/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EC_get_builtin_curves start_va=0x4916938 image_relative=0x4916938 bytes=172 */
void _EC_get_builtin_curves__at_4916938(void) {
    /* cbz x0, #0x49169dc */
    /* cbz x1, #0x49169dc */
    /* cmp x1, #0x52 */
    /* mov w8, #0x52 */
    /* csel x8, x1, x8, lo */
    /* cmp x1, #2 */
    /* b.hs #0x491695c */
    /* mov x9, #0 */
    /* branch b #0x49169a8 */
    /* and x9, x8, #0x7e */
    /* add x10, x0, #0x10 */
    /* adrp x11, #0x6052000 */
    /* add x11, x11, #0xf40 */
    /* mov x12, x9 */
    /* ldur w13, [x11, #-0x20] */
    /* ldr w14, [x11] */
    /* stur w13, [x10, #-0x10] */
    /* str w14, [x10] */
    /* ldur x13, [x11, #-8] */
    /* ldr x14, [x11, #0x18] */
    /* stur x13, [x10, #-8] */
    /* str x14, [x10, #8] */
    /* add x11, x11, #0x40 */
    /* add x10, x10, #0x20 */
    /* subs x12, x12, #2 */
    /* b.ne #0x4916970 */
    /* cmp x8, x9 */
    /* b.eq #0x49169dc */
    /* sub x8, x8, x9 */
    /* add x10, x0, x9, lsl #4 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x6052000 */
    /* add x11, x11, #0xf20 */
    /* add x9, x11, x9, lsl #5 */
    /* ldr w11, [x9] */
    /* stur w11, [x10, #-8] */
    /* ldr x11, [x9, #0x18] */
    /* str x11, [x10], #0x10 */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x49169c0 */
    /* mov w0, #0x52 */
    return;
}
