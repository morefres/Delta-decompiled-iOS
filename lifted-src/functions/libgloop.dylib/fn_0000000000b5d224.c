/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5d224 start_va=0xb5d224 image_relative=0xb5d224 bytes=2156 */
void function_b5d224__at_b5d224(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x18]! */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0x14 */
    /* b.hi #0xb5d548 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x93 */
    /* adr x10, #0xb5d274 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb5da90 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x22, x21 */
    /* b.eq #0xb5d2cc */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb5d2a8 */
    /* b.ne #0xb5d294 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb5d294 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb5d2dc */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x40] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb5d5cc */
    /* add x21, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb5d2e4 */
    /* add x0, x19, #0x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb56428; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xb56428; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d318 */
    /* b.ne #0xb5d338 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d33c */
    /* branch b #0xb5d5f0 */
    /* add x0, x19, #0x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d35c */
    /* branch b #0xb5d5f0 */
    /* ldr x8, [x19] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xb5d648 */
    /* cmp x9, #1 */
    /* b.ne #0xb5d670 */
    /* cbz x8, #0xb5d678 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb5d678 */
    /* add x0, x19, #0x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d3ac */
    /* b.ne #0xb5d3c8 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d3cc */
    /* branch b #0xb5d5f0 */
    /* add x0, x19, #0xa0 */
    /* call #0xb562c0; ABI effects unresolved */
    /* ldur x8, [x19, #0xa0] */
    /* cbz x8, #0xb5d3f8 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb5d6ec */
    /* ldp x0, x8, [x19, #8] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb5d548 */
    /* add x21, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb5d40c */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb56950 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d440 */
    /* b.ne #0xb5d460 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb5d470 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x40] */
    /* add x21, x8, #8 */
    /* branch b #0xb5d484 */
    /* add x21, x21, #0x18 */
    /* sub x20, x20, #1 */
    /* cbz x20, #0xb5d49c */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xb5d47c */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb5d47c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb5d4ac */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb5dc08 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb56854 */
    /* ldr x8, [x19, #0xa0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xb5d6ac */
    /* cmp x9, #1 */
    /* b.ne #0xb5d6d4 */
    /* cbz x8, #0xb5d6dc */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb5d6dc */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xb5d548 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb5d524 */
    /* b.ne #0xb5d510 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb5d510 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb5d62c */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* add x0, x19, #0x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d574 */
    /* branch b #0xb5d5f0 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d58c */
    /* b.ne #0xb5d5ac */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x68] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb5d610 */
    /* add x21, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb5d5b4 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb5d5dc */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d5e0 */
    /* b.ne #0xb5d62c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb5d620 */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xb5d640 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xb5d78c */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d64c */
    /* b.ne #0xb5d678 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb5d678 */
    /* add x0, x19, #8 */
    /* call #0xb563a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xb5d6f4 */
    /* cmp x9, #1 */
    /* b.ne #0xb5d71c */
    /* cbz x8, #0xb5d724 */
    /* ldr x0, [x19, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb5d724 */
    /* ldr x8, [x19, #0xa8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d6b0 */
    /* b.ne #0xb5d6dc */
    /* dmb ishld */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb5d6dc */
    /* add x0, x19, #0xa8 */
    /* call #0xb563a8; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0xb56428; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* branch b #0xb5d78c */
    /* ldr x8, [x19, #0x60] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d6f8 */
    /* b.ne #0xb5d724 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x60] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb5d724 */
    /* add x0, x19, #0x60 */
    /* call #0xb563a8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0xb56428; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xb5d758 */
    /* cmp x9, #1 */
    /* b.ne #0xb5d780 */
    /* cbz x8, #0xb5d788 */
    /* ldr x0, [x19, #0xb8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb5d788 */
    /* ldr x8, [x19, #0xb8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d75c */
    /* b.ne #0xb5d788 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xb8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb5d788 */
    /* add x0, x19, #0xb8 */
    /* call #0xb563a8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb56428 */
    /* mov x20, x0 */
    /* add x0, x19, #0xc8 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb5da80 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x70 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb5d848 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xb8 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb5d828 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb5d840 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb5d8d4 */
    /* mov x20, x0 */
    /* branch b #0xb5d944 */
    /* mov x20, x0 */
    /* branch b #0xb5d848 */
    /* mov x20, x0 */
    /* branch b #0xb5d830 */
    /* mov x20, x0 */
    /* branch b #0xb5d8a0 */
    /* mov x20, x0 */
    /* branch b #0xb5d93c */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb5da80 */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0xb5db74; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xb5db74; ABI effects unresolved */
    /* branch b #0xb5da80 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d85c */
    /* b.ne #0xb5da80 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb5da80 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x8, [x19, #0xa0] */
    /* cbz x8, #0xb5d898 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb5da80 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d8b8 */
    /* b.ne #0xb5d8d4 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d8d8 */
    /* b.ne #0xb5da80 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb5da80 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d908 */
    /* b.ne #0xb5da80 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb5da80 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xb56428; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xb56428; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d948 */
    /* b.ne #0xb5d968 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5d96c */
    /* b.ne #0xb5da80 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb5da80 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb5d9c0 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb5d9a4 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb5d9d0 */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xb5da80 */
    /* add x0, x19, #0x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb5da80 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb5da10 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb5d9f4 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb5da80 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb5da4c */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb5da30 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb5da5c */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb5da60 */
    /* b.ne #0xb5da80 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
