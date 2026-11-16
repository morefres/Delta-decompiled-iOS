/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d2d8c start_va=0x8d2d8c image_relative=0x8d2d8c bytes=200 */
void function_8d2d8c__at_8d2d8c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0x8d3cec; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x10, w8, w10, x9 */
    /* ldr q0, [x0] */
    /* str q0, [x10] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x10, #0x10] */
    /* cbz x9, #0x8d2de0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8d2dcc */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x8d2dfc */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b130f4; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* call #0x88d208; ABI effects unresolved */
    /* cbz w0, #0x8d2e44 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q0, [x9, #0x9b0] */
    /* str q0, [x8] */
    /* ldr d0, [x19, #8] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
