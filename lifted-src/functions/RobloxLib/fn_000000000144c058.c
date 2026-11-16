/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144c058 start_va=0x144c058 image_relative=0x144c058 bytes=604 */
void function_144c058__at_144c058(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x9, [x0, #8] */
    /* ldp x8, x10, [x1, #8] */
    /* cmp x8, x9 */
    /* ccmp x10, #3, #0, eq */
    /* b.ne #0x144c22c */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x9, [x1] */
    /* stp x9, x8, [sp, #0x68] */
    /* mov w9, #3 */
    /* stp x9, x8, [sp, #0x78] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x68 */
    /* call #0x144baec; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0x18] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldp x2, x8, [sp, #0x40] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x9 */
    /* add x8, x20, #0x88 */
    /* str x8, [sp, #0x18] */
    /* strb wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x8, sp, #0x20 */
    /* add x4, x20, #0x38 */
    /* add x7, sp, #0x3c */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x1432550; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #2 */
    /* b.ne #0x144c238 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x20, #0x98] */
    /* cmp x8, x9 */
    /* b.ne #0x144c248 */
    /* add x8, sp, #0x68 */
    /* call #0x1431bc0; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x68] */
    /* cmp x20, x21 */
    /* b.eq #0x144c17c */
    /* ldr s0, [x20] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x144c21c */
    /* ldr s0, [x20, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x144c21c */
    /* ldr s0, [x20, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x144c21c */
    /* add x20, x20, #0xc */
    /* cmp x20, x21 */
    /* b.ne #0x144c148 */
    /* ldp x20, x21, [sp, #0x68] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp x20, x21, [x19, #0x10] */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [x19, #0x20] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0x68 */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x144c1e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x144c1b4 */
    /* cbnz x9, #0x144c1e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x144c258 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x74e */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x144c254 */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x7d5 */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x6df */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x144c254 */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x70b */
    /* call #0x144c740; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x144c264 */
    /* branch b #0x144c264 */
    /* mov x19, x0 */
    /* branch b #0x144c294 */
    /* mov x19, x0 */
    /* branch b #0x144c29c */
    /* mov x19, x0 */
    /* branch b #0x144c2ac */
    /* branch b #0x144c280 */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x4765f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
