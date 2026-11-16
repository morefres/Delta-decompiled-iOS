/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c8554 start_va=0x25c8554 image_relative=0x25c8554 bytes=2344 */
void function_25c8554__at_25c8554(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25c8670 */
    /* ldr x26, [x8, #8] */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.hi #0x25c85f4 */
    /* adrp x8, #0x4cf4000 */
    /* add x8, x8, #0x4a0 */
    /* ldr x8, [x8, w20, uxtw #3] */
    /* adrp x9, #0x5e5f000 */
    /* add x9, x9, #0x840 */
    /* ldr x9, [x9, w20, uxtw #3] */
    /* branch b #0x25c8600 */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* mov w8, #7 */
    /* stp x9, x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xf8 */
    /* mov x0, x21 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* sub x1, x29, #0xd0 */
    /* sub x2, x29, #0xe0 */
    /* sub x3, x29, #0xf8 */
    /* mov x0, x23 */
    /* call #0x25d8a6c; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x17 */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* mov w4, #0x46 */
    /* mov w5, #0xdfdd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x25c8660 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x25c8670 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w26, [x8, #0xde8] */
    /* cmp w20, #2 */
    /* mov w8, #0x18 */
    /* mov w9, #0x20 */
    /* csel w8, w9, w8, eq */
    /* cmp w20, #1 */
    /* mov w9, #0x19 */
    /* csel w25, w9, w8, eq */
    /* mov x0, x25 */
    /* call #0x25c6438; ABI effects unresolved */
    /* sub x28, x29, #0xb0 */
    /* tbz w26, #0, #0x25c86c4 */
    /* cbz x0, #0x25c86e4 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x25c8704 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x25c8708 */
    /* cbz x0, #0x25c86f4 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x25c8814 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x25c8818 */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x25c8d04 */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x25c8d04 */
    /* mov x26, #0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c87cc */
    /* ldr x8, [x22] */
    /* cbz x8, #0x25c89fc */
    /* ldrb w8, [x24, #0x189] */
    /* ldrb w10, [x23, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x11, x23, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x25c8760 */
    /* mov x11, #0 */
    /* ldrb w12, [x9], #1 */
    /* cmp w12, #0x5f */
    /* cinc x11, x11, eq */
    /* subs x10, x10, #1 */
    /* b.ne #0x25c8744 */
    /* cmp x11, #2 */
    /* b.hi #0x25c87cc */
    /* mov w27, #1 */
    /* cmp w25, #0x18 */
    /* b.ne #0x25c87d0 */
    /* cmp w8, #2 */
    /* b.eq #0x25c87d0 */
    /* sub x0, x29, #0xb0 */
    /* add x1, x24, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w9, [x8, #0xb48] */
    /* ldr x8, [x24, #0x160] */
    /* cmp w9, #1 */
    /* b.ne #0x25c87a8 */
    /* ldr x9, [x24, #0x400] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x9, [x9, #0xa0] */
    /* add x8, x9, x8 */
    /* add x8, x8, x26 */
    /* adrp x9, #0x6156000 */
    /* ldrb w9, [x9, #0xb90] */
    /* cmp w9, #1 */
    /* b.ne #0x25c8d3c */
    /* ldrb w9, [x24, #0x189] */
    /* cmp w9, #1 */
    /* b.eq #0x25c8d54 */
    /* branch b #0x25c8d60 */
    /* mov w27, #0 */
    /* ldp x9, x8, [x24, #0x190] */
    /* stp x24, x9, [sp, #0x90] */
    /* str x8, [sp, #0xa0] */
    /* cbz x8, #0x25c87f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c87e4 */
    /* add x24, sp, #0x90 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x25c885c */
    /* ldr q0, [x23] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x24, #0x28] */
    /* branch b #0x25c8868 */
    /* mov x26, #0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c8854 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x25c8a0c */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x25c8a1c */
    /* mov x0, x27 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbz w0, #0, #0x25c8a24 */
    /* mov w8, #0 */
    /* branch b #0x25c8a30 */
    /* mov w27, #0 */
    /* branch b #0x25c8b18 */
    /* ldp x1, x2, [x23] */
    /* add x0, x24, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x90 */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr q1, [x21] */
    /* stp q0, q1, [sp, #0xc0] */
    /* stp xzr, xzr, [x21] */
    /* strb w20, [sp, #0xe0] */
    /* str w25, [sp, #0xe4] */
    /* str x26, [sp, #0xe8] */
    /* strb w27, [sp, #0xf0] */
    /* str xzr, [sp, #0x110] */
    /* add x0, x23, #0x68 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* mov w0, #0x88 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* orr x8, x24, #8 */
    /* stur x0, [x29, #-0xb0] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xda0] */
    /* stur q0, [x28, #8] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x0] */
    /* ldr x9, [sp, #0xa0] */
    /* str x9, [x0, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x25c88f8 */
    /* ldur q0, [x24, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* stur x8, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* branch b #0x25c8904 */
    /* ldp x1, x2, [sp, #0xa8] */
    /* add x0, x20, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [x20, #0x30] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x20, #0x40] */
    /* stp xzr, xzr, [x23, #0x40] */
    /* ldurb w8, [x23, #0x60] */
    /* ldur q0, [x23, #0x50] */
    /* str q0, [x20, #0x50] */
    /* strb w8, [x20, #0x60] */
    /* str xzr, [x20, #0x80] */
    /* add x0, x20, #0x68 */
    /* add x1, x23, #0x68 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x518 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x98] */
    /* adrp x0, #0x53d3000 */
    /* add x0, x0, #0x5e */
    /* sub x1, x29, #0xb0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x23, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x25c89a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c897c */
    /* cbnz x9, #0x25c89a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x25c89e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c89b4 */
    /* cbnz x9, #0x25c89e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x25c89f0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbnz x0, #0x25c8d00 */
    /* branch b #0x25c8d04 */
    /* mov x0, x19 */
    /* mov w1, #-5 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x25c8d04 */
    /* mov x0, x19 */
    /* mov w1, #-5 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x25c8d04 */
    /* mov w8, #1 */
    /* branch b #0x25c8a30 */
    /* ldr w8, [x27, #0x868] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* ldrb w10, [x23, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x11, x23, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x25c8a70 */
    /* mov x11, #0 */
    /* ldrb w12, [x9], #1 */
    /* cmp w12, #0x5f */
    /* cinc x11, x11, eq */
    /* subs x10, x10, #1 */
    /* b.ne #0x25c8a50 */
    /* cmp x11, #3 */
    /* cset w27, lo */
    /* branch b #0x25c8a74 */
    /* mov w27, #1 */
    /* cmp w25, #0x18 */
    /* csel w8, wzr, w8, ne */
    /* cmp w27, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x25c8b18 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c8aa4 */
    /* mov x0, x24 */
    /* call #0x25c65f0; ABI effects unresolved */
    /* branch b #0x25c8aa8 */
    /* ldr x0, [x24, #0x160] */
    /* add x8, x0, x26 */
    /* adrp x9, #0x6156000 */
    /* ldrb w9, [x9, #0xb90] */
    /* cmp w9, #1 */
    /* b.ne #0x25c8acc */
    /* ldrb w9, [x24, #0x189] */
    /* cmp w9, #1 */
    /* b.eq #0x25c8ae4 */
    /* branch b #0x25c8af0 */
    /* ldrb w9, [x24, #0x188] */
    /* cmp w9, #1 */
    /* b.ne #0x25c8af0 */
    /* adrp x9, #0x6156000 */
    /* ldrb w9, [x9, #0xae8] */
    /* tbz w9, #0, #0x25c8af0 */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xa40 */
    /* branch b #0x25c8af8 */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xa28 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9, lsl #10 */
    /* b.ls #0x25c8b14 */
    /* mov x0, x19 */
    /* mov w1, #-8 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x25c8d04 */
    /* mov w27, #1 */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str x24, [sp] */
    /* mov x24, sp */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [sp, #8] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x25c8b58 */
    /* ldr q0, [x23] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x24, #0x28] */
    /* branch b #0x25c8b64 */
    /* ldp x1, x2, [x23] */
    /* add x0, x24, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr q1, [x21] */
    /* stp q0, q1, [sp, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* strb w20, [sp, #0x50] */
    /* str w25, [sp, #0x54] */
    /* str x26, [sp, #0x58] */
    /* strb w27, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* add x0, x23, #0x68 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* mov w0, #0x88 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* orr x8, x24, #8 */
    /* stur x0, [x29, #-0xb0] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xda0] */
    /* stur q0, [x28, #8] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x0, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x25c8bf4 */
    /* ldur q0, [x24, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* stur x8, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* branch b #0x25c8c00 */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, x20, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20, #0x30] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20, #0x40] */
    /* stp xzr, xzr, [x23, #0x40] */
    /* ldurb w8, [x23, #0x60] */
    /* ldur q0, [x23, #0x50] */
    /* str q0, [x20, #0x50] */
    /* strb w8, [x20, #0x60] */
    /* str xzr, [x20, #0x80] */
    /* add x0, x20, #0x68 */
    /* add x1, x23, #0x68 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x550 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x98] */
    /* adrp x0, #0x53d3000 */
    /* add x0, x0, #0x5e */
    /* sub x1, x29, #0xb0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x23, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x25c8ca4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c8c78 */
    /* cbnz x9, #0x25c8ca4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x25c8cdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c8cb0 */
    /* cbnz x9, #0x25c8cdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25c8cec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x25c8cf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x25c8d04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25c8d94 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrb w9, [x24, #0x188] */
    /* cmp w9, #1 */
    /* b.ne #0x25c8d60 */
    /* adrp x9, #0x6156000 */
    /* ldrb w9, [x9, #0xae8] */
    /* tbz w9, #0, #0x25c8d60 */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xa40 */
    /* branch b #0x25c8d68 */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xa28 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9, lsl #10 */
    /* b.ls #0x25c8d8c */
    /* mov x0, x19 */
    /* mov w1, #-8 */
    /* call #0x227e08; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25c8d04 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25c87d0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25c8e74 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x25c8e08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25c8e08 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x25c8e10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25c8e10 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x25c8e34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25c8e34 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbnz x0, #0x25c8e18 */
    /* branch b #0x25c8e74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x25c8e08 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x25c8e7c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x25c8e74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25c8e74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x25c8e34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x25c8e7c; ABI effects unresolved */
    /* branch b #0x25c8e74 */
    /* mov x19, x0 */
    /* branch b #0x25c8e5c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x25c8e5c */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x25c8e74 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c8e74 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
