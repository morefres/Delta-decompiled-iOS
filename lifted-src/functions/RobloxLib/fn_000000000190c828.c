/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190c828 start_va=0x190c828 image_relative=0x190c828 bytes=124 */
void function_190c828__at_190c828(void) {
    /* cbz x2, #0x190c8a0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x2, x2, lsl #1 */
    /* lsl x21, x8, #3 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x190c888 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x190c878 */
    /* cmp w8, #1 */
    /* b.ne #0x190c888 */
    /* mov w8, #0x80 */
    /* branch b #0x190c87c */
    /* mov w8, #0xa8 */
    /* ldr x9, [x0, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x0, x8] */
    /* add x19, x19, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x190c84c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
