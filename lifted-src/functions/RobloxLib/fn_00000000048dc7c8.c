/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48dc7c8 start_va=0x48dc7c8 image_relative=0x48dc7c8 bytes=220 */
void function_48dc7c8__at_48dc7c8(void) {
    /* tbnz w1, #0x1f, #0x48dc880 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* lsr w20, w1, #6 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w20 */
    /* b.gt #0x48dc850 */
    /* add w19, w20, #1 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, w20 */
    /* b.gt #0x48dc81c */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* call #0x48dbab0; ABI effects unresolved */
    /* cbz x0, #0x48dc88c */
    /* mov x0, x22 */
    /* ldr w8, [x22, #8] */
    /* mov x1, x21 */
    /* subs w9, w20, w8 */
    /* b.lt #0x48dc84c */
    /* ldr x10, [x0] */
    /* add x8, x10, w8, sxtw #3 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* mov x21, x1 */
    /* add x1, x9, #8 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x0, x22 */
    /* str w19, [x0, #8] */
    /* and w9, w1, #0x3f */
    /* mov w8, #1 */
    /* lsl x9, x8, x9 */
    /* ldr x10, [x0] */
    /* ldr x11, [x10, w20, uxtw #3] */
    /* orr x9, x11, x9 */
    /* str x9, [x10, w20, uxtw #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov x0, x8 */
    return;
}
