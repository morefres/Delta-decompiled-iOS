/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325ab94 start_va=0x325ab94 image_relative=0x325ab94 bytes=600 */
void function_325ab94__at_325ab94(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x430 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* tst x0, #0xfffffffe */
    /* b.eq #0x325abdc */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x430 */
    /* mov x0, x19 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x325abe4 */
    /* mov w19, #1 */
    /* branch b #0x325acc0 */
    /* mov w19, #0 */
    /* branch b #0x325acc0 */
    /* mov x0, x19 */
    /* call #0x3260bd8; ABI effects unresolved */
    /* tbnz w0, #0, #0x325acbc */
    /* mov x0, x19 */
    /* call #0x325503c; ABI effects unresolved */
    /* cbz w0, #0x325acbc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x481b1d8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x481b2d0; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* add x0, sp, #0x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x325ac3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x325ac4c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x28 */
    /* csel x19, x10, x9, lt */
    /* csel x20, x11, x8, lt */
    /* cbz x20, #0x325ac84 */
    /* ldrsb w0, [x19] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x19], #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x325ac6c */
    /* ldurb w8, [x29, #-0x11] */
    /* tbnz w8, #7, #0x325acd4 */
    /* cmp w8, #7 */
    /* b.ne #0x325ad28 */
    /* ldur w8, [x29, #-0x28] */
    /* ldur w9, [x29, #-0x25] */
    /* mov w10, #0x6c2e */
    /* movk w10, #0x6765, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6167 */
    /* movk w8, #0x7963, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x325ad60 */
    /* sub x8, x29, #0x28 */
    /* branch b #0x325ad08 */
    /* mov w19, #8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldur x8, [x29, #-0x20] */
    /* cmp x8, #7 */
    /* b.ne #0x325ad28 */
    /* ldur x8, [x29, #-0x28] */
    /* ldr w9, [x8] */
    /* ldur w10, [x8, #3] */
    /* mov w11, #0x6c2e */
    /* movk w11, #0x6765, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6167 */
    /* movk w9, #0x7963, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x325ad60 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x732e */
    /* movk w10, #0x7265, lsl #16 */
    /* add w11, w10, #0x344 */
    /* cmp w9, w10 */
    /* ccmp w8, w11, #0, eq */
    /* b.eq #0x325ad8c */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0xe9 */
    /* sub x0, x29, #0x28 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x325ad44 */
    /* mov w19, #5 */
    /* branch b #0x325ad90 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0xf1 */
    /* sub x0, x29, #0x28 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x325ad68 */
    /* mov w19, #6 */
    /* branch b #0x325ad90 */
    /* mov w19, #3 */
    /* branch b #0x325ad90 */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0xf9 */
    /* sub x0, x29, #0x28 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* mov w9, #7 */
    /* csel w19, w9, w8, ne */
    /* branch b #0x325ad90 */
    /* mov w19, #4 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x325acc0 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x325acc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x325adc0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x325adc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x325ade4 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x325ade0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x325ade4 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
