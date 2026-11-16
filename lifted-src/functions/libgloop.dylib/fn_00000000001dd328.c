/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1dd328 start_va=0x1dd328 image_relative=0x1dd328 bytes=620 */
void function_1dd328__at_1dd328(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x0, #0xc0] */
    /* tbz w8, #0, #0x1dd570 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x0, #0xc8] */
    /* cmp x8, x9 */
    /* b.eq #0x1dd570 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* add x0, x21, #0x130 */
    /* call #0x1ec014; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x1e8614; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.eq #0x1dd570 */
    /* mov x23, x0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w27, #0xa */
    /* add x24, x24, #1 */
    /* ldursb w1, [x24, #-1] */
    /* cmp w1, #0x24 */
    /* b.eq #0x1dd3d8 */
    /* mov x0, x19 */
    /* call #0xc7b654; ABI effects unresolved */
    /* add x8, x24, #1 */
    /* cmp x24, x20 */
    /* mov x24, x8 */
    /* b.ne #0x1dd3b0 */
    /* branch b #0x1dd570 */
    /* cmp x24, x20 */
    /* b.eq #0x1dd4ec */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x3b */
    /* b.gt #0x1dd404 */
    /* cmp w8, #0x26 */
    /* b.eq #0x1dd4a4 */
    /* cmp w8, #0x27 */
    /* b.ne #0x1dd41c */
    /* ldp x1, x2, [x21, #0xf8] */
    /* branch b #0x1dd4a8 */
    /* cmp w8, #0x3c */
    /* b.eq #0x1dd4c0 */
    /* cmp w8, #0x60 */
    /* b.ne #0x1dd41c */
    /* ldp x1, x2, [x21, #0xe0] */
    /* branch b #0x1dd4a8 */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x1dd4fc */
    /* and x1, x8, #0xf */
    /* add x25, x24, #1 */
    /* cmp x25, x20 */
    /* b.eq #0x1dd458 */
    /* ldrb w8, [x25] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* and x8, x8, #0xf */
    /* umaddl x8, w1, w27, x8 */
    /* add x9, x24, #2 */
    /* csinc x25, x9, x24, ls */
    /* csel x1, x1, x8, hi */
    /* cbz x1, #0x1dd4fc */
    /* ldp x9, x8, [x21, #0xc8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* cmp x1, x8 */
    /* b.hs #0x1dd4fc */
    /* mov x0, x21 */
    /* call #0x1e8614; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1dd568 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x1f */
    /* mov x3, x19 */
    /* call #0x1eae9c; ABI effects unresolved */
    /* mov x19, x1 */
    /* mov x24, x25 */
    /* branch b #0x1dd518 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x1f */
    /* mov x3, x19 */
    /* call #0x1eae9c; ABI effects unresolved */
    /* mov x19, x1 */
    /* add x24, x24, #1 */
    /* branch b #0x1dd518 */
    /* cbz x22, #0x1dd4fc */
    /* add x1, x24, #1 */
    /* mov x25, x1 */
    /* cmp x1, x20 */
    /* b.eq #0x1dd4ec */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x3e */
    /* b.eq #0x1dd524 */
    /* add x25, x25, #1 */
    /* cmp x25, x20 */
    /* b.ne #0x1dd4d4 */
    /* mov x0, x19 */
    /* mov w1, #0x24 */
    /* call #0xc7b654; ABI effects unresolved */
    /* branch b #0x1dd518 */
    /* mov x0, x19 */
    /* mov w1, #0x24 */
    /* call #0xc7b654; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x24 */
    /* csel x24, x8, x24, eq */
    /* cmp x24, x20 */
    /* b.ne #0x1dd3ac */
    /* branch b #0x1dd570 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x1e1594; ABI effects unresolved */
    /* cbz w0, #0x1dd560 */
    /* mov w1, w0 */
    /* mov x0, x21 */
    /* call #0x1e8614; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1dd560 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x1f */
    /* mov x3, x19 */
    /* call #0x1eae9c; ABI effects unresolved */
    /* mov x19, x1 */
    /* add x24, x25, #1 */
    /* branch b #0x1dd518 */
    /* mov x24, x25 */
    /* branch b #0x1dd518 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
