/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35db8d8 start_va=0x35db8d8 image_relative=0x35db8d8 bytes=320 */
void function_35db8d8__at_35db8d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x35db98c */
    /* mov x21, x19 */
    /* ldr x10, [x21, #0x90]! */
    /* ldur x11, [x21, #-8] */
    /* mov x12, #0xa0a1 */
    /* movk x12, #0xa0a0, lsl #16 */
    /* movk x12, #0xa0a0, lsl #32 */
    /* movk x12, #0xa0a0, lsl #48 */
    /* umulh x13, x11, x12 */
    /* lsr x13, x13, #6 */
    /* add x22, x8, x13, lsl #3 */
    /* ldr x14, [x22] */
    /* mov w15, #0x66 */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x28 */
    /* madd x20, x13, x16, x14 */
    /* add x10, x10, x11 */
    /* umulh x11, x10, x12 */
    /* lsr x11, x11, #6 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x15, x10 */
    /* madd x23, x10, x16, x12 */
    /* cmp x20, x23 */
    /* b.eq #0x35db994 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x34fe32c; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* ldr x8, [x22] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x35db97c */
    /* ldr x20, [x22, #8]! */
    /* cmp x20, x23 */
    /* b.ne #0x35db958 */
    /* ldp x8, x9, [x19, #0x70] */
    /* branch b #0x35db994 */
    /* add x21, x19, #0x90 */
    /* mov x9, x8 */
    /* str xzr, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x35db9cc */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x70] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x70] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x35db9a8 */
    /* cmp x9, #1 */
    /* b.eq #0x35db9e4 */
    /* cmp x9, #2 */
    /* b.ne #0x35db9ec */
    /* mov w8, #0x66 */
    /* branch b #0x35db9e8 */
    /* mov w8, #0x33 */
    /* str x8, [x19, #0x88] */
    /* ldrb w8, [x19, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x35dba04 */
    /* add x0, x19, #0xa0 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* strb wzr, [x19, #0x170] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
