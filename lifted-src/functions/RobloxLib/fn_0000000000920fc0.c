/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_920fc0 start_va=0x920fc0 image_relative=0x920fc0 bytes=1348 */
void function_920fc0__at_920fc0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov d8, d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x2, [x29, #-0x70] */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x92100c */
    /* ldr d0, [x19, #0x38] */
    /* fcmp d8, d0 */
    /* b.lt #0x921438 */
    /* ldr x8, [x20, #0x168] */
    /* ldr x0, [x8, #0x200] */
    /* cbz x0, #0x921438 */
    /* adrp x26, #0x6158000 */
    /* add x26, x26, #0x1f8 */
    /* cmn w2, #1 */
    /* b.ne #0x921048 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x921074 */
    /* mov x0, x20 */
    /* call #0x3f843dc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* cset w25, ne */
    /* branch b #0x921078 */
    /* sub x1, x29, #0x70 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x9210a0 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96e50; ABI effects unresolved */
    /* cmp x0, x23 */
    /* cset w24, ne */
    /* csel x22, x23, xzr, ne */
    /* branch b #0x9210a8 */
    /* mov w25, #0 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96e50; ABI effects unresolved */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp] */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* movi d9, #0x000000ffffffff */
    /* mov x28, x25 */
    /* cbnz x0, #0x9210e8 */
    /* branch b #0x921314 */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x9210d8 */
    /* mov x0, x20 */
    /* call #0x3f843dc; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* ldur w9, [x29, #-0x6c] */
    /* cmp w9, w8 */
    /* b.ne #0x92120c */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, w0 */
    /* b.ne #0x92120c */
    /* str xzr, [sp, #8] */
    /* mov w28, #0 */
    /* cbz w24, #0x921310 */
    /* mov x25, x28 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x28, x24, [sp, #0x10] */
    /* cbz x24, #0x92114c */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x92110c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921120 */
    /* cbnz x9, #0x92114c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x27, x22, [sp, #0x10] */
    /* cbz x22, #0x9211a4 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x921164 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921178 */
    /* cbnz x9, #0x9211a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x28, x24, [sp, #0x10] */
    /* stp x27, x22, [sp, #0x20] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c70000 */
    /* add x4, x4, #0x590 */
    /* adrp x5, #0x923000 */
    /* add x5, x5, #0x5c4 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9211f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x921204 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x28, x25 */
    /* branch b #0x921314 */
    /* cbz x23, #0x921250 */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x921268 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x921270 */
    /* ldr x8, [sp, #0x80] */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x92123c */
    /* branch b #0x921274 */
    /* ldur x1, [x29, #-0x70] */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x4194530; ABI effects unresolved */
    /* branch b #0x9212d4 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* branch b #0x9212c8 */
    /* mov x8, #0 */
    /* ldur x0, [x29, #-0x78] */
    /* stp x8, x21, [x29, #-0x80] */
    /* cbz x0, #0x921284 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* cbz x0, #0x921294 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x9212c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x92129c */
    /* cbnz x9, #0x9212c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x80 */
    /* call #0x419452c; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x10] */
    /* stp x8, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr d9, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp] */
    /* cbz x23, #0x921308 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x9212fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x921308 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w28, #1 */
    /* cbnz w24, #0x9210e4 */
    /* mov x23, #0 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* ccmp w28, #0, #4, eq */
    /* b.eq #0x921414 */
    /* cbnz x23, #0x921338 */
    /* mov w25, #1 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x10] */
    /* cbz x20, #0x921390 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x921350 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x921364 */
    /* cbnz x9, #0x921390 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x9213a8 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x921398 */
    /* stp x22, x20, [sp, #0x10] */
    /* ldp x8, x9, [sp] */
    /* stp x9, x21, [sp, #0x20] */
    /* str d9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c70000 */
    /* add x4, x4, #0x5b0 */
    /* adrp x5, #0x923000 */
    /* add x5, x5, #0x740 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x921408 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x921414 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str d8, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* cmp x21, #0 */
    /* csel w8, wzr, w28, eq */
    /* cmp w8, #1 */
    /* b.ne #0x921438 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x92147c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x921470 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbnz x0, #0x9214f8 */
    /* branch b #0x9214fc */
    /* mov x19, x0 */
    /* branch b #0x9214fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x921498 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x9214a8 */
    /* mov x19, x0 */
    /* mov w25, #1 */
    /* branch b #0x9214ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x9214c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x9214ec */
    /* mov x19, x0 */
    /* cbz x24, #0x9214ec */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9214ec */
    /* branch b #0x9214e8 */
    /* mov x19, x0 */
    /* cbz w25, #0x9214fc */
    /* cbz x21, #0x9214fc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
