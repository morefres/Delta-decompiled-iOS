/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abd0a8 start_va=0xabd0a8 image_relative=0xabd0a8 bytes=1160 */
void function_abd0a8__at_abd0a8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x24, #0x6105000 */
    /* ldrb w8, [x24, #0xea0] */
    /* cmp w8, #1 */
    /* b.ne #0xabd160 */
    /* add x0, x21, #0xba0 */
    /* mov x1, x20 */
    /* call #0xac39dc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xabd160 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [sp, #0x58] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0xabd12c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xabd11c */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x58 */
    /* call #0xabcecc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xabd470 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabd14c */
    /* branch b #0xabd454 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x196f1c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0xabd31c */
    /* ldur x9, [x29, #-0x48] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x1a400000 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0xbbbe78; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0xabd1d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabd1a4 */
    /* cbnz x9, #0xabd1d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xabd324 */
    /* ldr x8, [x21, #0x90] */
    /* ldr x23, [x8, #0x108] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x196f408; ABI effects unresolved */
    /* adrp x2, #0x52a3000 */
    /* add x2, x2, #0x425 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* add x9, sp, #0x58 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x38 */
    /* add x2, x9, #0x10 */
    /* add x5, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0xdeb0c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xabd254 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xabd264 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x24, #0xea0] */
    /* cmp w8, #1 */
    /* b.ne #0xabd32c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x0, x21, #0xba0 */
    /* mov x1, x20 */
    /* call #0xabd530; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x3f8 */
    /* str x8, [x0] */
    /* ldp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xabd374 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xabd2b8 */
    /* ldr x20, [sp, #0x28] */
    /* adrp x10, #0x5c78000 */
    /* add x10, x10, #0x1d0 */
    /* mov x11, x0 */
    /* str x10, [x11, #0x18]! */
    /* stp x9, x8, [x0, #0x20] */
    /* stp x11, x0, [x19] */
    /* cbz x20, #0xabd390 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabd2ec */
    /* cbnz x9, #0xabd390 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xabd390 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xabd438 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xabd3c8 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x3f8 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* adrp x8, #0x5c78000 */
    /* add x8, x8, #0x1d0 */
    /* mov x9, x0 */
    /* str x8, [x9, #0x18]! */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x20] */
    /* str x9, [x19] */
    /* branch b #0xabd38c */
    /* adrp x10, #0x5c78000 */
    /* add x10, x10, #0x1d0 */
    /* mov x11, x0 */
    /* str x10, [x11, #0x18]! */
    /* stp x9, x8, [x0, #0x20] */
    /* str x11, [x19] */
    /* str x0, [x19, #8] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0xabd3c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabd39c */
    /* cbnz x9, #0xabd3c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0xabd400 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabd3d4 */
    /* cbnz x9, #0xabd400 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xabd438 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabd40c */
    /* cbnz x9, #0xabd438 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0xabd470 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabd444 */
    /* cbnz x9, #0xabd470 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0xabd494 */
    /* branch b #0xabd494 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xabd4ac */
    /* branch b #0xabd4a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xabd4fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xabd528 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xabd4e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xabd4e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xabd4fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xabd4fc */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xabd520 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
