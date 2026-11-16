/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bb89a8 start_va=0xbb89a8 image_relative=0xbb89a8 bytes=2260 */
void function_bb89a8__at_bb89a8(void) {
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
    /* b.hi #0xbb8cd8 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x672 */
    /* adr x10, #0xbb89f4 */
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
    /* b.eq #0xbb8a4c */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb8a28 */
    /* b.ne #0xbb8a14 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb8a14 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbb8a5c */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x40] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbb8d50 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbb8a68 */
    /* add x0, x19, #0x20 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8a9c */
    /* b.ne #0xbb8abc */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8ac0 */
    /* branch b #0xbb8d74 */
    /* add x0, x19, #0x20 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8ae0 */
    /* branch b #0xbb8d74 */
    /* mov x0, x19 */
    /* call #0xbbb000; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xbbb000; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbbb000 */
    /* add x0, x19, #0x20 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8b2c */
    /* b.ne #0xbb8b48 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8b4c */
    /* branch b #0xbb8d74 */
    /* ldp x21, x8, [x19, #0xa8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbb8d94 */
    /* add x22, x0, #0x18 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbb8b6c */
    /* ldp x21, x8, [x19, #8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbb8dc4 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbb8b90 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbbaee8 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8bc4 */
    /* b.ne #0xbb8be4 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbb8bf4 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x40] */
    /* add x22, x20, #8 */
    /* branch b #0xbb8c08 */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xbb8c20 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xbb8c00 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb8c00 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbb8c30 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x58] */
    /* add x23, x8, #1 */
    /* mov x20, x21 */
    /* branch b #0xbb8c50 */
    /* add x22, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x20, x22 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbb8dd0 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xbb8c40 */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb8c40 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbbadec */
    /* add x0, x19, #0xa0 */
    /* call #0xbbb000; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* branch b #0xbb8dac */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xbb8cd8 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb8cb4 */
    /* b.ne #0xbb8ca0 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb8ca0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbb8e0c */
    /* ldr x0, [x19, #8] */
    /* branch b #0xbb8ddc */
    /* add x0, x19, #0x20 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8cf4 */
    /* branch b #0xbb8d74 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8d0c */
    /* b.ne #0xbb8d2c */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x68] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbb8df0 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbb8d38 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbb8d60 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8d64 */
    /* b.ne #0xbb8e0c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xbb8da4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbbaa54 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xbb8dd8 */
    /* branch b #0xbb8e0c */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xbb8e0c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xbb8e00 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xbb8e20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xbb8db0 */
    /* mov x20, x0 */
    /* branch b #0xbb8ec8 */
    /* mov x20, x0 */
    /* branch b #0xbb909c */
    /* mov x20, x0 */
    /* branch b #0xbb8f50 */
    /* mov x20, x0 */
    /* branch b #0xbb8e94 */
    /* mov x20, x0 */
    /* branch b #0xbb8f00 */
    /* mov x20, x0 */
    /* branch b #0xbb8f48 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8e60 */
    /* b.ne #0xbb9104 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbb9104 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* branch b #0xbb9104 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8eac */
    /* b.ne #0xbb8ec8 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8ecc */
    /* b.ne #0xbb9104 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbb9104 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0xbbb000; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xbbb000; ABI effects unresolved */
    /* branch b #0xbb9104 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8f14 */
    /* b.ne #0xbb9104 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbb9104 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8f54 */
    /* b.ne #0xbb8f74 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb8f78 */
    /* b.ne #0xbb9104 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbb9104 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbb8fc8 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbb8fac */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xbb8fd8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xbb9104 */
    /* add x0, x19, #0x20 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* branch b #0xbb9104 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbb9018 */
    /* add x24, x22, #0x58 */
    /* mov x0, x22 */
    /* call #0xb90e80; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbb8ffc */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xbb9050 */
    /* branch b #0xbb9104 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbb9048 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbb902c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbb9104 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbb9084 */
    /* add x24, x22, #0x18 */
    /* mov x0, x22 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbb9068 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xbb9094 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbbaa54; ABI effects unresolved */
    /* branch b #0xbb9104 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbb90d0 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbb90b4 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbb90e0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb90e4 */
    /* b.ne #0xbb9104 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, #0 */
    /* ldp x21, x22, [x0, #8] */
    /* str x0, [sp, #8] */
    /* mov w23, #0x28 */
    /* cmp x20, x22 */
    /* b.eq #0xbb922c */
    /* madd x24, x20, x23, x21 */
    /* add x20, x20, #1 */
    /* ldr x8, [x24] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbb9158 */
    /* b.ne #0xbb9178 */
    /* dmb ishld */
    /* ldr x0, [x24] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x25, [x24, #0x10] */
    /* cbz x25, #0xbb9144 */
    /* ldr x26, [x24, #0x20] */
    /* cbz x26, #0xbb9208 */
    /* ldr x27, [x24, #8] */
    /* mov x28, x27 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x19, x8, #0x8080808080808080 */
    /* branch b #0xbb91a8 */
    /* cbz x26, #0xbb9208 */
    /* cbnz x19, #0xbb91c4 */
    /* ldr d0, [x28], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x27, x27, #0x40 */
    /* and x19, x8, #0x8080808080808080 */
    /* cbz x19, #0xbb91ac */
    /* sub x8, x19, #1 */
    /* rbit x9, x19 */
    /* clz x9, x9 */
    /* and x19, x8, x19 */
    /* and x8, x9, #0x78 */
    /* sub x8, x27, x8 */
    /* sub x26, x26, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbb91e4 */
    /* b.ne #0xbb91a4 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbb91a4 */
    /* lsl x8, x25, #3 */
    /* add x9, x8, x25 */
    /* cmn x9, #0x11 */
    /* b.eq #0xbb9144 */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb9144 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9] */
    /* cbz x8, #0xbb925c */
    /* ldr x0, [x9, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
