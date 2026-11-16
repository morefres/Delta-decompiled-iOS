/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b995f8 start_va=0xb995f8 image_relative=0xb995f8 bytes=632 */
void function_b995f8__at_b995f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w7, [sp, #0x14] */
    /* str x6, [sp, #0x18] */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* str x3, [sp, #8] */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fmov d0, xzr */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* mov x27, x0 */
    /* str q1, [x27, #4]! */
    /* str q1, [x27, #0x10] */
    /* adrp x8, #0x4c0e000 */
    /* ldr d1, [x8, #0x1a8] */
    /* mov x28, x27 */
    /* str d1, [x28, #0x44]! */
    /* mov w8, #0x3f800000 */
    /* str w8, [x27, #0x20] */
    /* stur xzr, [x27, #0x24] */
    /* str wzr, [x27, #0x3c] */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [x27, #0x2c] */
    /* str wzr, [x27, #0x4c] */
    /* and w22, w5, #3 */
    /* stur xzr, [x27, #0x5c] */
    /* stur xzr, [x27, #0x54] */
    /* strh wzr, [x27, #0x64] */
    /* add x0, x2, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x630 */
    /* ccmp w22, #0, #4, ne */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* str w8, [sp, #0x10] */
    /* add x0, x26, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* cset w8, ne */
    /* lsl w22, w8, #5 */
    /* mov x0, x26 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel w25, w22, wzr, eq */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x458 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb996ec */
    /* mov x0, x20 */
    /* call #0xe500cc; ABI effects unresolved */
    /* branch b #0xb996f4 */
    /* ldr x8, [x20, #0xca0] */
    /* ldr w0, [x8, #0x24] */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* lsl w22, w8, #6 */
    /* ldr x23, [x26, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb99798 */
    /* mov x0, x26 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbnz x0, #0xb99798 */
    /* ldr w8, [x26, #0x2f8] */
    /* and w9, w24, #2 */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0xb99798 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb99794 */
    /* ldr x23, [x8, #0x268] */
    /* ldr x26, [x8, #0x270] */
    /* cbz x26, #0xb99790 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb99754 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb99764 */
    /* cbnz x9, #0xb99790 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0xb99798 */
    /* orr w22, w22, #0x80 */
    /* ldr x8, [x29, #0x10] */
    /* ldr w9, [sp, #0x10] */
    /* orr w9, w25, w9 */
    /* orr w9, w9, w22 */
    /* adrp x10, #0x6106000 */
    /* ldrb w10, [x10, #0xc98] */
    /* cmp w10, #1 */
    /* b.ne #0xb997d4 */
    /* ldr x11, [sp, #0x18] */
    /* tbz w24, #3, #0xb997e0 */
    /* adrp x10, #0x615a000 */
    /* add x10, x10, #0x10 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0xb997dc */
    /* branch b #0xb997e0 */
    /* ldr x11, [sp, #0x18] */
    /* tbz w24, #3, #0xb997e0 */
    /* orr w9, w9, #0x100 */
    /* str w9, [x19] */
    /* ldr w10, [sp, #0x14] */
    /* strb w10, [x19, #0x44] */
    /* ldr q0, [x11] */
    /* adrp x10, #0x4bce000 */
    /* ldr q1, [x10, #0xa40] */
    /* fcmeq v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w10, s0 */
    /* tbz w10, #0, #0xb99820 */
    /* orr w9, w9, #4 */
    /* str w9, [x19] */
    /* ldr q0, [x11] */
    /* stur q0, [x27, #0x30] */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x27, #0x10] */
    /* str q0, [x27] */
    /* cbz x8, #0xb9983c */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x28] */
    /* ldrb w8, [x20, #0xe04] */
    /* strb w8, [x19, #0x68] */
    /* ldrb w8, [x20, #0xe03] */
    /* strb w8, [x19, #0x69] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
