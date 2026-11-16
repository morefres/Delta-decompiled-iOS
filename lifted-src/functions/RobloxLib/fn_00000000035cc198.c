/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cc198 start_va=0x35cc198 image_relative=0x35cc198 bytes=864 */
void function_35cc198__at_35cc198(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #1] */
    /* tbz w8, #0, #0x35cc1c4 */
    /* mov x0, x19 */
    /* call #0x35cecf4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbnz w8, #0, #0x35cc254 */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #2, #0x35cc1ec */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbnz w8, #0, #0x35cc254 */
    /* ldrb w8, [x20] */
    /* tbz w8, #6, #0x35cc254 */
    /* mov x21, x20 */
    /* ldp x8, x9, [x21, #8]! */
    /* cmp x8, x9 */
    /* b.eq #0x35cc254 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x35cc240 */
    /* ldp x9, x8, [x20, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* adrp x9, #0x5479000 */
    /* add x9, x9, #0x882 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x61e */
    /* mov w9, #0x21f0 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x35cc2ec */
    /* ldr w21, [x20] */
    /* mov w8, #0xa0 */
    /* tst w21, w8 */
    /* b.eq #0x35cc2ec */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w21, #5, #0x35cc298 */
    /* tbnz w0, #0, #0x35cc2c8 */
    /* ldr w8, [x20, #4] */
    /* adrp x9, #0x5479000 */
    /* add x9, x9, #0x8b1 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x61e */
    /* mov w9, #0x2280 */
    /* branch b #0x35cc2b8 */
    /* tbnz w0, #0, #0x35cc2c8 */
    /* ldr w8, [x20, #4] */
    /* adrp x9, #0x5479000 */
    /* add x9, x9, #0x899 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0x61e */
    /* mov w9, #0x2268 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* add x8, x19, #0x40 */
    /* ldrb w9, [x19, #0x38] */
    /* tbz w9, #0, #0x35cc2dc */
    /* ldr x8, [x8] */
    /* ldr w1, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x35cc338 */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #5, #0x35cc338 */
    /* ldr x8, [x20, #0x1d0] */
    /* ldr w1, [x8, #0xc] */
    /* add x9, x19, #0x40 */
    /* ldrb w10, [x19, #0x38] */
    /* tbz w10, #0, #0x35cc314 */
    /* ldr x9, [x9] */
    /* ldr w9, [x9] */
    /* cmp w1, w9 */
    /* b.ne #0x35cc338 */
    /* ldrh w2, [x8, #0x10] */
    /* ldrh w3, [x8, #0x12] */
    /* ldrb w4, [x8, #0x14] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x35cc384 */
    /* ldrb w8, [x20, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x35cc384 */
    /* ldp q0, q1, [x20, #0x1a0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr x8, [x20, #0x1c0] */
    /* str x8, [sp, #0xa0] */
    /* ldp q0, q1, [x20, #0x160] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q1, q0, [x20, #0x180] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldp q1, q0, [x20, #0x140] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x35cc44c */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #2] */
    /* tbz w8, #0, #0x35cc3c0 */
    /* ldr x0, [x19, #0x50] */
    /* ldr w2, [x20, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x2, x8, [x20, #0x20] */
    /* cmp x2, x8 */
    /* b.eq #0x35cc3e8 */
    /* ldr x0, [x19, #0x50] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #6 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x35cc40c */
    /* ldr x0, [x19, #0x50] */
    /* ldr x2, [x20, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x50] */
    /* cbz x2, #0x35cc428 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x35cc44c */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, x20, #0x58 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tst w8, #6 */
    /* b.eq #0x35cc478 */
    /* ldr x0, [x19, #0x30] */
    /* ldp x8, x9, [x20, #0x20] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #6 */
    /* csel x1, xzr, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x35cc49c */
    /* ldrb w8, [x20, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x35cc49c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x20, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbnz w8, #0, #0x35cc4e4 */
    /* ldr x8, [x19, #0x1d8] */
    /* cbz x8, #0x35cc4e4 */
    /* ldp x21, x20, [x20, #0x20] */
    /* cmp x21, x20 */
    /* b.eq #0x35cc4e4 */
    /* ldr x0, [x19, #0x1d8] */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* branch b #0x35cc4b0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
}
