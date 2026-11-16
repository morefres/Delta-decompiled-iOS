/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83e0bc start_va=0x83e0bc image_relative=0x83e0bc bytes=1092 */
void function_83e0bc__at_83e0bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* cbz x1, #0x83e10c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x1, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x83e134 */
    /* mov w23, #1 */
    /* mov x0, x23 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0x83e14c */
    /* mov x1, x19 */
    /* call #0x844228; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x83e150 */
    /* mov w22, #0 */
    /* cmp w22, #0 */
    /* cset w26, eq */
    /* ldr x0, [x21] */
    /* cbz x0, #0x83e184 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x83e188 */
    /* call #0x9d479c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x83e18c */
    /* ldr x24, [x21, #0x10] */
    /* ldrb w25, [x21, #0x24] */
    /* cmp w22, #7 */
    /* b.gt #0x83e1c8 */
    /* cmp w22, #3 */
    /* b.gt #0x83e1ec */
    /* cmp w22, #2 */
    /* b.eq #0x83e278 */
    /* mov x23, x26 */
    /* cmp w22, #3 */
    /* b.ne #0x83e474 */
    /* tbnz w25, #0, #0x83e468 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x83c854; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x83e474 */
    /* cmp w22, #0xd */
    /* b.gt #0x83e228 */
    /* cmp w22, #8 */
    /* b.eq #0x83e2d8 */
    /* mov x23, x26 */
    /* cmp w22, #0xd */
    /* b.ne #0x83e474 */
    /* tst w25, #1 */
    /* branch b #0x83e220 */
    /* cmp w22, #4 */
    /* b.eq #0x83e400 */
    /* cmp w22, #6 */
    /* b.ne #0x83e470 */
    /* mov x0, x20 */
    /* call #0x6bccd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz x24, #0x83e470 */
    /* mov x23, x26 */
    /* tbnz w0, #0, #0x83e474 */
    /* ldrb w8, [x24, #0x164] */
    /* cmp w8, #0 */
    /* csinc w23, w26, wzr, eq */
    /* branch b #0x83e474 */
    /* cmp w22, #0xe */
    /* b.eq #0x83e468 */
    /* cmp w22, #0xf */
    /* b.ne #0x83e470 */
    /* ldr x23, [x21] */
    /* cbz x23, #0x83e470 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x8392e8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83e470 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x670] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x83e470 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x83c7c0; ABI effects unresolved */
    /* and w8, w0, w25 */
    /* cmp w0, #0 */
    /* csinc w23, w26, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x83e474 */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x5d0 */
    /* ldr x8, [x8] */
    /* mov x23, x26 */
    /* cmp x8, x19 */
    /* b.eq #0x83e474 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x790 */
    /* adrp x9, #0x5c03000 */
    /* add x9, x9, #0x5d8 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x9] */
    /* cmp x9, x19 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* branch b #0x83e3f8 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x83e3cc */
    /* ldr x0, [x21] */
    /* call #0x3e7b7fc; ABI effects unresolved */
    /* cbz w0, #0x83e3cc */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x398 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x83e334 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x3, [x19, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x83e344 */
    /* ldr x3, [x3] */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xbb2 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xb43 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x83e3b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w23, [x8, #0x948] */
    /* ldr x0, [x21] */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.eq #0x83e3f4 */
    /* mov x23, x26 */
    /* tbnz w0, #0, #0x83e474 */
    /* ldr x0, [x21] */
    /* call #0x3e7b7fc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w23, w26, wzr, ne */
    /* branch b #0x83e474 */
    /* ldr x23, [x20, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* mov w23, #1 */
    /* cmp w8, w9 */
    /* b.hi #0x83e474 */
    /* cbz x24, #0x83e474 */
    /* adrp x8, #0x5c96000 */
    /* add x8, x8, #0x988 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x83e470 */
    /* mov x0, x24 */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* cbz x0, #0x83e468 */
    /* mov x8, x20 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x83e44c */
    /* mov x23, x26 */
    /* cmp x8, x0 */
    /* b.eq #0x83e474 */
    /* mov w23, #1 */
    /* branch b #0x83e474 */
    /* mov x23, x26 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x83e498 */
    /* ldr x0, [x21, #0x50] */
    /* cbz x0, #0x83e498 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x84145c; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x7c8] */
    /* cmp w8, #1 */
    /* b.ne #0x83e110 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x83d134; ABI effects unresolved */
    /* branch b #0x83e110 */
    /* branch b #0x83e4c8 */
    /* branch b #0x83e4e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x83e4e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x83e4e8 */
    /* branch b #0x83e4e4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
