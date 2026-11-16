/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3444780 start_va=0x3444780 image_relative=0x3444780 bytes=344 */
void function_3444780__at_3444780(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x1010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0x344488c */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0x344488c */
    /* mov x20, x1 */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0x34447e4 */
    /* ldr w21, [x9, #0x68] */
    /* branch b #0x34447f0 */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x344488c */
    /* ldrh w21, [x8, #0x110] */
    /* cmp w2, #1 */
    /* b.lt #0x34448c4 */
    /* mov w22, w2 */
    /* mov w8, #0x7f7fffff */
    /* mov x9, x22 */
    /* mov x10, x20 */
    /* ldr w11, [x10] */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w8 */
    /* b.gt #0x34448cc */
    /* add x10, x10, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3444808 */
    /* add x0, sp, #8 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3444864 */
    /* mov x8, #0 */
    /* mov w9, w21 */
    /* add x10, sp, #8 */
    /* fmov s0, #1.00000000 */
    /* cmp x8, x22 */
    /* b.hs #0x3444854 */
    /* ldr s0, [x20, x8, lsl #2] */
    /* str s0, [x10], #0x84 */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3444844 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x21 */
    /* mov w4, #0x20 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3444890 */
    /* mov w0, #0x1e */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34448d4 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov w0, #0x1f */
    /* branch b #0x3444890 */
    /* mov w0, #0x1d */
    /* branch b #0x3444890 */
    /* call #0x4b98620; ABI effects unresolved */
}
