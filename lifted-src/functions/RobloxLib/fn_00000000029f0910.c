/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29f0910 start_va=0x29f0910 image_relative=0x29f0910 bytes=340 */
void function_29f0910__at_29f0910(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e95000 */
    /* add x8, x8, #0x7e0 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x29f0944 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* str xzr, [x19, #0xb8] */
    /* cbz x0, #0x29f095c */
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
    /* b.ne #0x29f0a34 */
    /* sub x0, x19, #0xcd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x29f0a34 */
    /* ldr s1, [x19, #0xa8] */
    /* ldr s0, [x0, #0x210] */
    /* fcmp s1, s0 */
    /* b.ne #0x29f09d8 */
    /* ldr s0, [x19, #0xac] */
    /* ldr s2, [x0, #0x214] */
    /* fcmp s0, s2 */
    /* b.ne #0x29f09d8 */
    /* ldr s2, [x19, #0xb0] */
    /* ldr s3, [x0, #0x218] */
    /* fcmp s2, s3 */
    /* b.eq #0x29f0a4c */
    /* fcmp s1, #0.0 */
    /* b.ne #0x29f0a34 */
    /* ldr s0, [x19, #0xac] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x29f0a34 */
    /* ldr s0, [x19, #0xb0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x29f0a34 */
    /* ldr s0, [x19, #0xb4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x29f0a34 */
    /* sub x8, x19, #0xc68 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x29f0a18 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5404000 */
    /* add x9, x9, #0x331 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0xa8] */
    /* ldp s2, s3, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr s2, [x19, #0xb4] */
    /* ldr s3, [x0, #0x21c] */
    /* fcmp s1, #0.0 */
    /* fccmp s2, s3, #4, eq */
    /* b.ne #0x29f09e4 */
    /* branch b #0x29f0a34 */
}
