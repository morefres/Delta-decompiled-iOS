/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba837c start_va=0xba837c image_relative=0xba837c bytes=2228 */
void function_ba837c__at_ba837c(void) {
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
    /* b.hi #0xba86ac */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x538 */
    /* adr x10, #0xba83c8 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb9f2a8 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x22, x21 */
    /* b.eq #0xba8420 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xba83fc */
    /* b.ne #0xba83e8 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba83e8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xba8430 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x40] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xba8724 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xba843c */
    /* add x0, x19, #0x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xba8c30; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba8470 */
    /* b.ne #0xba8490 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba8494 */
    /* branch b #0xba8748 */
    /* add x0, x19, #0x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba84b4 */
    /* branch b #0xba8748 */
    /* mov x0, x19 */
    /* call #0xba9204; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xba9204; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xba9204 */
    /* add x0, x19, #0x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba8500 */
    /* b.ne #0xba851c */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba8520 */
    /* branch b #0xba8748 */
    /* ldp x21, x8, [x19, #0xa8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xba8768 */
    /* add x22, x0, #0x18 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xba8540 */
    /* ldp x21, x8, [x19, #8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xba8798 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xba8564 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xba8ff0 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba8598 */
    /* b.ne #0xba85b8 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xba85c8 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x40] */
    /* add x22, x20, #8 */
    /* branch b #0xba85dc */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xba85f4 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xba85d4 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xba85d4 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xba8604 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x58] */
    /* add x23, x8, #1 */
    /* mov x20, x21 */
    /* branch b #0xba8624 */
    /* add x22, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x20, x22 */
    /* subs x23, x23, #1 */
    /* b.eq #0xba87a4 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xba8614 */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xba8614 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xba90cc */
    /* add x0, x19, #0xa0 */
    /* call #0xba9204; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xba8780 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xba86ac */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xba8688 */
    /* b.ne #0xba8674 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xba8674 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xba87e0 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xba87b0 */
    /* add x0, x19, #0x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba86c8 */
    /* branch b #0xba8748 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba86e0 */
    /* b.ne #0xba8700 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x68] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xba87c4 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xba870c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xba8734 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba8738 */
    /* b.ne #0xba87e0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xba8778 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xba8c30 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xba87ac */
    /* branch b #0xba87e0 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xba87e0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xba87d4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xba87f4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xba8784 */
    /* mov x20, x0 */
    /* branch b #0xba889c */
    /* mov x20, x0 */
    /* branch b #0xba8a70 */
    /* mov x20, x0 */
    /* branch b #0xba8924 */
    /* mov x20, x0 */
    /* branch b #0xba8868 */
    /* mov x20, x0 */
    /* branch b #0xba88d4 */
    /* mov x20, x0 */
    /* branch b #0xba891c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba8834 */
    /* b.ne #0xba8ad8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xba8ad8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xba8ad8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba8880 */
    /* b.ne #0xba889c */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba88a0 */
    /* b.ne #0xba8ad8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xba8ad8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0xba9204; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xba9204; ABI effects unresolved */
    /* branch b #0xba8ad8 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba88e8 */
    /* b.ne #0xba8ad8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xba8ad8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xba8c30; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba8928 */
    /* b.ne #0xba8948 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba894c */
    /* b.ne #0xba8ad8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xba8ad8 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xba899c */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xba8980 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xba89ac */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xba8ad8 */
    /* add x0, x19, #0x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xba8ad8 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xba89ec */
    /* add x24, x22, #0x58 */
    /* mov x0, x22 */
    /* call #0xb90e80; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xba89d0 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xba8a24 */
    /* branch b #0xba8ad8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xba8a1c */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xba8a00 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xba8ad8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xba8a58 */
    /* add x24, x22, #0x18 */
    /* mov x0, x22 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xba8a3c */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xba8a68 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xba8ad8 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xba8aa4 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xba8a88 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xba8ab4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba8ab8 */
    /* b.ne #0xba8ad8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0] */
    /* mov w19, #0 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x562 */
    /* adr x10, #0xba8b20 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x8, x9, [x0, #0x10] */
    /* lsl x22, x9, #7 */
    /* add x21, x8, x22 */
    /* mov x20, sp */
    /* mov w9, #2 */
    /* str x9, [sp, #0x20] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x22, #0xba8c04 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x10, xzr, x8, eq */
    /* mov w19, #1 */
    /* stp x19, x10, [sp] */
    /* add x23, x8, #0x80 */
    /* stp x19, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x22, x22, #0x80 */
    /* mov x8, x23 */
    /* tbz w0, #0, #0xba8b5c */
    /* branch b #0xba8b24 */
    /* ldr x8, [x0, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* cset w19, ne */
    /* branch b #0xba8b24 */
    /* add x0, x0, #8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0xb82a48 */
    /* ldrb w8, [x0, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xba8b20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xba8b20 */
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0xb7b658 */
    /* mov w8, #2 */
    /* str x21, [sp, #0x40] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.eq #0xba8c28 */
    /* add x0, x20, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* tbnz w0, #0, #0xba8b20 */
    /* mov w19, #0 */
    /* branch b #0xba8b24 */
}
