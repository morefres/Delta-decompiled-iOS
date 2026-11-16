/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab1324 start_va=0x4ab1324 image_relative=0x4ab1324 bytes=420 */
void function_4ab1324__at_4ab1324(void) {
    /* cbz x1, #0x4ab14c0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* add x8, x8, x2 */
    /* str x8, [x0] */
    /* ldr w8, [x0, #0x48] */
    /* add x9, x8, x2 */
    /* cmp x9, #0x1f */
    /* b.hi #0x4ab1384 */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* add w21, w8, w21 */
    /* branch b #0x4ab14ac */
    /* add x21, x20, x21 */
    /* mov x22, #0xeb4f */
    /* movk x22, #0x27d4, lsl #16 */
    /* movk x22, #0xae3d, lsl #32 */
    /* movk x22, #0xc2b2, lsl #48 */
    /* mov x23, #0xca87 */
    /* movk x23, #0x85eb, lsl #16 */
    /* movk x23, #0x79b1, lsl #32 */
    /* movk x23, #0x9e37, lsl #48 */
    /* cbz w8, #0x4ab141c */
    /* add x9, x19, #0x28 */
    /* mov w24, #0x20 */
    /* sub w2, w24, w8 */
    /* add x0, x9, x8 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* ldp x10, x11, [x19, #0x28] */
    /* madd x8, x10, x22, x8 */
    /* ror x8, x8, #0x21 */
    /* mul x8, x8, x23 */
    /* madd x9, x11, x22, x9 */
    /* ror x9, x9, #0x21 */
    /* mul x9, x9, x23 */
    /* stp x8, x9, [x19, #8] */
    /* ldp x8, x9, [x19, #0x18] */
    /* ldp x10, x11, [x19, #0x38] */
    /* madd x8, x10, x22, x8 */
    /* madd x9, x11, x22, x9 */
    /* ror x8, x8, #0x21 */
    /* mul x8, x8, x23 */
    /* ror x9, x9, #0x21 */
    /* mul x9, x9, x23 */
    /* stp x8, x9, [x19, #0x18] */
    /* ldr w8, [x19, #0x48] */
    /* sub w8, w24, w8 */
    /* add x20, x20, x8 */
    /* str wzr, [x19, #0x48] */
    /* add x8, x20, #0x20 */
    /* cmp x8, x21 */
    /* b.hi #0x4ab1490 */
    /* sub x8, x21, #0x20 */
    /* ldp x9, x10, [x19, #8] */
    /* ldp x11, x12, [x19, #0x18] */
    /* ldr x13, [x20] */
    /* madd x9, x13, x22, x9 */
    /* ror x9, x9, #0x21 */
    /* mul x9, x9, x23 */
    /* str x9, [x19, #8] */
    /* ldr x13, [x20, #8] */
    /* madd x10, x13, x22, x10 */
    /* ror x10, x10, #0x21 */
    /* mul x10, x10, x23 */
    /* str x10, [x19, #0x10] */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x13, x22, x11 */
    /* ror x11, x11, #0x21 */
    /* mul x11, x11, x23 */
    /* str x11, [x19, #0x18] */
    /* ldr x13, [x20, #0x18] */
    /* madd x12, x13, x22, x12 */
    /* ror x12, x12, #0x21 */
    /* mul x12, x12, x23 */
    /* str x12, [x19, #0x20] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x8 */
    /* b.ls #0x4ab1434 */
    /* cmp x20, x21 */
    /* b.hs #0x4ab14b0 */
    /* sub x21, x21, x20 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w21, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov w0, #0 */
    return;
}
