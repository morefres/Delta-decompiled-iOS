/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285afa0 start_va=0x285afa0 image_relative=0x285afa0 bytes=724 */
void function_285afa0__at_285afa0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* fmov d0, xzr */
    /* ldr x8, [x1] */
    /* mov v0.d[1], v0.d[0] */
    /* stp x8, xzr, [sp, #0x48] */
    /* adrp x8, #0x4c3b000 */
    /* ldr q1, [x8, #0xa0] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8] */
    /* movi v1.2s, #0xa */
    /* stp d0, d1, [sp, #0x78] */
    /* adrp x8, #0x4c3b000 */
    /* ldr d0, [x8, #0x120] */
    /* str d0, [sp, #0x88] */
    /* strb wzr, [sp, #0x90] */
    /* str wzr, [sp, #0x94] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x285b030 */
    /* adrp x0, #0x619b000 */
    /* add x0, x0, #0x120 */
    /* mov x1, x20 */
    /* call #0x47e6338; ABI effects unresolved */
    /* branch b #0x285b03c */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x120 */
    /* str w20, [x8] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x31e63bc; ABI effects unresolved */
    /* cbz w0, #0x285b05c */
    /* add w8, w0, #0xff */
    /* str w8, [x19] */
    /* str wzr, [x19, #0x18] */
    /* branch b #0x285b1d0 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x10] */
    /* ldp x20, x23, [sp, #0x30] */
    /* cmp x20, x23 */
    /* b.eq #0x285b1a4 */
    /* add x8, sp, #0x10 */
    /* add x21, x8, #0x10 */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* mov x8, sp */
    /* sub x0, x29, #0x78 */
    /* mov x1, x20 */
    /* call #0xb0e084; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x285b0b0 */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* str x9, [sp, #0x18] */
    /* branch b #0x285b18c */
    /* ldr x1, [sp, #0x10] */
    /* sub x2, x9, x1 */
    /* asr x22, x2, #4 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x285b210 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x24 */
    /* csel x8, x9, x25, lo */
    /* stur x21, [x29, #-0x58] */
    /* cbz x8, #0x285b108 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x10] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x285b110 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x26, x0, x22, lsl #4 */
    /* ldr q0, [sp] */
    /* sub x22, x26, x9, lsl #4 */
    /* str q0, [x26], #0x10 */
    /* add x27, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* stp x22, x26, [sp, #0x10] */
    /* str x27, [sp, #0x20] */
    /* stp x8, x9, [x29, #-0x68] */
    /* stp x8, x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* str x26, [sp, #0x18] */
    /* cbz x22, #0x285b18c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285b160 */
    /* cbnz x9, #0x285b18c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x280 */
    /* cmp x20, x23 */
    /* b.ne #0x285b084 */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x285b1a8 */
    /* mov x8, #0 */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x236d5b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x285b1f0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x285b21c */
    /* mov x19, x0 */
    /* branch b #0x285b24c */
    /* branch b #0x285b228 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x285b23c */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x236d5b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x285b26c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
