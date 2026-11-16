/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e24ae0 start_va=0xe24ae0 image_relative=0xe24ae0 bytes=544 */
void function_e24ae0__at_e24ae0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x9, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xc00] */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* mov w10, #0x18 */
    /* csel w8, w10, w8, ne */
    /* orr w10, w8, #0x10000 */
    /* cmp w3, #1 */
    /* csel w6, w10, w8, eq */
    /* cbz w2, #0xe24b44 */
    /* cmp w22, #2 */
    /* b.ne #0xe24b54 */
    /* adrp x4, #0x52cd000 */
    /* add x4, x4, #0x139 */
    /* branch b #0xe24b84 */
    /* adrp x4, #0x52cd000 */
    /* add x4, x4, #0x134 */
    /* mov w5, #4 */
    /* branch b #0xe24b88 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe24b74 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xe24c9c */
    /* cmp w22, #3 */
    /* b.eq #0xe24cb4 */
    /* adrp x4, #0x52cd000 */
    /* add x4, x4, #0x16d */
    /* mov w5, #0xc */
    /* mov w2, #0xf */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0x124 */
    /* ldr x8, [x9] */
    /* ldr x10, [x8, #0x38] */
    /* add x8, sp, #0x20 */
    /* mov x0, x9 */
    /* mov w3, #0 */
    /* call x10; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xc */
    /* call #0xe249dc; ABI effects unresolved */
    /* orr w8, w21, w22, lsl #8 */
    /* orr w8, w8, #0x40000 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xe25a1c; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xe24c20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe24bf4 */
    /* cbnz x9, #0xe24c20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* strh wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x12] */
    /* add x1, sp, #0x10 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xe24c88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe24c5c */
    /* cbnz x9, #0xe24c88 */
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
    /* cmp w22, #3 */
    /* b.ne #0xe24b7c */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xe24b7c */
    /* adrp x4, #0x52cd000 */
    /* add x4, x4, #0x15f */
    /* mov w5, #0xd */
    /* mov w2, #0x18 */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0x146 */
    /* branch b #0xe24b94 */
    /* branch b #0xe24cec */
    /* branch b #0xe24cec */
    /* branch b #0xe24cec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe24cf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
