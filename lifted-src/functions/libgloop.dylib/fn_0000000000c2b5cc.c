/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c2b5cc start_va=0xc2b5cc image_relative=0xc2b5cc bytes=1900 */
void function_c2b5cc__at_c2b5cc(void) {
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
    /* b.hi #0xc2b8fc */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xf3c */
    /* adr x10, #0xc2b618 */
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
    /* b.eq #0xc2b670 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc2b64c */
    /* b.ne #0xc2b638 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc2b638 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc2b680 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x40] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2b974 */
    /* add x22, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc2b68c */
    /* add x0, x19, #0x20 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2b6c0 */
    /* b.ne #0xc2b6e0 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2b6e4 */
    /* branch b #0xc2b998 */
    /* add x0, x19, #0x20 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2b704 */
    /* branch b #0xc2b998 */
    /* mov x0, x19 */
    /* call #0xc2c2a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xc2c2a8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc2c2a8 */
    /* add x0, x19, #0x20 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2b750 */
    /* b.ne #0xc2b76c */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2b770 */
    /* branch b #0xc2b998 */
    /* ldp x21, x8, [x19, #0xa8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2b9b8 */
    /* add x22, x0, #0x18 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc2b790 */
    /* ldp x21, x8, [x19, #8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2b9e8 */
    /* add x22, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc2b7b4 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc2bd38 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2b7e8 */
    /* b.ne #0xc2b808 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc2b818 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x40] */
    /* add x22, x20, #8 */
    /* branch b #0xc2b82c */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xc2b844 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xc2b824 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc2b824 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc2b854 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x58] */
    /* add x23, x8, #1 */
    /* mov x20, x21 */
    /* branch b #0xc2b874 */
    /* add x22, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x20, x22 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2b9f4 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xc2b864 */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc2b864 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc2be14 */
    /* add x0, x19, #0xa0 */
    /* call #0xc2c2a8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* branch b #0xc2b9d0 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xc2b8fc */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc2b8d8 */
    /* b.ne #0xc2b8c4 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc2b8c4 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc2ba30 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xc2ba00 */
    /* add x0, x19, #0x20 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2b918 */
    /* branch b #0xc2b998 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2b930 */
    /* b.ne #0xc2b950 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x68] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2ba14 */
    /* add x22, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc2b95c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc2b984 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2b988 */
    /* b.ne #0xc2ba30 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xc2b9c8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc2bf10 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xc2b9fc */
    /* branch b #0xc2ba30 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xc2ba30 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xc2ba24 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xc2ba44 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xc2b9d4 */
    /* mov x20, x0 */
    /* branch b #0xc2baec */
    /* mov x20, x0 */
    /* branch b #0xc2bcc0 */
    /* mov x20, x0 */
    /* branch b #0xc2bb74 */
    /* mov x20, x0 */
    /* branch b #0xc2bab8 */
    /* mov x20, x0 */
    /* branch b #0xc2bb24 */
    /* mov x20, x0 */
    /* branch b #0xc2bb6c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2ba84 */
    /* b.ne #0xc2bd28 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc2bd28 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* branch b #0xc2bd28 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2bad0 */
    /* b.ne #0xc2baec */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2baf0 */
    /* b.ne #0xc2bd28 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc2bd28 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0xc2c2a8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xc2c2a8; ABI effects unresolved */
    /* branch b #0xc2bd28 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2bb38 */
    /* b.ne #0xc2bd28 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc2bd28 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2bb78 */
    /* b.ne #0xc2bb98 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2bb9c */
    /* b.ne #0xc2bd28 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc2bd28 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2bbec */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc2bbd0 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xc2bbfc */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xc2bd28 */
    /* add x0, x19, #0x20 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* branch b #0xc2bd28 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2bc3c */
    /* add x24, x22, #0x58 */
    /* mov x0, x22 */
    /* call #0xc229e8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc2bc20 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xc2bc74 */
    /* branch b #0xc2bd28 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2bc6c */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc2bc50 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc2bd28 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2bca8 */
    /* add x24, x22, #0x18 */
    /* mov x0, x22 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc2bc8c */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xc2bcb8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc2bf10; ABI effects unresolved */
    /* branch b #0xc2bd28 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc2bcf4 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc2bcd8 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc2bd04 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2bd08 */
    /* b.ne #0xc2bd28 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
