/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305fac4 start_va=0x305fac4 image_relative=0x305fac4 bytes=396 */
void function_305fac4__at_305fac4(void) {
    /* ldr w8, [x0, #0x80] */
    /* cbz w8, #0x305fc4c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w23, #0 */
    /* mov w24, #0xffffff */
    /* mov w25, #0x28 */
    /* mov w26, #0xf */
    /* adrp x27, #0x6172000 */
    /* add x27, x27, #0x388 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* ldr x9, [x20, #0x78] */
    /* add x9, x9, w23, uxtw #4 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x19 */
    /* b.hs #0x305fc24 */
    /* mov w28, w23 */
    /* add x0, x20, #0x90 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x3063380; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w24, [x0] */
    /* strb wzr, [x0, #0x24] */
    /* str xzr, [x0, #0x30] */
    /* str wzr, [x0, #0x14] */
    /* str xzr, [x0, #0x40] */
    /* strh wzr, [x0, #0x58] */
    /* strb wzr, [x0, #0x5a] */
    /* str xzr, [x0, #0x108] */
    /* str x0, [sp, #8] */
    /* str wzr, [x0, #0x48] */
    /* mov w0, #5 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x22, #0x40] */
    /* ldr x8, [sp, #8] */
    /* str w25, [x8, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* strb w26, [x8] */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x9, [x20, #0x78] */
    /* add x9, x9, x28, lsl #4 */
    /* ldr w9, [x9, #4] */
    /* stur w9, [x8, #1] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x305fbc8 */
    /* ldr x8, [x20, #0xfd0] */
    /* add x8, x8, #0x115 */
    /* str x8, [x20, #0xfd0] */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, w23 */
    /* b.ls #0x305fc28 */
    /* sub w8, w8, #1 */
    /* cmp w8, w23 */
    /* b.ls #0x305fc1c */
    /* lsl x9, x28, #4 */
    /* ldr x8, [x20, #0x78] */
    /* add x28, x28, #1 */
    /* add x8, x8, x9 */
    /* ldr w10, [x8, #0x10] */
    /* str w10, [x8] */
    /* ldur x10, [x8, #0x14] */
    /* stur x10, [x8, #4] */
    /* ldr w10, [x8, #0x1c] */
    /* str w10, [x8, #0xc] */
    /* ldr w8, [x20, #0x80] */
    /* sub w8, w8, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x28, x8 */
    /* b.lo #0x305fbe4 */
    /* str w8, [x20, #0x80] */
    /* branch b #0x305fc28 */
    /* add w23, w23, #1 */
    /* cmp w23, w8 */
    /* b.lo #0x305fb14 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
