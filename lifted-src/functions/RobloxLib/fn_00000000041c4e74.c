/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c4e74 start_va=0x41c4e74 image_relative=0x41c4e74 bytes=196 */
void function_41c4e74__at_41c4e74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* ldrb w9, [x8, #1]! */
    /* cmp w9, #0x5e */
    /* cset w19, eq */
    /* cset w22, ne */
    /* csel x8, x8, x1, eq */
    /* add x9, x8, #1 */
    /* cmp x9, x2 */
    /* b.hs #0x41c4f20 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x23, x8 */
    /* ldrb w1, [x23, #2]! */
    /* ldurb w10, [x23, #-1] */
    /* cmp w10, #0x25 */
    /* b.ne #0x41c4edc */
    /* mov x0, x21 */
    /* call #0x41c4f98; ABI effects unresolved */
    /* mov x8, x23 */
    /* cbz w0, #0x41c4ef8 */
    /* branch b #0x41c4f1c */
    /* cmp w1, #0x2d */
    /* add x8, x8, #3 */
    /* ccmp x8, x20, #2, eq */
    /* b.lo #0x41c4f08 */
    /* mov x8, x9 */
    /* cmp w10, w21 */
    /* b.eq #0x41c4f1c */
    /* add x9, x8, #1 */
    /* cmp x9, x20 */
    /* b.lo #0x41c4eb4 */
    /* branch b #0x41c4f20 */
    /* cmp w10, w21 */
    /* b.gt #0x41c4ef8 */
    /* ldrb w9, [x8] */
    /* cmp w9, w21 */
    /* b.lo #0x41c4ef8 */
    /* mov x19, x22 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
