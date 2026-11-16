/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a630a8 start_va=0x2a630a8 image_relative=0x2a630a8 bytes=348 */
void function_2a630a8__at_2a630a8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5bed000 */
    /* add x8, x8, #0x110 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x2a630dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* str xzr, [x19, #0xb8] */
    /* cbz x0, #0x2a630f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* str xzr, [x19, #0xb0] */
    /* cbz x0, #0x2a6310c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a631ec */
    /* mov x8, #-0x1060 */
    /* ldr x9, [x19, x8] */
    /* ldr x9, [x9, #0xd0] */
    /* add x0, x19, x8 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x2a631ec */
    /* ldr s0, [x19, #0x90] */
    /* ldr s1, [x0, #0x1a0] */
    /* fcmp s0, s1 */
    /* b.ne #0x2a6318c */
    /* ldr s0, [x19, #0x94] */
    /* ldr s1, [x0, #0x1a4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2a6318c */
    /* ldr s0, [x19, #0x98] */
    /* ldr s1, [x0, #0x1a8] */
    /* fcmp s0, s1 */
    /* b.eq #0x2a631ec */
    /* mov w0, #0x2a35 */
    /* movk w0, #0x1b, lsl #16 */
    /* call #0x46ab768; ABI effects unresolved */
    /* ldr s3, [x19, #0x90] */
    /* fcmp s3, s0 */
    /* b.ne #0x2a631ec */
    /* ldr s0, [x19, #0x94] */
    /* fcmp s0, s1 */
    /* b.ne #0x2a631ec */
    /* ldr s0, [x19, #0x98] */
    /* fcmp s0, s2 */
    /* b.ne #0x2a631ec */
    /* sub x8, x19, #0xff8 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a631d0 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5210000 */
    /* add x9, x9, #0xeea */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0x90] */
    /* ldr s2, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
