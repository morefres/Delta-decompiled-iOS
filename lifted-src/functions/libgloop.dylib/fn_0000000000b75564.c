/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b75564 start_va=0xb75564 image_relative=0xb75564 bytes=2604 */
void function_b75564__at_b75564(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0x14 */
    /* b.hi #0xb758a8 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x1f6 */
    /* adr x10, #0xb755b0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb76168 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x22, x21 */
    /* b.eq #0xb75608 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb755e4 */
    /* b.ne #0xb755d0 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb755d0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb75618 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x40] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb75920 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb75624 */
    /* add x0, x19, #0x20 */
    /* call #0xb7624c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb7624c; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xb7624c; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75658 */
    /* b.ne #0xb75678 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb7567c */
    /* branch b #0xb75944 */
    /* add x0, x19, #0x20 */
    /* call #0xb7624c; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb7569c */
    /* branch b #0xb75944 */
    /* mov x0, x19 */
    /* call #0xb765e4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xb765e4; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb765e4 */
    /* add x0, x19, #0x20 */
    /* call #0xb7624c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb756e8 */
    /* b.ne #0xb75704 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75708 */
    /* branch b #0xb75944 */
    /* add x0, x19, #0xa0 */
    /* call #0xb562c0; ABI effects unresolved */
    /* ldur x8, [x19, #0xa0] */
    /* cbz x8, #0xb75734 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb7624c; ABI effects unresolved */
    /* branch b #0xb75850 */
    /* ldp x21, x8, [x19, #8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb75964 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb7574c */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb75f90 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75780 */
    /* b.ne #0xb757a0 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb757b0 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x40] */
    /* add x22, x20, #8 */
    /* branch b #0xb757c4 */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xb757dc */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xb757bc */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb757bc */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb757ec */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x58] */
    /* add x23, x8, #1 */
    /* mov x20, x21 */
    /* branch b #0xb7580c */
    /* add x22, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x20, x22 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb75970 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xb757fc */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb757fc */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb7606c */
    /* add x0, x19, #0xa0 */
    /* call #0xb765e4; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb7624c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb7624c */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xb758a8 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb75884 */
    /* b.ne #0xb75870 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb75870 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb759ac */
    /* ldr x0, [x19, #8] */
    /* branch b #0xb7597c */
    /* add x0, x19, #0x20 */
    /* call #0xb7624c; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb758c4 */
    /* branch b #0xb75944 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb758dc */
    /* b.ne #0xb758fc */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x68] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb75990 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb75908 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb75930 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75934 */
    /* b.ne #0xb759ac */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xb75978 */
    /* branch b #0xb759ac */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xb759ac */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb759a0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xb759c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xb75854 */
    /* mov x20, x0 */
    /* branch b #0xb75a90 */
    /* mov x20, x0 */
    /* branch b #0xb75b18 */
    /* mov x20, x0 */
    /* branch b #0xb75a34 */
    /* mov x20, x0 */
    /* branch b #0xb75a5c */
    /* mov x20, x0 */
    /* branch b #0xb75ac8 */
    /* mov x20, x0 */
    /* branch b #0xb75b10 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75a00 */
    /* b.ne #0xb75c84 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb75c84 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0xb7624c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb7624c; ABI effects unresolved */
    /* branch b #0xb75c84 */
    /* mov x20, x0 */
    /* ldur x8, [x19, #0xa0] */
    /* cbz x8, #0xb75a54 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb7624c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb7624c; ABI effects unresolved */
    /* branch b #0xb75c84 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75a74 */
    /* b.ne #0xb75a90 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75a94 */
    /* b.ne #0xb75c84 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb75c84 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0xb765e4; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xb765e4; ABI effects unresolved */
    /* branch b #0xb75c84 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75adc */
    /* b.ne #0xb75c84 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb75c84 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xb7624c; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xb7624c; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75b1c */
    /* b.ne #0xb75b3c */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75b40 */
    /* b.ne #0xb75c84 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb75c84 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb75b94 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb75b78 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb75ba4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xb75c84 */
    /* add x0, x19, #0x20 */
    /* call #0xb7624c; ABI effects unresolved */
    /* branch b #0xb75c84 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb75be4 */
    /* add x24, x22, #0x58 */
    /* mov x0, x22 */
    /* call #0xb5dccc; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb75bc8 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xb75c1c */
    /* branch b #0xb75c84 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb75c14 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb75bf8 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb75c84 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb75c50 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb75c34 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb75c60 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb75c64 */
    /* b.ne #0xb75c84 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0, #0x20] */
    /* cbz w8, #0xb75ccc */
    /* cmp w8, #2 */
    /* b.ne #0xb75d10 */
    /* adrp x8, #0xb75000 */
    /* add x8, x8, #0xd54 */
    /* stp x0, x8, [sp, #8] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x269 */
    /* branch b #0xb75d40 */
    /* add x10, x0, #0x24 */
    /* add x8, x0, #0x28 */
    /* stur x8, [x29, #-8] */
    /* adrp x8, #0xb69000 */
    /* add x8, x8, #0x24 */
    /* mov x9, sp */
    /* stp x10, x9, [sp] */
    /* sub x9, x29, #8 */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x8, x0, [sp, #0x20] */
    /* adrp x8, #0xb75000 */
    /* add x8, x8, #0xd54 */
    /* str x8, [sp, #0x30] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x1fe */
    /* branch b #0xb75d40 */
    /* add x8, x0, #0x24 */
    /* stur x8, [x29, #-8] */
    /* sub x8, x29, #8 */
    /* adrp x9, #0xb69000 */
    /* add x9, x9, #0x24 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0xb75000 */
    /* add x8, x8, #0xd54 */
    /* stp x0, x8, [sp, #0x18] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x239 */
    /* add x3, sp, #8 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp x21, x8, [x1] */
    /* ldr x24, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x768 */
    /* mov x0, x21 */
    /* mov w2, #9 */
    /* call x24; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x20, [sp, #0x10] */
    /* mov w22, #1 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb75ec0 */
    /* add x23, x19, #0x18 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb75e2c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x24; ABI effects unresolved */
    /* tbnz w0, #0, #0xb75ebc */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x771 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb75ebc */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb75ebc */
    /* adrp x8, #0xb68000 */
    /* add x8, x8, #0xf5c */
    /* stp x23, x8, [sp, #0x20] */
    /* ldp x0, x1, [x20] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x42d */
    /* add x3, sp, #0x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xb75ec0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x24; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb75ec0 */
    /* strb w0, [sp, #0x3f] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x771 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb75ebc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb75ebc */
    /* adrp x8, #0xb68000 */
    /* add x8, x8, #0xf5c */
    /* stp x23, x8, [sp, #0x40] */
    /* adrp x1, #0xf06000 */
    /* add x1, x1, #0xe80 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x42d */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbz w0, #0xb75f78 */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x18] */
    /* strb w22, [sp, #0x19] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x77b */
    /* adrp x4, #0xb69000 */
    /* add x4, x4, #0x60 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* mov x3, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2fc */
    /* adrp x4, #0xb68000 */
    /* add x4, x4, #0xa48 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #4 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xb75f5c */
    /* tbnz w8, #0, #0xb75f5c */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xb75f44 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb75f58 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* branch b #0xb75ec0 */
}
