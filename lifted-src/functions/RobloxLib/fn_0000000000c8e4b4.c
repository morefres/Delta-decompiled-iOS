/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c8e4b4 start_va=0xc8e4b4 image_relative=0xc8e4b4 bytes=324 */
void function_c8e4b4__at_c8e4b4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0xc8e568 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x28]! */
    /* ldur x9, [x22, #-8] */
    /* mov x10, #0xa0a1 */
    /* movk x10, #0xa0a0, lsl #16 */
    /* movk x10, #0xa0a0, lsl #32 */
    /* movk x10, #0xa0a0, lsl #48 */
    /* umulh x11, x9, x10 */
    /* lsr x11, x11, #6 */
    /* add x23, x20, x11, lsl #3 */
    /* ldr x12, [x23] */
    /* mov w13, #0x66 */
    /* msub x11, x11, x13, x9 */
    /* mov w14, #0x28 */
    /* madd x24, x11, x14, x12 */
    /* add x8, x8, x9 */
    /* umulh x9, x8, x10 */
    /* lsr x9, x9, #6 */
    /* ldr x10, [x20, x9, lsl #3] */
    /* msub x8, x9, x13, x8 */
    /* madd x25, x8, x14, x10 */
    /* cmp x24, x25 */
    /* b.eq #0xc8e570 */
    /* add x0, x24, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* ldr x8, [x23] */
    /* sub x8, x24, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0xc8e558 */
    /* ldr x24, [x23, #8]! */
    /* cmp x24, x25 */
    /* b.ne #0xc8e538 */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0xc8e570 */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0xc8e5a8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0xc8e584 */
    /* cmp x8, #1 */
    /* b.eq #0xc8e5c0 */
    /* cmp x8, #2 */
    /* b.ne #0xc8e5d4 */
    /* mov w8, #0x66 */
    /* branch b #0xc8e5c4 */
    /* mov w8, #0x33 */
    /* str x8, [x19, #0x20] */
    /* branch b #0xc8e5d4 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0xc8e5cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d0d20 */
}
