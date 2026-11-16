/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3d768 start_va=0xe3d768 image_relative=0xe3d768 bytes=700 */
void function_e3d768__at_e3d768(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* ldr w9, [sp, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0xe3d7c4 */
    /* cmp w8, #1 */
    /* b.ne #0xe3d804 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xe3d804 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xf98] */
    /* cmp w8, #1 */
    /* b.ne #0xe3d804 */
    /* ldrb w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0xe3d7fc */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb8] */
    /* call #0x2792f04; ABI effects unresolved */
    /* cbz w0, #0xe3d880 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x1 */
    /* mov x21, x19 */
    /* ldr x9, [x21, #0x40]! */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x21, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x21, lt */
    /* csel x2, x12, x10, lt */
    /* cmp x8, x2 */
    /* b.ne #0xe3d854 */
    /* cbz x2, #0xe3d95c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xe3d95c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0xe3d92c */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xe3d934 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* add x21, x19, #0x40 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0xe3d8f8 */
    /* ldr x9, [sp] */
    /* cmp w22, #0 */
    /* mov x10, sp */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* tbz w22, #0x1f, #0xe3d900 */
    /* branch b #0xe3d908 */
    /* mov w23, #1 */
    /* tbnz w22, #0x1f, #0xe3d908 */
    /* cbnz w23, #0xe3d914 */
    /* branch b #0xe3d95c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0xe3d95c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* branch b #0xe3d934 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [x19, #0x57] */
    /* tbz w8, #0x1f, #0xe3d944 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0xb0] */
    /* stur q0, [x19, #0xa8] */
    /* cbz x0, #0xe3d994 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xe3d994 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19], #8 */
    /* add x8, sp, #0x18 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xe3d9e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3d9b8 */
    /* cbnz x9, #0xe3d9e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xe3da0c */
    /* branch b #0xe3da0c */
    /* branch b #0xe3da0c */
    /* branch b #0xe3da0c */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
