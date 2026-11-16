/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f4831c start_va=0xf4831c image_relative=0xf4831c bytes=340 */
void function_f4831c__at_f4831c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* stur x8, [x29, #-0x30] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xf48408 */
    /* mov w21, #0x38 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x21, x8 */
    /* add x0, x20, #0x28 */
    /* call #0xf48470; ABI effects unresolved */
    /* tbnz w0, #0, #0xf483f0 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #8 */
    /* call #0xf48530; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf483ac */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf483ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xf483f0 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xf483f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf483c4 */
    /* cbnz x9, #0xf483f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldur w9, [x29, #-0x28] */
    /* cbnz x8, #0xf48360 */
    /* cbnz x9, #0xf48360 */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0xc08 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xf48420 */
    /* add x0, x19, #0x90 */
    /* call #0xf4ca90; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0xf4cc70; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0xf4ce40; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0xf4d008; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* stp xzr, xzr, [x19, #0xb8] */
    /* cbz x0, #0xf48448 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x39dffc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
