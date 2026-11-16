/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bef6c8 start_va=0xbef6c8 image_relative=0xbef6c8 bytes=1604 */
void function_bef6c8__at_bef6c8(void) {
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
    /* b.hi #0xbef970 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xb79 */
    /* adr x10, #0xbef714 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb4c1b8 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x22, x21 */
    /* b.eq #0xbef76c */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbef748 */
    /* b.ne #0xbef734 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbef734 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbef77c */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x40] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbef9f4 */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbef784 */
    /* add x0, x19, #0x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbef060; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xbef060; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbef7b8 */
    /* b.ne #0xbef7d8 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbef7dc */
    /* branch b #0xbefa18 */
    /* add x0, x19, #0x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbef7fc */
    /* branch b #0xbefa18 */
    /* mov x0, x19 */
    /* call #0xbf0de8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xbf0de8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf0de8 */
    /* add x0, x19, #0x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbef848 */
    /* b.ne #0xbef864 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbef868 */
    /* branch b #0xbefa18 */
    /* ldp x0, x1, [x19, #0xa8] */
    /* call #0xbf2888; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xbef894 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbef918 */
    /* ldp x0, x8, [x19, #8] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbef970 */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbef8a8 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf0528 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf02e4 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf042c */
    /* add x0, x19, #0xa0 */
    /* call #0xbf0de8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbef060 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xbef970 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbef94c */
    /* b.ne #0xbef938 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbef938 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbefa54 */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* add x0, x19, #0x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbef99c */
    /* branch b #0xbefa18 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbef9b4 */
    /* b.ne #0xbef9d4 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x68] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbefa38 */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbef9dc */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbefa04 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbefa08 */
    /* b.ne #0xbefa54 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xbefa48 */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xbefa68 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xbef91c */
    /* mov x20, x0 */
    /* branch b #0xbefb38 */
    /* mov x20, x0 */
    /* branch b #0xbefbc0 */
    /* mov x20, x0 */
    /* branch b #0xbefadc */
    /* mov x20, x0 */
    /* branch b #0xbefb04 */
    /* mov x20, x0 */
    /* branch b #0xbefb70 */
    /* mov x20, x0 */
    /* branch b #0xbefbb8 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbefaa8 */
    /* b.ne #0xbefcfc */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbefcfc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbefcfc */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xbefafc */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbefcfc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbefb1c */
    /* b.ne #0xbefb38 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbefb3c */
    /* b.ne #0xbefcfc */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbefcfc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0xbf0de8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xbf0de8; ABI effects unresolved */
    /* branch b #0xbefcfc */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbefb84 */
    /* b.ne #0xbefcfc */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbefcfc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xbef060; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xbef060; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbefbc4 */
    /* b.ne #0xbefbe4 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbefbe8 */
    /* b.ne #0xbefcfc */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbefcfc */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbefc3c */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xbefc20 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xbefc4c */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xbefcfc */
    /* add x0, x19, #0x20 */
    /* call #0xbef060; ABI effects unresolved */
    /* branch b #0xbefcfc */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbefc8c */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xbefc70 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbefcfc */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbefcc8 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xbefcac */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbefcd8 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbefcdc */
    /* b.ne #0xbefcfc */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
