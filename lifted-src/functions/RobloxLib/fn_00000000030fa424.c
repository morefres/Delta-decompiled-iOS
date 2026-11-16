/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fa424 start_va=0x30fa424 image_relative=0x30fa424 bytes=336 */
void function_30fa424__at_30fa424(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x30fa4e4 */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x28]! */
    /* ldur x10, [x22, #-8] */
    /* mov x11, #0xa0a1 */
    /* movk x11, #0xa0a0, lsl #16 */
    /* movk x11, #0xa0a0, lsl #32 */
    /* movk x11, #0xa0a0, lsl #48 */
    /* umulh x8, x10, x11 */
    /* lsr x12, x8, #6 */
    /* add x23, x20, x12, lsl #3 */
    /* ldr x8, [x23] */
    /* mov w13, #0x66 */
    /* msub x12, x12, x13, x10 */
    /* mov w14, #0x28 */
    /* madd x25, x12, x14, x8 */
    /* add x9, x9, x10 */
    /* umulh x10, x9, x11 */
    /* lsr x10, x10, #6 */
    /* ldr x11, [x20, x10, lsl #3] */
    /* msub x9, x10, x13, x9 */
    /* madd x24, x9, x14, x11 */
    /* cmp x25, x24 */
    /* b.eq #0x30fa4ec */
    /* ldr x0, [x25] */
    /* cbz x0, #0x30fa4bc */
    /* str x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x25, x25, #0x28 */
    /* sub x9, x25, x8 */
    /* cmp x9, #0xff0 */
    /* b.ne #0x30fa4d4 */
    /* ldr x8, [x23, #8]! */
    /* mov x25, x8 */
    /* cmp x25, x24 */
    /* b.ne #0x30fa4a8 */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x30fa4ec */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x30fa524 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x30fa500 */
    /* cmp x8, #1 */
    /* b.eq #0x30fa53c */
    /* cmp x8, #2 */
    /* b.ne #0x30fa550 */
    /* mov w8, #0x66 */
    /* branch b #0x30fa540 */
    /* mov w8, #0x33 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x30fa550 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x30fa548 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d0d20 */
}
