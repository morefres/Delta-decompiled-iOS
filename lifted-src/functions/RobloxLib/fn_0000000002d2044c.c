/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2044c start_va=0x2d2044c image_relative=0x2d2044c bytes=340 */
void function_2d2044c__at_2d2044c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x98] */
    /* cmp x8, x0 */
    /* mov w8, #0xc4 */
    /* mov w9, #0xc0 */
    /* csel x8, x9, x8, eq */
    /* ldr w21, [x1, x8] */
    /* mov x0, x1 */
    /* call #0x2cfaf5c; ABI effects unresolved */
    /* cbz w0, #0x2d20490 */
    /* ldrb w8, [x19, #0xe4] */
    /* tbz w8, #1, #0x2d204dc */
    /* mov x0, x19 */
    /* call #0x2cfaec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d204b4 */
    /* mov x0, x19 */
    /* call #0x2cfafbc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d204b4 */
    /* mov x0, x19 */
    /* call #0x2cfae50; ABI effects unresolved */
    /* tbz w0, #0, #0x2d204dc */
    /* ldp x9, x8, [x20, #0x188] */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x9, w21, uxtw #3] */
    /* ldr x8, [x20, #0x188] */
    /* ldr x8, [x8, w21, uxtw #3] */
    /* ldr x9, [x8, #0x98] */
    /* cmp x9, x20 */
    /* b.eq #0x2d20518 */
    /* str w21, [x8, #0xc4] */
    /* branch b #0x2d20564 */
    /* ldr w9, [x20, #0x1b8] */
    /* sub w8, w9, #1 */
    /* str w8, [x20, #0x1b8] */
    /* cmp w21, w8 */
    /* b.hs #0x2d20520 */
    /* ldr x10, [x20, #0x188] */
    /* ldr x11, [x10, w8, uxtw #3] */
    /* str x11, [x10, w21, uxtw #3] */
    /* ldr x10, [x20, #0x188] */
    /* ldr x11, [x10, w21, uxtw #3] */
    /* ldr x12, [x11, #0x98] */
    /* cmp x12, x20 */
    /* b.eq #0x2d20528 */
    /* str w21, [x11, #0xc4] */
    /* branch b #0x2d2052c */
    /* str w21, [x8, #0xc0] */
    /* branch b #0x2d20564 */
    /* ldr x10, [x20, #0x188] */
    /* branch b #0x2d2052c */
    /* str w21, [x11, #0xc0] */
    /* ldr x11, [x20, #0x190] */
    /* sub x12, x11, x10 */
    /* cmp x9, x12, asr #3 */
    /* b.eq #0x2d20564 */
    /* ldur x9, [x11, #-8] */
    /* str x9, [x10, w8, uxtw #3] */
    /* ldr x9, [x20, #0x188] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* ldr x10, [x9, #0x98] */
    /* cmp x10, x20 */
    /* b.eq #0x2d20560 */
    /* str w8, [x9, #0xc4] */
    /* branch b #0x2d20564 */
    /* str w8, [x9, #0xc0] */
    /* ldr x8, [x20, #0x190] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x190] */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, x20 */
    /* b.eq #0x2d20588 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xc4] */
    /* branch b #0x2d20590 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
