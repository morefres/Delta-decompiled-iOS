/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_244c5c8 start_va=0x244c5c8 image_relative=0x244c5c8 bytes=852 */
void function_244c5c8__at_244c5c8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x244c648 */
    /* mov x19, x0 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x244c640 */
    /* mov x20, x1 */
    /* sub x8, x29, #0x30 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x30] */
    /* cbz x8, #0x244c618 */
    /* ldr x8, [x8, #0x28] */
    /* cmp x8, #0 */
    /* cset w22, eq */
    /* cbnz x21, #0x244c620 */
    /* branch b #0x244c638 */
    /* mov w22, #1 */
    /* cbz x21, #0x244c638 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244c624 */
    /* cbz x9, #0x244c65c */
    /* cbz w22, #0x244c678 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x244c63c */
    /* sub x8, x29, #0x30 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* mov x1, x20 */
    /* call #0x30d978; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* adrp x9, #0x5ce3000 */
    /* add x9, x9, #0xba0 */
    /* add x9, x9, #0x10 */
    /* str x9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stur x0, [x29, #-0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x244c6b4 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8] */
    /* sub x0, x29, #0x58 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* stur x8, [x29, #-0x58] */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x244c700 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244c6f0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* adrp x8, #0x5e4f000 */
    /* add x8, x8, #0x3c0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x8, #0x5e4f000 */
    /* add x8, x8, #0x3c8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x38 */
    /* call #0x18894c4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x244c788 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244c75c */
    /* cbnz x9, #0x244c788 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x244c7bc */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x244c79c */
    /* b.ne #0x244c7bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x244c648 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244c7c8 */
    /* cbnz x9, #0x244c648 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x244c648 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x244c82c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x244c868 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x244c838 */
    /* b.ne #0x244c868 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x244c868 */
    /* branch b #0x244c860 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x244c87c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x244c910 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov w0, #3 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x244c8d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x244c648 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x244c904 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244c904 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
