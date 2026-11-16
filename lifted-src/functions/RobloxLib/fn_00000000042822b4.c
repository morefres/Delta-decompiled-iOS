/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42822b4 start_va=0x42822b4 image_relative=0x42822b4 bytes=652 */
void function_42822b4__at_42822b4(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* stp x2, x1, [sp, #8] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x19, [x0, #0x20] */
    /* adrp x9, #0x502d000 */
    /* add x9, x9, #0x8f0 */
    /* ldrh w9, [x9, w3, sxtw #1] */
    /* add x24, x8, x9 */
    /* ldr x8, [x0, #8] */
    /* add x23, x8, #0x10 */
    /* ldr x8, [x0, #0x30] */
    /* ldrb w8, [x8] */
    /* ubfx x20, x8, #5, #2 */
    /* mov x25, #-2 */
    /* add x22, sp, #0x20 */
    /* adrp x26, #0x502d000 */
    /* add x26, x26, #0xc12 */
    /* adrp x27, #0x6672000 */
    /* add x27, x27, #0xe30 */
    /* ldr x8, [x27] */
    /* ldrh w9, [x26], #4 */
    /* add x0, x23, x9 */
    /* add x1, x24, x9 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #2 */
    /* add x22, x22, #0x40 */
    /* cmp x25, #6 */
    /* b.lo #0x428232c */
    /* mov w8, #0x2e8 */
    /* umaddl x8, w20, w8, x19 */
    /* add x25, x8, #0x260 */
    /* ldr x9, [x21, #0x160] */
    /* cbz x9, #0x428246c */
    /* mov x20, #0 */
    /* ldrsw x10, [x21] */
    /* add x8, x21, #0x158 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* add x27, x8, #0x364 */
    /* mov w8, #1 */
    /* add x28, x9, x10, lsl #2 */
    /* mov x19, x8 */
    /* add x23, x28, x20, lsl #1 */
    /* ldr x8, [sp, #0x18] */
    /* add x26, x8, x20, lsl #1 */
    /* add x8, sp, #0x20 */
    /* add x21, x8, x20, lsl #7 */
    /* ldrsb w8, [x23] */
    /* lsl w9, w8, #3 */
    /* sub w8, w9, w8 */
    /* ldrsb w9, [x26] */
    /* add w8, w8, w9, lsl #3 */
    /* ldrh w9, [x21] */
    /* add w8, w9, w8, lsr #3 */
    /* strh w8, [x21] */
    /* add x1, x25, #0x1c0 */
    /* mov x0, x21 */
    /* call #0x4282540; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x23, #1] */
    /* lsl w9, w8, #3 */
    /* sub w8, w9, w8 */
    /* add w8, w0, w8, lsr #3 */
    /* mov x0, x21 */
    /* ldrh w9, [x0, #0x20]! */
    /* add w8, w9, w8 */
    /* strh w8, [x0] */
    /* add x1, x25, #0x1c0 */
    /* call #0x4282540; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsl w8, w22, #3 */
    /* sub w8, w8, w22 */
    /* ldrsb w9, [x26, #1] */
    /* add w8, w9, w8, lsr #3 */
    /* mov x0, x21 */
    /* ldrh w9, [x0, #0x40]! */
    /* add w8, w9, w8 */
    /* strh w8, [x0] */
    /* add x1, x25, #0x1c0 */
    /* call #0x4282540; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsl w8, w23, #3 */
    /* sub w8, w8, w23 */
    /* add w8, w0, w8, lsr #3 */
    /* ldrh w9, [x21, #0x60]! */
    /* add w8, w9, w8 */
    /* strh w8, [x21] */
    /* add x1, x25, #0x1c0 */
    /* mov x0, x21 */
    /* call #0x4282540; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x9, x20, x20, lsl #1 */
    /* add x9, x27, x9 */
    /* strb w23, [x9] */
    /* strb w22, [x9, #1] */
    /* strb w0, [x9, #2] */
    /* mov w20, #1 */
    /* tbnz w19, #0, #0x4282388 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x10] */
    /* add x20, x8, #0x248 */
    /* mov x19, #-2 */
    /* add x21, sp, #0x20 */
    /* adrp x23, #0x6672000 */
    /* add x23, x23, #0xe98 */
    /* ldr x8, [x23] */
    /* add x2, x25, #0x1c0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* lsl w8, w0, w19 */
    /* orr w22, w8, w22 */
    /* add x20, x20, #0x40 */
    /* add x21, x21, #0x40 */
    /* cmp x19, #6 */
    /* b.lo #0x4282488 */
    /* mov x19, #-2 */
    /* add x20, sp, #0x20 */
    /* adrp x21, #0x6672000 */
    /* add x21, x21, #0xe20 */
    /* adrp x23, #0x502d000 */
    /* add x23, x23, #0xc12 */
    /* ldr x25, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldrh w9, [x23], #4 */
    /* add x0, x24, x9 */
    /* add x2, x25, x9 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* add x20, x20, #0x40 */
    /* cmp x19, #6 */
    /* b.lo #0x42824d4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428253c */
    /* lsl w0, w22, #0x10 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
