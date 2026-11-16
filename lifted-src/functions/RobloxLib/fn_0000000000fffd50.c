/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fffd50 start_va=0xfffd50 image_relative=0xfffd50 bytes=308 */
void function_fffd50__at_fffd50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xb0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0x2c] */
    /* ldr s1, [x21, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0xfffdd0 */
    /* ldr s0, [x19, #0x30] */
    /* ldr s1, [x21, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0xfffdd0 */
    /* ldr s0, [x19, #0x34] */
    /* ldr s1, [x21, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0xfffdd0 */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbz w0, #0, #0xfffdd0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xfffe44 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xfffe04 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xfffe04 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xfffe44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x62cf000 */
    /* add x1, x1, #0xb08 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xfffe44 */
    /* adrp x2, #0x62cf000 */
    /* add x2, x2, #0xb08 */
    /* add x3, x19, #8 */
    /* mov x1, x20 */
    /* mov x4, x21 */
    /* call #0x24dae14; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stur q2, [x19, #0x28] */
    /* stur q1, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* adrp x1, #0x62cf000 */
    /* add x1, x1, #0xb08 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
}
