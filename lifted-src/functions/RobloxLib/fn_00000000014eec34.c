/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14eec34 start_va=0x14eec34 image_relative=0x14eec34 bytes=652 */
void function_14eec34__at_14eec34(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x348] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x14eed10 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x14eed14 */
    /* ldr x23, [x21] */
    /* str x23, [sp, #0x10] */
    /* cbz x23, #0x14eed14 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x23, #0x2d8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x20, [x23, #0x468] */
    /* ldr x22, [x21, #0x10] */
    /* cmp x20, x22 */
    /* b.ne #0x14eecb4 */
    /* add x8, x23, #0x468 */
    /* ldr x9, [x23, #0x470] */
    /* stp x20, x9, [sp] */
    /* stp xzr, xzr, [x8] */
    /* add x0, x23, #0x2d8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, x23, #0x178 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14eed94 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14eedf4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x14eedf4 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x98f */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14eedf4 */
    /* mov x20, #0 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14eed5c */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x926 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x68 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x14eee64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14eed64 */
    /* cbnz x9, #0x14eee64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14eee64 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x14eedac */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x14e217c; ABI effects unresolved */
    /* branch b #0x14eedf4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x14eedf4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x9e0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cmp x20, x22 */
    /* b.ne #0x14eee10 */
    /* ldr x0, [x21, #0x258] */
    /* mov w1, #0 */
    /* mov w2, #0xd */
    /* call #0x14be448; ABI effects unresolved */
    /* add x8, x21, #0x48c */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14eee14 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x14eee5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14eee30 */
    /* cbnz x9, #0x14eee5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbnz x20, #0x14eed60 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14eee8c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14eeea0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
