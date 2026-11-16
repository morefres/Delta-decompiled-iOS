/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b67a9c start_va=0xb67a9c image_relative=0xb67a9c bytes=204 */
void function_b67a9c__at_b67a9c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x1] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xb67ad0 */
    /* cmp x8, #1 */
    /* b.ne #0xb67ae0 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* branch b #0xb67b38 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* add x0, sp, #8 */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x21, x20, [sp, #8] */
    /* ldr x22, [sp, #0x18] */
    /* ldr x1, [x23, #0x10] */
    /* add x0, sp, #0x48 */
    /* call #0xb8595c; ABI effects unresolved */
    /* add x8, x20, x22, lsl #3 */
    /* ldp x9, x10, [sp, #0x48] */
    /* ldr x11, [sp, #0x58] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x20, x20, [sp, #8] */
    /* stp x21, x8, [sp, #0x18] */
    /* stp x10, x10, [sp, #0x28] */
    /* stp x9, x11, [sp, #0x38] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* cbz x21, #0xb67b60 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
