/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cf09c start_va=0x3cf09c image_relative=0x3cf09c bytes=896 */
void function_3cf09c__at_3cf09c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x5fc8000 */
    /* add x8, x8, #0x160 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x3cf1e4 */
    /* mov x0, x19 */
    /* call #0x3d2f74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x3cf310 */
    /* ldp x8, x9, [x20, #0x10] */
    /* ldr x22, [x8] */
    /* ldr x25, [x9] */
    /* ldp x8, x23, [x20, #0x30] */
    /* ldr x21, [x8] */
    /* ldp x24, x8, [x20, #0x40] */
    /* str x19, [sp, #0x48] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x39fc14; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3cf26c */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x48] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3cf310 */
    /* add x20, sp, #0x48 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #5 */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x3cf178 */
    /* ldp x1, x2, [x1] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4188a74; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3cf1b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3cf1c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x3cf164 */
    /* cbnz x9, #0x3cf164 */
    /* branch b #0x3cf310 */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x3cf310 */
    /* ldp x8, x9, [x20, #0x10] */
    /* ldr x1, [x8] */
    /* ldr x2, [x9] */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x3cb4ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x3cf2e4 */
    /* ldp x21, x0, [x20, #0x20] */
    /* mov x8, sp */
    /* call #0x3d80c0; ABI effects unresolved */
    /* adrp x0, #0x522c000 */
    /* add x0, x0, #0x19b */
    /* add x8, sp, #0x20 */
    /* mov x2, sp */
    /* mov w1, #0x47 */
    /* call #0x3ce2d4; ABI effects unresolved */
    /* ldp x22, x8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x3cf2b4 */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x3bda6c; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* str x0, [x21, #8] */
    /* branch b #0x3cf2c0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x3cb4ac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x3cbe6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3cf310 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf310 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x3bd938; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3cf310 */
    /* mov w21, #0 */
    /* branch b #0x3cf2fc */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3cf218 */
    /* ldr s0, [sp, #0x58] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3cf218 */
    /* mov w21, #1 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3cf108 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cf344 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3cf358 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3cf370 */
    /* branch b #0x3cf400 */
    /* branch b #0x3cf400 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3cf3a8 */
    /* branch b #0x3cf3a4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3cf414 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf414 */
    /* branch b #0x3cf400 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3cf414 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf414 */
    /* branch b #0x3cf400 */
    /* branch b #0x3cf400 */
    /* mov x19, x0 */
    /* branch b #0x3cf3ec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3cf3ec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3cf414 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3cf414 */
    /* mov x19, x0 */
    /* cbz w1, #0x3cf414 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
