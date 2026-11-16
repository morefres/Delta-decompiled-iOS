/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd4474 start_va=0x3dd4474 image_relative=0x3dd4474 bytes=156 */
void function_3dd4474__at_3dd4474(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* sub w9, w8, #1 */
    /* clz w9, w9 */
    /* mov w10, #0x21 */
    /* sub w9, w10, w9 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, gt */
    /* cmp w8, #0 */
    /* csel w20, wzr, w9, eq */
    /* ldr w8, [x0, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x3dd44f4 */
    /* str xzr, [x19, #8] */
    /* cbz w20, #0x3dd44e8 */
    /* ldr x8, [x19] */
    /* add x9, x20, x20, lsl #1 */
    /* lsl x9, x9, #3 */
    /* adrp x10, #0x4fed000 */
    /* ldr q0, [x10, #0x70] */
    /* str q0, [x8], #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x3dd44dc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3dd2f14 */
}
