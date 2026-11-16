/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_182ca38 start_va=0x182ca38 image_relative=0x182ca38 bytes=476 */
void function_182ca38__at_182ca38(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x2, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x182cb68 */
    /* mov x9, #0 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* mov w0, #-1 */
    /* mov w24, #1 */
    /* adrp x25, #0x5113000 */
    /* add x25, x25, #0x6c8 */
    /* mov w26, #0xff */
    /* mov x22, x0 */
    /* ldrb w9, [x20, x9] */
    /* ldrb w10, [x25, x9] */
    /* lsr w11, w26, w10 */
    /* and w11, w11, w9 */
    /* bfi w9, w21, #6, #0x1a */
    /* cmp w23, #0 */
    /* csel w21, w11, w9, eq */
    /* lsl w9, w23, #4 */
    /* add w9, w9, #0x100 */
    /* add x9, x9, x10 */
    /* ldrb w23, [x25, x9] */
    /* cbz w23, #0x182cae8 */
    /* mov x0, x22 */
    /* cmp w23, #1 */
    /* b.ne #0x182cb34 */
    /* branch b #0x182cbbc */
    /* mov x0, x21 */
    /* cmn w22, #1 */
    /* b.eq #0x182cb34 */
    /* add x0, sp, #0xc */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x436341c; ABI effects unresolved */
    /* cbz w0, #0x182cb10 */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x182cb30 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x47b2374; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, w24 */
    /* cmp x8, w24, uxtw */
    /* add w24, w24, #1 */
    /* b.hi #0x182caa4 */
    /* cbnz w23, #0x182cbd0 */
    /* cmn w0, #1 */
    /* b.eq #0x182cb68 */
    /* add x1, sp, #0xc */
    /* call #0x47b2374; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x41a80f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x182cb9c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0x5344000 */
    /* add x1, x1, #0x39 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* branch b #0x182cbe0 */
    /* adrp x1, #0x5344000 */
    /* add x1, x1, #0x57 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x182cbf8 */
    /* branch b #0x182cbf8 */
    /* branch b #0x182cbf8 */
    /* branch b #0x182cbf8 */
    /* branch b #0x182cbf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x182cc0c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
