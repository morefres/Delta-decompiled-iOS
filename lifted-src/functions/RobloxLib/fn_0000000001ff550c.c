/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff550c start_va=0x1ff550c image_relative=0x1ff550c bytes=508 */
void function_1ff550c__at_1ff550c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, sp, #0x70 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff554c */
    /* add x1, x20, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1ff5708; ABI effects unresolved */
    /* strb wzr, [sp, #0x71] */
    /* str wzr, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x21, #0x18] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* stur xzr, [x21, #0x4e] */
    /* ldrb w8, [x20] */
    /* strb w8, [sp, #0x70] */
    /* ldrb w8, [x20, #2] */
    /* strb w8, [sp, #0x72] */
    /* ldp s0, s1, [x20, #4] */
    /* str s0, [sp, #0x74] */
    /* ldr s0, [x20, #0x10] */
    /* stp s1, s0, [sp, #0x7c] */
    /* ldur q0, [x20, #0x14] */
    /* stur q0, [x21, #0x14] */
    /* ldur x8, [x20, #0x24] */
    /* stur x8, [x21, #0x2c] */
    /* add x0, x21, #0x38 */
    /* add x1, x20, #0xf8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr s0, [x20, #0x110] */
    /* str s0, [sp, #0xc0] */
    /* ldrb w8, [x19, #0x1fc] */
    /* strb w8, [sp, #0xc4] */
    /* ldr w8, [x19, #0x21c] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* strb w8, [sp, #0xc5] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1feec3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1ff5614 */
    /* ldp w9, w8, [x8, #0xa8] */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* add w9, w10, w10, lsl #3 */
    /* add w10, w9, #0xf */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #4 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [sp, #0xc8] */
    /* add x22, sp, #0x70 */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x1ff5650 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff5624 */
    /* cbnz x9, #0x1ff5650 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x2f0] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [sp, #0x30] */
    /* ldur q0, [x21, #0x38] */
    /* stur q0, [sp, #0x38] */
    /* ldur x8, [x21, #0x48] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stur xzr, [x21, #0x48] */
    /* ldur x9, [x22, #0x50] */
    /* ldur w10, [x22, #0x58] */
    /* str w10, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x48] */
    /* mov x1, sp */
    /* call #0x3108388; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1ff56a8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1ff56b8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1ff56f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff56f0 */
    /* branch b #0x1ff56ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1ff5700 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
