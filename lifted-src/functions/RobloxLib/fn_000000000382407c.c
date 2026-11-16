/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382407c start_va=0x382407c image_relative=0x382407c bytes=264 */
void function_382407c__at_382407c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* cbz w1, #0x38240d0 */
    /* cmp w1, #1 */
    /* b.ne #0x38240f0 */
    /* sub w8, w19, #1 */
    /* cmp w8, #7 */
    /* b.hi #0x38240f0 */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x180 */
    /* add x8, x9, w8, uxtw #4 */
    /* ldp w0, w1, [x8] */
    /* stp w1, w0, [sp] */
    /* branch b #0x3824140 */
    /* cmp w19, #2 */
    /* b.eq #0x3824118 */
    /* cmp w19, #1 */
    /* b.ne #0x3824110 */
    /* mov w1, #0 */
    /* mov w0, #1 */
    /* stp wzr, w0, [sp] */
    /* branch b #0x3824140 */
    /* cmp w1, #2 */
    /* b.eq #0x3824128 */
    /* cmp w1, #0xff */
    /* b.ne #0x3824110 */
    /* mov w1, #0 */
    /* stp wzr, w19, [sp] */
    /* mov x0, x19 */
    /* branch b #0x3824140 */
    /* mov w0, #0 */
    /* branch b #0x3824158 */
    /* mov w1, #1 */
    /* stp w1, w1, [sp] */
    /* mov w0, #1 */
    /* branch b #0x3824140 */
    /* add x1, sp, #4 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x3824184; ABI effects unresolved */
    /* cbz w0, #0x3824158 */
    /* ldp w1, w0, [sp] */
    /* call #0x3824010; ABI effects unresolved */
    /* mov w8, #0x1e4 */
    /* mul w8, w19, w8 */
    /* cmp w19, #2 */
    /* csel w8, w8, wzr, gt */
    /* add w0, w0, w8 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3824180 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
