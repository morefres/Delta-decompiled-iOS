/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b1c08 start_va=0x14b1c08 image_relative=0x14b1c08 bytes=664 */
void function_14b1c08__at_14b1c08(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x14b1c90 */
    /* b.lo #0x14b1e6c */
    /* cmp x8, #2 */
    /* b.ne #0x14b1ce0 */
    /* ldur x20, [x24, #-8] */
    /* ldr x22, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov w9, #0x1a0 */
    /* madd x10, x20, x9, x8 */
    /* madd x8, x22, x9, x8 */
    /* ldr w0, [x10, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x10, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b1e6c */
    /* str x20, [x19] */
    /* stur x22, [x24, #-8] */
    /* branch b #0x14b1e6c */
    /* cmp x8, #3 */
    /* b.eq #0x14b1cc8 */
    /* cmp x8, #4 */
    /* b.eq #0x14b1dc4 */
    /* cmp x8, #5 */
    /* b.ne #0x14b1ce0 */
    /* sub x4, x24, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x14b1a44; ABI effects unresolved */
    /* branch b #0x14b1e6c */
    /* sub x2, x24, #8 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x14b18f8; ABI effects unresolved */
    /* branch b #0x14b1e6c */
    /* add x22, x19, #0x10 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x14b18f8; ABI effects unresolved */
    /* add x23, x19, #0x18 */
    /* cmp x23, x24 */
    /* b.eq #0x14b1e6c */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x25, [x8, #0x50] */
    /* mov w26, #0x18 */
    /* mov w27, #0x1a0 */
    /* str x24, [sp] */
    /* ldr x28, [x23] */
    /* ldr x20, [x22] */
    /* madd x22, x28, x27, x25 */
    /* madd x8, x20, x27, x25 */
    /* ldr w21, [x22, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x22, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x21 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b1da8 */
    /* mov x8, x26 */
    /* str x20, [x19, x8] */
    /* subs x24, x8, #8 */
    /* b.eq #0x14b1d88 */
    /* add x8, x19, x8 */
    /* ldur x20, [x8, #-0x10] */
    /* madd x8, x20, x27, x25 */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x22, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x21 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* mov x8, x24 */
    /* tbnz w0, #0, #0x14b1d4c */
    /* add x8, x19, x24 */
    /* branch b #0x14b1d8c */
    /* mov x8, x19 */
    /* str x28, [x8] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* cmp w8, #8 */
    /* ldr x24, [sp] */
    /* b.eq #0x14b1e90 */
    /* mov x22, x23 */
    /* add x8, x23, #8 */
    /* add x26, x26, #8 */
    /* mov x23, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x14b1d1c */
    /* branch b #0x14b1e6c */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x14b18f8; ABI effects unresolved */
    /* ldur x20, [x24, #-8] */
    /* ldr x22, [x19, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x21, [x8, #0x50] */
    /* mov w8, #0x1a0 */
    /* madd x9, x20, x8, x21 */
    /* madd x8, x22, x8, x21 */
    /* ldr w0, [x9, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x9, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b1e6c */
    /* stur x20, [x19, #0x10] */
    /* stur x22, [x24, #-8] */
    /* ldp x24, x22, [x19, #8] */
    /* mov w8, #0x1a0 */
    /* madd x23, x22, x8, x21 */
    /* madd x8, x24, x8, x21 */
    /* ldr w20, [x23, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x23, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x20 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b1e6c */
    /* stp x22, x24, [x19, #8] */
    /* ldr x24, [x19] */
    /* mov w8, #0x1a0 */
    /* madd x8, x24, x8, x21 */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x23, #0x138 */
    /* add x3, x8, #0x138 */
    /* mov x0, x20 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14b1e6c */
    /* stp x22, x24, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x23, #8 */
    /* cmp x8, x24 */
    /* cset w0, eq */
    /* branch b #0x14b1e70 */
}
