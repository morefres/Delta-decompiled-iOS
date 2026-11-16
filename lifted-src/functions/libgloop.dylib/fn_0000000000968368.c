/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_968368 start_va=0x968368 image_relative=0x968368 bytes=228 */
void function_968368__at_968368(void) {
    /* cmp w1, #3 */
    /* b.ls #0x968378 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x7, x5 */
    /* mov x6, x4 */
    /* mov x5, x3 */
    /* mov x4, x2 */
    /* mov x3, x1 */
    /* mov x19, x0 */
    /* ldp x1, x2, [x0] */
    /* ldrb w8, [x0, #0x420] */
    /* str wzr, [sp, #4] */
    /* strb w8, [sp] */
    /* add x0, x0, #0xa8 */
    /* call #0x9691dc; ABI effects unresolved */
    /* cbz w0, #0x9683c8 */
    /* ldr x8, [x19, #0x48] */
    /* cbnz x8, #0x9683e8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldp x9, x8, [x19, #0x40] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x9683c4 */
    /* ldp x9, x10, [x8] */
    /* str x9, [x19, #0x48] */
    /* ldr x11, [x19, #0x50] */
    /* cmp x11, x8 */
    /* b.eq #0x968440 */
    /* cbz x10, #0x968404 */
    /* str x9, [x10] */
    /* cbz x9, #0x96840c */
    /* str x10, [x9, #8] */
    /* ldr x9, [x19, #0x58] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x58] */
    /* stp xzr, xzr, [x8] */
    /* ldr x9, [x19, #0x38] */
    /* cbz x9, #0x968428 */
    /* str x8, [x9] */
    /* stp xzr, x9, [x8] */
    /* str x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x30] */
    /* cbnz x9, #0x9683d8 */
    /* str x8, [x19, #0x30] */
    /* branch b #0x9683d8 */
    /* str x10, [x19, #0x50] */
    /* cbnz x10, #0x968400 */
    /* branch b #0x968404 */
}
