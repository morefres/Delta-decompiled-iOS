/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3e388 start_va=0xa3e388 image_relative=0xa3e388 bytes=1044 */
void function_a3e388__at_a3e388(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x88 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa3e6d8 */
    /* ldr x1, [x20, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x19, #0x610 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldrb w8, [x19, #0x610] */
    /* tbnz w8, #0, #0xa3e420 */
    /* ldr x8, [x19, #0x618] */
    /* ldr w9, [x19, #0x620] */
    /* add x28, x8, x9, lsl #2 */
    /* branch b #0xa3e424 */
    /* add x28, x19, #0x628 */
    /* adrp x25, #0x6104000 */
    /* cmp x28, x20 */
    /* b.eq #0xa3e608 */
    /* add x22, x19, #0x5d0 */
    /* mov w26, #0xc */
    /* mov w27, #0x108 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x1c] */
    /* ldr w8, [x22] */
    /* cbz w8, #0xa3e5e8 */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0xa468d0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xa3e5e8 */
    /* ldrb w8, [x25, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa3e480 */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* call #0xa46880; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0xa3e4a4 */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w27, x8 */
    /* tbz x0, #0x20, #0xa3e4a4 */
    /* ldr w9, [sp, #0x1c] */
    /* str w9, [x8] */
    /* sub x0, x29, #0x68 */
    /* add x1, x8, #0x40 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa3e5dc */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x26, x8 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stur w9, [x29, #-0x60] */
    /* str wzr, [sp, #4] */
    /* sub x1, x29, #0x68 */
    /* add x2, x19, #0x610 */
    /* add x3, sp, #4 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* call #0xa36980; ABI effects unresolved */
    /* ldrb w8, [x25, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa3e558 */
    /* add x1, sp, #4 */
    /* mov x0, x22 */
    /* call #0xa484b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cbz x8, #0xa3e5c4 */
    /* ldr x8, [x23, #0x10] */
    /* umaddl x8, w24, w27, x8 */
    /* add x0, x8, #0x68 */
    /* sub x1, x29, #0x68 */
    /* call #0xa35140; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* umaddl x8, w24, w27, x8 */
    /* add x0, x8, #0x40 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x68 */
    /* call #0xa49720; ABI effects unresolved */
    /* branch b #0xa3e598 */
    /* add x1, sp, #4 */
    /* mov x0, x22 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* mov w9, w0 */
    /* umaddl x23, w9, w27, x8 */
    /* tbz x0, #0x20, #0xa3e57c */
    /* ldr w8, [sp, #4] */
    /* str w8, [x23] */
    /* add x0, x23, #0x68 */
    /* sub x1, x29, #0x68 */
    /* call #0xa35140; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x68 */
    /* call #0xa49720; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* sub x1, x29, #0x68 */
    /* call #0xa4851c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xa3e5c4 */
    /* ldr w9, [sp, #4] */
    /* ldr x10, [x0, #0x10] */
    /* mov w11, #0x14 */
    /* umaddl x8, w8, w11, x10 */
    /* str w9, [x8, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0xa3e4cc */
    /* cbnz x9, #0xa3e4cc */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* call #0xa4db4c; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.eq #0xa3e600 */
    /* ldr w8, [x20] */
    /* cmn w8, #2 */
    /* b.hs #0xa3e5e8 */
    /* cmp x20, x28 */
    /* b.ne #0xa3e43c */
    /* ldrb w8, [x25, #0x208] */
    /* tbz w8, #0, #0xa3e6a4 */
    /* sub x0, x29, #0x68 */
    /* add x1, x19, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa3e6a4 */
    /* add x20, x19, #0x5d0 */
    /* mov w22, #0x14 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* ldr w8, [x20] */
    /* cbz w8, #0xa3e664 */
    /* add x1, x21, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xa468d0; ABI effects unresolved */
    /* tbz x0, #0x20, #0xa3e68c */
    /* stur wzr, [x29, #-0x68] */
    /* str wzr, [sp, #0x1c] */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x1c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* call #0xa34e30; ABI effects unresolved */
    /* ldur w8, [x29, #-0x68] */
    /* stur w8, [x21, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0xa3e640 */
    /* cbnz x9, #0xa3e640 */
    /* add x0, x19, #0x610 */
    /* mov w1, #1 */
    /* call #0xa4dcc0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa3e3c0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0x516 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x529e000 */
    /* add x9, x9, #0x4a5 */
    /* add x9, x9, #0x8a, lsl #12 */
    /* add x9, x9, #0xd87 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xa7, lsl #12 */
    /* sub x0, x8, #0x516 */
    /* sub x8, x9, #0x8a, lsl #12 */
    /* sub x1, x8, #0xd87 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x80] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa3e3c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa3e794 */
    /* branch b #0xa3e788 */
    /* branch b #0xa3e788 */
    /* branch b #0xa3e788 */
    /* branch b #0xa3e788 */
    /* branch b #0xa3e788 */
    /* branch b #0xa3e788 */
    /* branch b #0xa3e788 */
    /* branch b #0xa3e788 */
    /* branch b #0xa3e788 */
    /* branch b #0xa3e788 */
    /* branch b #0xa3e788 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
