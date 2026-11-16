/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ba9c0 start_va=0x37ba9c0 image_relative=0x37ba9c0 bytes=480 */
void function_37ba9c0__at_37ba9c0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x98] */
    /* tbnz w8, #0, #0x37baa4c */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x20, #0x58] */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x10, x9, x10 */
    /* lsr x11, x10, #4 */
    /* ldr x8, [x8, x11, lsl #3] */
    /* lsl x11, x11, #4 */
    /* add x10, x11, x10, lsr #4 */
    /* sub x9, x9, x10 */
    /* mov w10, #0xe8 */
    /* madd x8, x9, x10, x8 */
    /* strb wzr, [x20, #0x78] */
    /* ldur q0, [x8, #0x18] */
    /* str x0, [x20, #0x70] */
    /* str x0, [x20, #0x80] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x20, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x98] */
    /* str x0, [x20, #0x70] */
    /* strb w21, [x20, #0x78] */
    /* tbz w21, #0, #0x37baa64 */
    /* mov w21, #0x4240 */
    /* movk w21, #0xf, lsl #16 */
    /* branch b #0x37baa88 */
    /* ldrb w8, [x20, #0xc8] */
    /* cmp w8, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #0xc0 */
    /* csel x8, x9, x8, ne */
    /* ldr x8, [x20, x8] */
    /* ldr x9, [x20, #0x30] */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, gt */
    /* ldr x22, [x20, #8] */
    /* ldr x23, [x20, #0xd8] */
    /* cbz x23, #0x37baaa4 */
    /* ldxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x23] */
    /* cbnz w9, #0x37baa94 */
    /* str x20, [sp, #8] */
    /* str w19, [sp, #0x10] */
    /* str x23, [sp, #0x48] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x50] */
    /* adrp x19, #0x2e01000 */
    /* add x19, x19, #0xe2c */
    /* adrp x20, #0x37ba000 */
    /* add x20, x20, #0xd68 */
    /* stp x19, x20, [sp, #0x60] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x23, [x0] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x19, x20, [x0, #0x18] */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x35b4298; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37bab84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
