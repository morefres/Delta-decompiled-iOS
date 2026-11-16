/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_370ca20 start_va=0x370ca20 image_relative=0x370ca20 bytes=872 */
void function_370ca20__at_370ca20(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stp xzr, x1, [x29, #-0x30] */
    /* cbz x1, #0x370ca74 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x38] */
    /* cmp x0, x8 */
    /* b.hs #0x370ca74 */
    /* ldur x8, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* str x8, [x0], #8 */
    /* branch b #0x370ca80 */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x28 */
    /* call #0x3710738; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x370ca98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [x19, #0xd9] */
    /* strb w8, [sp, #0x47] */
    /* mov x0, x19 */
    /* call #0x37097e4; ABI effects unresolved */
    /* add x21, x20, #0x18 */
    /* str x0, [sp, #0x38] */
    /* sub x8, x29, #0x28 */
    /* add x0, sp, #0x48 */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x47 */
    /* add x4, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x370cd88; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x370caec */
    /* cmp w8, #9 */
    /* b.eq #0x370cafc */
    /* branch b #0x370cb24 */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #9 */
    /* b.ne #0x370cb24 */
    /* ldr x21, [x21] */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #8] */
    /* mov x10, #0x6564 */
    /* movk x10, #0x6166, lsl #16 */
    /* movk x10, #0x6c75, lsl #32 */
    /* movk x10, #0x6174, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x30 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x370cc7c */
    /* ldur x0, [x29, #-0x28] */
    /* ldr w1, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp] */
    /* ldur x22, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* add x20, x22, #0x10 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x22, #0 */
    /* csel x8, xzr, x20, eq */
    /* ldr q0, [sp] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x0, #0x10] */
    /* str x8, [x0, #0x20] */
    /* adrp x8, #0x5f6e000 */
    /* add x8, x8, #0x148 */
    /* add x9, x8, #0xb0 */
    /* stp x8, x9, [x0] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0x28]! */
    /* str x0, [sp, #0x48] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x370cb90 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x3709550; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* ldr x22, [x20, #0x10] */
    /* str x21, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x3705928; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x370cbe8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* sub x9, x29, #0x40 */
    /* adrp x10, #0x3710000 */
    /* add x10, x10, #0x9a4 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x2e01000 */
    /* add x8, x8, #0xe2c */
    /* stp x8, x10, [sp, #0x20] */
    /* ldr x1, [x19, #0xf8] */
    /* add x0, sp, #0x10 */
    /* call #0x37109a4; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* mov w1, #8 */
    /* call #0x37444d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x370cc44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x370cc58 */
    /* ldr x8, [x0, #0x10]! */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x36951dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldur x0, [x29, #-0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370cb38 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x370cd6c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x370cd70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370cd70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x370cd0c */
    /* branch b #0x370cd0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x370ccf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370ccf4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370cd10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x370cd50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370cd50 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x370cd50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370cd50 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x370cd70 */
    /* ldr x8, [x0, #0x10]! */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370cd70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x40 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x36951dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
