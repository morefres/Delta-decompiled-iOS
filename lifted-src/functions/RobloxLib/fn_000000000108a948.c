/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108a948 start_va=0x108a948 image_relative=0x108a948 bytes=384 */
void function_108a948__at_108a948(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldp s0, s1, [x1, #8] */
    /* ldr d2, [x1, #0x10] */
    /* ldur d3, [x1, #0x14] */
    /* rev64 v4.2s, v3.2s */
    /* fmul s8, s0, v3.s[1] */
    /* mov v2.s[1], v3.s[1] */
    /* fmul s0, s1, v3.s[1] */
    /* fmul v1.2s, v2.2s, v4.2s */
    /* stur s0, [x29, #-0x3c] */
    /* stur d1, [x29, #-0x38] */
    /* ldr d0, [x1] */
    /* fmul v0.2s, v0.2s, v3.s[1] */
    /* str q0, [sp] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x3c */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x8, sp, #0x34 */
    /* sub x0, x29, #0x3c */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* stur d1, [sp, #0x58] */
    /* str s8, [sp, #0x60] */
    /* add x22, x21, #0x168 */
    /* ldr s0, [x21, #0x18c] */
    /* fcmp s0, s1 */
    /* b.ne #0x108aa04 */
    /* ldr s0, [x21, #0x190] */
    /* mov s1, v1.s[1] */
    /* fcmp s0, s1 */
    /* b.ne #0x108aa04 */
    /* ldr s0, [x21, #0x194] */
    /* fcmp s0, s8 */
    /* b.ne #0x108aa04 */
    /* add x1, sp, #0x34 */
    /* mov x0, x22 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x108aa90 */
    /* add x0, sp, #0x34 */
    /* call #0x46af0dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x108aa90 */
    /* ldur q0, [sp, #0x34] */
    /* ldur q1, [sp, #0x44] */
    /* stp q0, q1, [x22] */
    /* ldur q0, [sp, #0x54] */
    /* str q0, [x22, #0x20] */
    /* ldp x8, x20, [x20] */
    /* cbz x20, #0x108aa58 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x108aa30 */
    /* str xzr, [sp, #0x28] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x108aa44 */
    /* branch b #0x108aa5c */
    /* str xzr, [sp, #0x28] */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x5cac000 */
    /* add x8, x8, #0x138 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x105f958; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* cbz x20, #0x108aa90 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* cbz x20, #0x108aac0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
