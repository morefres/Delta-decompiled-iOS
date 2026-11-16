/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c21978 start_va=0xc21978 image_relative=0xc21978 bytes=1872 */
void function_c21978__at_c21978(void) {
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
    /* b.hi #0xc21c8c */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xe6c */
    /* adr x10, #0xc219c8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc222a0 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x22, x21 */
    /* b.eq #0xc21a20 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc219fc */
    /* b.ne #0xc219e8 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc219e8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc21a30 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x40] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc21d10 */
    /* add x21, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc21a38 */
    /* add x0, x19, #0x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc223c8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xc223c8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21a6c */
    /* b.ne #0xc21a8c */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21a90 */
    /* branch b #0xc21d34 */
    /* add x0, x19, #0x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21ab0 */
    /* branch b #0xc21d34 */
    /* mov x0, x19 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc223c8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xc22760; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0xc223c8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xc22760; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* branch b #0xc21d70 */
    /* add x0, x19, #0x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21b04 */
    /* b.ne #0xc21b20 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21b24 */
    /* branch b #0xc21d34 */
    /* ldp x0, x8, [x19, #0xa8] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc21d54 */
    /* add x21, x0, #0x18 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc21b40 */
    /* ldp x0, x8, [x19, #8] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc21c8c */
    /* add x21, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc21b60 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc220c8 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21b94 */
    /* b.ne #0xc21bb4 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc21bc4 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x40] */
    /* add x21, x8, #8 */
    /* branch b #0xc21bd8 */
    /* add x21, x21, #0x18 */
    /* sub x20, x20, #1 */
    /* cbz x20, #0xc21bf0 */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xc21bd0 */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc21bd0 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc21c00 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc22924 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc221a4 */
    /* add x0, x19, #0xa0 */
    /* call #0xc22760; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0xc223c8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc21d6c */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xc21c8c */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc21c68 */
    /* b.ne #0xc21c54 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc21c54 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc21da0 */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* add x0, x19, #0x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21cb8 */
    /* branch b #0xc21d34 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21cd0 */
    /* b.ne #0xc21cf0 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x68] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc21d84 */
    /* add x21, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc21cf8 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc21d20 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21d24 */
    /* b.ne #0xc21da0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xc21d64 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc223c8 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xc21d94 */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xc21db4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xc21d70 */
    /* mov x20, x0 */
    /* branch b #0xc21ea0 */
    /* mov x20, x0 */
    /* branch b #0xc22050 */
    /* mov x20, x0 */
    /* add x0, x19, #0xc8 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc220b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xc21ee0 */
    /* mov x20, x0 */
    /* branch b #0xc21e68 */
    /* mov x20, x0 */
    /* add x0, x19, #0x70 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc21ee0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xc21f34 */
    /* mov x20, x0 */
    /* branch b #0xc21e60 */
    /* mov x20, x0 */
    /* branch b #0xc21ed8 */
    /* mov x20, x0 */
    /* branch b #0xc21f2c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21e2c */
    /* b.ne #0xc220b8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc220b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xb8 */
    /* call #0xc223c8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc220b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21e84 */
    /* b.ne #0xc21ea0 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21ea4 */
    /* b.ne #0xc220b8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc220b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xc223c8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xc2283c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xc2283c; ABI effects unresolved */
    /* branch b #0xc220b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21ef8 */
    /* b.ne #0xc220b8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc220b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xc223c8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xc223c8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21f38 */
    /* b.ne #0xc21f58 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc21f5c */
    /* b.ne #0xc220b8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc220b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc21fac */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xc21f90 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xc21fbc */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xc220b8 */
    /* add x0, x19, #0x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc220b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc21ffc */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xc21fe0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc220b8 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc22038 */
    /* add x23, x21, #0x18 */
    /* mov x0, x21 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xc2201c */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xc22048 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc220b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc22084 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xc22068 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc22094 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc22098 */
    /* b.ne #0xc220b8 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
