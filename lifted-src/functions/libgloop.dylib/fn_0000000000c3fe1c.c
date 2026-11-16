/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c3fe1c start_va=0xc3fe1c image_relative=0xc3fe1c bytes=836 */
void function_c3fe1c__at_c3fe1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cmp w0, #1 */
    /* b.ne #0xc40118 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* str x4, [sp, #8] */
    /* mov x0, x4 */
    /* call #0xc7b498; ABI effects unresolved */
    /* mov x24, x0 */
    /* str wzr, [sp, #0x14] */
    /* add x1, sp, #0x14 */
    /* mov x0, x19 */
    /* call #0xc7b48c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #0 */
    /* cset w27, eq */
    /* mov x0, x19 */
    /* call #0xc7b4a4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stp x8, x8, [sp, #0x18] */
    /* cbz x24, #0xc40028 */
    /* mov x22, x0 */
    /* ldrb w28, [x24], #1 */
    /* str x24, [sp, #0x28] */
    /* cmp w28, #0xff */
    /* b.eq #0xc3fed8 */
    /* ubfx w8, w28, #4, #3 */
    /* cmp w8, #2 */
    /* b.gt #0xc40078 */
    /* cbz w8, #0xc40110 */
    /* cmp w8, #1 */
    /* b.eq #0xc400e8 */
    /* cmp w8, #2 */
    /* b.ne #0xc40118 */
    /* add x0, sp, #0x18 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0xf00 */
    /* branch b #0xc400c4 */
    /* mov x8, x22 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0xff */
    /* b.eq #0xc3fef8 */
    /* ldrsb w9, [x8], #1 */
    /* tbnz w9, #0x1f, #0xc3fef0 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* sub x28, x23, x27 */
    /* ldrb w23, [x8], #1 */
    /* str x8, [sp, #0x28] */
    /* ldrb w11, [x8], #1 */
    /* and x12, x11, #0x7f */
    /* lsl x12, x12, x10 */
    /* orr x9, x12, x9 */
    /* add x10, x10, #7 */
    /* tbnz w11, #7, #0xc3ff0c */
    /* str x8, [sp, #0x28] */
    /* add x26, x8, x9 */
    /* mov w27, #4 */
    /* cmp x8, x26 */
    /* b.hs #0xc4002c */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0xc5efe8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc40118 */
    /* mov x24, x1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0xc5efe8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc40118 */
    /* mov x25, x1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0xc5efe8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc40118 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w11, [x8], #1 */
    /* and x12, x11, #0x7f */
    /* lsl x12, x12, x10 */
    /* orr x9, x12, x9 */
    /* add x10, x10, #7 */
    /* tbnz w11, #7, #0xc3ff7c */
    /* str x8, [sp, #0x28] */
    /* add x10, x22, x24 */
    /* cmp x28, x10 */
    /* b.lo #0xc4002c */
    /* add x10, x10, x25 */
    /* cmp x28, x10 */
    /* b.hs #0xc3ff30 */
    /* cbz x1, #0xc40028 */
    /* ldr x8, [sp] */
    /* add x22, x8, x1 */
    /* cbz x9, #0xc40150 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* add x9, x26, x9 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x9], #1 */
    /* and x12, x11, #0x7f */
    /* lsl x12, x12, x10 */
    /* orr x8, x12, x8 */
    /* add w10, w10, #7 */
    /* tbnz w11, #7, #0xc3ffd0 */
    /* cmp w11, #0x40 */
    /* mov w9, #0x3f */
    /* ccmp w10, w9, #2, hs */
    /* mov x9, #-1 */
    /* lsl x9, x9, x10 */
    /* csel x9, xzr, x9, hi */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* cinc x8, x8, le */
    /* csinc x27, x8, xzr, ne */
    /* tbz w21, #0, #0xc40030 */
    /* adrp x8, #0xe10000 */
    /* add x8, x8, #0x810 */
    /* ldr w0, [x8, x27, lsl #2] */
    /* branch b #0xc4011c */
    /* mov x27, #0 */
    /* tbnz w21, #0, #0xc40018 */
    /* cmp x27, #2 */
    /* b.gt #0xc4009c */
    /* sub x8, x27, #1 */
    /* cmp x8, #2 */
    /* b.hs #0xc400a8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0xc7b4d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xc7b4d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xc7b4e0; ABI effects unresolved */
    /* mov w0, #7 */
    /* branch b #0xc4011c */
    /* cmp w8, #3 */
    /* b.eq #0xc400b8 */
    /* cmp w8, #5 */
    /* b.eq #0xc40108 */
    /* cmp w8, #4 */
    /* b.ne #0xc40118 */
    /* mov x25, x22 */
    /* cbnz x22, #0xc400d4 */
    /* branch b #0xc40118 */
    /* cmp x27, #3 */
    /* b.ne #0xc400b0 */
    /* tbz w21, #3, #0xc40044 */
    /* mov w0, #8 */
    /* branch b #0xc4011c */
    /* mov w0, #2 */
    /* branch b #0xc4011c */
    /* add x0, sp, #0x20 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0xf30 */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xc40110 */
    /* add x0, sp, #0x28 */
    /* and w1, w28, #0xf */
    /* call #0xc5efe8; ABI effects unresolved */
    /* tbz w0, #0, #0xc400fc */
    /* branch b #0xc40118 */
    /* mov x25, x24 */
    /* add x0, sp, #0x28 */
    /* and w1, w28, #0xf */
    /* call #0xc5efe8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc40118 */
    /* add x8, x25, x1 */
    /* tbz w28, #7, #0xc3fedc */
    /* branch b #0xc40148 */
    /* add x8, x24, #7 */
    /* and x24, x8, #0xfffffffffffffff8 */
    /* tst w28, #0xf */
    /* b.eq #0xc4013c */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x24], #8 */
    /* str x24, [sp, #0x28] */
    /* tbz w28, #7, #0xc3fedc */
    /* ldr x8, [x8] */
    /* branch b #0xc3fedc */
    /* mov w27, #1 */
    /* tbz w21, #0, #0xc40030 */
    /* branch b #0xc40018 */
    /* call #0xc74ffc; ABI effects unresolved */
}
