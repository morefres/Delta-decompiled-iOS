/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1046b84 start_va=0x1046b84 image_relative=0x1046b84 bytes=180 */
void function_1046b84__at_1046b84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x1046c14 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x1, #0x20] */
    /* ldp q2, q3, [x1, #0x40] */
    /* stp q2, q3, [x19, #0x40] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp x9, x8, [x1, #0x60] */
    /* stp x9, x8, [x19, #0x60] */
    /* cbz x8, #0x1046bf0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1046be0 */
    /* ldr x8, [x1, #0x70] */
    /* ldrb w9, [x1, #0x78] */
    /* strb w9, [x19, #0x78] */
    /* str x8, [x19, #0x70] */
    /* add x1, x1, #0x80 */
    /* add x19, x19, #0x80 */
    /* cmp x1, x2 */
    /* b.ne #0x1046bb8 */
    /* stur x19, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x1046c38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
