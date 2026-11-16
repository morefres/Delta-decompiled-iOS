/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4d0ec start_va=0x2c4d0ec image_relative=0x2c4d0ec bytes=316 */
void function_2c4d0ec__at_2c4d0ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x270] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2c4d200 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x9d8] */
    /* tbnz w8, #0, #0x2c4d154 */
    /* mov x0, x21 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x2c4d13c */
    /* cmp x8, x0 */
    /* b.eq #0x2c4d200 */
    /* ldr w8, [x21, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2c4d200 */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* tbz w0, #0, #0x2c4d200 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x484f6c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* fmov s8, s3 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x64 */
    /* b.ne #0x2c4d200 */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.lt #0x2c4d200 */
    /* fcmp s1, s10 */
    /* b.lt #0x2c4d200 */
    /* fcmp s0, s9 */
    /* b.hi #0x2c4d200 */
    /* fcmp s1, s8 */
    /* b.hi #0x2c4d200 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* branch b #0x2c4d204 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
