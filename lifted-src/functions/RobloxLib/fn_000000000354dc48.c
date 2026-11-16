/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354dc48 start_va=0x354dc48 image_relative=0x354dc48 bytes=244 */
void function_354dc48__at_354dc48(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x9, [x0, #0xc0]! */
    /* cbz x9, #0x354dc90 */
    /* mov x8, x0 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x354dc64 */
    /* cmp x8, x0 */
    /* b.eq #0x354dc90 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w1 */
    /* b.ls #0x354dcc4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354dd04 */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0x411 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x36bb */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x354dd04 */
    /* ldr x20, [x8, #0x28] */
    /* ldr x19, [x2] */
    /* str x19, [sp, #0x18] */
    /* cbz x19, #0x354dce4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x354dd3c; ABI effects unresolved */
    /* cbz x19, #0x354dd04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x354dd30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
