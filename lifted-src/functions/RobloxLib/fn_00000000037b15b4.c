/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b15b4 start_va=0x37b15b4 image_relative=0x37b15b4 bytes=620 */
void function_37b15b4__at_37b15b4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* lsr x8, x3, #0x20 */
    /* cmp w1, w2 */
    /* cset w9, lt */
    /* cmp w3, w8 */
    /* cset w10, ge */
    /* eor w9, w9, w10 */
    /* cmp w9, #0 */
    /* csel w9, w3, w8, ne */
    /* csel w8, w8, w3, ne */
    /* cmp w1, #1 */
    /* b.lt #0x37b1654 */
    /* cmp w19, #1 */
    /* b.lt #0x37b1654 */
    /* cmp w9, w20 */
    /* ccmp w8, w19, #8, ge */
    /* b.ge #0x37b1654 */
    /* scvtf d0, w9 */
    /* ucvtf d1, w20 */
    /* scvtf d2, w8 */
    /* fdiv d0, d0, d1 */
    /* ucvtf d3, w19 */
    /* fdiv d2, d2, d3 */
    /* fcmp d2, d0 */
    /* fcsel d0, d2, d0, mi */
    /* fmul d1, d0, d1 */
    /* fcvtas w20, d1 */
    /* fmul d0, d0, d3 */
    /* fcvtas w19, d0 */
    /* ldr w1, [x21, #8] */
    /* add x0, sp, #0x78 */
    /* call #0x353a7a8; ABI effects unresolved */
    /* mov w8, w20 */
    /* orr x8, x8, x19, lsl #32 */
    /* str x8, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* mul w9, w20, w19 */
    /* str w9, [sp, #0x70] */
    /* strb w8, [sp, #0x74] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x6c] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x68 */
    /* call #0x353b154; ABI effects unresolved */
    /* ldrb w8, [x21, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x37b1744 */
    /* add x0, sp, #0x28 */
    /* call #0x34e9a74; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x64] */
    /* add x0, x21, #0x10 */
    /* call #0x62f670; ABI effects unresolved */
    /* ldrb w8, [sp, #0x34] */
    /* ldrb w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x37b16e0 */
    /* cbz w8, #0x37b16fc */
    /* ldr x8, [x0] */
    /* str w8, [sp, #0x30] */
    /* branch b #0x37b16fc */
    /* cbz w8, #0x37b16ec */
    /* strb wzr, [sp, #0x34] */
    /* branch b #0x37b16fc */
    /* ldr x8, [x0] */
    /* str w8, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x34] */
    /* add x0, x21, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* ldr w9, [x0] */
    /* cmp w8, #0 */
    /* mov w8, #0x7fffffff */
    /* csel w8, w9, w8, ne */
    /* strb wzr, [sp, #0x65] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x66] */
    /* ldr w9, [x21, #8] */
    /* str w8, [sp, #0x2c] */
    /* str w9, [sp, #0x3c] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x28 */
    /* call #0x353b7c0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* str wzr, [sp, #0x68] */
    /* str wzr, [sp, #0x24] */
    /* add x0, sp, #0x78 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x68 */
    /* add x7, sp, #0x24 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x353a858; ABI effects unresolved */
    /* tbnz w0, #0, #0x37b17a4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37b17a4 */
    /* adrp x8, #0x5497000 */
    /* add x10, x8, #0x7c7 */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0x720 */
    /* mov w9, #0x104b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w19, [sp, #0x68] */
    /* ldr w20, [sp, #0x24] */
    /* add x0, sp, #0x78 */
    /* call #0x353a7f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37b17e4 */
    /* orr x0, x19, x20, lsl #32 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x37b17fc */
    /* branch b #0x37b17fc */
    /* branch b #0x37b17fc */
    /* mov x19, x0 */
    /* branch b #0x37b1818 */
    /* mov x19, x0 */
    /* branch b #0x37b1810 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x353a7f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
