/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acfcfc start_va=0xacfcfc image_relative=0xacfcfc bytes=232 */
void function_acfcfc__at_acfcfc(void) {
    /* cbz x1, #0xacfd5c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0xacfd38 */
    /* ldr x1, [x19, #0xf8] */
    /* cbz x1, #0xacfd38 */
    /* call #0x9a81d4; ABI effects unresolved */
    /* cbz w0, #0xacfd38 */
    /* mov w0, #0x1e */
    /* branch b #0xacfdd4 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xacfd64 */
    /* mov x0, x19 */
    /* call #0x12738; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* call #0x9a5b7c; ABI effects unresolved */
    /* cbz w0, #0xacfd64 */
    /* mov w0, #0x1f */
    /* branch b #0xacfdd4 */
    /* mov w0, #0 */
    return;
    /* ldr x20, [x20, #8] */
    /* cbz x20, #0xacfdd0 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacfdd0 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0xacfdb0 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xacfd80 */
    /* branch b #0xacfdd0 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xacfdd0 */
    /* mov x0, x19 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbnz w0, #0xacfd54 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
