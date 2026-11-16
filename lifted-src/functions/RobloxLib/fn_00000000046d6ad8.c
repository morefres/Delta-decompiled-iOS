/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d6ad8 start_va=0x46d6ad8 image_relative=0x46d6ad8 bytes=228 */
void function_46d6ad8__at_46d6ad8(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x46d6b5c */
    /* ldp x9, x10, [x0, #0x10] */
    /* add x8, x8, x9 */
    /* str x8, [x1] */
    /* ldp x8, x11, [x0] */
    /* str x8, [x3] */
    /* cmp x10, x5 */
    /* csel x8, x10, x5, lo */
    /* add x10, x10, x9 */
    /* sub x12, x10, x11 */
    /* sub x9, x11, x9 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lo */
    /* sub x13, x8, x9 */
    /* cmp x13, x12 */
    /* csel x12, x13, x12, lo */
    /* cmp x10, x11 */
    /* csel x8, x8, x9, lo */
    /* csel x9, xzr, x12, lo */
    /* str x8, [x2] */
    /* str x9, [x4] */
    /* ldr x8, [x2] */
    /* add x8, x8, x9 */
    /* ldp x10, x9, [x0, #0x10] */
    /* sub x9, x9, x8 */
    /* ldr x11, [x0, #8] */
    /* add x10, x10, x8 */
    /* stp x10, x9, [x0, #0x10] */
    /* subs x9, x10, x11 */
    /* b.lo #0x46d6b6c */
    /* str x9, [x0, #0x10] */
    /* branch b #0x46d6b6c */
    /* str xzr, [x1] */
    /* str xzr, [x2] */
    /* str xzr, [x3] */
    /* str xzr, [x4] */
    /* mov x0, x8 */
    return;
    /* ldr x9, [x0] */
    /* cbz x9, #0x46d6bac */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, x1 */
    /* csel x0, x9, x1, lo */
    /* sub x9, x9, x0 */
    /* ldp x11, x10, [x8, #8] */
    /* add x10, x10, x0 */
    /* stp x10, x9, [x8, #0x10] */
    /* subs x9, x10, x11 */
    /* b.lo #0x46d6ba8 */
    /* str x9, [x8, #0x10] */
    return;
    /* mov x0, #0 */
    return;
    /* str xzr, [x0, #0x18] */
    return;
}
