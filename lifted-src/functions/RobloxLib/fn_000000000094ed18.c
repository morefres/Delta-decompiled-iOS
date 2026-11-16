/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_94ed18 start_va=0x94ed18 image_relative=0x94ed18 bytes=612 */
void function_94ed18__at_94ed18(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x0 */
    /* tbz w2, #0, #0x94ed58 */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, w2, uxtb */
    /* b.ne #0x94ed58 */
    /* fmov d0, x1 */
    /* ldr d1, [x19] */
    /* fcmp d1, d0 */
    /* b.eq #0x94ed94 */
    /* str x1, [x19] */
    /* strb w2, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0xb50] */
    /* cmp w8, #1 */
    /* b.ne #0x94ed78 */
    /* str wzr, [x19, #0x14] */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x19 */
    /* ldr w8, [x22, #0x10]! */
    /* add w8, w8, #1 */
    /* str w8, [x22] */
    /* adrp x23, #0x6100000 */
    /* ldrb w9, [x23, #0xb50] */
    /* and x10, x5, #0x100 */
    /* cmp w9, #1 */
    /* ccmp x10, #0, #4, eq */
    /* b.eq #0x94edd4 */
    /* tbz w5, #0, #0x94edd4 */
    /* ldr w9, [x19, #0x14] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x14] */
    /* ldrb w9, [x19, #0x18] */
    /* tbnz w9, #0, #0x94ed78 */
    /* ldr x9, [x19, #0x20] */
    /* ldr w10, [x9] */
    /* cmp w8, w10 */
    /* b.ls #0x94ed78 */
    /* adrp x10, #0x6102000 */
    /* add x10, x10, #0x698 */
    /* ldrb w11, [x10] */
    /* adrp x10, #0x6100000 */
    /* ldr x0, [x10, #0xa58] */
    /* and w10, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w10, #5, #0, ne */
    /* cset w10, hi */
    /* cmp w11, #1 */
    /* b.ne #0x94ee4c */
    /* cbz w10, #0x94ee7c */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0xa60] */
    /* adrp x3, #0x528a000 */
    /* add x3, x3, #0x1a1 */
    /* adrp x5, #0x5c70000 */
    /* add x5, x5, #0xab0 */
    /* add x6, x9, #0x18 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov x7, x22 */
    /* call #0x94e9ec; ABI effects unresolved */
    /* branch b #0x94ee7c */
    /* cbz w10, #0x94ee7c */
    /* adrp x9, #0x6100000 */
    /* ldr x1, [x9, #0xa60] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x528a000 */
    /* add x3, x3, #0x1f6 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w0, [x8, #0x10] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x94ef54 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x1, [x8, #8] */
    /* mov x24, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0xd8 */
    /* adrp x3, #0x528a000 */
    /* add x3, x3, #0x244 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr w3, [x22] */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0xea */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0xa28] */
    /* cmp w8, #1 */
    /* b.ne #0x94ef14 */
    /* tbz w21, #0, #0x94ef14 */
    /* fmov d0, x20 */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0x253 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [x23, #0xb50] */
    /* cmp w8, #1 */
    /* b.ne #0x94ef3c */
    /* ldr w3, [x19, #0x14] */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0x265 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x94ed78 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
