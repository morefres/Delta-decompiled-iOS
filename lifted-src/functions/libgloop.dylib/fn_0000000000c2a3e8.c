/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c2a3e8 start_va=0xc2a3e8 image_relative=0xc2a3e8 bytes=1900 */
void function_c2a3e8__at_c2a3e8(void) {
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
    /* b.hi #0xc2a718 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xf06 */
    /* adr x10, #0xc2a434 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc0f190 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x22, x21 */
    /* b.eq #0xc2a48c */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc2a468 */
    /* b.ne #0xc2a454 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc2a454 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc2a49c */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x40] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2a790 */
    /* add x22, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc2a4a8 */
    /* add x0, x19, #0x20 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a4dc */
    /* b.ne #0xc2a4fc */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a500 */
    /* branch b #0xc2a7b4 */
    /* add x0, x19, #0x20 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a520 */
    /* branch b #0xc2a7b4 */
    /* mov x0, x19 */
    /* call #0xc2b0c4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xc2b0c4; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc2b0c4 */
    /* add x0, x19, #0x20 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a56c */
    /* b.ne #0xc2a588 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a58c */
    /* branch b #0xc2a7b4 */
    /* ldp x21, x8, [x19, #0xa8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2a7d4 */
    /* add x22, x0, #0x18 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc2a5ac */
    /* ldp x21, x8, [x19, #8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2a804 */
    /* add x22, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc2a5d0 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc2ab54 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a604 */
    /* b.ne #0xc2a624 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc2a634 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x40] */
    /* add x22, x20, #8 */
    /* branch b #0xc2a648 */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xc2a660 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xc2a640 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc2a640 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc2a670 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x58] */
    /* add x23, x8, #1 */
    /* mov x20, x21 */
    /* branch b #0xc2a690 */
    /* add x22, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x20, x22 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2a810 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xc2a680 */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc2a680 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc2ac30 */
    /* add x0, x19, #0xa0 */
    /* call #0xc2b0c4; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* branch b #0xc2a7ec */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xc2a718 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc2a6f4 */
    /* b.ne #0xc2a6e0 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc2a6e0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc2a84c */
    /* ldr x0, [x19, #8] */
    /* branch b #0xc2a81c */
    /* add x0, x19, #0x20 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a734 */
    /* branch b #0xc2a7b4 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a74c */
    /* b.ne #0xc2a76c */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x68] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2a830 */
    /* add x22, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc2a778 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc2a7a0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a7a4 */
    /* b.ne #0xc2a84c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xc2a7e4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc2ad2c */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xc2a818 */
    /* branch b #0xc2a84c */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xc2a84c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xc2a840 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xc2a860 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xc2a7f0 */
    /* mov x20, x0 */
    /* branch b #0xc2a908 */
    /* mov x20, x0 */
    /* branch b #0xc2aadc */
    /* mov x20, x0 */
    /* branch b #0xc2a990 */
    /* mov x20, x0 */
    /* branch b #0xc2a8d4 */
    /* mov x20, x0 */
    /* branch b #0xc2a940 */
    /* mov x20, x0 */
    /* branch b #0xc2a988 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a8a0 */
    /* b.ne #0xc2ab44 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc2ab44 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* branch b #0xc2ab44 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a8ec */
    /* b.ne #0xc2a908 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a90c */
    /* b.ne #0xc2ab44 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc2ab44 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0xc2b0c4; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xc2b0c4; ABI effects unresolved */
    /* branch b #0xc2ab44 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a954 */
    /* b.ne #0xc2ab44 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc2ab44 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a994 */
    /* b.ne #0xc2a9b4 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a9b8 */
    /* b.ne #0xc2ab44 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc2ab44 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2aa08 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc2a9ec */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xc2aa18 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xc2ab44 */
    /* add x0, x19, #0x20 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* branch b #0xc2ab44 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2aa58 */
    /* add x24, x22, #0x58 */
    /* mov x0, x22 */
    /* call #0xc229e8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc2aa3c */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xc2aa90 */
    /* branch b #0xc2ab44 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2aa88 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc2aa6c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc2ab44 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2aac4 */
    /* add x24, x22, #0x18 */
    /* mov x0, x22 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc2aaa8 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xc2aad4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc2ad2c; ABI effects unresolved */
    /* branch b #0xc2ab44 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2ab10 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc2aaf4 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc2ab20 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2ab24 */
    /* b.ne #0xc2ab44 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
