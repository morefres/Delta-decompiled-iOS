/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1227d40 start_va=0x1227d40 image_relative=0x1227d40 bytes=592 */
void function_1227d40__at_1227d40(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0x1227f54 */
    /* mov x21, x0 */
    /* call #0x245eae4; ABI effects unresolved */
    /* adrp x24, #0x6117000 */
    /* add x24, x24, #0x900 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x1227d9c */
    /* mov x0, x19 */
    /* call #0x122e3e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ubfx w25, w0, #8, #8 */
    /* branch b #0x1227da4 */
    /* mov w20, #0 */
    /* mov w25, #0 */
    /* mov x0, x21 */
    /* call #0x141df74; ABI effects unresolved */
    /* cbz w0, #0x1227ef4 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x1227ef4 */
    /* ldr x21, [x21, #0x78] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x1227dd8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1227dc8 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x1227ec0 */
    /* mov w8, w25 */
    /* and x9, x20, #0xff */
    /* orr x21, x9, x8, lsl #8 */
    /* ldp x23, x22, [x26] */
    /* stp x23, x22, [sp] */
    /* cbz x22, #0x1227e10 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1227e00 */
    /* cbz x23, #0x1227e7c */
    /* ldr x28, [x23, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1227e7c */
    /* add x0, x23, #0xa0 */
    /* call #0x3e97108; ABI effects unresolved */
    /* tbnz w0, #0, #0x1227e7c */
    /* ldrb w8, [x23, #0x180] */
    /* tbz w8, #6, #0x1227e7c */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x1227e68 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x122e4b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x1227e6c */
    /* mov w1, #1 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x1227eb0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1227e84 */
    /* cbnz x9, #0x1227eb0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x1227df0 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1227ef4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1227ec8 */
    /* cbnz x9, #0x1227ef4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x1227f54 */
    /* mov x0, x19 */
    /* call #0x27abd20; ABI effects unresolved */
    /* cbz w0, #0x1227f54 */
    /* mov x0, x19 */
    /* call #0x1233e38; ABI effects unresolved */
    /* cbz x0, #0x1227f54 */
    /* ldrb w8, [x24] */
    /* mov w9, #1 */
    /* cmp w8, #1 */
    /* eor w8, w25, #1 */
    /* orr w8, w8, w20 */
    /* csel w8, w9, w8, ne */
    /* ldr x9, [x0] */
    /* ldr x2, [x9, #0x5f8] */
    /* and w1, w8, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch br x2 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
