/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_962ffc start_va=0x962ffc image_relative=0x962ffc bytes=360 */
void function_962ffc__at_962ffc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x96308c */
    /* ldr x9, [x0, #0x80] */
    /* cbz x9, #0x96308c */
    /* ldrb w10, [x9, #0x101] */
    /* mov w8, #0x16e */
    /* cmp w10, #3 */
    /* b.gt #0x9630ac */
    /* sub w11, w10, #2 */
    /* cmp w11, #2 */
    /* b.lo #0x96306c */
    /* cmp w10, #1 */
    /* b.ne #0x963094 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x78] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x95bdb8; ABI effects unresolved */
    /* mov x20, x21 */
    /* ldr x1, [x21, #0x80] */
    /* call #0x96e424; ABI effects unresolved */
    /* cbz w0, #0x9630d8 */
    /* ldr x9, [x20, #0x80] */
    /* mov x1, x19 */
    /* mov x19, x1 */
    /* ldr x0, [x9, #0x70] */
    /* mov x1, #0 */
    /* call #0x96da38; ABI effects unresolved */
    /* cbz w0, #0x9630d0 */
    /* mov w8, #0x16d */
    /* mov x1, x19 */
    /* branch b #0x963094 */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* mov w0, #0 */
    /* str w8, [x1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub w9, w10, #5 */
    /* cmp w9, #2 */
    /* b.hs #0x9630c0 */
    /* mov w8, #0x177 */
    /* branch b #0x963094 */
    /* cmp w10, #4 */
    /* b.ne #0x963094 */
    /* mov w8, #0x16d */
    /* branch b #0x963094 */
    /* mov w0, #1 */
    /* branch b #0x96309c */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* branch b #0x963084 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* cbz w1, #0x96311c */
    /* ldr x8, [x20, #0x78] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* ldr x1, [x20, #0x80] */
    /* call #0x96e108; ABI effects unresolved */
    /* cbz w22, #0x963130 */
    /* tbz w21, #0, #0x963130 */
    /* ldr x8, [x20, #0x80] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x96da24; ABI effects unresolved */
    /* cbz w19, #0x963154 */
    /* ldr x8, [x20, #0x78] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95bdb0; ABI effects unresolved */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x9678b4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
