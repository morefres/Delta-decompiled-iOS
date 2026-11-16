/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9cbfc start_va=0x3d9cbfc image_relative=0x3d9cbfc bytes=208 */
void function_3d9cbfc__at_3d9cbfc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x3d9cc58 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov w0, #0x7fffffff */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w10, [x20] */
    /* cmp w10, #0 */
    /* cneg w8, w10, mi */
    /* cneg w8, w8, lt */
    /* sub w11, w22, #1 */
    /* and w12, w8, w11 */
    /* add x9, x21, w12, uxtw #4 */
    /* ldr w15, [x9] */
    /* cmp w10, w15 */
    /* b.ne #0x3d9cc78 */
    /* mov w8, #1 */
    /* branch b #0x3d9cc60 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* str x9, [x19] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov w14, #-0x80000000 */
    /* cmp w15, w14 */
    /* b.eq #0x3d9ccbc */
    /* cmp x13, #0 */
    /* ccmp w15, w0, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w8, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w8, w11 */
    /* add x9, x21, w12, uxtw #4 */
    /* ldr w15, [x9] */
    /* mov w8, #1 */
    /* cmp w10, w15 */
    /* b.eq #0x3d9cc60 */
    /* branch b #0x3d9cc84 */
    /* mov w8, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0x3d9cc60 */
}
