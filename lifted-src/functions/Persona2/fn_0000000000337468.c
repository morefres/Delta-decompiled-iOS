/* Evidence-based generated lift; not original source. */
/* Persona2::function_337468 start_va=0x337468 image_relative=0x337468 bytes=196 */
void function_337468__at_337468(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x19, #0x337510 */
    /* mov x21, x0 */
    /* str x20, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x42eb78; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* add x23, x21, #0x20 */
    /* ldr d0, [x23] */
    /* call #0x4bffbc; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x20, [sp, #8] */
    /* ldp x24, x8, [x20, #0x10] */
    /* add x22, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x3374f0 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x24, lsl #3 */
    /* str x21, [x8, #0x20] */
    /* add x23, x23, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3374b4 */
    /* branch b #0x337510 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42eb78; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x3374d4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
