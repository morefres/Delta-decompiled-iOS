/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ad560 start_va=0x41ad560 image_relative=0x41ad560 bytes=236 */
void function_41ad560__at_41ad560(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x41aba00; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41ad5ac */
    /* tbz w20, #0x1f, #0x41ad5ac */
    /* lsr w8, w20, w0 */
    /* mov w9, #-1 */
    /* lsr w9, w9, w0 */
    /* orn w8, w8, w9 */
    /* cmp w0, #0x1f */
    /* csinv w1, w8, wzr, ls */
    /* branch b #0x41ad5d0 */
    /* neg w8, w0 */
    /* lsl w9, w20, w8 */
    /* cmp w8, #0x1f */
    /* csel w9, wzr, w9, hi */
    /* lsr w10, w20, w0 */
    /* cmn w8, #0x1f */
    /* csel w8, wzr, w10, lo */
    /* cmp w0, #1 */
    /* csel w1, w9, w8, lt */
    /* mov x0, x19 */
    /* call #0x41a7fe0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x41ada84; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x41a7fe0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x41aba00; ABI effects unresolved */
    /* mvn w1, w0 */
    /* mov x0, x19 */
    /* call #0x41a7fe0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
