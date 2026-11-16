/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2b864 start_va=0xb2b864 image_relative=0xb2b864 bytes=800 */
void function_b2b864__at_b2b864(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #0x2a0] */
    /* mov w1, #0 */
    /* call #0x39f3bd0; ABI effects unresolved */
    /* mov x21, x0 */
    /* and w8, w0, #0x3ffffff */
    /* ldp x10, x9, [x19, #0x1b8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.hi #0xb2b8e0 */
    /* add w1, w8, #1 */
    /* add x0, x19, #0x1b8 */
    /* call #0xb2bb84; ABI effects unresolved */
    /* mov w8, w21 */
    /* str x8, [sp, #8] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp x9, x8, [x22, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xb2b910 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb2b900 */
    /* add x23, sp, #0x10 */
    /* ldp x9, x8, [x22, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xb2b934 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb2b924 */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp q0, q0, [x23, #0x80] */
    /* mov w8, #0x7fc00000 */
    /* str w8, [sp, #0x80] */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0xc0] */
    /* str w21, [sp, #0x10] */
    /* str x20, [sp, #0xf0] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb2b97c */
    /* call #0xbcf43c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w1, [sp, #0x14] */
    /* branch b #0xb2ba94 */
    /* ldp x9, x8, [x19, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0xb2b998 */
    /* ldr w1, [x8, #-4]! */
    /* str w1, [sp, #0x14] */
    /* str x8, [x19, #0x58] */
    /* branch b #0xb2ba94 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x48]! */
    /* ldp x10, x8, [x0, #-0x10] */
    /* sub x11, x8, x10 */
    /* asr x12, x11, #4 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x20, x12, x11 */
    /* str w20, [sp, #0x14] */
    /* cmp x8, x9 */
    /* b.hs #0xb2b9e4 */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x21, x8, #0x70 */
    /* str q0, [x8] */
    /* branch b #0xb2ba8c */
    /* mov x8, #0x9249 */
    /* movk x8, #0x4924, lsl #16 */
    /* movk x8, #0x2492, lsl #32 */
    /* movk x8, #0x249, lsl #48 */
    /* add x12, x20, #1 */
    /* cmp x12, x8 */
    /* b.hi #0xb2bb58 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, hi */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x124, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xb2ba3c */
    /* call #0x2ee70; ABI effects unresolved */
    /* branch b #0xb2ba40 */
    /* mov x0, #0 */
    /* mov w8, #0x70 */
    /* madd x9, x20, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x50] */
    /* stp q0, q0, [x9, #0x30] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x21, x9, #0x70 */
    /* ldp x1, x8, [x19, #0x38] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* stp x20, x21, [x19, #0x38] */
    /* str x22, [x19, #0x48] */
    /* cbz x0, #0xb2ba8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x40] */
    /* ldr w1, [sp, #0x14] */
    /* ldr x0, [x19, #0x28] */
    /* call #0xbd2700; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* call #0xb2bbc8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xb2bae8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb2babc */
    /* cbnz x9, #0xb2bae8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xb2bb20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb2baf4 */
    /* cbnz x9, #0xb2bb20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb2bb54 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xb2bb64 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
