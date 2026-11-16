/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift9AsyncTask18flagAsRunning_slowEv start_va=0x32a48 image_relative=0x32a48 bytes=352 */
void __ZN5swift9AsyncTask18flagAsRunning_slowEv__at_32a48(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* add x21, x0, #0x50 */
    /* ldxp x24, x8, [x21] */
    /* stxp w9, x24, x8, [x21] */
    /* cbnz w9, #0x32a68 */
    /* mov x19, #0 */
    /* stp x24, x8, [sp] */
    /* mov w22, #1 */
    /* mov w23, #0xc0 */
    /* tbz w8, #9, #0x32aa0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x34018; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #9, #0x32a88 */
    /* ldr x24, [sp] */
    /* cbz x19, #0x32aac */
    /* str x24, [x19, #0x18] */
    /* branch b #0x32ad0 */
    /* mov w0, #0x20 */
    /* mov w1, #7 */
    /* call #0x393c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [x0] */
    /* str wzr, [x0, #8]! */
    /* stp x23, x24, [x19, #0x10] */
    /* call #0x39098; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x19, #0x10 */
    /* orr x10, x8, #0x200 */
    /* ldp x12, x11, [sp] */
    /* ldxp x24, x8, [x21] */
    /* cmp x24, x12 */
    /* cset w13, ne */
    /* cmp x8, x11 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x32b00 */
    /* stlxp w13, x24, x8, [x21] */
    /* cbnz w13, #0x32adc */
    /* branch b #0x32b08 */
    /* stlxp w13, x9, x10, [x21] */
    /* cbnz w13, #0x32adc */
    /* eor x9, x8, x11 */
    /* eor x10, x24, x12 */
    /* orr x9, x10, x9 */
    /* cbz x9, #0x32b24 */
    /* stp x24, x8, [sp] */
    /* tbnz w8, #9, #0x32a88 */
    /* branch b #0x32aa0 */
    /* ldp x8, x10, [sp] */
    /* orr x9, x10, #0x800 */
    /* str x9, [sp, #8] */
    /* tbz w10, #0xa, #0x32b40 */
    /* and x9, x9, #0xfffffffffffffbff */
    /* stp x8, x9, [sp] */
    /* strb w10, [x20, #0x21] */
    /* ldxp xzr, x10, [x21] */
    /* stxp w10, x8, x9, [x21] */
    /* cbnz w10, #0x32b40 */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x39098; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x390a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* subs x8, x8, #1 */
    /* b.ne #0x32b80 */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x393d4; ABI effects unresolved */
    /* branch b #0x32b84 */
    /* str x8, [x19] */
    /* adr x0, #0x4b098 */
    /* nop  */
    /* call #0x390a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
