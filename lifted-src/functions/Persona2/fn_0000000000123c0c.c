/* Evidence-based generated lift; not original source. */
/* Persona2::function_123c0c start_va=0x123c0c image_relative=0x123c0c bytes=300 */
void function_123c0c__at_123c0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xe68] */
    /* ldrb w8, [x20, x8] */
    /* mov x0, #0x7075 */
    /* movk x0, #0x6f6c, lsl #16 */
    /* movk x0, #0x6461, lsl #32 */
    /* mov w20, #1 */
    /* mov x19, #-0x1a00000000000000 */
    /* adrp x9, #0x4d8000 */
    /* add x9, x9, #0xd20 */
    /* adr x10, #0x123c50 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* branch b #0x123c64 */
    /* call #0x734c0; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, #0x7473 */
    /* movk x2, #0x6572, lsl #16 */
    /* movk x2, #0x6d61, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0xa020 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w9, [x20, #0x118] */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x760 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* cbz w9, #0x123ce8 */
    /* mov x19, x3 */
    /* cmp w9, #1 */
    /* b.ne #0x123cdc */
    /* adrp x9, #0x513000 */
    /* add x9, x9, #0x740 */
    /* sub x9, x9, #0x20 */
    /* orr x19, x9, #0x8000000000000000 */
    /* orr x8, x8, #0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.ne #0x123d08 */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x123d2c */
    /* mov x0, #0x6e6f */
    /* movk x0, #0x796c, lsl #16 */
    /* movk x0, #0x635f, lsl #32 */
    /* movk x0, #0x6e65, lsl #48 */
    /* mov x19, #0x6574 */
    /* movk x19, #0x72, lsl #16 */
    /* movk x19, #0xeb00, lsl #48 */
    /* branch b #0x123d10 */
    /* mov x0, #0x12 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x1, x19 */
    /* mov x2, #0x12 */
    /* movk x2, #0xd000, lsl #48 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* eor w8, w20, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0xa020 */
}
