/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a64ad8 start_va=0xa64ad8 image_relative=0xa64ad8 bytes=1280 */
void function_a64ad8__at_a64ad8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa64b30 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa64b30 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa64b38 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #0x90] */
    /* str w8, [sp, #0x98] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0xa64b64 */
    /* mov w8, #0x29fc */
    /* mov w9, #1 */
    /* strb w9, [x0, x8] */
    /* sub x25, x29, #0x90 */
    /* call #0x99ed30; ABI effects unresolved */
    /* cbz w0, #0xa64ca0 */
    /* add x8, sp, #0x50 */
    /* add x1, x19, #0x4d8 */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov w5, #2 */
    /* mov w6, #1 */
    /* call #0xa70914; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0xa64ddc */
    /* mov x8, #0x7fffffff7fffffff */
    /* stur x8, [x29, #-0x90] */
    /* mov w8, #0x7fffffff */
    /* stur w8, [x29, #-0x88] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0xa64718; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x58] */
    /* cmp x27, x28 */
    /* b.eq #0xa64de4 */
    /* mov x22, x0 */
    /* mov w26, #0 */
    /* ldr w1, [x27, #4] */
    /* mov x0, x22 */
    /* call #0xa8b344; ABI effects unresolved */
    /* cbz x0, #0xa64c90 */
    /* sub x8, x29, #0x90 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* call #0xa6c648; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0xa64c54 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa64c28 */
    /* cbnz x9, #0xa64c54 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0xa64c8c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa64c60 */
    /* cbnz x9, #0xa64c8c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w26, w23, w26 */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0xa64be0 */
    /* branch b #0xa64de8 */
    /* cmp w20, #1 */
    /* b.ne #0xa64dd4 */
    /* add x8, sp, #0x50 */
    /* add x1, x19, #0x4d8 */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xa706e4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0xa64f08 */
    /* mov x8, #0x7fffffff7fffffff */
    /* stur x8, [x29, #-0x90] */
    /* mov w8, #0x7fffffff */
    /* stur w8, [x29, #-0x88] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0xa64718; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa64e68 */
    /* ldp x26, x27, [sp, #0x58] */
    /* cmp x26, x27 */
    /* b.eq #0xa64e68 */
    /* mov w24, #0 */
    /* ldr w1, [x26, #4] */
    /* mov x0, x21 */
    /* call #0xa8b344; ABI effects unresolved */
    /* cbz x0, #0xa64dc4 */
    /* sub x8, x29, #0x90 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #-1 */
    /* call #0xa6c648; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xa64d88 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa64d5c */
    /* cbnz x9, #0xa64d88 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0xa64dc0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa64d94 */
    /* cbnz x9, #0xa64dc0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w22, w24 */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0xa64d14 */
    /* branch b #0xa64e6c */
    /* mov w19, #0 */
    /* branch b #0xa64f2c */
    /* mov w26, #0 */
    /* branch b #0xa64e5c */
    /* mov w26, #0 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x400 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa64e5c */
    /* ldr x22, [x8, #8] */
    /* sub x23, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x19fe6cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x20, x26, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a1000 */
    /* add x2, x2, #0x25 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xa64e5c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w26 */
    /* branch b #0xa64f04 */
    /* mov w24, #0 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x400 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xa64efc */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x90 */
    /* call #0x19fe6cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* mov w9, w24 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* mov w8, #1 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* adrp x3, #0x52a1000 */
    /* add x3, x3, #0x75 */
    /* sub x6, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0x22c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xa64efc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w24 */
    /* str w8, [x19, #0x27c] */
    /* ldrb w19, [sp, #0x50] */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xa64f1c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xa64f2c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xa64fc8 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xa64f78 */
    /* branch b #0xa64fc4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xa64fc8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa64fc8 */
    /* branch b #0xa64fc4 */
    /* branch b #0xa64fc4 */
    /* branch b #0xa64fc4 */
    /* branch b #0xa64fc4 */
    /* branch b #0xa64fc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0xa64fb0 */
    /* branch b #0xa64fc4 */
    /* branch b #0xa64fc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa64fc8 */
    /* branch b #0xa64fc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xa708d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
