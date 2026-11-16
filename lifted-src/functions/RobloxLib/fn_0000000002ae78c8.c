/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae78c8 start_va=0x2ae78c8 image_relative=0x2ae78c8 bytes=188 */
void function_2ae78c8__at_2ae78c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x2ae7964 */
    /* mov x19, x2 */
    /* mov x8, x1 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x3] */
    /* ldr x9, [x8, #0x20] */
    /* str xzr, [x8, #0x20] */
    /* str x9, [x3, #0x20] */
    /* add x8, x8, #0x28 */
    /* add x3, x3, #0x28 */
    /* cmp x8, x19 */
    /* b.ne #0x2ae7900 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x1, x19 */
    /* b.eq #0x2ae796c */
    /* add x20, x1, #0x20 */
    /* ldr x1, [x20] */
    /* str xzr, [x20] */
    /* cbz x1, #0x2ae7950 */
    /* mov x0, x20 */
    /* call #0xe038c0; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* add x20, x20, #0x28 */
    /* cmp x8, x19 */
    /* b.ne #0x2ae793c */
    /* branch b #0x2ae796c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x2ae7984; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
