/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f88628 start_va=0x3f88628 image_relative=0x3f88628 bytes=420 */
void function_3f88628__at_3f88628(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3f887cc; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* str d0, [x20] */
    /* str wzr, [x20, #8] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* ldp x0, x8, [sp, #0x20] */
    /* subs x8, x8, x0 */
    /* asr x21, x8, #3 */
    /* mov x22, #0 */
    /* b.eq #0x3f886c0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x21, #1 */
    /* csinc x9, x21, xzr, hi */
    /* ldr x10, [x0, x22, lsl #3] */
    /* cmp x10, x8 */
    /* b.ne #0x3f886c0 */
    /* add x22, x22, #1 */
    /* cmp x9, x22 */
    /* b.ne #0x3f886a4 */
    /* mov x22, x9 */
    /* cmp x22, x21 */
    /* b.eq #0x3f8876c */
    /* movi d8, #0000000000000000 */
    /* ldr x0, [x0, x22, lsl #3] */
    /* str d8, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* str d8, [sp] */
    /* str wzr, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x3f88274; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* ldr d1, [x20] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x20] */
    /* ldr s0, [sp, #0x18] */
    /* ldr s1, [x20, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #8] */
    /* ldr d0, [sp] */
    /* ldr d1, [x19] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldr s0, [sp, #8] */
    /* ldr s1, [x19, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* ldp x0, x8, [sp, #0x20] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #3 */
    /* add x8, x22, #1 */
    /* cmp x9, x8 */
    /* csinc x22, x9, x22, hi */
    /* ldr x9, [sp, #0x40] */
    /* cmp x22, x8 */
    /* b.eq #0x3f88764 */
    /* ldr x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3f88748 */
    /* sub x22, x8, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x3f886cc */
    /* cbz x0, #0x3f88778 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f887a8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3f887b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3f887c4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
