/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5d79d8 start_va=0x5d79d8 image_relative=0x5d79d8 bytes=752 */
void function_5d79d8__at_5d79d8(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x548] */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5d7c20 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* call #0x559a10; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* call #0x55861c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x5d7be8 */
    /* ldr w2, [x8, #0xebc] */
    /* mov x0, x19 */
    /* call #0x4ba6960; ABI effects unresolved */
    /* cmp w22, #0xb */
    /* b.ne #0x5d7be8 */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x8, #0x5d7a64 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5d7a54 */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* cbz x8, #0x5d7a84 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5d7a74 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5d7ab8 */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xba8 */
    /* ldr x0, [x8] */
    /* ldp x2, x1, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x5d7c40 */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4dddc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0xdd8 */
    /* call #0x2a4ebf8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d1, [x8, #0xbf0] */
    /* str d1, [sp, #0x10] */
    /* adrp x8, #0x5d7000 */
    /* add x8, x8, #0xcdc */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x6b8 */
    /* stp x8, x9, [sp, #0x18] */
    /* strb w20, [sp, #0x60] */
    /* stp s8, s9, [sp, #0x50] */
    /* stp s10, s0, [sp, #0x58] */
    /* ldur x8, [x29, #-0x68] */
    /* stp x19, x8, [sp, #0x28] */
    /* cbz x8, #0x5d7b3c */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5d7b2c */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x5d7b5c */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5d7b4c */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x5d7b7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5d7b6c */
    /* add x20, sp, #8 */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #8 */
    /* call #0x4b988b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x5d7bc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5d7b9c */
    /* cbnz x9, #0x5d7bc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0xe8098; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0xe8098; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x5d7c20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5d7bf4 */
    /* cbnz x9, #0x5d7c20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* cbz w20, #0x5d7c50 */
    /* mov x0, x19 */
    /* call #0x4b9fd00; ABI effects unresolved */
    /* branch b #0x5d7bd8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb38] */
    /* adrp x8, #0x5d7000 */
    /* add x8, x8, #0xcc8 */
    /* str d0, [sp, #0x70] */
    /* adrp x9, #0x5c4c000 */
    /* add x9, x9, #0x528 */
    /* stp x8, x9, [sp, #0x78] */
    /* str x19, [sp, #0x88] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x368] */
    /* add x1, sp, #0x68 */
    /* call #0x4b988b4; ABI effects unresolved */
    /* branch b #0x5d7bd8 */
    /* branch b #0x5d7c9c */
    /* branch b #0x5d7c9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xe8098; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0xe8098; ABI effects unresolved */
    /* branch b #0x5d7cb8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
