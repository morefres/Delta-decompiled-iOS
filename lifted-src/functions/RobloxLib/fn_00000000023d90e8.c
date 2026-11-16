/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d90e8 start_va=0x23d90e8 image_relative=0x23d90e8 bytes=600 */
void function_23d90e8__at_23d90e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* mov x24, x19 */
    /* str q0, [sp] */
    /* str q0, [x24, #0x18]! */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x28] */
    /* movi v0.16b, #0 */
    /* mov x23, x19 */
    /* str q0, [x23, #0x30]! */
    /* stp q0, q0, [x19, #0x40] */
    /* mov x8, #-0x100000000 */
    /* str x8, [x19, #0x60] */
    /* strb wzr, [x19, #0x6c] */
    /* ldr x8, [x0] */
    /* str x8, [x19] */
    /* ldp x9, x8, [x1] */
    /* mov x10, x9 */
    /* cbz x8, #0x23d9174 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x23d9160 */
    /* ldr x10, [x20] */
    /* stp x9, x8, [x19, #8] */
    /* str w21, [x19, #0x68] */
    /* cbz x10, #0x23d91a0 */
    /* ldr x8, [x10, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x23d91ac */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x23d91b8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x23d91b8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23d91d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x23d9208 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x23d9208 */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23d9210 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbz w8, #0x1f, #0x23d9220 */
    /* ldur x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x19, #0x58] */
    /* str w22, [x19, #0x64] */
    /* cmp w21, #4 */
    /* b.hs #0x23d92f0 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x23d92ac */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x23d92c4 */
    /* ldr x20, [x20] */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x23d92ac */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x23d9268 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x23d92dc */
    /* mov w8, #0 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x20] */
    /* branch b #0x23d92dc */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x24] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x24, #0x10] */
    /* strb w8, [x19, #0x6c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x23d932c */
    /* branch b #0x23d932c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23d9330 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d9330 */
    /* branch b #0x23d932c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x216cd0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
