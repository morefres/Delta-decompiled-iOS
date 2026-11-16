/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e1ef0 start_va=0x8e1ef0 image_relative=0x8e1ef0 bytes=836 */
void function_8e1ef0__at_8e1ef0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x8e05a0; ABI effects unresolved */
    /* ldr x23, [x22, #8] */
    /* tbz w0, #0, #0x8e1f3c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x8e066c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x8e1f6c */
    /* ldr x23, [x23, #0x60] */
    /* cmp x23, #0 */
    /* cset w21, ne */
    /* cbz x23, #0x8e1f6c */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e1f3c */
    /* ldrb w8, [x19, #0x4f] */
    /* tbz w8, #5, #0x8e2134 */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x8e1f98 */
    /* ldr x1, [x19, #8] */
    /* ldrb w3, [x20, #0xba1] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x8e2234; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x8e1f9c */
    /* mov w24, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x1, [x22, #8] */
    /* add x0, x20, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x25, #0 */
    /* ldrb w8, [x20, #0xba1] */
    /* tbnz w8, #0, #0x8e203c */
    /* ldr x8, [x20, #0x7a0] */
    /* ldr x9, [x20, #0x798] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, sp */
    /* add x2, sp, #0x38 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* str x25, [sp, #0x20] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x28] */
    /* cbz x23, #0x8e203c */
    /* ldr w8, [x23, #0x4c] */
    /* and w10, w8, #7 */
    /* cmp w10, #1 */
    /* b.ne #0x8e2154 */
    /* fmov x1, d0 */
    /* cmp x1, #1 */
    /* b.lt #0x8e2024 */
    /* str x25, [sp] */
    /* str wzr, [sp, #8] */
    /* mov x0, sp */
    /* call #0x5be96c; ABI effects unresolved */
    /* ldrb w4, [x20, #0xba1] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x8e0d10; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x19, #8 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x8e20a0 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w9, [x8, #0x1bc] */
    /* tst w9, #6 */
    /* b.eq #0x8e20a0 */
    /* str x8, [sp, #0x38] */
    /* add x0, x20, #0x530 */
    /* add x1, sp, #0x38 */
    /* call #0x887200; ABI effects unresolved */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x8e20a0 */
    /* cbz x0, #0x8e20a0 */
    /* cbnz x23, #0x8e20a0 */
    /* ldr x8, [sp] */
    /* ldr w9, [x8, #0x80] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x80] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x8e22ac; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x8e20d8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e20ac */
    /* cbnz x9, #0x8e20d8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strh wzr, [sp, #0x1e] */
    /* stur wzr, [sp, #0x1a] */
    /* add x8, sp, #0x20 */
    /* stp x8, x19, [sp] */
    /* str x22, [sp, #0x10] */
    /* strb w21, [sp, #0x18] */
    /* strb w24, [sp, #0x19] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x8e0a18; ABI effects unresolved */
    /* ldrb w8, [x20, #0xba1] */
    /* cmp w8, #1 */
    /* b.ne #0x8e2128 */
    /* cbz x23, #0x8e2128 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x8e0d10; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x8e2134 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ubfx x9, x8, #0xf, #0xd */
    /* ubfx w8, w8, #3, #0xc */
    /* cmp w10, #3 */
    /* b.ne #0x8e217c */
    /* adrp x10, #0x6199000 */
    /* add x10, x10, #0x550 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x8e217c */
    /* ldr x10, [x20, #0x28] */
    /* branch b #0x8e2180 */
    /* ldr x10, [x20, #8] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x26, w8, w10, x9 */
    /* mov w27, #0 */
    /* mov w28, #1 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov w27, w27 */
    /* cmp x0, x27 */
    /* b.ls #0x8e2024 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x27, #6 */
    /* lsl x9, x28, x27 */
    /* tbz w0, #0, #0x8e21dc */
    /* ldr x10, [x25, x8, lsl #3] */
    /* bic x9, x10, x9 */
    /* branch b #0x8e21e4 */
    /* ldr x10, [x25, x8, lsl #3] */
    /* orr x9, x10, x9 */
    /* str x9, [x25, x8, lsl #3] */
    /* add w27, w27, #1 */
    /* branch b #0x8e2194 */
    /* branch b #0x8e221c */
    /* branch b #0x8e21fc */
    /* branch b #0x8e221c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8e2220 */
    /* branch b #0x8e221c */
    /* mov x19, x0 */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x8e2220 */
    /* mov x19, x0 */
    /* cbz x25, #0x8e222c */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
