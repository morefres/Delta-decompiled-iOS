/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9dadc0 start_va=0x9dadc0 image_relative=0x9dadc0 bytes=260 */
void function_9dadc0__at_9dadc0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x20, #0xf1e000 */
    /* ldr x0, [x20, #0x958] */
    /* cbz x0, #0x9daeac */
    /* adrp x21, #0xf1e000 */
    /* ldr x8, [x21, #0x960] */
    /* cbz x8, #0x9dae94 */
    /* mov x22, #0 */
    /* mov w23, #0x18 */
    /* adrp x19, #0xc90000 */
    /* add x19, x19, #0x855 */
    /* branch b #0x9dae24 */
    /* ldr x0, [x24, #8] */
    /* mov x1, x19 */
    /* mov w2, #0x36 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x21, #0x960] */
    /* cmp x22, x8 */
    /* b.hs #0x9dae90 */
    /* ldr x8, [x20, #0x958] */
    /* madd x24, x22, x23, x8 */
    /* ldr x0, [x24] */
    /* mov x1, x19 */
    /* mov w2, #0x31 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x9dae04 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x8, [x24, #8] */
    /* ldr x0, [x8, x25] */
    /* mov x1, x19 */
    /* mov w2, #0x33 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* add x8, x8, x25 */
    /* ldr x0, [x8, #8] */
    /* mov x1, x19 */
    /* mov w2, #0x34 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x24, #0x10] */
    /* add x25, x25, #0x10 */
    /* cmp x26, x8 */
    /* b.lo #0x9dae4c */
    /* branch b #0x9dae04 */
    /* ldr x0, [x20, #0x958] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x855 */
    /* mov w2, #0x38 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20, #0x958] */
    /* str xzr, [x21, #0x960] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
