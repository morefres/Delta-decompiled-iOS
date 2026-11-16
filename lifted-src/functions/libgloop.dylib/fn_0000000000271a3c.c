/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_271a3c start_va=0x271a3c image_relative=0x271a3c bytes=268 */
void function_271a3c__at_271a3c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x0 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldr x9, [x4] */
    /* ldr x9, [x9, #0x28] */
    /* ldr x10, [x9, #0x20] */
    /* ldr x10, [x10, #0x18] */
    /* ldr x10, [x10, #0x10] */
    /* adrp x11, #0xf19000 */
    /* add x11, x11, #0x308 */
    /* ldr x11, [x11] */
    /* ldr x11, [x11, #0x280] */
    /* ldr x11, [x11, #0x3e0] */
    /* cmp x10, x11 */
    /* b.ne #0x271a9c */
    /* ldrsb w9, [x9] */
    /* tbnz w9, #0x1f, #0x271acc */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [x1, #0xa8] */
    /* add x9, x2, x9, lsr #1 */
    /* mov x19, x9 */
    /* ldr x9, [x9, #0x60] */
    /* cbnz x9, #0x271ad4 */
    /* ldr w20, [x19, #0x678] */
    /* ldr w21, [x19, #0x704] */
    /* cmp w21, #0x69 */
    /* mov w9, #0x69 */
    /* csinc w9, w9, w21, lo */
    /* mov w10, #1 */
    /* str w10, [x19, #0x678] */
    /* str w9, [x19, #0x704] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x704] */
    /* sub w9, w8, #1 */
    /* cmp w8, #0x69 */
    /* csel w8, w9, w21, hi */
    /* str w8, [x19, #0x704] */
    /* str w20, [x19, #0x678] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
