/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7c808 start_va=0xb7c808 image_relative=0xb7c808 bytes=440 */
void function_b7c808__at_b7c808(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x23, x10, x11 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x8, x10 */
    /* b.hs #0xb7c870 */
    /* ldp q0, q1, [x20] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x25, x8, #0x28 */
    /* branch b #0xb7c95c */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* add x11, x23, #1 */
    /* cmp x11, x8 */
    /* b.hi #0xb7c9bc */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x24, x10, x8, lo */
    /* add x8, x22, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x24, #0xb7c8e0 */
    /* ldr x0, [x8] */
    /* add x8, x24, x24, lsl #2 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb7c8e4 */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x9, x23, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldp x8, x11, [x22] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0xb7c934 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr x13, [x8, #0x20] */
    /* str x13, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x28 */
    /* add x12, x12, #0x28 */
    /* cmp x8, x11 */
    /* b.ne #0xb7c910 */
    /* ldr x8, [x22] */
    /* add x25, x9, #0x28 */
    /* mov w9, #0x28 */
    /* madd x9, x24, x9, x0 */
    /* stp x10, x25, [x22] */
    /* ldr x10, [x22, #0x10] */
    /* str x9, [x22, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb7d168; ABI effects unresolved */
    /* str x25, [x22, #8] */
    /* str w23, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xb7cad0; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x0, [x20] */
    /* call #0xb89b60; ABI effects unresolved */
    /* strh w0, [sp, #0x10] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0x12] */
    /* strb w21, [sp, #0x13] */
    /* mov x0, x20 */
    /* call #0xb7cb10; ABI effects unresolved */
    /* strb w0, [sp, #0x14] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb7c9c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
