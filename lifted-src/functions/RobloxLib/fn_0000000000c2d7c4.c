/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2d7c4 start_va=0xc2d7c4 image_relative=0xc2d7c4 bytes=520 */
void function_c2d7c4__at_c2d7c4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #8 */
    /* call #0xc2d41c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xc2d840 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc2d814 */
    /* cbnz x9, #0xc2d840 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [x20, #0x30] */
    /* ldr x8, [x19] */
    /* ldr w2, [x8, #0x70] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x41f7a28; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xc2d56c; ABI effects unresolved */
    /* adrp x21, #0x6107000 */
    /* add x21, x21, #0xfa0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc2d8d0 */
    /* ldur x8, [x22, #0x30] */
    /* stur x8, [x29, #-0x40] */
    /* ldur w8, [x22, #0x38] */
    /* stur w8, [x29, #-0x38] */
    /* ldur x8, [x22, #0x3c] */
    /* stur x8, [x29, #-0x34] */
    /* ldur w8, [x22, #0x44] */
    /* stur w8, [x29, #-0x2c] */
    /* ldur q0, [x29, #-0x40] */
    /* stur q0, [x19, #0x44] */
    /* ldur x8, [x29, #-0x30] */
    /* stur x8, [x19, #0x54] */
    /* ldr w8, [x20, #0x34] */
    /* str w8, [x19, #0x34] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c] */
    /* branch b #0xc2d908 */
    /* ldur x8, [x22, #0x30] */
    /* stur x8, [x29, #-0x40] */
    /* ldur w8, [x22, #0x38] */
    /* stur w8, [x29, #-0x38] */
    /* ldur w8, [x22, #0x44] */
    /* stur w8, [x29, #-0x2c] */
    /* ldur x8, [x22, #0x3c] */
    /* stur x8, [x29, #-0x34] */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x72c */
    /* ldur x9, [x29, #-0x30] */
    /* str x9, [x8, #0x10] */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [x8] */
    /* ldp x9, x8, [x20, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* stp wzr, w8, [x29, #-0x40] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0xc421fc; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldrb w2, [x19, #0x6a] */
    /* add x1, x19, #0x70 */
    /* call #0xc4215c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* ldur x0, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xc2d954 */
    /* add x1, x19, #0x5c */
    /* call #0xc4243c; ABI effects unresolved */
    /* branch b #0xc2d95c */
    /* ldr x1, [x19] */
    /* call #0xc42490; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xc2d96c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc2d97c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc2d9a8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xc2d9b8 */
    /* mov x19, x0 */
    /* branch b #0xc2d9c4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
