/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e4280 start_va=0x10e4280 image_relative=0x10e4280 bytes=1420 */
void function_10e4280__at_10e4280(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str q0, [sp] */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x22, #0x62d4000 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x348 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10e4730 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x22, #0x340] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x10e431c */
    /* add x0, sp, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x10e433c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10e432c */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x10e435c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10e434c */
    /* ldr x8, [x20, #0x300] */
    /* ldr x22, [x20, #0x308] */
    /* stp x8, x22, [sp, #0x70] */
    /* cbz x22, #0x10e4380 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10e4370 */
    /* add x0, x20, #0x300 */
    /* call #0x103002c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x102fffc; ABI effects unresolved */
    /* add x0, x20, #0x300 */
    /* add x1, sp, #0x10 */
    /* call #0x1030014; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* cmp w8, #1 */
    /* b.ne #0x10e43c8 */
    /* ldr w8, [x20, #0x470] */
    /* str w8, [x19], #8 */
    /* add x1, x20, #0x478 */
    /* mov x0, x19 */
    /* call #0x10157c4; ABI effects unresolved */
    /* branch b #0x10e4660 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x10e43f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, x20, #0x300 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x460] */
    /* adrp x9, #0x6112000 */
    /* ldrb w9, [x9, #0x478] */
    /* orr w25, w8, w9 */
    /* adrp x8, #0x4c2e000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w9, [x20, #0xb] */
    /* adrp x10, #0x4c30000 */
    /* add x10, x10, #0x86c */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, ne */
    /* mov w8, #0x58 */
    /* mov w9, #0xd0 */
    /* csel x27, x9, x8, ne */
    /* add x23, x20, #0x478 */
    /* mov w28, #0xffff */
    /* movi v8.2s, #0x34, lsl #24 */
    /* ldr w24, [x26] */
    /* tbz w25, #0, #0x10e44e4 */
    /* ldr x8, [x20, #0x1d8] */
    /* add x24, x8, x24, lsl #3 */
    /* ldrh w0, [x24] */
    /* cmp w0, w28 */
    /* b.eq #0x10e4640 */
    /* ldr x8, [x23] */
    /* lsr x9, x0, #3 */
    /* and x9, x9, #0x1ffc */
    /* ldr w8, [x8, x9] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x10e4640 */
    /* ldr x9, [x20, #0x4d8] */
    /* ldr w8, [x24, #4] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr s0, [x9, #0x1c] */
    /* fcmp s0, s8 */
    /* b.mi #0x10e4640 */
    /* ldr d1, [x9, #0x10] */
    /* add x10, x9, #0x18 */
    /* ldr x11, [x21, #0x1d8] */
    /* add x1, x11, x8, lsl #2 */
    /* ldr q2, [x9] */
    /* ld1 {v1.s}[2], [x10] */
    /* ldr q3, [sp] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* fmul v0.4s, v1.4s, v3.s[0] */
    /* stp q2, q0, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* add x3, x21, #0x10 */
    /* call #0x1026ef8; ABI effects unresolved */
    /* ldrh w8, [x24] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [x21, #0x178] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* branch b #0x10e4640 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10e459c */
    /* sub x8, x29, #0x90 */
    /* add x0, x20, #0x300 */
    /* mov x1, x24 */
    /* call #0x1030128; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10e4640 */
    /* sub x0, x29, #0x90 */
    /* call #0x11cafdc; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x10e4640 */
    /* sub x0, x29, #0x90 */
    /* call #0x11cafdc; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* lsr x8, x24, #0x20 */
    /* ldr x9, [x20, #0x4d8] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr s0, [x9, #0x1c] */
    /* fcmp s0, s8 */
    /* b.mi #0x10e4640 */
    /* ldr d1, [x9, #0x10] */
    /* add x10, x9, #0x18 */
    /* ldr x11, [x21, #0x1d8] */
    /* add x1, x11, x8, lsl #2 */
    /* ldr q2, [x9] */
    /* ld1 {v1.s}[2], [x10] */
    /* ldr q3, [sp] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* fmul v0.4s, v1.4s, v3.s[0] */
    /* stp q2, q0, [sp, #0x10] */
    /* and w0, w24, #0xffff */
    /* add x2, sp, #0x10 */
    /* add x3, x21, #0x10 */
    /* call #0x1026ef8; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w8, w8, w24 */
    /* ubfx x9, x24, #5, #0xb */
    /* ldr x10, [x21, #0x178] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x10, x9, lsl #2] */
    /* branch b #0x10e4640 */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x300 */
    /* mov x1, x24 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e4640 */
    /* add x0, sp, #0x10 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10e4640 */
    /* add x0, sp, #0x10 */
    /* call #0x10d6364; ABI effects unresolved */
    /* ldrsh w8, [x0, #0x58] */
    /* cmn w8, #1 */
    /* b.eq #0x10e4640 */
    /* add x0, sp, #0x10 */
    /* call #0x10d6364; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x9, [x20, #0x4d8] */
    /* ldr w8, [x0, #0x5c] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr s0, [x9, #0x1c] */
    /* fcmp s0, s8 */
    /* b.mi #0x10e4640 */
    /* ldr d1, [x9, #0x10] */
    /* add x10, x9, #0x18 */
    /* ldr x11, [x21, #0x1d8] */
    /* add x1, x11, x8, lsl #2 */
    /* ldrh w0, [x24, #0x58] */
    /* ldr q2, [x9] */
    /* ld1 {v1.s}[2], [x10] */
    /* ldr q3, [sp] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* fmul v0.4s, v1.4s, v3.s[0] */
    /* stp q2, q0, [x29, #-0x90] */
    /* sub x2, x29, #0x90 */
    /* add x3, x21, #0x10 */
    /* call #0x1026ef8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x58] */
    /* branch b #0x10e44c0 */
    /* add x26, x26, #4 */
    /* subs x27, x27, #4 */
    /* b.ne #0x10e4438 */
    /* ldr w8, [x20, #0x470] */
    /* str w8, [x19], #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x10157c4; ABI effects unresolved */
    /* cbz x22, #0x10e4694 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10e4668 */
    /* cbnz x9, #0x10e4694 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x10e46cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10e46a0 */
    /* cbnz x9, #0x10e46cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x10e4704 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10e46d8 */
    /* cbnz x9, #0x10e4704 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x348 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10e42cc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x5c, lsl #12 */
    /* add x8, x8, #0xe9e */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x52ee000 */
    /* add x9, x9, #0x284 */
    /* add x9, x9, #0x54, lsl #12 */
    /* add x9, x9, #0xde8 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x5c, lsl #12 */
    /* sub x0, x8, #0xe9e */
    /* sub x8, x9, #0x54, lsl #12 */
    /* sub x1, x8, #0xde8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x340] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x348 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10e42cc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x348 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10e4804 */
    /* branch b #0x10e47e0 */
    /* branch b #0x10e47e0 */
    /* branch b #0x10e47e0 */
    /* branch b #0x10e47e0 */
    /* branch b #0x10e47e0 */
    /* branch b #0x10e47e0 */
    /* branch b #0x10e47e0 */
    /* branch b #0x10e47e0 */
    /* branch b #0x10e47e0 */
    /* branch b #0x10e47e0 */
    /* branch b #0x10e47e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
