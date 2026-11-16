/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6e000 start_va=0xd6e000 image_relative=0xd6e000 bytes=356 */
void function_d6e000__at_d6e000(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb w2, [x1, #0x13] */
    /* ldr x0, [x1, #0x80] */
    /* cbz w2, #0xd6e0f8 */
    /* cbnz x0, #0xd6e05c */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x128] */
    /* mov x2, x19 */
    /* call #0xda21e0; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* str x21, [x19, #0x80] */
    /* cbz x0, #0xd6e05c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xc00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd6e0dc */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0xd6e0dc */
    /* ldr w1, [x8, #0x100] */
    /* cmn w1, #1 */
    /* b.eq #0xd6e0dc */
    /* ldr x9, [x20, #0x128] */
    /* ldr x9, [x9, #0xc08] */
    /* ldr x0, [x9, #0x40] */
    /* add x9, x19, #0x15c */
    /* ldr s0, [x19, #0x158] */
    /* ldr s1, [x19, #0x164] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #0xa0] */
    /* ldr d2, [x19, #0x150] */
    /* ldr d3, [x9] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* str d2, [sp] */
    /* stp s0, s1, [sp, #8] */
    /* ldr x3, [x19, #0x108] */
    /* add x2, x19, #0x150 */
    /* mov x4, sp */
    /* mov w5, #1 */
    /* call #0xae50d0; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* ldr x8, [x20, #0x128] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w2, [x8, #0x38] */
    /* add x1, x19, #0x150 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* branch b #0xd6e13c */
    /* str xzr, [x19, #0x80] */
    /* cbz x0, #0xd6e10c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* str xzr, [x19, #0x88] */
    /* cbz x0, #0xd6e120 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xda0668; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* and w8, w8, #0xffffff */
    /* str w8, [x19, #0xb8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
