/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6c9dc start_va=0xa6c9dc image_relative=0xa6c9dc bytes=512 */
void function_a6c9dc__at_a6c9dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x3180] */
    /* cbz w8, #0xa6cb9c */
    /* ldr x20, [x19, #0x3178] */
    /* mov w9, #0x18 */
    /* umaddl x23, w8, w9, x20 */
    /* add x24, x19, #0x27c */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x278 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* call #0xa96b38; ABI effects unresolved */
    /* tbz x0, #0x20, #0xa6cb60 */
    /* mov x22, x0 */
    /* mov w0, #0x180 */
    /* call #0xa54ce4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x1a0] */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x28] */
    /* ldp x28, x25, [x20] */
    /* stp x28, x25, [sp, #0x10] */
    /* cbz x25, #0xa6ca84 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa6ca74 */
    /* ldr w26, [x20, #0x10] */
    /* ldrb w27, [x20, #0x14] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0xa54944; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* stp x28, x25, [x21, #0x168] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str w26, [x21, #0x178] */
    /* strb w27, [x21, #0x17c] */
    /* ldr x0, [x19, #0x2918] */
    /* cbz x0, #0xa6cb00 */
    /* call #0xa55038; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6cad0 */
    /* ldp x8, x9, [x19, #0x1e8] */
    /* cmp x8, x9 */
    /* b.eq #0xa6cb00 */
    /* ldr x0, [x19, #0x2918] */
    /* ldrb w8, [x0, #0x126] */
    /* tbnz w8, #0, #0xa6cb00 */
    /* call #0xa54ff8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x25, [x8, #0x3b00] */
    /* ldr x8, [x19, #0x2918] */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x200 */
    /* add x1, sp, #0x20 */
    /* call #0xa7d19c; ABI effects unresolved */
    /* str x25, [x0, #8] */
    /* mov x0, x21 */
    /* call #0xa54ff8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0xa67e30; ABI effects unresolved */
    /* tbz w0, #0, #0xa6cb20 */
    /* mov x22, #0 */
    /* branch b #0xa6cb34 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xa67f7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w4, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa6cbdc; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* ldr d0, [x24] */
    /* movi v1.2s, #1 */
    /* mov v1.s[0], w8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x24] */
    /* add x20, x20, #0x18 */
    /* cmp x20, x23 */
    /* b.ne #0xa6ca28 */
    /* ldr w8, [x19, #0x3180] */
    /* cbz w8, #0xa6cb9c */
    /* ldr x9, [x19, #0x3178] */
    /* lsl x10, x8, #3 */
    /* sub x20, x10, x8, lsl #5 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* add x20, x20, #0x18 */
    /* cbnz x20, #0xa6cb8c */
    /* str wzr, [x19, #0x3180] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa54d5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
