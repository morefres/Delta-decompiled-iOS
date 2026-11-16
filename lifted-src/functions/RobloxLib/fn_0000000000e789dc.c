/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e789dc start_va=0xe789dc image_relative=0xe789dc bytes=548 */
void function_e789dc__at_e789dc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldp x22, x23, [x0, #0x58] */
    /* cmp x22, x23 */
    /* b.eq #0xe78ba0 */
    /* add x24, sp, #0x40 */
    /* adrp x25, #0x610c000 */
    /* mov w26, #0x30 */
    /* ldr x8, [x22] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x19, #8 */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x40 */
    /* call #0x8c65bc; ABI effects unresolved */
    /* cbz w0, #0xe78b90 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x48 */
    /* call #0xe79130; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x12, [x0, #0x20] */
    /* cbz x12, #0xe78ab8 */
    /* sub x8, x12, #1 */
    /* ldp x11, x10, [x20, #0x10] */
    /* add x13, x10, x8 */
    /* ldr x9, [x20, #8] */
    /* udiv x14, x13, x11 */
    /* msub x13, x14, x11, x13 */
    /* madd x21, x13, x26, x9 */
    /* ldr w14, [x21, #0x28] */
    /* ldr w13, [x19] */
    /* cmp w14, w13 */
    /* b.ne #0xe78b00 */
    /* ldrh w8, [x21, #0x20] */
    /* ldrh w1, [x22, #0x28] */
    /* cmp w8, w1 */
    /* b.hs #0xe78a8c */
    /* mov x0, x21 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* ldr x10, [x22, x9] */
    /* ldr x11, [x21, x8, lsl #3] */
    /* orr x10, x11, x10 */
    /* str x10, [x21, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x28 */
    /* b.ne #0xe78a94 */
    /* branch b #0xe78b90 */
    /* ldrsw x1, [x25, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0xe78ad0 */
    /* add x0, x20, #8 */
    /* call #0xe794dc; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* ldur q1, [x22, #0x18] */
    /* ldurh w8, [x22, #0x28] */
    /* strh w8, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x68] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x40 */
    /* add x2, x24, #0x30 */
    /* call #0xe7957c; ABI effects unresolved */
    /* branch b #0xe78b90 */
    /* ldrsw x14, [x25, #0x20] */
    /* cmp x12, x14 */
    /* b.lo #0xe78b68 */
    /* udiv x12, x10, x11 */
    /* msub x12, x12, x11, x10 */
    /* madd x12, x12, x26, x9 */
    /* add x10, x10, #1 */
    /* udiv x13, x10, x11 */
    /* msub x10, x13, x11, x10 */
    /* str x10, [x20, #0x18] */
    /* ldp q2, q3, [x12] */
    /* ldrh w1, [x12, #0x20] */
    /* str x8, [x20, #0x20] */
    /* madd x21, x10, x26, x9 */
    /* ldrh w8, [x21, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe78b54 */
    /* mov x0, x21 */
    /* stp q3, q2, [sp] */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldp q3, q2, [sp] */
    /* ldp q0, q1, [x21] */
    /* orr v0.16b, v0.16b, v2.16b */
    /* orr v1.16b, v1.16b, v3.16b */
    /* stp q0, q1, [x21] */
    /* ldr w13, [x19] */
    /* ldur q0, [x22, #8] */
    /* ldur q1, [x22, #0x18] */
    /* ldurh w8, [x22, #0x28] */
    /* strh w8, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* str w13, [sp, #0x68] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x40 */
    /* add x2, x24, #0x30 */
    /* call #0xe7957c; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x23 */
    /* b.ne #0xe78a14 */
    /* ldr x22, [x19, #0x58] */
    /* str x22, [x19, #0x60] */
    /* mov w8, #0x7fffffff */
    /* str w8, [x19] */
    /* ldr x8, [x19, #0x38] */
    /* adrp x20, #0x610c000 */
    /* ldrsw x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.ls #0xe78bdc */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x20 */
    /* call #0xe7855c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* branch b #0xe78bb4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
