/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b80f8 start_va=0x47b80f8 image_relative=0x47b80f8 bytes=376 */
void function_47b80f8__at_47b80f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x47b8258 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x47b8140 */
    /* ldp x9, x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x9, #0x10] */
    /* ldr x1, [x19, #0x18] */
    /* add x0, x9, #0x50 */
    /* call #0x47416d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47b8258 */
    /* ldr x20, [x19, #8] */
    /* ldp x8, x9, [x20, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x47b81f8 */
    /* mov x21, x20 */
    /* ldr x10, [x21, #0x48]! */
    /* ldur x11, [x21, #-8] */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* umulh x13, x11, x12 */
    /* lsr x13, x13, #7 */
    /* add x22, x8, x13, lsl #3 */
    /* ldr x14, [x22] */
    /* mov w15, #0xaa */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x18 */
    /* madd x23, x13, x16, x14 */
    /* add x10, x10, x11 */
    /* umulh x11, x10, x12 */
    /* lsr x11, x11, #7 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x15, x10 */
    /* madd x24, x10, x16, x12 */
    /* cmp x23, x24 */
    /* b.eq #0x47b8200 */
    /* ldrb w8, [x23, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x47b81c8 */
    /* ldr x0, [x23] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* stur xzr, [x23, #0xe] */
    /* add x23, x23, #0x18 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47b81e8 */
    /* ldr x23, [x22, #8]! */
    /* cmp x23, x24 */
    /* b.ne #0x47b81b4 */
    /* ldp x8, x9, [x20, #0x28] */
    /* branch b #0x47b8200 */
    /* add x21, x20, #0x48 */
    /* mov x9, x8 */
    /* str xzr, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x47b8238 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x28] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x47b8214 */
    /* cmp x9, #1 */
    /* b.eq #0x47b8250 */
    /* cmp x9, #2 */
    /* b.ne #0x47b8258 */
    /* mov w8, #0xaa */
    /* branch b #0x47b8254 */
    /* mov w8, #0x55 */
    /* str x8, [x20, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
