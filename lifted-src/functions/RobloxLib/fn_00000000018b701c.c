/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b701c start_va=0x18b701c image_relative=0x18b701c bytes=448 */
void function_18b701c__at_18b701c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* subs x9, x2, #2 */
    /* b.lt #0x18b71a0 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8, asr #5 */
    /* b.lt #0x18b71a0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #4 */
    /* add x26, x8, #1 */
    /* add x22, x21, x26, lsl #5 */
    /* add x27, x8, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x18b709c */
    /* add x24, x22, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x26, x27, x26, ne */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x18b71a0 */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* mov x24, sp */
    /* ldur q0, [x23, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23, #0x18] */
    /* mov x27, x22 */
    /* ldr x8, [x22] */
    /* str x8, [x23] */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbz w8, #0x1f, #0x18b70f0 */
    /* ldur x0, [x23, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x27, #8] */
    /* ldr x8, [x27, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* strb wzr, [x27, #0x1f] */
    /* strb wzr, [x27, #8] */
    /* cmp x25, x26 */
    /* b.lt #0x18b7188 */
    /* lsl x8, x26, #1 */
    /* mov w28, #1 */
    /* bfi x28, x26, #1, #0x3f */
    /* add x22, x21, x28, lsl #5 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x18b7150 */
    /* add x23, x22, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x26, x26, x28, ne */
    /* branch b #0x18b7154 */
    /* mov x26, x28 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* mov x23, x27 */
    /* cbz w0, #0x18b70d4 */
    /* ldrsb w8, [x27, #0x1f] */
    /* ldr x9, [sp] */
    /* str x9, [x27] */
    /* tbz w8, #0x1f, #0x18b7190 */
    /* ldur x0, [x27, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18b7190 */
    /* ldr x8, [sp] */
    /* str x8, [x27] */
    /* ldur q0, [x24, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x27, #0x18] */
    /* stur q0, [x27, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18b71d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
