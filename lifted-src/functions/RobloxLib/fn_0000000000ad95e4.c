/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad95e4 start_va=0xad95e4 image_relative=0xad95e4 bytes=328 */
void function_ad95e4__at_ad95e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x22, [x0] */
    /* ldr w21, [x0, #8] */
    /* add x8, sp, #8 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x10] */
    /* cmp w21, #5 */
    /* b.lo #0xad9658 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #0xc */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0xad965c */
    /* cbz w21, #0xad96b0 */
    /* fmov s9, #1.00000000 */
    /* fsub s8, s9, s8 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x21, x8, #2 */
    /* add x22, x22, #8 */
    /* fmov s10, wzr */
    /* ldp s0, s1, [x22, #-8] */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s10, s1, mi */
    /* fcmp s1, s9 */
    /* fcsel s1, s9, s1, gt */
    /* fsub s1, s9, s1 */
    /* fmul s1, s8, s1 */
    /* fsub s1, s9, s1 */
    /* ldr s2, [x22] */
    /* fmul s2, s8, s2 */
    /* add x0, sp, #8 */
    /* call #0x2f503c; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* subs x21, x21, #0xc */
    /* b.ne #0xad9674 */
    /* ldr x1, [sp, #8] */
    /* ldr w2, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x41957d0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x19 */
    /* b.eq #0xad96d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad9708 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xad9710 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x19 */
    /* b.eq #0xad9724 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
