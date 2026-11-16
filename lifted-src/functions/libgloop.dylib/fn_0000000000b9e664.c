/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b9e664 start_va=0xb9e664 image_relative=0xb9e664 bytes=2000 */
void function_b9e664__at_b9e664(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x18]! */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0x14 */
    /* b.hi #0xb9e9a8 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x4d2 */
    /* adr x10, #0xb9e6b4 */
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
    /* b.eq #0xb9e70c */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb9e6e8 */
    /* b.ne #0xb9e6d4 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9e6d4 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb9e71c */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x40] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb9ea20 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb9e728 */
    /* add x0, x19, #0x20 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9e75c */
    /* b.ne #0xb9e77c */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9e780 */
    /* branch b #0xb9ea44 */
    /* add x0, x19, #0x20 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9e7a0 */
    /* branch b #0xb9ea44 */
    /* mov x0, x19 */
    /* call #0xb9ee34; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xb9ee34; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xb9ee34; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* branch b #0xb9ea80 */
    /* add x0, x19, #0x20 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9e7f4 */
    /* b.ne #0xb9e810 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9e814 */
    /* branch b #0xb9ea44 */
    /* ldp x21, x8, [x19, #0xa8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb9ea64 */
    /* add x22, x0, #0x18 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb9e834 */
    /* ldp x21, x8, [x19, #8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb9ea94 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb9e858 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xba4ed8 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9e88c */
    /* b.ne #0xb9e8ac */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb9e8bc */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x40] */
    /* add x22, x20, #8 */
    /* branch b #0xb9e8d0 */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xb9e8e8 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xb9e8c8 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9e8c8 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb9e8f8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x58] */
    /* add x23, x8, #1 */
    /* mov x20, x21 */
    /* branch b #0xb9e918 */
    /* add x22, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x20, x22 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb9eaa0 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xb9e908 */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb9e908 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xba4ddc */
    /* add x0, x19, #0xa0 */
    /* call #0xb9ee34; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* branch b #0xb9ea7c */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xb9e9a8 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb9e984 */
    /* b.ne #0xb9e970 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9e970 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb9eadc */
    /* ldr x0, [x19, #8] */
    /* branch b #0xb9eaac */
    /* add x0, x19, #0x20 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9e9c4 */
    /* branch b #0xb9ea44 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9e9dc */
    /* b.ne #0xb9e9fc */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x68] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb9eac0 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb9ea08 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb9ea30 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9ea34 */
    /* b.ne #0xb9eadc */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xb9ea74 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb9ef10 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xb9eaa8 */
    /* branch b #0xb9eadc */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xb9eadc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb9ead0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xb9eaf0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xb9ea80 */
    /* mov x20, x0 */
    /* branch b #0xb9ebdc */
    /* mov x20, x0 */
    /* branch b #0xb9edbc */
    /* mov x20, x0 */
    /* add x0, x19, #0xc8 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* branch b #0xb9ee24 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb9ec1c */
    /* mov x20, x0 */
    /* branch b #0xb9eba4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x70 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* branch b #0xb9ec1c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb9ec70 */
    /* mov x20, x0 */
    /* branch b #0xb9eb9c */
    /* mov x20, x0 */
    /* branch b #0xb9ec14 */
    /* mov x20, x0 */
    /* branch b #0xb9ec68 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9eb68 */
    /* b.ne #0xb9ee24 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb9ee24 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xb8 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* branch b #0xb9ee24 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9ebc0 */
    /* b.ne #0xb9ebdc */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9ebe0 */
    /* b.ne #0xb9ee24 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb9ee24 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xba4fb4; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xba4fb4; ABI effects unresolved */
    /* branch b #0xb9ee24 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9ec34 */
    /* b.ne #0xb9ee24 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb9ee24 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9ec74 */
    /* b.ne #0xb9ec94 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9ec98 */
    /* b.ne #0xb9ee24 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb9ee24 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb9ece8 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb9eccc */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb9ecf8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xb9ee24 */
    /* add x0, x19, #0x20 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* branch b #0xb9ee24 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb9ed38 */
    /* add x24, x22, #0x58 */
    /* mov x0, x22 */
    /* call #0xb90e80; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb9ed1c */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xb9ed70 */
    /* branch b #0xb9ee24 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb9ed68 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb9ed4c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb9ee24 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb9eda4 */
    /* add x24, x22, #0x18 */
    /* mov x0, x22 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb9ed88 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xb9edb4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb9ef10; ABI effects unresolved */
    /* branch b #0xb9ee24 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb9edf0 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb9edd4 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb9ee00 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9ee04 */
    /* b.ne #0xb9ee24 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
