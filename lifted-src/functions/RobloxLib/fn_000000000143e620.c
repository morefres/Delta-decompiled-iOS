/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143e620 start_va=0x143e620 image_relative=0x143e620 bytes=492 */
void function_143e620__at_143e620(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x2] */
    /* ldp x10, x15, [x0] */
    /* cmp x10, x9 */
    /* ccmp x15, x8, #0, eq */
    /* b.eq #0x143e6b0 */
    /* cmp x8, #1 */
    /* b.lt #0x143e7c0 */
    /* mov x11, #0 */
    /* ldr x12, [x21] */
    /* ldr x13, [x20, #0x10] */
    /* lsl x14, x8, #2 */
    /* lsl x15, x15, #2 */
    /* cmp x13, #1 */
    /* b.lt #0x143e69c */
    /* ldrsw x16, [x12, x11, lsl #2] */
    /* add x16, x10, x16, lsl #2 */
    /* mov x17, x9 */
    /* mov x0, x13 */
    /* ldr s0, [x17] */
    /* str s0, [x16] */
    /* add x17, x17, x14 */
    /* add x16, x16, x15 */
    /* subs x0, x0, #1 */
    /* b.ne #0x143e684 */
    /* add x11, x11, #1 */
    /* add x9, x9, #4 */
    /* cmp x11, x8 */
    /* b.ne #0x143e66c */
    /* branch b #0x143e7c0 */
    /* ldr x22, [x21, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x22, #0x143e6f0 */
    /* adrp x19, #0x62d9000 */
    /* add x19, x19, #0xab0 */
    /* ldarb w8, [x19] */
    /* tbz w8, #0, #0x143e6d4 */
    /* mov x0, #0 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* cmp x22, #1 */
    /* b.lt #0x143e6f8 */
    /* ldarb w8, [x19] */
    /* tbz w8, #0, #0x143e704 */
    /* mov x0, x22 */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x143e70c */
    /* mov x19, #0 */
    /* branch b #0x143e724 */
    /* mov x19, #0 */
    /* stp xzr, x22, [sp] */
    /* branch b #0x143e724 */
    /* mov x0, x22 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x143e7d4 */
    /* stp x19, x22, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x143e7b8 */
    /* mov x9, #0 */
    /* mov x15, #0 */
    /* ldr x10, [x21] */
    /* ldp x13, x11, [x20, #8] */
    /* ldr x12, [x20] */
    /* lsl x13, x13, #2 */
    /* mov w14, #1 */
    /* ldrb w17, [x19, x15] */
    /* add x16, x15, #1 */
    /* cmp w17, #1 */
    /* b.ne #0x143e770 */
    /* cmp x16, x8 */
    /* b.ge #0x143e7b8 */
    /* add x9, x9, #4 */
    /* mov x15, x16 */
    /* branch b #0x143e74c */
    /* strb w14, [x19, x15] */
    /* ldrsw x17, [x10, x15, lsl #2] */
    /* cmp x15, x17 */
    /* b.eq #0x143e75c */
    /* cmp x11, #1 */
    /* b.lt #0x143e7ac */
    /* mov x0, x12 */
    /* mov x1, x11 */
    /* ldr s0, [x0, x17, lsl #2] */
    /* ldr s1, [x0, x9] */
    /* str s1, [x0, x17, lsl #2] */
    /* str s0, [x0, x9] */
    /* add x0, x0, x13 */
    /* subs x1, x1, #1 */
    /* b.ne #0x143e790 */
    /* strb w14, [x19, x17] */
    /* ldrsw x17, [x10, x17, lsl #2] */
    /* branch b #0x143e778 */
    /* mov x0, sp */
    /* call #0x143c814; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x143c814; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
