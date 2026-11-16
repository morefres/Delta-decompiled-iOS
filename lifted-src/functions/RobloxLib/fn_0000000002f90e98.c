/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f90e98 start_va=0x2f90e98 image_relative=0x2f90e98 bytes=900 */
void function_2f90e98__at_2f90e98(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stur x3, [x29, #-0x48] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x3 */
    /* call #0x303438; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x2f90ef8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f90ee8 */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* call #0x2f9af30; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x80] */
    /* cbz x25, #0x2f90f28 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f90f14 */
    /* cbz x9, #0x2f91124 */
    /* tbz w24, #0, #0x2f91160 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x2f90f4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f90f3c */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* call #0x2f9af8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x80] */
    /* cbz x25, #0x2f90f7c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f90f68 */
    /* cbz x9, #0x2f91144 */
    /* tbz w24, #0, #0x2f91160 */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrb w3, [x21, #0x14] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x38 */
    /* add x5, sp, #0x20 */
    /* mov w4, #6 */
    /* call #0x2f9121c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x2f91000 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f90fd4 */
    /* cbnz x9, #0x2f91000 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x78 */
    /* sub x4, x29, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2f9136c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2f9104c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f9103c */
    /* mov x0, sp */
    /* call #0x2f9b7cc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2f9108c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f91060 */
    /* cbnz x9, #0x2f9108c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2f910c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f91098 */
    /* cbnz x9, #0x2f910c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #0x78 */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0xc38 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x2f91118 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f910ec */
    /* cbnz x9, #0x2f91118 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f91160 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x2f90f2c */
    /* branch b #0x2f91160 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x2f90f80 */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2f91198 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9116c */
    /* cbnz x9, #0x2f91198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f911d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x2f8eb2c; ABI effects unresolved */
    /* branch b #0x2f9120c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f9120c */
    /* branch b #0x2f91200 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
