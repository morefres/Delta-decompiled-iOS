/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b00560 start_va=0xb00560 image_relative=0xb00560 bytes=476 */
void function_b00560__at_b00560(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* call #0xafddd4; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* tbz x23, #0x2b, #0xb005d4 */
    /* mov x22, #0 */
    /* add x24, sp, #0xa */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3f83018; ABI effects unresolved */
    /* strb w0, [x24, x22] */
    /* add x22, x22, #1 */
    /* cmp x22, #6 */
    /* b.ne #0xb0059c */
    /* ldur w8, [sp, #0xa] */
    /* str w8, [x19, #0xb8] */
    /* ldrh w8, [sp, #0xe] */
    /* strh w8, [x19, #0xbc] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x80000000000 */
    /* str x8, [x19] */
    /* tbz x23, #0x2c, #0xb005ec */
    /* ldr w8, [x20, #0x1b0] */
    /* strb w8, [x19, #0xbe] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x100000000000 */
    /* str x8, [x19] */
    /* tst x23, #0x1f00000000000000 */
    /* b.eq #0xb00724 */
    /* mov x0, x20 */
    /* call #0x248a17c; ABI effects unresolved */
    /* cbz x0, #0xb00724 */
    /* mov x20, x0 */
    /* add x1, x19, #0x10 */
    /* mov x0, x21 */
    /* call #0xaf9650; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz x23, #0x38, #0xb00628 */
    /* tbnz x23, #0x39, #0xb00648 */
    /* tbnz x23, #0x3a, #0xb00668 */
    /* tbnz x23, #0x3b, #0xb00688 */
    /* branch b #0xb006bc */
    /* ldur x8, [x20, #0xac] */
    /* ldr w9, [x20, #0xb4] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x100000000000000 */
    /* str x8, [x19] */
    /* tbz x23, #0x39, #0xb0061c */
    /* ldr x8, [x20, #0xa0] */
    /* ldr w9, [x20, #0xa8] */
    /* str w9, [x21, #0x14] */
    /* stur x8, [x21, #0xc] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x200000000000000 */
    /* str x8, [x19] */
    /* tbz x23, #0x3a, #0xb00620 */
    /* ldr x8, [x20, #0xb8] */
    /* ldr w9, [x20, #0xc0] */
    /* str w9, [x21, #0x20] */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x400000000000000 */
    /* str x8, [x19] */
    /* tbz x23, #0x3b, #0xb006bc */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb006bc */
    /* ldr w8, [x20, #0x120] */
    /* strb w8, [x21, #0x24] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x800000000000000 */
    /* str x8, [x19] */
    /* tbz x23, #0x3c, #0xb006e4 */
    /* strb wzr, [sp, #9] */
    /* add x1, sp, #9 */
    /* mov x0, x20 */
    /* call #0xb0073c; ABI effects unresolved */
    /* ldrb w8, [sp, #9] */
    /* strb w8, [x21, #0x25] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000000000000000 */
    /* str x8, [x19] */
    /* mov x8, #0x800000 */
    /* movk x8, #0x800, lsl #48 */
    /* bics xzr, x8, x23 */
    /* b.ne #0xb00724 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xb0073c; ABI effects unresolved */
    /* str w0, [x19, #0x70] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x800000 */
    /* str x8, [x19] */
    /* ldrb w8, [sp, #8] */
    /* strb w8, [x21, #0x25] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000000000000000 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
