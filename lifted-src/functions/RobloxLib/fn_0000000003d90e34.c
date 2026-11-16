/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d90e34 start_va=0x3d90e34 image_relative=0x3d90e34 bytes=200 */
void function_3d90e34__at_3d90e34(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* mov w8, #0x726c */
    /* movk w8, #0x6374, lsl #16 */
    /* mov w9, w2 */
    /* cmp x9, x8 */
    /* b.eq #0x3d90e64 */
    /* cmp x9, #0x21 */
    /* b.hs #0x3d90ed0 */
    /* cmp w1, #8 */
    /* b.hi #0x3d90ed0 */
    /* add x10, x0, w1, uxtw #4 */
    /* mov w11, #0xd088 */
    /* ldr x10, [x10, x11] */
    /* cbz x10, #0x3d90ed0 */
    /* cmp x9, x8 */
    /* mov w8, #0x20 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, #0x20 */
    /* b.hi #0x3d90ed0 */
    /* add x8, x10, x8, lsl #3 */
    /* mov w9, #0x2f70 */
    /* add x8, x8, x9 */
    /* ldar x20, [x8] */
    /* cbz x20, #0x3d90ed0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, x20, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x1f6efac; ABI effects unresolved */
    /* cbz w0, #0x3d90ed8 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x3d90efc; ABI effects unresolved */
    /* branch b #0x3d90eb0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x869218; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
