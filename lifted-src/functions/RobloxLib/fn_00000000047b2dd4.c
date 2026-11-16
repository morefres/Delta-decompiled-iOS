/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b2dd4 start_va=0x47b2dd4 image_relative=0x47b2dd4 bytes=648 */
void function_47b2dd4__at_47b2dd4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x47b2df8 */
    /* cbz w1, #0x47b2f1c */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x47b2f1c */
    /* ldr x8, [x19, #0x10] */
    /* str xzr, [x8, #0x18] */
    /* str wzr, [x8, #8] */
    /* str wzr, [x19, #0x88] */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x47b2eb8 */
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
    /* b.eq #0x47b2ec0 */
    /* ldrb w8, [x22, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x47b2e88 */
    /* ldr x0, [x22] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* stur xzr, [x22, #0xe] */
    /* add x22, x22, #0x18 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47b2ea8 */
    /* ldr x22, [x21, #8]! */
    /* cmp x22, x23 */
    /* b.ne #0x47b2e74 */
    /* ldp x8, x9, [x19, #0x28] */
    /* branch b #0x47b2ec0 */
    /* add x20, x19, #0x48 */
    /* mov x9, x8 */
    /* str xzr, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x47b2ef8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x28] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x47b2ed4 */
    /* cmp x9, #1 */
    /* b.eq #0x47b2f10 */
    /* cmp x9, #2 */
    /* b.ne #0x47b2f18 */
    /* mov w8, #0xaa */
    /* branch b #0x47b2f14 */
    /* mov w8, #0x55 */
    /* str x8, [x19, #0x40] */
    /* strb wzr, [x19, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x47b2fec */
    /* mov x20, x19 */
    /* ldr x10, [x20, #0x28]! */
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
    /* b.eq #0x47b2ff0 */
    /* ldrb w8, [x22, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x47b2fbc */
    /* ldr x0, [x22] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* stur xzr, [x22, #0xe] */
    /* add x22, x22, #0x18 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47b2fdc */
    /* ldr x22, [x21, #8]! */
    /* cmp x22, x23 */
    /* b.ne #0x47b2fa8 */
    /* ldp x8, x9, [x19, #8] */
    /* branch b #0x47b2ff0 */
    /* add x20, x19, #0x28 */
    /* str xzr, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x47b3028 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x47b3004 */
    /* cmp x9, #1 */
    /* b.eq #0x47b3040 */
    /* cmp x9, #2 */
    /* b.ne #0x47b3048 */
    /* mov w8, #0xaa */
    /* branch b #0x47b3044 */
    /* mov w8, #0x55 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
