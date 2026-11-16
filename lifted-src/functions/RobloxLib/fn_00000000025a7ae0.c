/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a7ae0 start_va=0x25a7ae0 image_relative=0x25a7ae0 bytes=344 */
void function_25a7ae0__at_25a7ae0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.ne #0x25a7b0c */
    /* mov x0, #0 */
    /* branch b #0x25a7bf8 */
    /* mov x20, x2 */
    /* ldr x8, [x1, #0x10] */
    /* ldp x21, x19, [x8, #0x70] */
    /* stp x21, x19, [sp] */
    /* cbz x19, #0x25a7b34 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25a7b24 */
    /* cbz x21, #0x25a7bb0 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.lo #0x25a7bb0 */
    /* subs x22, x8, #1 */
    /* b.eq #0x25a7bb0 */
    /* mov w23, #0 */
    /* lsl x8, x8, #4 */
    /* sub x24, x8, #0x20 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, x24] */
    /* call #0x25a7a50; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x25a7b94 */
    /* cmp w0, w20 */
    /* cset w8, gt */
    /* orr w8, w8, w23 */
    /* b.gt #0x25a7b90 */
    /* eor w9, w23, #1 */
    /* mov x23, x8 */
    /* tbnz w9, #0, #0x25a7b94 */
    /* branch b #0x25a7c10 */
    /* mov x23, x8 */
    /* sub x24, x24, #0x10 */
    /* sub x22, x22, #1 */
    /* cbnz x22, #0x25a7b60 */
    /* tbz w23, #0, #0x25a7bb0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* branch b #0x25a7c18 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* cbz x19, #0x25a7bf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a7bc4 */
    /* cbnz x9, #0x25a7bf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr x8, x21, x22 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* and x20, x22, #0xffffff00 */
    /* and x21, x22, #0xff */
    /* mov x22, #0x100000000 */
    /* cbnz x19, #0x25a7bc0 */
    /* branch b #0x25a7bf0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
