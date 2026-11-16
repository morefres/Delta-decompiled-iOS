/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a59d8 start_va=0x15a59d8 image_relative=0x15a59d8 bytes=1304 */
void function_15a59d8__at_15a59d8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x2, #0x10] */
    /* tbnz w8, #0, #0x15a5ab0 */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x15a5a30 */
    /* add x8, sp, #0x40 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x15a5a50 */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x15a5a40 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x319004; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x15a5aa0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x15a5ab0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a5a70 */
    /* cbnz x9, #0x15a5ab0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15a5ab0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x15a5ac0 */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15a5bc0 */
    /* ldrb w8, [x20, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x15a5cb0 */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x15a5af8 */
    /* ldr x1, [x21] */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x15a5b14 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x15a5b04 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x23, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x23, #0x15a5b68 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a5b3c */
    /* cbnz x9, #0x15a5b68 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x15a5ba0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a5b74 */
    /* cbnz x9, #0x15a5ba0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x15a5cb0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a5bac */
    /* branch b #0x15a5c94 */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x15a5bd0 */
    /* ldr x1, [x21] */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x15a5bec */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x15a5bdc */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x23, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x23, #0x15a5c40 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a5c14 */
    /* cbnz x9, #0x15a5c40 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x15a5c78 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a5c4c */
    /* cbnz x9, #0x15a5c78 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x15a5cb0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a5c84 */
    /* cbnz x9, #0x15a5cb0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x15a5cbc */
    /* tbnz w10, #0, #0x15a5e88 */
    /* ldp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x15a5ce8 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x15a5cd8 */
    /* stp x9, x8, [x19] */
    /* mov w0, #0xb8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr q0, [x22] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x0, #0x28] */
    /* add x0, x0, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x23, #0x48] */
    /* add x0, x23, #0x30 */
    /* add x1, x22, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x50] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* stp q0, q1, [x23, #0x50] */
    /* ldr x8, [x22, #0x70] */
    /* str x8, [x23, #0x70] */
    /* stp xzr, xzr, [x22, #0x60] */
    /* str xzr, [x22, #0x70] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x23, #0x78] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr q0, [x20] */
    /* stur q0, [x23, #0x88] */
    /* stp xzr, xzr, [x20] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x23, #0xa8] */
    /* stur q0, [x23, #0x98] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov x21, x23 */
    /* str xzr, [x21, #0xb0]! */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x15a5dac */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x15a5dac */
    /* mov x24, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x24 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x31bb88; ABI effects unresolved */
    /* add x19, x23, #0x98 */
    /* ldrsb w8, [x23, #0xaf] */
    /* tbz w8, #0x1f, #0x15a5dbc */
    /* ldr x19, [x19] */
    /* str x23, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x15a5ef0; ABI effects unresolved */
    /* ldr x3, [x20, #0x18] */
    /* ldrsb w4, [x20, #0x20] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* sub x0, x29, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x15a5e1c */
    /* call #0x15a6cf8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x15a5e54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a5e28 */
    /* cbnz x9, #0x15a5e54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15a5e9c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x15a5ee8 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15a5ebc */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x15a6cf8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15a5ed0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15a5ee0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
