/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243eb7c start_va=0x243eb7c image_relative=0x243eb7c bytes=852 */
void function_243eb7c__at_243eb7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x6152000 */
    /* add x24, x24, #0xa28 */
    /* cbz x1, #0x243ed2c */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x243ebe8 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x841 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x243ec60 */
    /* ldr x22, [x19, #0x78] */
    /* cbz x22, #0x243ec0c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x243ebfc */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x243ec2c */
    /* ldr x10, [x9], #0x10 */
    /* ldrb w11, [x10, #0x92] */
    /* and w11, w11, #0x1e */
    /* strb w11, [x10, #0x92] */
    /* branch b #0x243ec10 */
    /* cbz x22, #0x243ec60 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243ec34 */
    /* cbnz x9, #0x243ec60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0xf7f590; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* str xzr, [x19, #0x108] */
    /* add x0, x19, #0x118 */
    /* call #0xf7f590; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* str xzr, [x19, #0x158] */
    /* add x0, x19, #0x168 */
    /* call #0x1cc8d4c; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* str xzr, [x19, #0x1a8] */
    /* add x0, x19, #0x1b8 */
    /* call #0xf7f590; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* str xzr, [x19, #0x1f8] */
    /* ldrb w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x243ed28 */
    /* mov x22, x19 */
    /* ldp x9, x8, [x22, #0xa8]! */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x243ece0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243ecd0 */
    /* add x0, sp, #0x10 */
    /* call #0x550be8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x243ed20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243ecf4 */
    /* cbnz x9, #0x243ed20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* strb wzr, [x19, #0xb8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x20, #0x243eea0 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* mov x8, x0 */
    /* strb w0, [x19, #0xb8] */
    /* ldr x0, [x24] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0x243ed70 */
    /* cbnz w8, #0x243eda4 */
    /* branch b #0x243ee5c */
    /* ldr x1, [x24, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x877 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb8] */
    /* tbz w8, #0, #0x243ee5c */
    /* str x19, [sp] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, sp */
    /* call #0x243f924; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x243edfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243edd0 */
    /* cbnz x9, #0x243edfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x243ee1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243ee0c */
    /* add x0, sp, #0x10 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x243ee5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243ee30 */
    /* cbnz x9, #0x243ee5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x243ee98 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x8a3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x243eed0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x243eebc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
