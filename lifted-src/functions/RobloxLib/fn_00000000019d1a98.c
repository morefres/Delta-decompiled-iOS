/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d1a98 start_va=0x19d1a98 image_relative=0x19d1a98 bytes=852 */
void function_19d1a98__at_19d1a98(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x22, [x1] */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x19d1cb8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x22, x25, [x8, #8] */
    /* cmp x22, x25 */
    /* b.eq #0x19d1b7c */
    /* add x26, sp, #0x60 */
    /* add x24, sp, #0x10 */
    /* ldr x23, [sp] */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x10 */
    /* add x1, x22, #0x18 */
    /* call #0x7436a0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x105c99c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x19d1b4c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19d1b5c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x19d1b70 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* cmp x22, x25 */
    /* b.ne #0x19d1b04 */
    /* add x8, sp, #0x10 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* adrp x1, #0x5cec000 */
    /* add x1, x1, #0xe20 */
    /* add x0, sp, #0x60 */
    /* add x2, x8, #0x60 */
    /* call #0x19d1734; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x19d1bc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19d1bd8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* adrp x1, #0x5cec000 */
    /* add x1, x1, #0xe28 */
    /* add x0, sp, #0x60 */
    /* mov x2, sp */
    /* call #0x19d1dec; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x19d1c18 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19d1c28 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x213690; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x19d1c7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d1c50 */
    /* cbnz x9, #0x19d1c7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x19d1cd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d1c88 */
    /* cbnz x9, #0x19d1cd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19d1cd4 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, x22, #0x30 */
    /* mov x0, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19d1d0c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x19d1dd4 */
    /* branch b #0x19d1dd4 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x19d1d58 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19d1d58 */
    /* branch b #0x19d1dd4 */
    /* branch b #0x19d1d54 */
    /* branch b #0x19d1d44 */
    /* branch b #0x19d1d54 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x19d1d58 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19d1dc8 */
    /* branch b #0x19d1d98 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x19d1ddc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19d1ddc */
    /* branch b #0x19d1dd4 */
    /* mov x20, x0 */
    /* branch b #0x19d1ddc */
    /* branch b #0x19d1dd4 */
    /* branch b #0x19d1dd4 */
    /* mov x20, x0 */
    /* branch b #0x19d1dc8 */
    /* mov x20, x0 */
    /* branch b #0x19d1db4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x3221cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x19d1dc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19d1ddc */
    /* mov x20, x0 */
    /* cbnz w1, #0x19d1de4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
