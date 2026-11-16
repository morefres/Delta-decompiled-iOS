/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a925dc start_va=0xa925dc image_relative=0xa925dc bytes=1184 */
void function_a925dc__at_a925dc(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xed0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa929b0 */
    /* add x8, sp, #0xd0 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x908 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x20, #0xec8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0xf0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa92668 */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xc8] */
    /* add x0, x19, #0x1a8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa926a0 */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #0x18 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x16f8] */
    /* str w8, [sp, #8] */
    /* add x0, sp, #0xa8 */
    /* add x2, sp, #8 */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr w8, [x19, #0x16f8] */
    /* cbz w8, #0xa92964 */
    /* ldr x8, [x19, #0x16f0] */
    /* ldr w9, [x19, #0x1700] */
    /* cbz w9, #0xa926d8 */
    /* lsl x10, x9, #2 */
    /* mov x22, x8 */
    /* ldr w11, [x22] */
    /* cmn w11, #2 */
    /* b.lo #0xa926dc */
    /* add x22, x22, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0xa926bc */
    /* branch b #0xa92964 */
    /* mov x22, x8 */
    /* add x23, x8, x9, lsl #2 */
    /* cmp x22, x23 */
    /* b.eq #0xa92964 */
    /* mov w25, #0x1620 */
    /* add x27, sp, #8 */
    /* mov w28, #0x1578 */
    /* mov w26, #0x18 */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xd80 */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0xa4] */
    /* str w8, [sp, #8] */
    /* mov w8, #0x15a0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* umaddl x8, w9, w26, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa92738 */
    /* ldr x20, [x0, #8] */
    /* branch b #0xa9273c */
    /* mov x20, #0 */
    /* add x0, x19, x25 */
    /* add x1, sp, #0xa4 */
    /* add x2, sp, #8 */
    /* call #0xa98b88; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x1620] */
    /* ldr w10, [x19, #0x1630] */
    /* add x9, x9, x10, lsl #3 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0xa92774 */
    /* ldrb w21, [x8, #4] */
    /* branch b #0xa92778 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa95bc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* orn w8, w21, w0 */
    /* tbnz w8, #0, #0xa92910 */
    /* ldr w8, [sp, #0xa4] */
    /* str w8, [sp, #8] */
    /* mov w8, #8 */
    /* strh w8, [sp, #0xc] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #8] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x28] */
    /* stur xzr, [x27, #0x38] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xa927f0 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa927f0 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x18] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa927f4 */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x1c] */
    /* str w8, [sp, #0x24] */
    /* stp xzr, xzr, [x27, #0x20] */
    /* stur xzr, [x27, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x40] */
    /* stp q0, q0, [x27, #0x60] */
    /* stur xzr, [x27, #0x80] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xa92854 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa92854 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x60] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa92858 */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x64] */
    /* str w8, [sp, #0x6c] */
    /* stp xzr, xzr, [x27, #0x68] */
    /* stur xzr, [x27, #0x78] */
    /* strb wzr, [sp, #0x88] */
    /* stp xzr, xzr, [x27, #0x88] */
    /* mov w8, #0x1680 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0xa7026c; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0xa928b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa9288c */
    /* cbnz x9, #0xa928b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x27, #0x68] */
    /* cbz x0, #0xa928c8 */
    /* stur x0, [x27, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0xa92900 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa928d4 */
    /* cbnz x9, #0xa92900 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x27, #0x20] */
    /* cbz x0, #0xa92910 */
    /* stur x0, [x27, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, x25 */
    /* add x1, sp, #0xa4 */
    /* call #0xa9964c; ABI effects unresolved */
    /* strb w20, [x0, #4] */
    /* cbz w20, #0xa92938 */
    /* add x0, x19, x28 */
    /* add x1, sp, #0xa4 */
    /* add x2, sp, #0xa4 */
    /* call #0xa772f0; ABI effects unresolved */
    /* branch b #0xa92944 */
    /* add x0, x19, x28 */
    /* add x1, sp, #0xa4 */
    /* call #0x8fb264; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.eq #0xa9295c */
    /* ldr w8, [x22] */
    /* cmn w8, #2 */
    /* b.hs #0xa92944 */
    /* cmp x22, x23 */
    /* b.ne #0xa92700 */
    /* mov w8, #0x16f0 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0xa4bcc8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xa92988 */
    /* add x0, sp, #0xa8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xed0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa92614 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x62, lsl #12 */
    /* add x8, x8, #0x898 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x52a2000 */
    /* add x9, x9, #0x385 */
    /* add x9, x9, #0xe8, lsl #12 */
    /* add x9, x9, #0xe2d */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #8] */
    /* sub x8, x8, #0x62, lsl #12 */
    /* sub x0, x8, #0x898 */
    /* sub x8, x9, #0xe8, lsl #12 */
    /* sub x1, x8, #0xe2d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xec8] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xed0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa92614 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xed0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa92a74 */
    /* branch b #0xa92a54 */
    /* branch b #0xa92a54 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xa6c1c0; ABI effects unresolved */
    /* branch b #0xa92a58 */
    /* branch b #0xa92a54 */
    /* branch b #0xa92a54 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xa92a6c */
    /* add x0, sp, #0xa8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
