/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306a1d8 start_va=0x306a1d8 image_relative=0x306a1d8 bytes=612 */
void function_306a1d8__at_306a1d8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0xd8] */
    /* tbz w8, #0, #0x306a214 */
    /* mov w21, #2 */
    /* branch b #0x306a3c4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x6c] */
    /* tbnz w8, #3, #0x306a36c */
    /* ldr x8, [x20] */
    /* cbz x8, #0x306a37c */
    /* ldr x9, [x19, #0xc0] */
    /* ldr x10, [x19, #0xb0] */
    /* cmp x9, x10 */
    /* b.eq #0x306a20c */
    /* add x24, sp, #0x70 */
    /* ldr w25, [x19, #0x54] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [sp, #0x48] */
    /* ldr w21, [x19, #0x24] */
    /* stur xzr, [x24, #0x3d] */
    /* stp q0, q0, [x24, #0x20] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp xzr, xzr, [x24, #0x48] */
    /* ldr x0, [x19, #0xc8] */
    /* add x8, sp, #0x28 */
    /* call #0x306a9b4; ABI effects unresolved */
    /* mul w8, w21, w25 */
    /* ubfiz x22, x8, #1, #0x20 */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x306a88c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x306a2cc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x306a2a0 */
    /* cbnz x9, #0x306a2cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x306a3ac */
    /* mov w9, #1 */
    /* stp w25, w22, [sp, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x19, #0x24] */
    /* stp w8, w9, [sp, #0xc] */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0x306a000 */
    /* add x1, x1, #0xa44 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #0x10 */
    /* mov x5, #0 */
    /* call #0x4b97108; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w9, [sp, #0xc] */
    /* cbz w0, #0x306a384 */
    /* cbnz w9, #0x306a384 */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x306a364 */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x472 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #7 */
    /* branch b #0x306a3ac */
    /* mov w21, #0 */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0xd8] */
    /* branch b #0x306a3c4 */
    /* mov w21, #0x15 */
    /* branch b #0x306a3c4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb4] */
    /* stp x9, x25, [x24, #0x48] */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [x24, #0x38] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x70 */
    /* call #0x306aa9c; ABI effects unresolved */
    /* mov w21, #0 */
    /* strb wzr, [x19, #0xd9] */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* orr x0, x19, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x306a3fc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x306a418 */
    /* branch b #0x306a418 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x306a41c */
    /* mov x19, x0 */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* orr x0, x20, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
