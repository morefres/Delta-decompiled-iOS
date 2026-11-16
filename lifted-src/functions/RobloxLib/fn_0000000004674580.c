/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4674580 start_va=0x4674580 image_relative=0x4674580 bytes=248 */
void function_4674580__at_4674580(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [x0, #8]! */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0x188 */
    /* str x8, [x19] */
    /* ldr x8, [x2, #8] */
    /* tbz w8, #0, #0x46745c0 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* call #0x466c5a0; ABI effects unresolved */
    /* str wzr, [x19, #0x18] */
    /* ldr w8, [x21, #0x1c] */
    /* str w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.gt #0x4674608 */
    /* cmp w8, #1 */
    /* b.eq #0x4674630 */
    /* cmp w8, #2 */
    /* b.eq #0x4674648 */
    /* cmp w8, #3 */
    /* b.ne #0x4674664 */
    /* ldur x0, [x21, #0x10] */
    /* tst x0, #3 */
    /* b.eq #0x4674660 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x45d8940; ABI effects unresolved */
    /* branch b #0x4674660 */
    /* cmp w8, #4 */
    /* b.eq #0x467463c */
    /* cmp w8, #5 */
    /* b.eq #0x4674654 */
    /* cmp w8, #6 */
    /* b.ne #0x4674664 */
    /* ldur x1, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x4675880; ABI effects unresolved */
    /* branch b #0x4674660 */
    /* ldur w8, [x21, #0x10] */
    /* str w8, [x19, #0x10] */
    /* branch b #0x4674664 */
    /* ldurb w8, [x21, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x4674664 */
    /* ldur d0, [x21, #0x10] */
    /* str d0, [x19, #0x10] */
    /* branch b #0x4674664 */
    /* ldur x1, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x29626d0; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
