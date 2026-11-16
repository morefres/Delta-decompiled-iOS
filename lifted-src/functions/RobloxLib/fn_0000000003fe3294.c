/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe3294 start_va=0x3fe3294 image_relative=0x3fe3294 bytes=728 */
void function_3fe3294__at_3fe3294(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x21, x0, #0x15c */
    /* str x2, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x3fe356c; ABI effects unresolved */
    /* str wzr, [x0, #0x158] */
    /* adrp x8, #0x5005000 */
    /* ldr q0, [x8, #0x7d0] */
    /* adrp x8, #0x5005000 */
    /* ldr q1, [x8, #0x7e0] */
    /* stp q0, q1, [x21] */
    /* adrp x8, #0x4d31000 */
    /* ldr d0, [x8, #0x2e0] */
    /* str d0, [x21, #0x20] */
    /* str wzr, [x0, #0x184] */
    /* adrp x8, #0x5fed000 */
    /* add x8, x8, #0x7e0 */
    /* strh wzr, [x0, #0x188] */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x9, x8, #0x3c8 */
    /* str x9, [x0, #0x98] */
    /* add x9, x8, #0x410 */
    /* add x10, x8, #0x430 */
    /* stp x9, x10, [x0, #0xa8] */
    /* add x8, x8, #0x488 */
    /* str x8, [x0, #0x150] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x190] */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x800 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* add x0, x0, #0x150 */
    /* call #0x3f40140; ABI effects unresolved */
    /* mov w0, #0x138 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x3f996a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x190] */
    /* str x20, [x19, #0x190] */
    /* cbz x0, #0x3fe3368 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x190] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ad33c; ABI effects unresolved */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x16d8198; ABI effects unresolved */
    /* ldr x0, [x19, #0x198] */
    /* str x20, [x19, #0x198] */
    /* cbz x0, #0x3fe33a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x198] */
    /* ldr d0, [x21, #8] */
    /* rev64 v0.2s, v0.2s */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* fneg v1.2s, v1.2s */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* str d0, [x20, #0xd0] */
    /* ldr s0, [x19, #0x184] */
    /* str s0, [x20, #0xd8] */
    /* mov w0, #0xd8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x3fe55e4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* str x20, [x19, #0x1a0] */
    /* cbz x0, #0x3fe3408 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x1a0] */
    /* ldr s0, [x19, #0x170] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x20, #0xcc] */
    /* ldr d0, [x19, #0x178] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x20, #0xc4] */
    /* ldr s0, [x19, #0x15c] */
    /* fmov s1, #0.25000000 */
    /* fmul s1, s0, s1 */
    /* fmul s1, s0, s1 */
    /* stp s1, s0, [x20, #0xd0] */
    /* mov w0, #0xc8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x16d043c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a8] */
    /* str x20, [x19, #0x1a8] */
    /* cbz x0, #0x3fe3488 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x1a8] */
    /* ldr s0, [x19, #0x180] */
    /* ldr s1, [x19, #0x160] */
    /* fabd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x20, #0xb8] */
    /* ldr s0, [x19, #0x16c] */
    /* str s0, [x20, #0xc0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x3fe34d8 */
    /* branch b #0x3fe34f0 */
    /* branch b #0x3fe34d8 */
    /* branch b #0x3fe34f0 */
    /* branch b #0x3fe34d8 */
    /* branch b #0x3fe34f0 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fe34f4 */
    /* branch b #0x3fe34f0 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1a8] */
    /* str xzr, [x19, #0x1a8] */
    /* cbz x0, #0x3fe350c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* str xzr, [x19, #0x1a0] */
    /* cbz x0, #0x3fe3524 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x198] */
    /* str xzr, [x19, #0x198] */
    /* cbz x0, #0x3fe353c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x190] */
    /* str xzr, [x19, #0x190] */
    /* cbz x0, #0x3fe3554 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x3f40130; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2aad50; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
