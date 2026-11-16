/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f74c6c start_va=0x2f74c6c image_relative=0x2f74c6c bytes=120 */
void function_2f74c6c__at_2f74c6c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x1, [x1, #0x17] */
    /* tbz x1, #0x3f, #0x2f74ca0 */
    /* ldr x1, [x20, #8] */
    /* mov w8, #1 */
    /* movk w8, #0x400, lsl #16 */
    /* cmp x1, x8 */
    /* b.hs #0x2f74cd4 */
    /* mov x0, x19 */
    /* call #0x20afbc8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b97c9c */
    /* str x1, [sp] */
    /* adrp x0, #0x5435000 */
    /* add x0, x0, #0xe15 */
    /* call #0x47ee168; ABI effects unresolved */
}
