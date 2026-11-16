/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ada00 start_va=0x22ada00 image_relative=0x22ada00 bytes=360 */
void function_22ada00__at_22ada00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldp x21, x24, [x0] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x22ada94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x22adaa4 */
    /* mov x20, x0 */
    /* ldr x23, [x24] */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22ada40 */
    /* ldr x0, [x24, #8] */
    /* stp xzr, xzr, [x24] */
    /* cbz x0, #0x22ada60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22ada64 */
    /* cbnz x9, #0x22adabc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22adabc */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [x24] */
    /* branch b #0x22adabc */
    /* ldr x0, [x24, #8] */
    /* stp xzr, xzr, [x24] */
    /* cbz x0, #0x22adab4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* ldr x8, [x22, #0x10] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x22adadc */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x22adae8 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x22937c0; ABI effects unresolved */
    /* adrp x8, #0x5d26000 */
    /* add x8, x8, #0x8e0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* stp x23, x20, [x19, #0xb0] */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0xc0] */
    /* ldr x8, [sp, #0x10] */
    /* stp x8, xzr, [x19, #0xd0] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x22adb54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22adb54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x22adb60 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
