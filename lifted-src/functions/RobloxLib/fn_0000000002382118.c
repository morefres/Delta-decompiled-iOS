/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2382118 start_va=0x2382118 image_relative=0x2382118 bytes=468 */
void function_2382118__at_2382118(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x23822bc */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x23822bc */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x23822bc */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0xd8] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x238228c */
    /* ldr w9, [x21, #0x198] */
    /* mov w8, #8 */
    /* mov w10, #1 */
    /* cmp w9, #2 */
    /* b.gt #0x2382198 */
    /* cbz w9, #0x23821c4 */
    /* cmp w9, #2 */
    /* mov w9, #1 */
    /* mov w11, #6 */
    /* csel w22, w11, w10, eq */
    /* csel w8, w9, w8, eq */
    /* branch b #0x23821d8 */
    /* mov w11, #8 */
    /* mov w12, #6 */
    /* cmp w9, #4 */
    /* mov w13, #1 */
    /* mov w14, #5 */
    /* csel w10, w14, w10, eq */
    /* csel w8, w13, w8, eq */
    /* cmp w9, #3 */
    /* csel w22, w12, w10, eq */
    /* csel w8, w11, w8, eq */
    /* branch b #0x23821d8 */
    /* ldrb w8, [x21, #0x144] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csinc w22, w8, wzr, ne */
    /* mov w8, #1 */
    /* ldr w23, [x20, #0x20] */
    /* ldr w9, [x21, #0x13c] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* stp w8, w9, [x20, #0x1c] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x308] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x8, x21, #0x18c */
    /* ldr s0, [x21, #0x194] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x8] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldp s0, s1, [x21, #0xc8] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* ldr d2, [x21, #0xc0] */
    /* str d2, [sp] */
    /* stp s0, s1, [sp, #8] */
    /* add x0, x21, #0xe8 */
    /* call #0x1c2cfb0; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x938] */
    /* cmp w8, #1 */
    /* b.ne #0x2382260 */
    /* ldrb w8, [x21, #0x19c] */
    /* branch b #0x2382264 */
    /* mov w8, #0 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x118] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* and w6, w8, #1 */
    /* mov x0, x20 */
    /* mov x5, x22 */
    /* call x9; ABI effects unresolved */
    /* str w23, [x20, #0x20] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2382290 */
    /* cbnz x9, #0x23822bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x23822d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
