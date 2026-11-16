/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21514c4 start_va=0x21514c4 image_relative=0x21514c4 bytes=148 */
void function_21514c4__at_21514c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w9, [x0] */
    /* ldr w8, [x1] */
    /* subs w9, w9, w8 */
    /* csel w22, wzr, w9, lo */
    /* b.ls #0x2151518 */
    /* mov w23, #0 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x21 */
    /* call #0x2159438; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.lo #0x21514fc */
    /* ldr w8, [x19] */
    /* cbz w8, #0x215153c */
    /* mov w22, #0 */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0x2159438; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [x19] */
    /* cmp w22, w8 */
    /* b.lo #0x2151520 */
    /* str wzr, [x20] */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
