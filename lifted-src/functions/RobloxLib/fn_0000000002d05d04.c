/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d05d04 start_va=0x2d05d04 image_relative=0x2d05d04 bytes=736 */
void function_2d05d04__at_2d05d04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, x1, lsl #3] */
    /* str x21, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x2d027ac; ABI effects unresolved */
    /* strb wzr, [sp, #0x17] */
    /* ldp x25, x27, [x21, #0x50] */
    /* cmp x25, x27 */
    /* b.eq #0x2d05fa0 */
    /* mov x22, x0 */
    /* mov w26, #0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* madd x8, x19, x9, x8 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x24, x8, #3 */
    /* mov w28, #0x18 */
    /* ldr x23, [x25] */
    /* ldr d0, [x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x80] */
    /* add x1, sp, #0x17 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2d05e68 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* madd x1, x19, x28, x8 */
    /* mov x2, x21 */
    /* call #0x2d04ae0; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d05e64 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.eq #0x2d05df0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2d05e64 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d05e0c */
    /* ldrb w8, [x22, #0x15d] */
    /* cmp w8, #1 */
    /* b.hi #0x2d05e64 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x2d05e30 */
    /* ldrb w8, [x23, #0x151] */
    /* tbz w8, #0, #0x2d05e50 */
    /* branch b #0x2d05e64 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2d05e50 */
    /* ldrb w8, [x23, #0xf1] */
    /* tbnz w8, #0, #0x2d05e64 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x8, [x8] */
    /* madd x0, x19, x28, x8 */
    /* add x1, x23, #0xb8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w26, #1 */
    /* add x25, x25, #8 */
    /* cmp x25, x27 */
    /* b.ne #0x2d05d7c */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #0, #0x2d05efc */
    /* mov x0, x21 */
    /* call #0x2cc8878; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d05e94 */
    /* ldrb w8, [x21, #0x15c] */
    /* cmp w8, #3 */
    /* b.ne #0x2d05fc0 */
    /* mov x0, x21 */
    /* call #0x2cc7c28; ABI effects unresolved */
    /* ldp x23, x25, [x0] */
    /* cmp x23, x25 */
    /* b.eq #0x2d05efc */
    /* mov w27, #0x18 */
    /* ldr x22, [x23] */
    /* mov x0, x22 */
    /* call #0x2cfaf5c; ABI effects unresolved */
    /* cbz w0, #0x2d05ef0 */
    /* ldr x0, [x22, #0x98] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.ne #0x2d05edc */
    /* ldr x0, [x22, #0xa0] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* madd x0, x19, x27, x8 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x25 */
    /* b.ne #0x2d05eac */
    /* tbz w26, #0, #0x2d05fa0 */
    /* mov x0, x21 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xe38 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2d05f10 */
    /* add x8, x0, #0x158 */
    /* stlr w9, [x8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* madd x8, x19, x9, x8 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* cmp x24, x8, asr #3 */
    /* b.hs #0x2d05f78 */
    /* asr x21, x8, #3 */
    /* mov w8, #0x18 */
    /* mul x22, x19, x8 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, x22] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* add x0, x8, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x21, x24 */
    /* b.ne #0x2d05f54 */
    /* ldr x1, [sp, #0x18] */
    /* ldrh w8, [x1, #0x15e] */
    /* orr w8, w8, #0x1010101 */
    /* strh w8, [x1, #0x15e] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0, #0x150] */
    /* mov w9, #0x60 */
    /* madd x2, x19, x9, x8 */
    /* call #0x2cea2e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* tbz w26, #0, #0x2d05fa0 */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0x2d05f00 */
}
