/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_963b40 start_va=0x963b40 image_relative=0x963b40 bytes=1028 */
void function_963b40__at_963b40(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* str x2, [sp, #8] */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w8, #0x3e8 */
    /* adrp x9, #0x6104000 */
    /* add x9, x9, #0x3a0 */
    /* ldr w9, [x9] */
    /* mul w24, w9, w8 */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x44fcda8; ABI effects unresolved */
    /* str x19, [sp] */
    /* str xzr, [x19] */
    /* ldrsw x8, [x21] */
    /* ldp x9, x10, [x23] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x963d84 */
    /* mov w25, #0 */
    /* mov w28, #0x2f68 */
    /* mov w19, #0x2f7f */
    /* ldr x10, [x20, #0x18] */
    /* ldrsb x2, [x10, x19] */
    /* tbnz x2, #0x3f, #0x963bd0 */
    /* add x1, x10, x28 */
    /* branch b #0x963bd8 */
    /* ldr x1, [x10, #0x2f68] */
    /* ldr x2, [x10, #0x2f70] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x47f0d74; ABI effects unresolved */
    /* ldr x27, [x20, #0x18] */
    /* ldrsw x22, [x21] */
    /* ldr x26, [x23] */
    /* ldrsb w8, [x27, x19] */
    /* tbnz w8, #0x1f, #0x963c0c */
    /* add x8, x27, x28 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x963c1c */
    /* ldr x1, [x27, #0x2f68] */
    /* ldr x2, [x27, #0x2f70] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x26, x22, lsl #3] */
    /* str x8, [sp, #0x28] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x963c28 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, x9, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x963c54 */
    /* mov w8, #0x3dc8 */
    /* add x0, x27, x8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x967cb4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x963c94 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x963cb0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrsw x9, [x21] */
    /* ldr x10, [x23] */
    /* add x1, x10, x9, lsl #3 */
    /* mov w9, #0x3da0 */
    /* add x0, x8, x9 */
    /* mov x2, x1 */
    /* call #0x9681f0; ABI effects unresolved */
    /* tbz w1, #0, #0x963d58 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x989598; ABI effects unresolved */
    /* cbz w0, #0x963cfc */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x3e28] */
    /* add x1, x8, x28 */
    /* call #0x963f7c; ABI effects unresolved */
    /* cbz w0, #0x963cfc */
    /* add w25, w25, #1 */
    /* branch b #0x963d64 */
    /* call #0x95089c; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cmp w0, #0 */
    /* csel w27, w8, wzr, ne */
    /* ldrsw x8, [x21] */
    /* ldr x9, [x23] */
    /* add x1, x9, x8, lsl #3 */
    /* add x0, sp, #0x50 */
    /* call #0x99f564; ABI effects unresolved */
    /* call #0x95089c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cbz w0, #0x963d58 */
    /* ldr x8, [x20, #0x18] */
    /* ldrsw x9, [x21] */
    /* ldr x10, [sp, #8] */
    /* ldr x10, [x10] */
    /* ldrh w2, [x10, x9, lsl #1] */
    /* ldr w9, [sp, #0x80] */
    /* sub w4, w9, w27 */
    /* add x0, x8, #0x110 */
    /* mov w1, #0 */
    /* mov w3, #1 */
    /* call #0x84fcec; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, w24 */
    /* b.hs #0x963d88 */
    /* ldrsw x8, [x21] */
    /* add x8, x8, #1 */
    /* str w8, [x21] */
    /* ldp x9, x10, [x23] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.lo #0x963bbc */
    /* branch b #0x963d88 */
    /* mov w25, #0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x0, [x8] */
    /* str x21, [x8] */
    /* cbz x0, #0x963db4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x83 */
    /* strb w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x16 */
    /* call #0x8cd624; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w19, [x21, #0x30] */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w2, [x8] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x9ad718; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x963e38 */
    /* strb wzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* ldr w9, [x21, #0x30] */
    /* sub w9, w9, w19 */
    /* ldr w10, [x20, #0x48] */
    /* add w10, w10, w9 */
    /* str w10, [x20, #0x48] */
    /* ldp w11, w10, [x20, #0x40] */
    /* add w10, w10, w8 */
    /* add w11, w11, w25 */
    /* stp w11, w10, [x20, #0x40] */
    /* ldr d0, [x20, #0x78] */
    /* dup v1.2s, w8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x78] */
    /* ldr w8, [x20, #0x74] */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x74] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x70] */
    /* add w8, w8, w0 */
    /* str w8, [x20, #0x70] */
    /* ldr d0, [x20, #0x68] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w25 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x68] */
    /* add x0, sp, #0x50 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x963f18 */
    /* branch b #0x963f14 */
    /* branch b #0x963f14 */
    /* branch b #0x963f14 */
    /* branch b #0x963f14 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x963f44; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x963f44; ABI effects unresolved */
    /* branch b #0x963f18 */
    /* branch b #0x963f14 */
    /* branch b #0x963f14 */
    /* mov x20, x0 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8] */
    /* str xzr, [x8] */
    /* cbz x0, #0x963f34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
