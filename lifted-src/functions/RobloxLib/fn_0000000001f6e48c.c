/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6e48c start_va=0x1f6e48c image_relative=0x1f6e48c bytes=520 */
void function_1f6e48c__at_1f6e48c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str w2, [sp, #0xc] */
    /* adrp x21, #0x6147000 */
    /* add x21, x21, #0x8a8 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.hs #0x1f6e4d8 */
    /* mov w9, w2 */
    /* branch b #0x1f6e514 */
    /* adrp x8, #0x1f70000 */
    /* add x8, x8, #0x2e0 */
    /* ldr x1, [x21, #8] */
    /* stp x19, x8, [sp, #0x10] */
    /* add x9, sp, #0xc */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x221 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x2e */
    /* mov w5, #0xff */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w9, [sp, #0xc] */
    /* add x10, x20, #0xc */
    /* ldr w11, [x19] */
    /* ldaxr w8, [x10] */
    /* cmp w8, w11 */
    /* b.ne #0x1f6e53c */
    /* stlxr w12, w9, [x10] */
    /* cbnz w12, #0x1f6e51c */
    /* mov w20, #1 */
    /* tbz w20, #0, #0x1f6e548 */
    /* branch b #0x1f6e5a0 */
    /* mov w20, #0 */
    /* clrex  */
    /* tbnz w20, #0, #0x1f6e5a0 */
    /* str w8, [x19] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1f6e5a0 */
    /* adrp x8, #0x1f70000 */
    /* add x8, x8, #0x2e0 */
    /* ldr x1, [x21, #8] */
    /* stp x19, x8, [sp, #0x10] */
    /* add x9, sp, #0xc */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x250 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #0xff */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f6e614 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x286 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov w20, #2 */
    /* adrp x21, #0x6168000 */
    /* add x21, x21, #0x9e8 */
    /* mov w2, #2 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1f6e48c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f6e680 */
    /* ldr w8, [sp] */
    /* ldrb w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x1f6e65c */
    /* cmp w8, #3 */
    /* b.hs #0x1f6e674 */
    /* mov w2, #2 */
    /* branch b #0x1f6e668 */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* cinc w2, w20, hs */
    /* cmp w8, w2 */
    /* b.ne #0x1f6e62c */
    /* branch b #0x1f6e680 */
    /* b.eq #0x1f6e680 */
    /* mov w2, #3 */
    /* branch b #0x1f6e668 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
