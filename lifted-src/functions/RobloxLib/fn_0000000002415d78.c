/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2415d78 start_va=0x2415d78 image_relative=0x2415d78 bytes=700 */
void function_2415d78__at_2415d78(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2415db8 */
    /* ldr x8, [x19, #0x228] */
    /* cbz x8, #0x2415df8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2415fe4 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x41fa30 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x820] */
    /* cmp w8, #1 */
    /* b.ne #0x2415e30 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2415e30 */
    /* ldrb w8, [x19, #0x1f5] */
    /* cbnz w8, #0x2415e30 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1f5] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x24226c0; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* ldp x23, x21, [sp, #0x28] */
    /* stp x19, x23, [sp, #0x10] */
    /* stp x21, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x2, [x19, #0x250] */
    /* ldr x8, [x19, #0x258] */
    /* cmp x2, x8 */
    /* b.hs #0x2415e88 */
    /* stp x19, x23, [x2] */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x9d8 */
    /* orr x8, x8, #6 */
    /* stp x21, x8, [x2, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* add x8, x2, #0x20 */
    /* str x8, [x19, #0x250] */
    /* branch b #0x2415fac */
    /* ldr x1, [x19, #0x248] */
    /* sub x9, x2, x1 */
    /* asr x24, x9, #5 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x2416000 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* add x20, x19, #0x260 */
    /* str x20, [sp, #0x58] */
    /* cbz x25, #0x2415ef8 */
    /* ldr x0, [x20] */
    /* lsl x1, x25, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x250] */
    /* ldr x1, [x19, #0x248] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* branch b #0x2415f00 */
    /* mov x0, #0 */
    /* mov x8, x24 */
    /* add x9, x0, x24, lsl #5 */
    /* stp x0, x9, [sp, #0x38] */
    /* add x10, x0, x25, lsl #5 */
    /* str x10, [sp, #0x50] */
    /* stp x19, x23, [x9] */
    /* str x21, [x9, #0x10] */
    /* adrp x10, #0x5e4d000 */
    /* add x10, x10, #0x9d8 */
    /* stp xzr, xzr, [x22, #8] */
    /* orr x10, x10, #6 */
    /* add x11, x9, #0x20 */
    /* str x10, [x9, #0x18] */
    /* sub x21, x9, x8, lsl #5 */
    /* str x11, [sp, #0x48] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2dcac; ABI effects unresolved */
    /* ldr x8, [x19, #0x248] */
    /* str x21, [x19, #0x248] */
    /* ldr x9, [x19, #0x258] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp] */
    /* str q0, [x19, #0x250] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x3e0798; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* str d0, [x19, #0x250] */
    /* cbz x20, #0x2415fac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2415f80 */
    /* cbnz x9, #0x2415fac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2415fe4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2415fb8 */
    /* cbnz x9, #0x2415fe4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3e0798; ABI effects unresolved */
    /* branch b #0x241601c */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
