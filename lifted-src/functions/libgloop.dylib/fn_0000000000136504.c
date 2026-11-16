/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_136504 start_va=0x136504 image_relative=0x136504 bytes=196 */
void function_136504__at_136504(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x308 */
    /* str x8, [sp] */
    /* ldr x8, [x9] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x180] */
    /* mov x9, #4 */
    /* movk x9, #0x40, lsl #48 */
    /* bics xzr, x9, x8 */
    /* b.ne #0x1365b8 */
    /* sub x8, x29, #0x10 */
    /* stur x8, [x29, #-8] */
    /* sub x8, x29, #8 */
    /* stur x8, [x29, #-0x10] */
    /* adrp x0, #0xf19000 */
    /* add x0, x0, #0x5d8 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0xc7b7e0; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x5c0 */
    /* ldp x1, x8, [x8] */
    /* cmp x1, x8 */
    /* b.eq #0x1365a4 */
    /* mov x9, x1 */
    /* branch b #0x136594 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x1365a4 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x136588 */
    /* strb wzr, [x10, #0x51] */
    /* branch b #0x136588 */
    /* adrp x0, #0xf19000 */
    /* add x0, x0, #0x5c0 */
    /* call #0xc84c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x136f98; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
