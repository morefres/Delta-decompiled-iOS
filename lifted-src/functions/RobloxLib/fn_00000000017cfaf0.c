/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17cfaf0 start_va=0x17cfaf0 image_relative=0x17cfaf0 bytes=336 */
void function_17cfaf0__at_17cfaf0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* call #0x17cfb28; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x17cfb18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x1, #0x17cfb60 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x19 */
    /* ldr x20, [x0], #0x10 */
    /* call #0x1a194; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x20 */
    /* cbnz x20, #0x17cfb3c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x17cfc2c */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x17cfbac */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x17cfbc0 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x17cfbc0 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x17cfc30 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x17cfc30 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x19] */
    /* ldr x14, [x8, #8] */
    /* cmp x0, x14 */
    /* b.ne #0x17cfbf8 */
    /* ldr x14, [x8, #0x10] */
    /* cmp x14, x13 */
    /* b.ne #0x17cfc20 */
    /* branch b #0x17cfc30 */
    /* cmp x10, #1 */
    /* b.hi #0x17cfc08 */
    /* and x14, x14, x12 */
    /* branch b #0x17cfc18 */
    /* cmp x14, x9 */
    /* b.lo #0x17cfc18 */
    /* udiv x15, x14, x9 */
    /* msub x14, x15, x9, x14 */
    /* cmp x14, x11 */
    /* b.ne #0x17cfc2c */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x17cfbdc */
    /* branch b #0x17cfc30 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
