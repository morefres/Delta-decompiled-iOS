/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e24d00 start_va=0xe24d00 image_relative=0xe24d00 bytes=652 */
void function_e24d00__at_e24d00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x9, x5 */
    /* mov x19, x4 */
    /* mov x10, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe24d44 */
    /* adrp x11, #0x6169000 */
    /* add x11, x11, #0xc28 */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0xe24dc8 */
    /* lsl w11, w3, #0x10 */
    /* orr w11, w11, w7, lsl #8 */
    /* orr w21, w11, w2 */
    /* orr w11, w6, #0x10000 */
    /* cmp w2, #1 */
    /* csel w6, w11, w6, eq */
    /* tbnz w8, #0, #0xe24d70 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xe24ddc */
    /* cmp w7, #3 */
    /* b.ne #0xe24ddc */
    /* adrp x8, #0x52cd000 */
    /* add x8, x8, #0x17a */
    /* adrp x11, #0x52cd000 */
    /* add x11, x11, #0x19b */
    /* mov w12, #0x20 */
    /* mov w13, #0x1e */
    /* adrp x14, #0x52cd000 */
    /* add x14, x14, #0x1f4 */
    /* adrp x15, #0x52cd000 */
    /* add x15, x15, #0x20a */
    /* cmp w3, #2 */
    /* mov w16, #0x15 */
    /* adrp x17, #0x52cd000 */
    /* add x17, x17, #0x1ba */
    /* adrp x0, #0x52cd000 */
    /* add x0, x0, #0x1d8 */
    /* mov w1, #0x13 */
    /* mov w2, #0x1d */
    /* mov w4, #0x1b */
    /* branch b #0xe24e28 */
    /* orr w8, w2, w3, lsl #16 */
    /* orr w21, w8, #0x100 */
    /* orr w8, w6, #0x10000 */
    /* cmp w2, #1 */
    /* csel w6, w8, w6, eq */
    /* adrp x8, #0x52cd000 */
    /* add x8, x8, #0x17a */
    /* adrp x11, #0x52cd000 */
    /* add x11, x11, #0x21e */
    /* mov w12, #0x20 */
    /* mov w13, #0x1a */
    /* adrp x14, #0x52cd000 */
    /* add x14, x14, #0x1f4 */
    /* adrp x15, #0x52cd000 */
    /* add x15, x15, #0x251 */
    /* cmp w3, #2 */
    /* mov w16, #0x15 */
    /* adrp x17, #0x52cd000 */
    /* add x17, x17, #0x1ba */
    /* adrp x0, #0x52cd000 */
    /* add x0, x0, #0x239 */
    /* mov w1, #0xf */
    /* mov w2, #0x1d */
    /* mov w4, #0x17 */
    /* csel x1, x1, x4, ne */
    /* csel x15, x15, x0, ne */
    /* csel x16, x16, x2, ne */
    /* csel x14, x14, x17, ne */
    /* cmp w3, #3 */
    /* csel x5, x13, x1, eq */
    /* csel x4, x11, x15, eq */
    /* csel x2, x12, x16, eq */
    /* csel x1, x8, x14, eq */
    /* ldr x8, [x10] */
    /* ldr x11, [x8, #0x38] */
    /* add x8, sp, #0x20 */
    /* mov x0, x10 */
    /* mov x3, x9 */
    /* call x11; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xc */
    /* call #0xe249dc; ABI effects unresolved */
    /* str w21, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xe25a1c; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xe24ed0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe24ea4 */
    /* cbnz x9, #0xe24ed0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* stur wzr, [sp, #0x11] */
    /* str wzr, [sp, #0x14] */
    /* add x1, sp, #0x10 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x12] */
    /* add x1, sp, #0x10 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xe24f48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe24f1c */
    /* cbnz x9, #0xe24f48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xe24f78 */
    /* branch b #0xe24f78 */
    /* branch b #0xe24f78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe24f7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
