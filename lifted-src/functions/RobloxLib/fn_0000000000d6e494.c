/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6e494 start_va=0xd6e494 image_relative=0xd6e494 bytes=380 */
void function_d6e494__at_d6e494(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x78] */
    /* cmp w8, #2 */
    /* b.ne #0xd6e4e0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x78] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xd6e2b8 */
    /* ldr x21, [x19, #0x128] */
    /* ldr x8, [x21, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* str w8, [x20, #0x7c] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x78] */
    /* ldr x8, [x20, #0x80] */
    /* cbnz x8, #0xd6e530 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xda21e0; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* str x22, [x20, #0x80] */
    /* cbz x0, #0xd6e530 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xc00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd6e5b0 */
    /* ldr x8, [x20, #0xc0] */
    /* cbz x8, #0xd6e5b0 */
    /* ldr w1, [x8, #0x100] */
    /* cmn w1, #1 */
    /* b.eq #0xd6e5b0 */
    /* ldr x9, [x19, #0x128] */
    /* ldr x9, [x9, #0xc08] */
    /* ldr x0, [x9, #0x40] */
    /* add x9, x20, #0x15c */
    /* ldr s0, [x20, #0x158] */
    /* ldr s1, [x20, #0x164] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #0xa0] */
    /* ldr d2, [x20, #0x150] */
    /* ldr d3, [x9] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* str d2, [sp] */
    /* stp s0, s1, [sp, #8] */
    /* ldr x3, [x20, #0x108] */
    /* add x2, x20, #0x150 */
    /* mov x4, sp */
    /* mov w5, #1 */
    /* call #0xae50d0; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w2, [x8, #0x38] */
    /* add x1, x20, #0x150 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* ldr w8, [x20, #8] */
    /* ldrb w9, [x20, #0xc] */
    /* stp w8, w9, [sp, #8] */
    /* add x0, x19, #0x190 */
    /* mov x1, sp */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
