/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380db84 start_va=0x380db84 image_relative=0x380db84 bytes=552 */
void function_380db84__at_380db84(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w2, #2 */
    /* cset w3, eq */
    /* ldr w4, [x0, #0x914] */
    /* add x0, x1, #0x10 */
    /* add x1, x20, #0xac8 */
    /* add x2, x20, #0x908 */
    /* call #0x3815174; ABI effects unresolved */
    /* ldr x2, [x20, #0xac0] */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0xad0 */
    /* call #0x3803e7c; ABI effects unresolved */
    /* ldr w2, [x20, #0x924] */
    /* ldr w3, [x20, #0x1060] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x38038c0; ABI effects unresolved */
    /* ldr w8, [x20, #0x948] */
    /* cmp w8, #1 */
    /* b.ne #0x380dc08 */
    /* mov w8, #4 */
    /* strb w8, [x20, #0xae7] */
    /* branch b #0x380dc64 */
    /* ldrsb w8, [x20, #0xae7] */
    /* cmp w8, #3 */
    /* b.gt #0x380dc64 */
    /* ldr w2, [x20, #0x924] */
    /* cmp w2, #1 */
    /* b.lt #0x380dc50 */
    /* add x9, x20, #0x928 */
    /* add x10, sp, #8 */
    /* add x11, sp, #0x28 */
    /* mov x12, x2 */
    /* ldrsh w13, [x9], #2 */
    /* ldrsh w14, [x11], #2 */
    /* sub w14, w14, w13 */
    /* mul w14, w14, w8 */
    /* add w13, w13, w14, lsr #2 */
    /* strh w13, [x10], #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x380dc30 */
    /* ldr w3, [x20, #0x1060] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x38038c0; ABI effects unresolved */
    /* branch b #0x380dc78 */
    /* ldrsw x8, [x20, #0x924] */
    /* lsl x2, x8, #1 */
    /* add x0, x19, #0x20 */
    /* add x1, x19, #0x40 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x21, [x20, #0x924] */
    /* lsl x2, x21, #1 */
    /* add x0, x20, #0x928 */
    /* add x1, sp, #0x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x1058] */
    /* cbz w8, #0x380dcb4 */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #0xf852 */
    /* call #0x380ae6c; ABI effects unresolved */
    /* ldr w1, [x20, #0x924] */
    /* add x0, x19, #0x40 */
    /* mov w2, #0xf852 */
    /* call #0x380ae6c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xae5] */
    /* cmp w8, #2 */
    /* b.ne #0x380dd4c */
    /* ldrsh w0, [x20, #0xae2] */
    /* ldrsb w1, [x20, #0xae4] */
    /* ldr w3, [x20, #0x90c] */
    /* ldr w4, [x20, #0x914] */
    /* mov x2, x19 */
    /* call #0x380ddac; ABI effects unresolved */
    /* ldr w8, [x20, #0x914] */
    /* cmp w8, #1 */
    /* b.lt #0x380dd38 */
    /* mov x9, #0 */
    /* ldrsb x10, [x20, #0xae8] */
    /* adrp x11, #0x5f77000 */
    /* add x11, x11, #0xd78 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* add x11, x20, #0xacc */
    /* add x12, x19, #0x60 */
    /* mov x13, #0 */
    /* ldrsb x14, [x11, x9] */
    /* add x14, x14, x14, lsl #2 */
    /* add x14, x10, x14 */
    /* ldrsb w15, [x14, x13] */
    /* lsl w15, w15, #7 */
    /* strh w15, [x12, x13, lsl #1] */
    /* add x13, x13, #1 */
    /* cmp x13, #5 */
    /* b.ne #0x380dd10 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0xa */
    /* cmp x9, x8 */
    /* b.ne #0x380dd00 */
    /* ldrsb x8, [x20, #0xae9] */
    /* adrp x9, #0x4fb2000 */
    /* add x9, x9, #0xfce */
    /* ldrsh w8, [x9, x8, lsl #1] */
    /* branch b #0x380dd78 */
    /* ldrsw x8, [x20, #0x914] */
    /* lsl x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x914] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x1, x8, #1 */
    /* add x0, x19, #0x60 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x20, #0xae8] */
    /* str w8, [x19, #0x88] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380dda8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
