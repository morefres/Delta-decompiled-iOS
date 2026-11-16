/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a250a0 start_va=0xa250a0 image_relative=0xa250a0 bytes=1300 */
void function_a250a0__at_a250a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0xa2521c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0xa2527c */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0xa25254 */
    /* ldrb w9, [x20, #0x19] */
    /* tbnz w9, #0, #0xa25254 */
    /* ldr x9, [x8, #0xc0] */
    /* cbz x9, #0xa253ac */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xa2543c */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0xa35930; ABI effects unresolved */
    /* cbnz w0, #0xa25104 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa42230; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0xa25130 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa25120 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0xa25120 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0xa3593c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa251a8 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0xa25160 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0xa35930; ABI effects unresolved */
    /* cbnz w0, #0xa25160 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa251a8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0xa251a8 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0xa35930; ABI effects unresolved */
    /* cbnz w0, #0xa251a8 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldrsw x1, [x8, #0x4c] */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x1f5 */
    /* mov w3, #0x26 */
    /* call #0xa51068; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa179fc; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x20, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0xa251e4 */
    /* cbz x9, #0xa251e4 */
    /* ldr w10, [x9, #0x18] */
    /* cbnz w10, #0xa251e4 */
    /* add x10, x9, #0x78 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0xa251d4 */
    /* cmp x8, x9 */
    /* b.eq #0xa25550 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0xa25550 */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0xa25550 */
    /* add x9, x0, #0x78 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa25200 */
    /* b.ne #0xa25544 */
    /* dmb ishld */
    /* branch b #0xa2554c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2ae */
    /* mov w1, #0x256 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa254cc */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0xa25268 */
    /* call #0xa178d4; ABI effects unresolved */
    /* cbz w0, #0xa25380 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xa252e8 */
    /* mov x21, #0 */
    /* branch b #0xa252f8 */
    /* cbz x19, #0xa252b8 */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0xa35930; ABI effects unresolved */
    /* cbnz w0, #0xa2529c */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa42230; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xa23f50; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x48 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0xa25488 */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0xa25488 */
    /* add x9, x0, #0x78 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa252cc */
    /* b.ne #0xa2547c */
    /* dmb ishld */
    /* branch b #0xa25484 */
    /* ldr x21, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0xa3593c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0xa35930; ABI effects unresolved */
    /* cbnz w0, #0xa25314 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa42230; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xa23f50; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x48 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q2, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0xa35950; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xa25400 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x4c] */
    /* cbz w8, #0xa25400 */
    /* cbz x21, #0xa253c8 */
    /* stur x21, [x19, #0x20] */
    /* branch b #0xa253f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2ae */
    /* mov w1, #0x2a2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x26 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa25244 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2ae */
    /* mov w1, #0x268 */
    /* branch b #0xa255a4 */
    /* sxtw x0, w8 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0x1f5 */
    /* mov w2, #0x2bd */
    /* call #0xa50acc; ABI effects unresolved */
    /* stur x0, [x19, #0x20] */
    /* cbz x0, #0xa254cc */
    /* mov x21, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x4c] */
    /* ldr x1, [x20, #0x20] */
    /* sxtw x2, w8 */
    /* mov x0, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0x28] */
    /* str x8, [x19, #0x30] */
    /* cbz x0, #0xa25418 */
    /* call #0xa4233c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0xa25508 */
    /* ldr x8, [x19, #8] */
    /* ldr x2, [x8, #0x38] */
    /* cbz x2, #0xa254c8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* ldr x8, [x8, #0xb8] */
    /* cbz x8, #0xa250e8 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x1, [x20, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa42230; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xa24010; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x19, #0x30] */
    /* branch b #0xa254a8 */
    /* cmp w8, #1 */
    /* b.gt #0xa25488 */
    /* call #0xa356d8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q2, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0xa35950; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0xa254c8 */
    /* call #0xa4233c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0xa254dc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2ae */
    /* mov w1, #0x294 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbe */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0xa35930; ABI effects unresolved */
    /* cbnz w0, #0xa25524 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa42230; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xa23f50; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x48 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0xa2524c */
    /* cmp w8, #1 */
    /* b.gt #0xa25550 */
    /* call #0xa356d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldp q2, q0, [x20, #0x20] */
    /* ldr q1, [x20, #0x10] */
    /* stp q2, q0, [x19, #0x20] */
    /* ldr q0, [x20] */
    /* stp q0, q1, [x19] */
    /* str xzr, [x19, #0x28] */
    /* stp xzr, x8, [x19, #0x38] */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0xa254a8 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cbnz x0, #0xa254a8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2ae */
    /* mov w1, #0x287 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbe */
    /* branch b #0xa25244 */
}
