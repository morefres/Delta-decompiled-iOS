/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ee4bc start_va=0x14ee4bc image_relative=0x14ee4bc bytes=1064 */
void function_14ee4bc__at_14ee4bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x348] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x14ee5c0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x14ee5c0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x14ee5c0 */
    /* add x8, x8, #0x178 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14ee664 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x14ee564 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x826 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* add x20, x22, #0x2a8 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x22, #0x458] */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x14ee5a0 */
    /* ldr x0, [x22, #0x258] */
    /* mov w1, #0 */
    /* mov w2, #6 */
    /* call #0x14be448; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, x22, #0x488 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14ee5ac */
    /* branch b #0x14ee608 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14ee608 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x7d3 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x14ee640 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ee614 */
    /* cbnz x9, #0x14ee640 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x20, [sp, #0x20] */
    /* add x0, x20, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x22, [x20, #0x458] */
    /* ldr x23, [x21, #0x10] */
    /* add x0, x20, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x14ee6ec */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14ee6d4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x14ee6d4 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x862 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x20, #0x488 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14ee6d8 */
    /* branch b #0x14ee608 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, sp */
    /* call #0x1490c88; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* call #0x14aa340; ABI effects unresolved */
    /* adrp x22, #0x6119000 */
    /* ldr x0, [x22, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14ee754 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x14ee754 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x8b5 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1490e18; ABI effects unresolved */
    /* ldr x0, [x22, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14ee7a4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x14ee7a4 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x8eb */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x0, x20, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x20, #0x458 */
    /* ldr x9, [x8] */
    /* ldr x10, [x21, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x14ee7d0 */
    /* add x0, x20, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x14ee814 */
    /* ldr x10, [x20, #0x460] */
    /* stp x9, x10, [sp] */
    /* stp xzr, xzr, [x8] */
    /* add x0, x20, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x14e14ec; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x20, #0x580] */
    /* mov x0, x20 */
    /* call #0x14dc104; ABI effects unresolved */
    /* add x8, x20, #0x488 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14ee818 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x14ee608 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ee834 */
    /* cbnz x9, #0x14ee608 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14ee608 */
    /* branch b #0x14ee878 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14ee878 */
    /* branch b #0x14ee8c0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14ee8c4 */
    /* branch b #0x14ee8c0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14ee8c4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1490e18; ABI effects unresolved */
    /* branch b #0x14ee8c4 */
    /* branch b #0x14ee8c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14ee8c0 */
    /* branch b #0x14ee8c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
