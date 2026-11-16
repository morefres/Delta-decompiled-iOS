/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a274 start_va=0x47a274 image_relative=0x47a274 bytes=348 */
void function_47a274__at_47a274(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x47a2f4 */
    /* add x2, x20, x21, lsl #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47a32c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x47a31c */
    /* lsl x2, x8, #2 */
    /* adrp x1, #0x4bd1000 */
    /* add x1, x1, #0xf80 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b98f08 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x47a36c */
    /* ldr x0, [x21] */
    /* lsl x2, x8, #2 */
    /* adrp x1, #0x4bd1000 */
    /* add x1, x1, #0xf80 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0x47a3bc */
    /* mov w22, #-0x7fffffff */
    /* ldr w8, [x20] */
    /* add w8, w8, w22 */
    /* cmp w8, #2 */
    /* b.lo #0x47a3b0 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #4 */
    /* cmp x20, x19 */
    /* b.ne #0x47a378 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
