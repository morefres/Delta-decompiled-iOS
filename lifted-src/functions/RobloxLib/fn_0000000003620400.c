/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3620400 start_va=0x3620400 image_relative=0x3620400 bytes=472 */
void function_3620400__at_3620400(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4f90000 */
    /* add x1, x1, #0x6c8 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x2 */
    /* mov w2, #0x1c */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, x19 */
    /* call #0x361ff44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3620470 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x361fbb4; ABI effects unresolved */
    /* add x21, x19, #0x18 */
    /* ldrb w8, [x19, #0x1c] */
    /* adrp x22, #0x4f90000 */
    /* add x22, x22, #0x6e8 */
    /* cmp w8, #0 */
    /* csel x8, x21, x22, ne */
    /* ldrsw x1, [x8] */
    /* add x0, x19, #0xd8 */
    /* fmov s0, #0.50000000 */
    /* call #0x36213f4; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldrb w9, [x19, #0x10] */
    /* adrp x10, #0x4f90000 */
    /* add x10, x10, #0x6f0 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr d0, [x8] */
    /* fcvt s0, d0 */
    /* ldrb w8, [x19, #0x1c] */
    /* cmp w8, #0 */
    /* csel x8, x21, x22, ne */
    /* ldrsw x1, [x8] */
    /* add x0, x19, #0x130 */
    /* call #0x36213f4; ABI effects unresolved */
    /* strb wzr, [x19, #0x198] */
    /* strb wzr, [x19, #0x1a0] */
    /* strb wzr, [x19, #0x1a8] */
    /* strb wzr, [x19, #0x1b0] */
    /* strb wzr, [x19, #0x1b8] */
    /* strb wzr, [x19, #0x1c0] */
    /* str xzr, [x19, #0x1e0] */
    /* str xzr, [x19, #0x1f0] */
    /* add x0, x19, #0x200 */
    /* call #0x362173c; ABI effects unresolved */
    /* str xzr, [x19, #0x288] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x290] */
    /* add x22, x19, #0x298 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* add x21, x19, #0x2e0 */
    /* mov x0, x21 */
    /* mov w1, #0x1e */
    /* call #0x3621560; ABI effects unresolved */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* add x8, x19, #0x288 */
    /* str q0, [x8] */
    /* str xzr, [x19, #0x2d0] */
    /* strb wzr, [x19, #0x2d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* str q0, [x22, #0x20] */
    /* strb wzr, [x22, #0x30] */
    /* str x20, [x19, #0x2f8] */
    /* mov x0, x19 */
    /* call #0x36205d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3620590 */
    /* str x0, [x19, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3620590 */
    /* mov x20, x0 */
    /* add x0, x19, #0x200 */
    /* call #0x36206b8; ABI effects unresolved */
    /* branch b #0x36205a0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x130 */
    /* call #0x36206f8; ABI effects unresolved */
    /* branch b #0x36205b0 */
    /* mov x20, x0 */
    /* add x0, x19, #0xd8 */
    /* call #0x36206f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36205b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36205b8 */
}
