/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35669dc start_va=0x35669dc image_relative=0x35669dc bytes=448 */
void function_35669dc__at_35669dc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x168 */
    /* call #0x3560818; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0x48 */
    /* add x1, x20, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x3566a40 */
    /* ldr w8, [x20, #0x5c] */
    /* ldp w10, w9, [x29, #-0x34] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* stur w8, [x29, #-0x38] */
    /* add x0, sp, #8 */
    /* add x1, x20, #8 */
    /* call #0x34cb9f8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x48] */
    /* stur q0, [sp, #0x48] */
    /* ldur q0, [x29, #-0x3a] */
    /* stur q0, [sp, #0x56] */
    /* add x0, x19, #0x2f8 */
    /* add x1, sp, #8 */
    /* call #0x3566b9c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* ldr w0, [x19, #0x24c] */
    /* ldr x8, [x19, #0x2b0] */
    /* ldur x1, [x8, #0x34] */
    /* add x2, x19, #0x2f8 */
    /* call #0x35668d0; ABI effects unresolved */
    /* str w0, [x19, #0x1c4] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x19, #0x1c8] */
    /* movi v0.2s, #0x7d, lsl #8 */
    /* str d0, [x19, #0x130] */
    /* ldrb w9, [x19, #0x1d0] */
    /* mov w8, #0x7d00 */
    /* cmp w9, #1 */
    /* b.ne #0x3566ab8 */
    /* tbz x0, #0x20, #0x3566ab8 */
    /* str w0, [x19, #0x130] */
    /* str w0, [x19, #0x134] */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0x2b0] */
    /* ldrb w9, [x9, #0xb9] */
    /* cmp w9, #1 */
    /* b.ne #0x3566ad8 */
    /* ldr w9, [x19, #0x40] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x19, #0x130] */
    /* adrp x1, #0x5466000 */
    /* add x1, x1, #0x6ba */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3566b08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x38 */
    /* cmp x8, x21 */
    /* b.eq #0x3566b50 */
    /* add x8, x21, #0x38 */
    /* ldrsb w9, [x21, #0x4f] */
    /* tbnz w9, #0x1f, #0x3566b2c */
    /* cmp w9, #1 */
    /* b.eq #0x3566b3c */
    /* branch b #0x3566b50 */
    /* ldr x9, [x21, #0x40] */
    /* cmp x9, #1 */
    /* b.ne #0x3566b50 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x31 */
    /* b.ne #0x3566b50 */
    /* mov w8, #2 */
    /* branch b #0x3566b54 */
    /* mov w8, #1 */
    /* add x9, x19, #0x380 */
    /* stlr w8, [x9] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3566b94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3566b94 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
