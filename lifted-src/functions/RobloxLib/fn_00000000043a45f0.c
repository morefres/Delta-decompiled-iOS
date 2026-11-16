/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a45f0 start_va=0x43a45f0 image_relative=0x43a45f0 bytes=172 */
void function_43a45f0__at_43a45f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w22, w8 */
    /* cbz w22, #0x43a467c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* ldrh w8, [x0] */
    /* rev16 w21, w8 */
    /* add x24, x0, #6 */
    /* adrp x25, #0x505d000 */
    /* add x25, x25, #0x678 */
    /* ldrh w8, [x20, #4] */
    /* rev16 w8, w8 */
    /* cmp x8, x23 */
    /* csel x8, x24, x25, hi */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x25, x9, eq */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x43a469c; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* call #0x438a52c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x24, x24, #2 */
    /* cmp x22, x23 */
    /* b.ne #0x43a4634 */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
