/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dea2d8 start_va=0x3dea2d8 image_relative=0x3dea2d8 bytes=320 */
void function_3dea2d8__at_3dea2d8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x3dea360 */
    /* mov x20, x1 */
    /* ldr x22, [x0] */
    /* add x8, sp, #0x28 */
    /* call #0x3de7fac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x3de7fb8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3de7fd0; ABI effects unresolved */
    /* sub w23, w21, #1 */
    /* and w25, w0, w23 */
    /* mov w24, #0x28 */
    /* umaddl x21, w25, w24, x22 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3de7ff8; ABI effects unresolved */
    /* tbz w0, #0, #0x3dea3a0 */
    /* mov w0, #1 */
    /* str x21, [x19] */
    /* branch b #0x3dea368 */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dea414 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x26, #0 */
    /* mov w27, #1 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x3de7ff8; ABI effects unresolved */
    /* cbnz w0, #0x3dea404 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3de7ff8; ABI effects unresolved */
    /* cmp x26, #0 */
    /* cset w8, eq */
    /* tst w0, w8 */
    /* csel x26, x21, x26, ne */
    /* add w28, w27, #1 */
    /* add w8, w25, w27 */
    /* and w25, w8, w23 */
    /* umaddl x21, w25, w24, x22 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3de7ff8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* mov x27, x28 */
    /* cbnz w8, #0x3dea358 */
    /* branch b #0x3dea3a8 */
    /* mov w0, #0 */
    /* cmp x26, #0 */
    /* csel x21, x21, x26, eq */
    /* branch b #0x3dea358 */
    /* call #0x4b98620; ABI effects unresolved */
}
