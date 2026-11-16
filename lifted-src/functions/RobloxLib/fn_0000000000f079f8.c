/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f079f8 start_va=0xf079f8 image_relative=0xf079f8 bytes=1236 */
void function_f079f8__at_f079f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x20, #0x610e000 */
    /* ldr w8, [x20, #0x6d8] */
    /* tbnz w8, #0x1f, #0xf07e74 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x0, [sp, #8] */
    /* sub x8, x0, x8 */
    /* ldrsw x9, [x20, #0x6d8] */
    /* cmp x8, x9 */
    /* b.lt #0xf07e74 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* mov x21, x19 */
    /* ldr x22, [x21, #8]! */
    /* ldr x20, [x19, #0x10] */
    /* cmp x22, x20 */
    /* b.eq #0xf07bbc */
    /* ldr x0, [x22, #0x48] */
    /* cbz x0, #0xf07adc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xf07adc */
    /* mov x23, x0 */
    /* ldr x8, [x22, #0x40] */
    /* cbz x8, #0xf07a90 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, #0 */
    /* cset w24, eq */
    /* branch b #0xf07a94 */
    /* mov w24, #1 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf07a98 */
    /* cbnz x9, #0xf07ac4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0xf07adc */
    /* add x22, x22, #0x68 */
    /* cmp x22, x20 */
    /* b.ne #0xf07a64 */
    /* mov x23, x20 */
    /* branch b #0xf07bc0 */
    /* cmp x22, x20 */
    /* b.eq #0xf07bbc */
    /* add x8, x22, #0x68 */
    /* cmp x8, x20 */
    /* b.eq #0xf07bbc */
    /* mov x23, x22 */
    /* mov x25, x22 */
    /* mov x22, x8 */
    /* ldr x0, [x25, #0xb0] */
    /* cbz x0, #0xf07bac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xf07bac */
    /* mov x24, x0 */
    /* ldur x8, [x25, #0xa8] */
    /* cbz x8, #0xf07b28 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, #0 */
    /* cset w26, eq */
    /* branch b #0xf07b2c */
    /* mov w26, #1 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf07b30 */
    /* cbz x9, #0xf07b4c */
    /* tbz w26, #0, #0xf07b68 */
    /* branch b #0xf07bac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0xf07bac */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* add x1, x25, #0x88 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldur q0, [x25, #0xa8] */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* ldr x0, [x23, #0x48] */
    /* str q0, [x23, #0x40] */
    /* cbz x0, #0xf07b98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x25, #0xb8] */
    /* ldrb w8, [x25, #0xc8] */
    /* strb w8, [x23, #0x60] */
    /* str q0, [x23, #0x50] */
    /* add x23, x23, #0x68 */
    /* add x8, x22, #0x68 */
    /* cmp x8, x20 */
    /* b.ne #0xf07af4 */
    /* branch b #0xf07bc0 */
    /* mov x23, x22 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xf07978; ABI effects unresolved */
    /* ldp x21, x22, [x19, #8] */
    /* cmp x21, x22 */
    /* b.eq #0xf07e74 */
    /* adrp x20, #0x610e000 */
    /* add x20, x20, #0x6c8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0xf07c08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xf07c08 */
    /* ldr x26, [x21, #0x40] */
    /* str x26, [sp, #0x10] */
    /* branch b #0xf07c0c */
    /* mov x26, #0 */
    /* mov x0, x26 */
    /* call #0xef9e2c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xf07d88 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0xf06d94; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x21, #0x60] */
    /* cmp w8, w0 */
    /* b.eq #0xf07df0 */
    /* strb w24, [x21, #0x60] */
    /* ldr x27, [x20] */
    /* and w8, w27, #0xff */
    /* lsr x9, x27, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf07cb8 */
    /* ldr x23, [x20, #8] */
    /* ldr x28, [x26, #0x68] */
    /* mov x0, x26 */
    /* call #0x415d9a0; ABI effects unresolved */
    /* mov x6, x0 */
    /* cmp w24, #0 */
    /* adrp x8, #0x52dc000 */
    /* add x8, x8, #0xcdd */
    /* adrp x9, #0x52dc000 */
    /* add x9, x9, #0xcda */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x20] */
    /* add x8, x21, #0x50 */
    /* str x8, [sp] */
    /* add x7, sp, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0xc7b */
    /* mov w4, #0x5e */
    /* mov x5, x28 */
    /* call #0xf07ecc; ABI effects unresolved */
    /* cbz w24, #0xf07d28 */
    /* add x8, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0xf0f0dc; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0xf07e38 */
    /* add x1, x23, #0x20 */
    /* mov x0, x21 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* add x1, x23, #0x38 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21, #0x58] */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xf07d28 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf07cfc */
    /* cbnz x9, #0xf07d28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xf07df0 */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf07df0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [x21, #0x37] */
    /* sxtb w9, w8 */
    /* mov x10, x21 */
    /* ldr x11, [x10, #0x20]! */
    /* ldr x12, [x21, #0x28] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* csel x5, x12, x8, lt */
    /* ldp x0, x6, [x21, #0x50] */
    /* mov x1, x24 */
    /* call #0xf427b8; ABI effects unresolved */
    /* branch b #0xf07df0 */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x6c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xf07df0 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x6d0] */
    /* ldr x8, [x26, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0xc37 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xf07e28 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf07dfc */
    /* cbnz x9, #0xf07e28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x68 */
    /* cmp x21, x22 */
    /* b.ne #0xf07be4 */
    /* branch b #0xf07e74 */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xf07df0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf07e44 */
    /* cbnz x9, #0xf07df0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf07df0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xf07eb8 */
    /* branch b #0xf07eb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf07ebc */
    /* branch b #0xf07eb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
