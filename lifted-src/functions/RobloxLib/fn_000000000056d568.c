/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56d568 start_va=0x56d568 image_relative=0x56d568 bytes=648 */
void function_56d568__at_56d568(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* fmov s8, s0 */
    /* str x4, [sp, #8] */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x57070c; ABI effects unresolved */
    /* ldr x24, [x23, #0x718] */
    /* ldr x25, [x23, #0x720] */
    /* cmp x24, x25 */
    /* b.eq #0x56d630 */
    /* ldp s0, s1, [x24, #8] */
    /* mov x0, x21 */
    /* call #0x557510; ABI effects unresolved */
    /* cbz w0, #0x56d620 */
    /* ldr s0, [x24, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x56d614 */
    /* ldr s0, [x24, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x56d614 */
    /* ldr s0, [x24, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x56d614 */
    /* ldr s0, [x24, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x56d620 */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x568c58; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* cmp x24, x25 */
    /* b.ne #0x56d5d4 */
    /* ldr x24, [x23, #0x718] */
    /* str x24, [x23, #0x720] */
    /* add x8, x22, #0x20 */
    /* ldar x23, [x8] */
    /* cbz x23, #0x56d740 */
    /* ldp x8, x9, [sp, #0xf0] */
    /* cmp x9, x8 */
    /* b.eq #0x56d740 */
    /* mov x0, x21 */
    /* call #0x56e150; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldp x26, x27, [sp, #0xf0] */
    /* cmp x26, x27 */
    /* b.eq #0x56d754 */
    /* mov x24, x1 */
    /* mov w25, #0 */
    /* mov w28, #0 */
    /* ldr s0, [x26, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x56d6a0 */
    /* ldr s0, [x26, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x56d6a0 */
    /* ldr s0, [x26, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x56d6a0 */
    /* ldr s0, [x26, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x56d72c */
    /* ldr w1, [x26] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x56e2d0; ABI effects unresolved */
    /* cbz x0, #0x56d72c */
    /* ldrb w20, [x0, #0x82] */
    /* ldur q0, [x26, #4] */
    /* ldur q1, [x26, #0x14] */
    /* stp q0, q1, [sp, #0x20] */
    /* cmp w20, #1 */
    /* b.ne #0x56d6f0 */
    /* add x8, x0, #0x88 */
    /* tst x24, #0x100000000 */
    /* add x9, sp, #0x48 */
    /* csel x9, x9, x8, eq */
    /* mov x8, x24 */
    /* tbz x24, #0x20, #0x56d6e8 */
    /* ldr w8, [x0, #0x90] */
    /* ldr x9, [x9] */
    /* branch b #0x56d6f8 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* str x9, [sp, #0x10] */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x2, x0 */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* ldr x6, [sp, #8] */
    /* fmov s0, s8 */
    /* call #0x56f634; ABI effects unresolved */
    /* and w8, w28, #1 */
    /* orr w28, w20, w8 */
    /* orr w25, w25, w0 */
    /* add x26, x26, #0x24 */
    /* cmp x26, x27 */
    /* b.ne #0x56d670 */
    /* tbz w28, #0, #0x56d758 */
    /* branch b #0x56d764 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x56f5e4; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x56d764 */
    /* mov w25, #0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x56f5e4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x5708c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x56d7b8 */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x56d7d0 */
    /* branch b #0x56d7d0 */
    /* branch b #0x56d7d0 */
    /* branch b #0x56d7d0 */
    /* branch b #0x56d7d0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x5708c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
