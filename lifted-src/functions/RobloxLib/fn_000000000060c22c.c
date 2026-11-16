/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60c22c start_va=0x60c22c image_relative=0x60c22c bytes=568 */
void function_60c22c__at_60c22c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x50 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x264 */
    /* add x0, sp, #0x38 */
    /* call #0x47a9530; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x60c29c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x60c2a8 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x60c2d8 */
    /* cbz w8, #0x60c2e0 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x47aa1b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x60c2f4 */
    /* cmp w8, #0xc */
    /* b.ne #0x60c350 */
    /* add x8, sp, #8 */
    /* branch b #0x60c304 */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x60c2b4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x60c360 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xc */
    /* b.ne #0x60c350 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x7777 */
    /* movk x10, #0x2e77, lsl #16 */
    /* movk x10, #0x6272, lsl #32 */
    /* movk x10, #0x786c, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6f2e */
    /* movk w9, #0x6772, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x60c350 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x60c350 */
    /* adrp x8, #0x60f4000 */
    /* ldrb w8, [x8, #0xf58] */
    /* tbz w8, #0, #0x60c3e0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x60c370 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x60c390 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x60c3a0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x60c3b0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x60c3c0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x60c3d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x60c360 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60c360 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x60c424 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60c424 */
    /* branch b #0x60c420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x60c444 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60c444 */
    /* mov x19, x0 */
    /* branch b #0x60c454 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
