/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfbbf8 start_va=0xbfbbf8 image_relative=0xbfbbf8 bytes=1832 */
void function_bfbbf8__at_bfbbf8(void) {
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
    /* b.hi #0xbfbf38 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xc4e */
    /* adr x10, #0xbfbc44 */
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
    /* b.eq #0xbfbc9c */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbfbc78 */
    /* b.ne #0xbfbc64 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbfbc64 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbfbcac */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x40] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbfbfac */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbfbcb4 */
    /* add x0, x19, #0x20 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfbce8 */
    /* b.ne #0xbfbd08 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfbd0c */
    /* branch b #0xbfbfd0 */
    /* add x0, x19, #0x20 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfbd2c */
    /* branch b #0xbfbfd0 */
    /* mov x0, x19 */
    /* call #0xbfc958; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xbfc958; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbfc958 */
    /* add x0, x19, #0x20 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfbd78 */
    /* b.ne #0xbfbd94 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfbd98 */
    /* branch b #0xbfbfd0 */
    /* ldp x0, x1, [x19, #0xa8] */
    /* call #0xbf2888; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xbfbdc4 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* branch b #0xbfbee0 */
    /* mov x22, x19 */
    /* ldp x0, x8, [x22, #8]! */
    /* add x23, x8, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbfbff0 */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbfbddc */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbfc3e8 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfbe10 */
    /* b.ne #0xbfbe30 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbfbe40 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x40] */
    /* add x21, x8, #8 */
    /* branch b #0xbfbe54 */
    /* add x21, x21, #0x18 */
    /* sub x20, x20, #1 */
    /* cbz x20, #0xbfbe6c */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xbfbe4c */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbfbe4c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbfbe7c */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldp x20, x8, [x22, #0x58]! */
    /* add x23, x8, #1 */
    /* branch b #0xbfbe9c */
    /* add x21, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x20, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbfbffc */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xbfbe8c */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbfbe8c */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbfc4c4 */
    /* add x0, x19, #0xa0 */
    /* call #0xbfc958; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbfc5c0 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xbfbf38 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbfbf14 */
    /* b.ne #0xbfbf00 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbfbf00 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbfc038 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xbfc008 */
    /* add x0, x19, #0x20 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfbf54 */
    /* branch b #0xbfbfd0 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfbf6c */
    /* b.ne #0xbfbf8c */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x68] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbfc01c */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbfbf94 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbfbfbc */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfbfc0 */
    /* b.ne #0xbfc038 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xbfc004 */
    /* branch b #0xbfc038 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xbfc038 */
    /* ldr x0, [x22] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xbfc02c */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xbfc04c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xbfbee4 */
    /* mov x20, x0 */
    /* branch b #0xbfc11c */
    /* mov x20, x0 */
    /* branch b #0xbfc1a4 */
    /* mov x20, x0 */
    /* branch b #0xbfc0c0 */
    /* mov x20, x0 */
    /* branch b #0xbfc0e8 */
    /* mov x20, x0 */
    /* branch b #0xbfc154 */
    /* mov x20, x0 */
    /* branch b #0xbfc19c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfc08c */
    /* b.ne #0xbfc310 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbfc310 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* branch b #0xbfc310 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xbfc0e0 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* branch b #0xbfc310 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfc100 */
    /* b.ne #0xbfc11c */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfc120 */
    /* b.ne #0xbfc310 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbfc310 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0xbfc958; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xbfc958; ABI effects unresolved */
    /* branch b #0xbfc310 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfc168 */
    /* b.ne #0xbfc310 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbfc310 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfc1a8 */
    /* b.ne #0xbfc1c8 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfc1cc */
    /* b.ne #0xbfc310 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbfc310 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbfc220 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xbfc204 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xbfc230 */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xbfc310 */
    /* add x0, x19, #0x20 */
    /* call #0xbfc5c0; ABI effects unresolved */
    /* branch b #0xbfc310 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbfc270 */
    /* add x24, x21, #0x58 */
    /* mov x0, x21 */
    /* call #0xbf4938; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xbfc254 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xbfc2a8 */
    /* branch b #0xbfc310 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbfc2a0 */
    /* add x24, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xbfc284 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xbfc310 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbfc2dc */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xbfc2c0 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbfc2ec */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbfc2f0 */
    /* b.ne #0xbfc310 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
