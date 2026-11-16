/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29f937c start_va=0x29f937c image_relative=0x29f937c bytes=316 */
void function_29f937c__at_29f937c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xa48 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x58]! */
    /* fcmp s0, s11 */
    /* b.ne #0x29f9400 */
    /* ldr s0, [x19, #0x5c] */
    /* fcmp s0, s10 */
    /* b.ne #0x29f9400 */
    /* ldr s0, [x19, #0x60] */
    /* fcmp s0, s9 */
    /* b.ne #0x29f9400 */
    /* ldr s0, [x19, #0x64] */
    /* fcmp s0, s8 */
    /* b.eq #0x29f949c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x29f9474 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x29f9434 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x29f9434 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x29f9474 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6402000 */
    /* add x1, x1, #0x980 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x29f9474 */
    /* adrp x2, #0x6402000 */
    /* add x2, x2, #0x980 */
    /* mov x4, sp */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24da5c8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* adrp x1, #0x6402000 */
    /* add x1, x1, #0x980 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
