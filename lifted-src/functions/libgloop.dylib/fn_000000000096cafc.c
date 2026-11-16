/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96cafc start_va=0x96cafc image_relative=0x96cafc bytes=344 */
void function_96cafc__at_96cafc(void) {
    /* ldr x8, [x1] */
    /* add x9, x0, #0x20 */
    /* add x10, x8, #0x18 */
    /* add x11, x8, #8 */
    /* cmp x8, #0 */
    /* csel x8, x0, x11, eq */
    /* csel x9, x9, x10, eq */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* str x9, [x2] */
    /* cbz x8, #0x96cb48 */
    /* ldr x10, [x8, #0x10] */
    /* subs x10, x9, x10 */
    /* b.hs #0x96cb64 */
    /* mov w8, #0 */
    /* str x9, [x2, #8] */
    /* str xzr, [x3] */
    /* str xzr, [x1] */
    /* branch b #0x96cb58 */
    /* str x9, [x2, #8] */
    /* str xzr, [x3] */
    /* str xzr, [x1] */
    /* ldr w8, [x0, #0x10] */
    /* mov w0, #0 */
    /* str w8, [x4] */
    return;
    /* ldr x11, [x8, #0x18] */
    /* cmp x9, x11 */
    /* b.hs #0x96cb34 */
    /* str x11, [x2, #8] */
    /* ldr x9, [x8, #0x28] */
    /* add x10, x9, x10 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* str x9, [x3] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x96cb98 */
    /* mov w9, #0 */
    /* branch b #0x96cb9c */
    /* ldr w9, [x0, #0x10] */
    /* str w9, [x4] */
    /* str x8, [x1] */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x96cbbc */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0] */
    /* str x9, [x1] */
    /* cbz x8, #0x96cbe8 */
    /* ldr x10, [x8, #0x10] */
    /* subs x10, x9, x10 */
    /* b.hs #0x96cc00 */
    /* mov w8, #0 */
    /* str x9, [x1, #8] */
    /* str xzr, [x2] */
    /* branch b #0x96cbf4 */
    /* str x9, [x1, #8] */
    /* str xzr, [x2] */
    /* ldr w8, [x0, #0x10] */
    /* mov w0, #0 */
    /* str w8, [x3] */
    return;
    /* ldr x11, [x8, #0x18] */
    /* cmp x9, x11 */
    /* b.hs #0x96cbd8 */
    /* str x11, [x1, #8] */
    /* ldr x9, [x8, #0x28] */
    /* add x10, x9, x10 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* str x9, [x2] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x96cc34 */
    /* mov w8, #0 */
    /* branch b #0x96cc38 */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [x3] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x28] */
    /* mov w0, #1 */
    return;
    /* ldr w0, [x0, #0x28] */
    return;
}
