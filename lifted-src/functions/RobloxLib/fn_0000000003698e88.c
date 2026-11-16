/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3698e88 start_va=0x3698e88 image_relative=0x3698e88 bytes=132 */
void function_3698e88__at_3698e88(void) {
    /* ldrb w8, [x1, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3698ee8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x19, x21, [x0] */
    /* sub x8, x21, x19 */
    /* ldp x20, x9, [x1] */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ne #0x3698ef0 */
    /* cmp x19, x21 */
    /* b.eq #0x3698ef8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34f4e38; ABI effects unresolved */
    /* cbz w0, #0x3698efc */
    /* add x19, x19, #0x20 */
    /* add x20, x20, #0x20 */
    /* cmp x19, x21 */
    /* b.ne #0x3698ec4 */
    /* branch b #0x3698efc */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x3698efc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
