/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5cf50 start_va=0x3a5cf50 image_relative=0x3a5cf50 bytes=716 */
void function_3a5cf50__at_3a5cf50(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x2, #0x10] */
    /* add x9, x9, w23, uxtw #4 */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, #0x78] */
    /* cbz x8, #0x3a5d074 */
    /* cbz x9, #0x3a5d108 */
    /* ldr x8, [x8, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x3a5d0f4 */
    /* mov x22, x2 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x7b20 */
    /* movk w8, #0x2e7d, lsl #16 */
    /* str w8, [x0, #0x60] */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xbe5 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x64] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* mov w8, w23 */
    /* ldr x9, [x22, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrsb x9, [sp, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp] */
    /* csel x10, x10, x24, lt */
    /* ldr x12, [x20, #8] */
    /* ldr x12, [x12, #0x28] */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldr x8, [x8, #0x78] */
    /* stp x10, x9, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #0x64 */
    /* mov w2, #0x44d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a5d054 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x3a5d1b4 */
    /* cbz x9, #0x3a5d0f4 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x2e */
    /* strh w8, [x0, #0x60] */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xb83 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov w1, #0x61 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x3a5d188 */
    /* mov w8, #9 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x3a5d1b8 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x6f69 */
    /* movk w8, #0x2e6e, lsl #16 */
    /* stur w8, [x0, #0x5f] */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xb1f */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x63] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov w1, #0x63 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a5d198 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a5d20c */
    /* ldr x0, [sp] */
    /* branch b #0x3a5d1fc */
    /* branch b #0x3a5d208 */
    /* branch b #0x3a5d1ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a5d20c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5d20c */
    /* branch b #0x3a5d208 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
