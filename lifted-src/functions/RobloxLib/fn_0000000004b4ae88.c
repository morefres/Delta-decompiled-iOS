/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b4ae88 start_va=0x4b4ae88 image_relative=0x4b4ae88 bytes=296 */
void function_4b4ae88__at_4b4ae88(void) {
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, x0 */
    /* b.eq #0x4b4aeb4 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x10, x1 */
    /* b.lo #0x4b4aef8 */
    /* str x9, [x10, #0x18] */
    /* str x10, [x9, #0x10] */
    /* cbnz x8, #0x4b4aefc */
    /* branch b #0x4b4afac */
    /* mov x10, x0 */
    /* ldr x11, [x10, #0x28]! */
    /* cbnz x11, #0x4b4aecc */
    /* mov x10, x0 */
    /* ldr x11, [x10, #0x20]! */
    /* cbz x11, #0x4b4afa4 */
    /* mov x9, x11 */
    /* mov x12, x10 */
    /* mov x10, x11 */
    /* ldr x11, [x10, #0x28]! */
    /* cbnz x11, #0x4b4aecc */
    /* mov x10, x9 */
    /* ldr x11, [x10, #0x20]! */
    /* cbnz x11, #0x4b4aecc */
    /* cmp x12, x1 */
    /* b.lo #0x4b4aef8 */
    /* str xzr, [x12] */
    /* cbz x8, #0x4b4afac */
    /* add x11, x2, #0x250 */
    /* ldr w10, [x0, #0x38] */
    /* ldr x12, [x11, x10, lsl #3] */
    /* cmp x0, x12 */
    /* b.eq #0x4b4af3c */
    /* ldr x10, [x3] */
    /* cmp x8, x10 */
    /* b.lo #0x4b4af34 */
    /* ldr x10, [x8, #0x20] */
    /* cmp x10, x0 */
    /* mov w10, #0x28 */
    /* mov w11, #0x20 */
    /* csel x10, x11, x10, eq */
    /* str x9, [x8, x10] */
    /* cbnz x9, #0x4b4af44 */
    /* branch b #0x4b4afac */
    /* str x9, [x11, x10, lsl #3] */
    /* cbz x9, #0x4b4af8c */
    /* ldr x10, [x3] */
    /* cmp x9, x10 */
    /* b.lo #0x4b4afac */
    /* str x8, [x9, #0x30] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x4b4af6c */
    /* cmp x8, x10 */
    /* b.lo #0x4b4af6c */
    /* str x8, [x9, #0x20] */
    /* str x9, [x8, #0x30] */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x4b4afac */
    /* ldr x10, [x3] */
    /* cmp x8, x10 */
    /* b.lo #0x4b4afac */
    /* str x8, [x9, #0x28] */
    /* str x9, [x8, #0x30] */
    return;
    /* mov w8, #1 */
    /* lsl w8, w8, w10 */
    /* ldr w9, [x2, #4] */
    /* bic w8, w9, w8 */
    /* str w8, [x2, #4] */
    return;
    /* mov x9, #0 */
    /* cbnz x8, #0x4b4aefc */
    return;
}
