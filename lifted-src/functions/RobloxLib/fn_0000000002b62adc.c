/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b62adc start_va=0x2b62adc image_relative=0x2b62adc bytes=344 */
void function_2b62adc__at_2b62adc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x7d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b62b1c */
    /* mov x0, x20 */
    /* call #0x1faf658; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w1, w20, wzr, ne */
    /* stur w1, [x29, #-0x24] */
    /* add x0, x21, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2b62bec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2b62bec */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x2b62bbc */
    /* add x0, x8, #0x1f0 */
    /* call #0x2f5a50; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x2b62bbc */
    /* cbz w20, #0x2b62b84 */
    /* mov w8, #2 */
    /* str w8, [sp, #8] */
    /* add x0, x21, #0xf8 */
    /* add x1, sp, #8 */
    /* call #0x2994cbc; ABI effects unresolved */
    /* add x0, x21, #0xd8 */
    /* sub x1, x29, #0x24 */
    /* call #0x299d104; ABI effects unresolved */
    /* branch b #0x2b62bbc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x27] */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xeb4 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0xd0 */
    /* add x1, sp, #0x27 */
    /* add x2, sp, #8 */
    /* call #0x1e3e1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b62bbc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b62bc0 */
    /* cbnz x9, #0x2b62bec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b62c24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b62c24 */
    /* branch b #0x2b62c20 */
    /* branch b #0x2b62c20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
