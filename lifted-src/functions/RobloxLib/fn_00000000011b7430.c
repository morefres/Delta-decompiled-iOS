/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b7430 start_va=0x11b7430 image_relative=0x11b7430 bytes=800 */
void function_11b7430__at_11b7430(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x23, #0x6113000 */
    /* add x23, x23, #0x48 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11b7494 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52f3000 */
    /* add x3, x3, #0xa0a */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldp x8, x9, [x0, #0xa8]! */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x8, x9 */
    /* csel x1, xzr, x10, eq */
    /* call #0x11b85c0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x11b7750; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x11b7518 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b74ec */
    /* cbnz x9, #0x11b7518 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x19, #0xd8] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2f39f5c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* mov x0, x21 */
    /* call #0x3404858; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x11b7558 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b7544 */
    /* cbz x9, #0x11b7678 */
    /* tbz w21, #0, #0x11b7694 */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0x3404988; ABI effects unresolved */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0xa9c */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov w2, #0x19 */
    /* call #0x2f46ba0; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x11b75cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b75a0 */
    /* cbnz x9, #0x11b75cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp] */
    /* ldur x8, [x19, #0xd8] */
    /* ldp x9, x8, [x8, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x11b75f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11b75e4 */
    /* ldur x0, [x19, #0xe8] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x34095b4; ABI effects unresolved */
    /* ldur x0, [x19, #0xe8] */
    /* fmov s0, wzr */
    /* call #0x3409640; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* cmp x8, #8 */
    /* b.lo #0x11b763c */
    /* add x0, x19, #0x78 */
    /* tbnz w8, #1, #0x11b7628 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x11b7714 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b7648 */
    /* cbnz x9, #0x11b7714 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11b7714 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x11b755c */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x11b76d0 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52f3000 */
    /* add x3, x3, #0xa39 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #8 */
    /* b.lo #0x11b7714 */
    /* add x0, x19, #0x58 */
    /* adrp x9, #0x52f3000 */
    /* add x9, x9, #0xa83 */
    /* mov w10, #0x18 */
    /* stp x9, x10, [sp] */
    /* tbnz w8, #1, #0x11b7700 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x2, sp */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11b7748 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
