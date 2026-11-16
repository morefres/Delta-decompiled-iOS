/* Evidence-based generated lift; not original source. */
/* Persona2::function_1db898 start_va=0x1db898 image_relative=0x1db898 bytes=656 */
void function_1db898__at_1db898(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x19, x20 */
    /* mov x21, x0 */
    /* mov x20, x0 */
    /* call x1; ABI effects unresolved */
    /* cbz x1, #0x1db920 */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0xf0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x660 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x20, x2 */
    /* call #0x30292c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3e798; ABI effects unresolved */
    /* cbz x20, #0x1db920 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xca0] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* adrp x20, #0x6a7000 */
    /* add x20, x20, #0xe88 */
    /* add x1, sp, #0x20 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x39] */
    /* lsl w8, w8, #8 */
    /* cmp w8, #0x500 */
    /* b.eq #0x1db9d0 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldrh w8, [sp, #0x38] */
    /* strh w8, [sp, #0x48] */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3b0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* call #0x64a88; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x60 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x69] */
    /* lsl w8, w8, #8 */
    /* cmp w8, #0x400 */
    /* b.eq #0x1db9d0 */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x60] */
    /* ldrh w8, [sp, #0x68] */
    /* sturh w8, [x29, #-0x58] */
    /* adrp x20, #0x69f000 */
    /* add x20, x20, #0x3b8 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x50 */
    /* call #0x64a88; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x40 */
    /* call #0x64a88; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x38] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x300 */
    /* b.ne #0x1dbb1c */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* mov x20, x21 */
    /* call x22; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x22, x1 */
    /* ldr x8, [x21, #0x10] */
    /* and x9, x8, #0xff00 */
    /* cmp x9, #0x600 */
    /* b.ne #0x1dba1c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x6, #0 */
    /* mov x4, #0 */
    /* mov w13, #1 */
    /* mov w12, #1 */
    /* mov w11, #1 */
    /* mov w8, #1 */
    /* branch b #0x1dbac8 */
    /* ldr x10, [x21, #8] */
    /* ldp x11, x12, [x21, #0x18] */
    /* ldp x13, x14, [x21, #0x28] */
    /* ldr x15, [x21, #0x38] */
    /* ldrh w16, [x21, #0x40] */
    /* mov w17, #1 */
    /* orr w0, w9, #0x100 */
    /* cmp x9, #0x300 */
    /* cset w1, eq */
    /* csel x10, xzr, x10, eq */
    /* orr w8, w1, w8 */
    /* cmp w0, #0x500 */
    /* csel x4, xzr, x10, eq */
    /* csel w8, w17, w8, eq */
    /* mov w10, #1 */
    /* and x17, x12, #0xff00 */
    /* cmp x17, #0x300 */
    /* cset w17, eq */
    /* csel x11, xzr, x11, eq */
    /* orr w12, w17, w12 */
    /* cmp w0, #0x500 */
    /* csel x6, xzr, x11, eq */
    /* csel w11, w10, w12, eq */
    /* mov w12, #1 */
    /* and x10, x14, #0xff00 */
    /* cmp x10, #0x300 */
    /* cset w10, eq */
    /* csel x13, xzr, x13, eq */
    /* orr w14, w10, w14 */
    /* cmp w0, #0x500 */
    /* csel x10, xzr, x13, eq */
    /* csel w12, w12, w14, eq */
    /* mov w13, #1 */
    /* cmp x9, #0x400 */
    /* and w14, w16, #0xff00 */
    /* mov w17, #0x300 */
    /* ccmp w14, w17, #4, ne */
    /* cset w14, eq */
    /* csel x15, xzr, x15, eq */
    /* orr w14, w14, w16 */
    /* cmp x9, #0x500 */
    /* csel x9, xzr, x15, eq */
    /* csel w13, w13, w14, eq */
    /* and w12, w12, #1 */
    /* and w13, w13, #1 */
    /* strb w13, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* and w5, w8, #1 */
    /* and w7, w11, #1 */
    /* strb w12, [sp, #8] */
    /* str x10, [sp] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* mov x20, x19 */
    /* call #0x1dc5e8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldur x23, [x29, #-0x40] */
    /* and w24, w8, #1 */
    /* branch b #0x1db9d8 */
}
