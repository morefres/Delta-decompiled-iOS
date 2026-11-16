/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4d200 start_va=0xa4d200 image_relative=0xa4d200 bytes=336 */
void function_a4d200__at_a4d200(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x1] */
    /* add x8, sp, #8 */
    /* call #0x21e5bc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x20, #0xa4d244 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xa4d23c */
    /* add x0, x20, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x46bfcd8; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0xa4d33c */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0xa4d2a0 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0xa4d2b4 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0xa4d2b4 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0xa4d340 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xa4d340 */
    /* sub x12, x9, #1 */
    /* ldp s0, s1, [x19] */
    /* ldr s2, [x19, #8] */
    /* ldr x13, [x8, #8] */
    /* cmp x13, x0 */
    /* b.ne #0xa4d308 */
    /* ldr s3, [x8, #0x10] */
    /* fcmp s3, s0 */
    /* b.ne #0xa4d330 */
    /* ldr s3, [x8, #0x14] */
    /* fcmp s3, s1 */
    /* b.ne #0xa4d330 */
    /* ldr s3, [x8, #0x18] */
    /* fcmp s3, s2 */
    /* b.ne #0xa4d330 */
    /* branch b #0xa4d340 */
    /* cmp x10, #1 */
    /* b.hi #0xa4d318 */
    /* and x13, x13, x12 */
    /* branch b #0xa4d328 */
    /* cmp x13, x9 */
    /* b.lo #0xa4d328 */
    /* udiv x14, x13, x9 */
    /* msub x13, x14, x9, x13 */
    /* cmp x13, x11 */
    /* b.ne #0xa4d33c */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xa4d2d4 */
    /* branch b #0xa4d340 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
