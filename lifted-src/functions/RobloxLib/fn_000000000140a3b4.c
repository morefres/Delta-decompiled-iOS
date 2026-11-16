/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140a3b4 start_va=0x140a3b4 image_relative=0x140a3b4 bytes=812 */
void function_140a3b4__at_140a3b4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x68 */
    /* call #0x1406dc0; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x1406dc0; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x24 */
    /* call #0x1406dc0; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0xb0] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x80] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x60 */
    /* mov x2, x24 */
    /* call #0x1409e70; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0xb0] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xb8 */
    /* add x2, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x140a26c; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0xb0] */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0xb8 */
    /* add x2, sp, #0x90 */
    /* mov x1, x20 */
    /* call #0x140a26c; ABI effects unresolved */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x90] */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [sp, #0xc0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x30 */
    /* call #0x5ed2d4; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x140a4f8 */
    /* fmov s0, wzr */
    /* mov x9, x0 */
    /* ldr s1, [x9], #4 */
    /* fadd s0, s0, s1 */
    /* cmp x9, x8 */
    /* b.ne #0x140a4d4 */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x140a4fc */
    /* fmov s0, #-1.00000000 */
    /* ldr x8, [x19] */
    /* str s0, [x8] */
    /* cbz x0, #0x140a510 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x2, [sp, #0x60] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x18 */
    /* call #0x5ed2d4; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x140a564 */
    /* fmov s0, wzr */
    /* mov x9, x0 */
    /* ldr s1, [x9], #4 */
    /* fadd s0, s0, s1 */
    /* cmp x9, x8 */
    /* b.ne #0x140a540 */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x140a568 */
    /* fmov s0, #-1.00000000 */
    /* ldr x8, [x19] */
    /* str s0, [x8, #4] */
    /* cbz x0, #0x140a57c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [sp, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, sp */
    /* call #0x5ed2d4; ABI effects unresolved */
    /* ldp x0, x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x140a5d0 */
    /* fmov s0, wzr */
    /* mov x9, x0 */
    /* ldr s1, [x9], #4 */
    /* fadd s0, s0, s1 */
    /* cmp x9, x8 */
    /* b.ne #0x140a5ac */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x140a5d4 */
    /* fmov s0, #-1.00000000 */
    /* ldr x8, [x19] */
    /* str s0, [x8, #8] */
    /* cbz x0, #0x140a5e8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x140a5f8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x140a608 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x140a618 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x140a690 */
    /* mov x20, x0 */
    /* branch b #0x140a6a0 */
    /* mov x20, x0 */
    /* branch b #0x140a6b0 */
    /* mov x20, x0 */
    /* branch b #0x140a6c0 */
    /* mov x20, x0 */
    /* branch b #0x140a6c8 */
    /* mov x20, x0 */
    /* branch b #0x140a6d0 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x140a690 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x140a6a0 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x140a6b0 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x140a6c0 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
