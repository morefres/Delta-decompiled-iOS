/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e0f378 start_va=0xe0f378 image_relative=0xe0f378 bytes=360 */
void function_e0f378__at_e0f378(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xa00] */
    /* tbnz w8, #0, #0xe0f3c8 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* and w8, w20, #0xfffffffd */
    /* cmp w8, #1 */
    /* fcsel s1, s8, s9, eq */
    /* cbz x21, #0xe0f3f4 */
    /* fcmp s1, #0.0 */
    /* b.le #0xe0f3f4 */
    /* ldr s0, [x21, #0x70] */
    /* ucvtf s0, s0 */
    /* fdiv s0, s0, s1 */
    /* stur xzr, [x29, #-0x40] */
    /* stur wzr, [x29, #-0x38] */
    /* cmp w20, #3 */
    /* b.eq #0xe0f434 */
    /* cmp w20, #2 */
    /* b.eq #0xe0f424 */
    /* cmp w20, #1 */
    /* b.ne #0xe0f43c */
    /* fmul s1, s0, s8 */
    /* stur s1, [x29, #-0x40] */
    /* stur wzr, [x29, #-0x38] */
    /* branch b #0xe0f43c */
    /* fmul s1, s0, s9 */
    /* fmul s2, s0, s8 */
    /* stp s1, s2, [x29, #-0x40] */
    /* branch b #0xe0f43c */
    /* fmul s1, s0, s9 */
    /* stur s1, [x29, #-0x3c] */
    /* stp s0, s0, [sp, #0x44] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x4c] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x44 */
    /* call #0x46b8b84; ABI effects unresolved */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldp q3, q2, [x0] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp q3, q2, [sp] */
    /* sub w8, w20, #1 */
    /* cmp w8, #2 */
    /* b.hi #0xe0f4a4 */
    /* adrp x9, #0x4c17000 */
    /* add x9, x9, #0xe0 */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* adrp x9, #0x4c17000 */
    /* add x9, x9, #0xec */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* adrp x9, #0x4c17000 */
    /* add x9, x9, #0xf8 */
    /* ldr s2, [x9, w8, uxtw #2] */
    /* stp s0, s1, [sp] */
    /* stp s2, s0, [sp, #0x10] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, x19, #0x188 */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
}
