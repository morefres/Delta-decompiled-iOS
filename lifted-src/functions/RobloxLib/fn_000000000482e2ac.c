/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_482e2ac start_va=0x482e2ac image_relative=0x482e2ac bytes=292 */
void function_482e2ac__at_482e2ac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x482e2e8 */
    /* mov x1, x19 */
    /* call #0x483e520; ABI effects unresolved */
    /* ldp x10, x8, [x20, #0x18] */
    /* ldr x9, [x10, #0x158] */
    /* cbnz x8, #0x482e2f8 */
    /* branch b #0x482e330 */
    /* mov x9, #0 */
    /* mov w0, #1 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x482e330 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x482e31c */
    /* tbz w9, #7, #0x482e3b0 */
    /* mov x0, x8 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x482e3b4 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x20] */
    /* branch b #0x482e320 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x483e8d0; ABI effects unresolved */
    /* ldr x9, [x21, #0x880] */
    /* cmp w0, #1 */
    /* b.lt #0x482e3b4 */
    /* cbz x9, #0x482e3b4 */
    /* ldrb w8, [x20] */
    /* tbz w8, #6, #0x482e3b4 */
    /* ldr x8, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x21, x8, x9 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x21, x8 */
    /* b.hs #0x482e3b0 */
    /* ldr x23, [x20, #0x30] */
    /* ldr x8, [x23, x21, lsl #3] */
    /* adrp x20, #0x5571000 */
    /* add x20, x20, #0x58b */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x1d2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1d3 */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x23, x21, lsl #3] */
    /* cmp x0, #0 */
    /* csel w0, wzr, w22, eq */
    /* branch b #0x482e3b4 */
    /* mov w0, #0 */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
