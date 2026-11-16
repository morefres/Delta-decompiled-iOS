/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ef088 start_va=0x23ef088 image_relative=0x23ef088 bytes=264 */
void function_23ef088__at_23ef088(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x23ef110 */
    /* cbz w8, #0x23ef118 */
    /* cmp x8, #0x41 */
    /* b.hs #0x23ef130 */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x23ef144 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x23ef100 */
    /* ldrb w10, [x8] */
    /* sub w10, w10, #0x7f */
    /* cmn w10, #0x60 */
    /* b.ls #0x23ef124 */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x23ef0e4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x23ef0a8 */
    /* adrp x0, #0x53b9000 */
    /* add x0, x0, #0xff5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53ba000 */
    /* add x0, x0, #0x59 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w8, #0x40 */
    /* str x8, [sp] */
    /* adrp x0, #0x53ba000 */
    /* add x0, x0, #0x11 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53ba000 */
    /* add x0, x0, #0x3a */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* mov w1, #2 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
