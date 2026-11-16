/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c00ac start_va=0x30c00ac image_relative=0x30c00ac bytes=312 */
void function_30c00ac__at_30c00ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x1, [x3] */
    /* cbz x1, #0x30c0100 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x18]! */
    /* cbz x8, #0x30c0158 */
    /* ldr x8, [x20, #0x90] */
    /* add x9, x1, x8 */
    /* ldr x10, [x20, #0x50] */
    /* cmp x9, x10 */
    /* b.ls #0x30c0108 */
    /* mov w0, #-0x402 */
    /* branch b #0x30c0194 */
    /* mov w0, #0 */
    /* branch b #0x30c0194 */
    /* str xzr, [sp, #8] */
    /* ldr x9, [x22] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x10] */
    /* add x2, x9, x8 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call x10; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmn w8, #2 */
    /* b.lo #0x30c0194 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20, #0x90] */
    /* add x9, x9, x8 */
    /* str x9, [x20, #0x90] */
    /* ldr x9, [x19] */
    /* subs x8, x9, x8 */
    /* str x8, [x19] */
    /* csetm w0, ne */
    /* branch b #0x30c0194 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x3093d70; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x30c018c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30c0178 */
    /* cbz x9, #0x30c01ac */
    /* cbz w23, #0x30c01c8 */
    /* mov w0, #-0x405 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x30c0190 */
    /* ldr x1, [x19] */
    /* branch b #0x30c00e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
