/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_64db4 start_va=0x64db4 image_relative=0x64db4 bytes=156 */
void function_64db4__at_64db4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* subs x10, x1, x0 */
    /* b.ne #0x64ddc */
    /* mov x0, x2 */
    /* add sp, sp, #0x10 */
    return;
    /* mov x8, x0 */
    /* cmp x10, #0x20 */
    /* b.lo #0x64e30 */
    /* sub x9, x2, x8 */
    /* cmp x9, #0x20 */
    /* b.lo #0x64e30 */
    /* and x11, x10, #0xffffffffffffffe0 */
    /* add x0, x2, x11 */
    /* add x9, x8, x11 */
    /* add x8, x8, #0x10 */
    /* add x12, x2, #0x10 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x64e0c */
    /* cmp x10, x11 */
    /* b.ne #0x64e38 */
    /* branch b #0x64e48 */
    /* mov x0, x2 */
    /* mov x9, x8 */
    /* ldrb w8, [x9], #1 */
    /* strb w8, [x0], #1 */
    /* cmp x9, x1 */
    /* b.ne #0x64e38 */
    /* add sp, sp, #0x10 */
    return;
}
