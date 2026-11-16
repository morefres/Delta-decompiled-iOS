/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2816614 start_va=0x2816614 image_relative=0x2816614 bytes=516 */
void function_2816614__at_2816614(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x26, #0x615b000 */
    /* ldrsw x1, [x26, #0x578] */
    /* add x0, sp, #0x20 */
    /* call #0x2818fb8; ABI effects unresolved */
    /* ldr x7, [sp, #0x20] */
    /* ldr w8, [x26, #0x578] */
    /* str w8, [sp, #8] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp] */
    /* add x6, sp, #0x1b */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* call #0x2834fa8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b] */
    /* tbnz w8, #0, #0x2816724 */
    /* ldr d0, [x23] */
    /* ldr d1, [x20] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x38] */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x20, #8] */
    /* fsub s1, s1, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x40] */
    /* ldr x7, [sp, #0x20] */
    /* ldr w8, [x26, #0x578] */
    /* str w8, [sp, #8] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp] */
    /* add x3, sp, #0x38 */
    /* add x6, sp, #0x1b */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* call #0x2834fa8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b] */
    /* tbz w8, #0, #0x28167b8 */
    /* ldr s0, [x22, #4] */
    /* str s0, [sp, #0x38] */
    /* mov w8, #0x40000000 */
    /* cmp w0, w8 */
    /* b.ne #0x281675c */
    /* ldrsw x8, [sp, #0x1c] */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, x8, lsl #4 */
    /* sub x1, x8, #0x10 */
    /* add x3, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x28306d8; ABI effects unresolved */
    /* ldr s0, [sp, #0x38] */
    /* str s0, [x20, #4] */
    /* ldrsw x8, [sp, #0x1c] */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x0, x8, lsl #4 */
    /* ldur w9, [x8, #-8] */
    /* ldur x8, [x8, #-0x10] */
    /* str x8, [x19] */
    /* str w9, [x19, #8] */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28167ec */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr s0, [x23] */
    /* str s0, [x20] */
    /* ldr s0, [x23, #4] */
    /* str s0, [x20, #4] */
    /* ldr s0, [x23, #8] */
    /* str s0, [x20, #8] */
    /* ldr x0, [sp, #0x20] */
    /* cbnz x0, #0x281677c */
    /* branch b #0x2816784 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x28167fc */
    /* branch b #0x28167fc */
    /* branch b #0x28167fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2816810 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
