/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33835a4 start_va=0x33835a4 image_relative=0x33835a4 bytes=1804 */
void function_33835a4__at_33835a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa40 */
    /* mov x19, sp */
    /* stp x6, x7, [x19, #0x48] */
    /* str x5, [x19, #0x40] */
    /* str x1, [x19, #0xf0] */
    /* ldr x21, [x29, #0x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x2, x0 */
    /* csel x8, x2, x0, lt */
    /* ldr x27, [x21, #0x20] */
    /* ldr x20, [x21, #0x10] */
    /* cmp x20, x8 */
    /* str x8, [x19, #0x60] */
    /* csel x10, x20, x8, lt */
    /* cmp x10, x27 */
    /* csel x8, x10, x27, lt */
    /* cmp x8, #0x18 */
    /* mov w9, #0x18 */
    /* csel x8, x8, x9, lt */
    /* str x8, [x19, #0x80] */
    /* str x10, [x19, #0xa0] */
    /* mul x22, x10, x27 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x3383bf0 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x26, x0 */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0xe0] */
    /* cbz x8, #0x3383650 */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x33836b0 */
    /* lsl x0, x22, #2 */
    /* cmp x22, #8, lsl #12 */
    /* b.hi #0x3383694 */
    /* add x9, x0, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x0, #0x1e */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* mov sp, x8 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x19, #0x10] */
    /* str x8, [x19, #0xe0] */
    /* branch b #0x33836b0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3383bf0 */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* str x0, [x19, #0xe0] */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0xf0] */
    /* mul x28, x27, x8 */
    /* lsr x8, x28, #0x3e */
    /* cbnz x8, #0x3383c10 */
    /* ldr x8, [x21, #8] */
    /* str x24, [x19, #0xc0] */
    /* stp x28, x22, [x19, #0x18] */
    /* cbz x8, #0x33836dc */
    /* str x8, [x19, #0xe8] */
    /* str xzr, [x19, #8] */
    /* branch b #0x338373c */
    /* lsl x0, x28, #2 */
    /* cmp x28, #8, lsl #12 */
    /* b.hi #0x3383720 */
    /* add x9, x0, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x0, #0x1e */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* mov sp, x8 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x19, #8] */
    /* str x8, [x19, #0xe8] */
    /* branch b #0x338373c */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3383c38 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0 */
    /* str x0, [x19, #0xe8] */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x19, #8] */
    /* add x21, x19, #0x120 */
    /* add x0, x19, #0x120 */
    /* mov w1, #0x900 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x120] */
    /* str w8, [x19, #0x184] */
    /* str w8, [x21, #0xc8] */
    /* str w8, [x21, #0x12c] */
    /* str w8, [x21, #0x190] */
    /* str w8, [x21, #0x1f4] */
    /* str w8, [x21, #0x258] */
    /* str w8, [x21, #0x2bc] */
    /* str w8, [x21, #0x320] */
    /* str w8, [x21, #0x384] */
    /* str w8, [x21, #0x3e8] */
    /* str w8, [x21, #0x44c] */
    /* str w8, [x21, #0x4b0] */
    /* str w8, [x21, #0x514] */
    /* str w8, [x21, #0x578] */
    /* str w8, [x21, #0x5dc] */
    /* str w8, [x21, #0x640] */
    /* str w8, [x21, #0x6a4] */
    /* str w8, [x21, #0x708] */
    /* str w8, [x21, #0x76c] */
    /* str w8, [x21, #0x7d0] */
    /* str w8, [x21, #0x834] */
    /* str w8, [x21, #0x898] */
    /* str w8, [x21, #0x8fc] */
    /* cmp x23, #1 */
    /* ldr x22, [x19, #0x80] */
    /* b.lt #0x3383b90 */
    /* mov x12, #0 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [x19, #0xd8] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [x19, #0xd0] */
    /* ldr x8, [x19, #0x60] */
    /* sub x8, x8, x27 */
    /* str x8, [x19, #0x38] */
    /* cmp x20, x27 */
    /* csel x8, x20, x27, lt */
    /* cmp x8, x23 */
    /* csel x8, x8, x23, lt */
    /* cmp x8, x26 */
    /* csel x9, x8, x26, lt */
    /* ldr x10, [x19, #0xc0] */
    /* lsl x28, x10, #2 */
    /* add x8, x28, #4 */
    /* stp x8, x27, [x19, #0x28] */
    /* mul x8, x22, x8 */
    /* stp x8, x9, [x19, #0x70] */
    /* ldr x9, [x19, #0xa0] */
    /* mul x8, x10, x9 */
    /* lsl x10, x8, #2 */
    /* lsl x8, x9, #2 */
    /* stp x8, x10, [x19, #0x90] */
    /* str x25, [x19, #0x88] */
    /* stp x26, x23, [x19, #0xb0] */
    /* sub x8, x23, x12 */
    /* cmp x27, x8 */
    /* csel x8, x27, x8, lt */
    /* cmp x12, x26 */
    /* cset w9, lt */
    /* add x10, x8, x12 */
    /* ldr x11, [x19, #0x60] */
    /* cmp x10, x11 */
    /* cset w10, gt */
    /* sub x11, x11, x12 */
    /* tst w9, w10 */
    /* csel x3, x11, x8, ne */
    /* ldr x8, [x19, #0x38] */
    /* csel x8, x8, x12, ne */
    /* str x8, [x19, #0x58] */
    /* ldr x8, [x19, #0x40] */
    /* add x9, x8, x12, lsl #2 */
    /* ldr x8, [x19, #0x48] */
    /* stp x9, x8, [x19, #0x108] */
    /* add x0, x19, #0x11d */
    /* add x2, x19, #0x108 */
    /* ldp x1, x4, [x19, #0xe8] */
    /* str x3, [x19, #0xf8] */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x21, x12 */
    /* call #0x143c264; ABI effects unresolved */
    /* cmp x21, x26 */
    /* ldr x20, [x19, #0x50] */
    /* add x15, x19, #0x120 */
    /* mov x10, x21 */
    /* str x21, [x19, #0xc8] */
    /* ldr x24, [x19, #0xf8] */
    /* b.ge #0x3383a8c */
    /* cmp x24, #1 */
    /* b.lt #0x3383a8c */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0xc0] */
    /* mul x8, x10, x8 */
    /* add x8, x25, x8, lsl #2 */
    /* str x8, [x19, #0xa8] */
    /* add x8, x20, x10, lsl #2 */
    /* str x8, [x19, #0x68] */
    /* ldr x8, [x19, #0x28] */
    /* madd x27, x8, x10, x25 */
    /* mov x23, x24 */
    /* ldr x8, [x19, #0x78] */
    /* cmp x8, x23 */
    /* csel x8, x8, x23, lt */
    /* cmp x8, #0x18 */
    /* mov w9, #0x18 */
    /* csel x8, x8, x9, lt */
    /* sub x9, x24, x21 */
    /* cmp x22, x9 */
    /* csel x26, x22, x9, lt */
    /* add x22, x21, x10 */
    /* cmp x26, #1 */
    /* mov w16, #0x60 */
    /* ldr x24, [x19, #0xc0] */
    /* b.lt #0x3383974 */
    /* mov x9, #0 */
    /* add x10, x19, #0x120 */
    /* mov x11, x27 */
    /* add x12, x9, x22 */
    /* mul x13, x12, x24 */
    /* add x13, x25, x13, lsl #2 */
    /* ldr s0, [x13, x12, lsl #2] */
    /* madd x12, x9, x16, x15 */
    /* str s0, [x12, x9, lsl #2] */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* mov x14, x9 */
    /* cbz x9, #0x3383960 */
    /* ldr s0, [x13] */
    /* str s0, [x12], #0x60 */
    /* add x13, x13, x28 */
    /* subs x14, x14, #1 */
    /* b.ne #0x338394c */
    /* add x9, x9, #1 */
    /* add x11, x11, #4 */
    /* add x10, x10, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x3383924 */
    /* mov w8, #0x18 */
    /* stp x15, x8, [x19, #0x108] */
    /* add x0, x19, #0x11e */
    /* add x2, x19, #0x108 */
    /* ldr x25, [x19, #0xe0] */
    /* mov x1, x25 */
    /* mov x3, x26 */
    /* mov x4, x26 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14392d0; ABI effects unresolved */
    /* add x9, x20, x22, lsl #2 */
    /* ldp x10, x8, [x19, #0xd0] */
    /* stp x9, x10, [x19, #0x108] */
    /* ldr s0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x21, [sp, #8] */
    /* add x0, x19, #0x11f */
    /* add x1, x19, #0x108 */
    /* ldr x8, [x19, #0xf8] */
    /* str x8, [sp] */
    /* mov x2, x25 */
    /* ldp x3, x6, [x19, #0xe8] */
    /* mov x4, x26 */
    /* mov x5, x26 */
    /* mov x7, x26 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* cmp x21, #1 */
    /* ldr x25, [x19, #0x88] */
    /* b.lt #0x3383a64 */
    /* ldr x8, [x19, #0xa8] */
    /* add x8, x8, x22, lsl #2 */
    /* stp x8, x24, [x19, #0x108] */
    /* add x0, x19, #0x11e */
    /* add x2, x19, #0x108 */
    /* ldr x22, [x19, #0xe0] */
    /* mov x1, x22 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14392d0; ABI effects unresolved */
    /* ldr x9, [x19, #0x68] */
    /* ldp x10, x8, [x19, #0xd0] */
    /* stp x9, x10, [x19, #0x108] */
    /* ldr s0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x21, [sp, #8] */
    /* add x0, x19, #0x11f */
    /* add x1, x19, #0x108 */
    /* ldr x8, [x19, #0xf8] */
    /* str x8, [sp] */
    /* mov x2, x22 */
    /* ldp x3, x6, [x19, #0xe8] */
    /* mov x4, x21 */
    /* mov x5, x26 */
    /* mov x7, x26 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldr x22, [x19, #0x80] */
    /* add x21, x21, x22 */
    /* sub x23, x23, x22 */
    /* ldr x8, [x19, #0x70] */
    /* add x27, x27, x8 */
    /* ldr x24, [x19, #0xf8] */
    /* cmp x21, x24 */
    /* add x15, x19, #0x120 */
    /* ldr x10, [x19, #0xc8] */
    /* b.lt #0x33838e0 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lt */
    /* str x8, [x19, #0xa8] */
    /* cmp x8, #1 */
    /* b.lt #0x3383b74 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x26, [x19, #0x50] */
    /* ldr x27, [x19, #0xa0] */
    /* ldr x8, [x19, #0x88] */
    /* add x21, x8, x10, lsl #2 */
    /* ldp x9, x8, [x19, #0xb0] */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* cmp x8, x27 */
    /* csel x20, x8, x27, lt */
    /* ldr x8, [x19, #0xc0] */
    /* stp x21, x8, [x19, #0x108] */
    /* add x0, x19, #0x107 */
    /* add x2, x19, #0x108 */
    /* add x4, x20, x22 */
    /* ldr x25, [x19, #0xe0] */
    /* mov x1, x25 */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14392d0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xd0] */
    /* stp x26, x9, [x19, #0x108] */
    /* ldr s0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, #0x11f */
    /* add x1, x19, #0x108 */
    /* add x4, x20, x22 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* mov x2, x25 */
    /* ldp x3, x6, [x19, #0xe8] */
    /* mov x5, x24 */
    /* mov x7, #-1 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldp x8, x9, [x19, #0x98] */
    /* add x23, x23, x9 */
    /* add x27, x27, x9 */
    /* sub x22, x22, x9 */
    /* add x21, x21, x8 */
    /* ldr x8, [x19, #0x90] */
    /* add x26, x26, x8 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x23, x8 */
    /* ldr x10, [x19, #0xc8] */
    /* ldr x24, [x19, #0xf8] */
    /* b.lt #0x3383abc */
    /* ldr x27, [x19, #0x30] */
    /* ldr x8, [x19, #0x58] */
    /* add x12, x8, x27 */
    /* ldp x26, x23, [x19, #0xb0] */
    /* cmp x12, x23 */
    /* ldp x22, x25, [x19, #0x80] */
    /* b.lt #0x3383828 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8, lsl #12 */
    /* b.ls #0x3383ba4 */
    /* ldr x0, [x19, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #8, lsl #12 */
    /* b.ls #0x3383bb8 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3383c34 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3383c58 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3383c60 */
    /* mov x20, x0 */
    /* branch b #0x3383c98 */
    /* branch b #0x3383c80 */
    /* branch b #0x3383c80 */
    /* branch b #0x3383c80 */
    /* branch b #0x3383c80 */
    /* branch b #0x3383c80 */
    /* branch b #0x3383c80 */
    /* mov x20, x0 */
    /* ldp x8, x22, [x19, #0x18] */
    /* cmp x8, #8, lsl #12 */
    /* b.ls #0x3383c98 */
    /* ldr x0, [x19, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x22, #8, lsl #12 */
    /* b.ls #0x3383ca8 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
