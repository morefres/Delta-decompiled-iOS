/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de4edc start_va=0x2de4edc image_relative=0x2de4edc bytes=356 */
void function_2de4edc__at_2de4edc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0x400 */
    /* str x8, [x0] */
    /* add x8, x0, #8 */
    /* ldr x0, [x0, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x2de4f14 */
    /* cbz x0, #0x2de4f24 */
    /* mov w8, #0x28 */
    /* branch b #0x2de4f18 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ee0000 */
    /* add x8, x8, #0x400 */
    /* str x8, [x0] */
    /* add x8, x0, #8 */
    /* ldr x0, [x0, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x2de4f6c */
    /* cbz x0, #0x2de4f7c */
    /* mov w8, #0x28 */
    /* branch b #0x2de4f70 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x9, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x2de5028 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2de5028 */
    /* ldrb w10, [x9, #0x2c] */
    /* cmp w10, #1 */
    /* b.ne #0x2de4fd0 */
    /* ldr w10, [x9, #0x28] */
    /* sub w10, w2, w10 */
    /* cmp w10, #1 */
    /* b.lt #0x2de5028 */
    /* str w2, [x9, #0x28] */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x2c] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* umull x9, w2, w9 */
    /* mov x10, #0x7153 */
    /* movk x10, #0xe1f6, lsl #16 */
    /* movk x10, #0xec33, lsl #32 */
    /* movk x10, #0xa, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* ldr x10, [x1, #0x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4d31000 */
    /* ldr q0, [x8, #0xa90] */
    /* stur q0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
