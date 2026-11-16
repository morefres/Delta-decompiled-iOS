/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9c81c start_va=0xd9c81c image_relative=0xd9c81c bytes=636 */
void function_d9c81c__at_d9c81c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str w3, [sp, #0xc] */
    /* str w2, [sp, #0x14] */
    /* ldr w8, [x0, #4] */
    /* sub w8, w8, #4 */
    /* cmp w8, #0x14 */
    /* b.hi #0xd9c894 */
    /* mov w9, #0xa001 */
    /* movk w9, #0x18, lsl #16 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0xd9c894 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w9, [x0, #8] */
    /* ldr w10, [x1, #0x40] */
    /* cmp w9, w10 */
    /* b.ls #0xd9c89c */
    /* mov w11, #0 */
    /* add w11, w11, #1 */
    /* lsr w9, w9, #1 */
    /* cmp w9, w10 */
    /* b.hi #0xd9c880 */
    /* branch b #0xd9c8a0 */
    /* mov w0, #0 */
    /* branch b #0xd9ca5c */
    /* mov w11, #0 */
    /* ldr w12, [x22, #0x14] */
    /* cmp w9, w10 */
    /* csel w20, w11, w12, eq */
    /* ldr w21, [x19, #0x4c] */
    /* cbz w21, #0xd9ca48 */
    /* mov w23, #0 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x10, lsl #16 */
    /* lsr w8, w9, w8 */
    /* ldr w9, [sp, #0xc] */
    /* and w8, w8, w9 */
    /* str w8, [sp, #0x10] */
    /* add w24, w20, w23 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w24, w8 */
    /* b.hs #0xd9ca3c */
    /* ldr w0, [x22, #8] */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w0, [x22, #0xc] */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call #0xbbbd6c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w0, [x22, #4] */
    /* ldr w2, [x19, #0x3c] */
    /* cmp w0, w2 */
    /* ldr w8, [sp, #0x10] */
    /* csinc w8, w8, wzr, eq */
    /* tbz w8, #0, #0xd9c9f0 */
    /* ldr w1, [x22] */
    /* add x0, sp, #0x30 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0xbbb95c; ABI effects unresolved */
    /* ldp w27, w26, [sp, #0x38] */
    /* ldr w0, [sp, #0x34] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xbbbd6c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [sp, #8] */
    /* str xzr, [sp] */
    /* add x6, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x27 */
    /* mov x5, x26 */
    /* mov w7, #0 */
    /* call #0xd9c1e4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x14] */
    /* mov x2, x23 */
    /* mov x4, x28 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xbbbc1c; ABI effects unresolved */
    /* branch b #0xd9ca3c */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x14] */
    /* mov x2, x23 */
    /* mov x4, x27 */
    /* mov x5, x24 */
    /* call x8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w21, w23 */
    /* b.ne #0xd9c8d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0xd9ca84 */
    /* branch b #0xd9ca84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xbbbc1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
