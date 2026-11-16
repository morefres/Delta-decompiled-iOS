/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29770 start_va=0x29770 image_relative=0x29770 bytes=204 */
void function_29770__at_29770(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x0, x1 */
    /* b.eq #0x29820 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x2, x3 */
    /* call #0x2bd2c; ABI effects unresolved */
    /* mov x23, x20 */
    /* cmp x20, x19 */
    /* b.eq #0x29810 */
    /* sub x8, x20, x21 */
    /* asr x22, x8, #3 */
    /* mov x23, x20 */
    /* branch b #0x297dc */
    /* add x23, x23, #8 */
    /* cmp x23, x19 */
    /* b.eq #0x29810 */
    /* ldr w8, [x23] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.hs #0x297d0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x21] */
    /* str x9, [x23] */
    /* str x8, [x21] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x2e15c; ABI effects unresolved */
    /* branch b #0x297d0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3111c; ABI effects unresolved */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
