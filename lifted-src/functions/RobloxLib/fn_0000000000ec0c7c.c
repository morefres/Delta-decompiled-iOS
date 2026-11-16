/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec0c7c start_va=0xec0c7c image_relative=0xec0c7c bytes=628 */
void function_ec0c7c__at_ec0c7c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x52da000 */
    /* add x8, x8, #0x5a0 */
    /* mov w9, #0x15 */
    /* adrp x10, #0x5c84000 */
    /* add x10, x10, #0x850 */
    /* stp x8, x9, [x0, #8] */
    /* str x10, [x0] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x18]! */
    /* add x8, x0, #0x20 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x30]! */
    /* str wzr, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #8] */
    /* ldur x21, [x22, #-0x10] */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0x550 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0xd30 */
    /* ldrsb w10, [x9, #0x17] */
    /* ldr x11, [x9] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x52da000 */
    /* add x0, x0, #0x54a */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c84000 */
    /* add x8, x8, #0x8d0 */
    /* stp x19, xzr, [sp, #0x18] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x28] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x40]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0xec0d78 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x9], #0x10 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str x9, [x19, #0x38] */
    /* branch b #0xec0e58 */
    /* ldr x1, [x22] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0xec0e88 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* stur x0, [x29, #-0x28] */
    /* cbz x8, #0xec0dd4 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0xec0ddc */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x50] */
    /* sub x20, x21, x9, lsl #4 */
    /* str q0, [x21], #0x10 */
    /* add x22, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* stp x20, x21, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x22, [x19, #0x40] */
    /* stp x8, x9, [x29, #-0x38] */
    /* stp x8, x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* str x21, [x19, #0x38] */
    /* cbz x20, #0xec0e58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xec0e2c */
    /* cbnz x9, #0xec0e58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xec0e70 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xec0ea4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xec0ec4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xec0ec4 */
    /* mov x21, x0 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xec0ee0 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
