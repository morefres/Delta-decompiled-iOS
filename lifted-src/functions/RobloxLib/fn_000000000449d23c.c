/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449d23c start_va=0x449d23c image_relative=0x449d23c bytes=248 */
void function_449d23c__at_449d23c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #0x10] */
    /* ldr x9, [x8, #0x2e0] */
    /* ldrb w9, [x9, #0x20] */
    /* tbnz w9, #7, #0x449d2b4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x8, #0x148] */
    /* ldr x1, [x19, #0x148] */
    /* call #0x44984fc; ABI effects unresolved */
    /* cbnz w0, #0x449d2ac */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x1, [x19, #0x150] */
    /* call #0x44984fc; ABI effects unresolved */
    /* cbnz w0, #0x449d2ac */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0x160] */
    /* ldr x1, [x19, #0x160] */
    /* call #0x44984fc; ABI effects unresolved */
    /* cbnz w0, #0x449d2ac */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0x168] */
    /* ldr x1, [x19, #0x168] */
    /* call #0x44984fc; ABI effects unresolved */
    /* cbz w0, #0x449d2b4 */
    /* mov w0, #0 */
    /* branch b #0x449d2b8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x10] */
    /* ldr x8, [x8, #0x2e0] */
    /* ldrb w8, [x8, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x449d31c */
    /* mov x1, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0x4473ce4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0xff2] */
    /* cmp w0, #0x14 */
    /* b.eq #0x449d318 */
    /* cmp w0, #0x1e */
    /* b.ne #0x449d32c */
    /* tbnz w8, #2, #0x449d31c */
    /* mov w0, #0 */
    /* branch b #0x449d320 */
    /* tbz w8, #1, #0x449d310 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* tbz w8, #0, #0x449d310 */
    /* branch b #0x449d31c */
}
