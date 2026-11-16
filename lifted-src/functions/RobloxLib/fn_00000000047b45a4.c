/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b45a4 start_va=0x47b45a4 image_relative=0x47b45a4 bytes=612 */
void function_47b45a4__at_47b45a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str wzr, [x0, #8] */
    /* str wzr, [x0] */
    /* strb wzr, [x0, #4] */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x47b45dc */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x47b45e4 */
    /* str xzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x47b4688 */
    /* mov x20, x19 */
    /* ldr x10, [x20, #0x48]! */
    /* ldur x11, [x20, #-8] */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* umulh x13, x11, x12 */
    /* lsr x13, x13, #7 */
    /* add x21, x8, x13, lsl #3 */
    /* ldr x14, [x21] */
    /* mov w15, #0xaa */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x18 */
    /* madd x22, x13, x16, x14 */
    /* add x10, x10, x11 */
    /* umulh x11, x10, x12 */
    /* lsr x11, x11, #7 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x15, x10 */
    /* madd x23, x10, x16, x12 */
    /* cmp x22, x23 */
    /* b.eq #0x47b4690 */
    /* ldrb w8, [x22, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x47b4658 */
    /* ldr x0, [x22] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* stur xzr, [x22, #0xe] */
    /* add x22, x22, #0x18 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47b4678 */
    /* ldr x22, [x21, #8]! */
    /* cmp x22, x23 */
    /* b.ne #0x47b4644 */
    /* ldp x8, x9, [x19, #0x28] */
    /* branch b #0x47b4690 */
    /* add x20, x19, #0x48 */
    /* mov x9, x8 */
    /* str xzr, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x47b46c8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x28] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x47b46a4 */
    /* cmp x9, #1 */
    /* b.eq #0x47b46e0 */
    /* cmp x9, #2 */
    /* b.ne #0x47b46e8 */
    /* mov w8, #0xaa */
    /* branch b #0x47b46e4 */
    /* mov w8, #0x55 */
    /* str x8, [x19, #0x40] */
    /* ldp x8, x9, [x19, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x47b478c */
    /* mov x20, x19 */
    /* ldr x10, [x20, #0x78]! */
    /* ldur x11, [x20, #-8] */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* umulh x13, x11, x12 */
    /* lsr x13, x13, #7 */
    /* add x21, x8, x13, lsl #3 */
    /* ldr x14, [x21] */
    /* mov w15, #0xaa */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x18 */
    /* madd x22, x13, x16, x14 */
    /* add x10, x10, x11 */
    /* umulh x11, x10, x12 */
    /* lsr x11, x11, #7 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x15, x10 */
    /* madd x23, x10, x16, x12 */
    /* cmp x22, x23 */
    /* b.eq #0x47b4794 */
    /* ldrb w8, [x22, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x47b475c */
    /* ldr x0, [x22] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* stur xzr, [x22, #0xe] */
    /* add x22, x22, #0x18 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47b477c */
    /* ldr x22, [x21, #8]! */
    /* cmp x22, x23 */
    /* b.ne #0x47b4748 */
    /* ldp x8, x9, [x19, #0x58] */
    /* branch b #0x47b4794 */
    /* add x20, x19, #0x78 */
    /* mov x9, x8 */
    /* str xzr, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x47b47cc */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x58] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x58] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x47b47a8 */
    /* cmp x9, #1 */
    /* b.eq #0x47b47e4 */
    /* cmp x9, #2 */
    /* b.ne #0x47b47ec */
    /* mov w8, #0xaa */
    /* branch b #0x47b47e8 */
    /* mov w8, #0x55 */
    /* str x8, [x19, #0x70] */
    /* str xzr, [x19, #0x80] */
    /* str wzr, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
