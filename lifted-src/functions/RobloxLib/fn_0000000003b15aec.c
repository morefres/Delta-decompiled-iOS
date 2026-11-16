/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b15aec start_va=0x3b15aec image_relative=0x3b15aec bytes=336 */
void function_3b15aec__at_3b15aec(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* stp x0, x21, [sp] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3af9260; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cbz w8, #0x3b15b88 */
    /* ldr x22, [x20, #0x18] */
    /* lsl x23, x8, #3 */
    /* ldr x0, [x22] */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x1, x19 */
    /* call #0x3b15aec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3b15948; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x3b15b60 */
    /* ldr x0, [x20, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* add x3, x20, #0x58 */
    /* fmov s0, s9 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s1, s0, gt */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x20, #0x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x3b15bd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b15c18 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b15c20 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x3b15c34 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
