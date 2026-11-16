/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0bc88 start_va=0xb0bc88 image_relative=0xb0bc88 bytes=292 */
void function_b0bc88__at_b0bc88(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x3 */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0xa65b54; ABI effects unresolved */
    /* cbz x0, #0xb0bd18 */
    /* sub w8, w22, #0x5b1 */
    /* cmp w8, #2 */
    /* b.hi #0xb0bd14 */
    /* ldr x9, [x0, #0x48] */
    /* add x9, x9, #0x16 */
    /* cmp x9, w20, sxtw */
    /* b.ne #0xb0bd14 */
    /* adrp x9, #0xeee000 */
    /* add x9, x9, #0x440 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x19] */
    /* ldp x11, x12, [x8] */
    /* ldur x13, [x19, #0xe] */
    /* ldur x8, [x8, #0xe] */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* ccmp x13, x8, #0, eq */
    /* b.eq #0xb0bd30 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa64564; ABI effects unresolved */
    /* cbz x0, #0xb0bd18 */
    /* sub w8, w20, #0x16 */
    /* sxtw x2, w8 */
    /* add x1, x19, #0x16 */
    /* mov x19, x0 */
    /* call #0xa629cc; ABI effects unresolved */
    /* cbz w0, #0xb0bd68 */
    /* mov x0, x19 */
    /* branch b #0xb0bd18 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x30 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x68 */
    /* mov w1, #0x83 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x7f */
    /* mov w0, #0x39 */
    /* mov w1, #0x8d */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa6463c; ABI effects unresolved */
    /* branch b #0xb0bd14 */
}
