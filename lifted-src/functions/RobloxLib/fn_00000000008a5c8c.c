/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a5c8c start_va=0x8a5c8c image_relative=0x8a5c8c bytes=604 */
void function_8a5c8c__at_8a5c8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x2] */
    /* ldr w8, [x0, #0x30] */
    /* str w8, [sp, #0xc] */
    /* strb wzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w27, [x8] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w28, [x8] */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbnz x10, #0x8a5d94 */
    /* ldr x0, [x21] */
    /* ldr w23, [x0, #0x30] */
    /* ldr w1, [sp, #0xc] */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* strb w26, [sp, #0x30] */
    /* mov w22, #1 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x99ee20; ABI effects unresolved */
    /* cbz w0, #0x8a5d70 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x8a585c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w26, #0 */
    /* mov w23, #0x70 */
    /* adrp x22, #0x614b000 */
    /* add x22, x22, #0x5b0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x23, x8 */
    /* add x25, x8, #8 */
    /* cbz w28, #0x8a5dc4 */
    /* ldr w0, [x25, #0x10] */
    /* add x1, x25, #0x18 */
    /* call #0x271b70; ABI effects unresolved */
    /* cbz w0, #0x8a5e3c */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x8a5e3c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x8a5e3c */
    /* mov x24, x0 */
    /* ldr x0, [x25] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x8a5df4 */
    /* cbz w27, #0x8a5e58 */
    /* ldrb w8, [x0, #0x8e] */
    /* cbz w8, #0x8a5e60 */
    /* mov w25, #3 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a5dfc */
    /* cbz x9, #0x8a5e18 */
    /* cbnz w25, #0x8a5e34 */
    /* branch b #0x8a5e3c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0x8a5e3c */
    /* cmp w25, #3 */
    /* b.ne #0x8a5ecc */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x8a5da4 */
    /* cbnz x9, #0x8a5da4 */
    /* branch b #0x8a5d18 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x8a5df4 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x8a5160; ABI effects unresolved */
    /* tbz w0, #0, #0x8a5e80 */
    /* mov w25, #0 */
    /* add w26, w26, #1 */
    /* branch b #0x8a5df8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x8a5ec4 */
    /* ldr x1, [x22, #8] */
    /* ldr w8, [x19, #0x58] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x538 */
    /* mov w4, #0x4f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x8a5df8 */
    /* mov w22, #0 */
    /* branch b #0x8a5d70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
