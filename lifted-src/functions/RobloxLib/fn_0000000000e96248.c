/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e96248 start_va=0xe96248 image_relative=0xe96248 bytes=672 */
void function_e96248__at_e96248(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x8563ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov w8, #0xa5 */
    /* strb w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w8, [x19, #0x79] */
    /* strb w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w8, [x19, #0x78] */
    /* strb w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w0, [x19, #0x78] */
    /* mov w1, #1 */
    /* call #0xe974dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0xe96324 */
    /* ldr x0, [sp, #0x10] */
    /* ldrh w8, [x19, #0x90] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x2, x19, #0x80 */
    /* mov x0, x23 */
    /* call #0x9675f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr w1, [x19, #0x94] */
    /* call #0x44fd96c; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x2, x19, #0x50 */
    /* mov x0, x23 */
    /* call #0x9675f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldrh w1, [x19, #0x68] */
    /* call #0x44fd96c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr w1, [x19, #0x10] */
    /* call #0x44fd96c; ABI effects unresolved */
    /* ldrb w0, [x19, #0x78] */
    /* mov w1, #2 */
    /* call #0xe974dc; ABI effects unresolved */
    /* cbz w0, #0xe9636c */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x19, #0x38 */
    /* mov w2, #0x10 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* fmov x8, d0 */
    /* ldr w23, [x8, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xe963d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe963ac */
    /* cbnz x9, #0xe963d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xe96468 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x19, #0x79] */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x827 */
    /* adrp x10, #0x52d5000 */
    /* add x10, x10, #0x7bb */
    /* cmp w22, #0 */
    /* ldr w11, [x19, #0x94] */
    /* csel x9, x10, x9, ne */
    /* ldr x10, [x19, #0x50] */
    /* ldr w12, [x19, #0x58] */
    /* ldrh w13, [x19, #0x60] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* stp x12, xzr, [sp, #0x60] */
    /* stp x13, xzr, [sp, #0x70] */
    /* adrp x3, #0x52d7000 */
    /* add x3, x3, #0x6c8 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x74 */
    /* mov w5, #0x42c2 */
    /* movk w5, #0x22, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xe964a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe96474 */
    /* cbnz x9, #0xe964a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xe964d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe964d8 */
    /* branch b #0xe964d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
