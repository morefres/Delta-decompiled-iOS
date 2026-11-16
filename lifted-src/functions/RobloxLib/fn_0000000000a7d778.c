/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7d778 start_va=0xa7d778 image_relative=0xa7d778 bytes=304 */
void function_a7d778__at_a7d778(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* ldr x1, [x1] */
    /* ldr x19, [x8, #8] */
    /* stp x1, x19, [sp] */
    /* stp xzr, xzr, [x8] */
    /* ldr w8, [x2] */
    /* ldr x9, [x0, #0x10] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* ccmn w9, #1, #4, gt */
    /* b.ne #0xa7d838 */
    /* mov x20, x0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x14] */
    /* ldp x8, x21, [x0, #0x18] */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x14 */
    /* call #0xa96af0; ABI effects unresolved */
    /* cbz w0, #0xa7d844 */
    /* mov w8, #0x28f8 */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x18 */
    /* call #0x4752b4; ABI effects unresolved */
    /* tbnz w0, #0, #0xa7d844 */
    /* ldr w1, [sp, #0x14] */
    /* ldr x2, [x20, #8] */
    /* mov x0, x21 */
    /* call #0xa67f7c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* add x9, x9, x0 */
    /* str x9, [x8] */
    /* ldr x8, [x21, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6dc; ABI effects unresolved */
    /* call #0xa27898; ABI effects unresolved */
    /* ldr w1, [sp, #0x14] */
    /* call #0xe9d964; ABI effects unresolved */
    /* cbz x0, #0xa7d844 */
    /* call #0xe9c048; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.ls #0xa7d844 */
    /* mov w20, #0 */
    /* cbnz x19, #0xa7d84c */
    /* branch b #0xa7d87c */
    /* mov w20, #1 */
    /* cbz x19, #0xa7d87c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa7d850 */
    /* cbnz x9, #0xa7d87c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
