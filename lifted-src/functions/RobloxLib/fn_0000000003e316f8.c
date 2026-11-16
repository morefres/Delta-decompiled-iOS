/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e316f8 start_va=0x3e316f8 image_relative=0x3e316f8 bytes=340 */
void function_3e316f8__at_3e316f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #8, lsl #12 */
    /* call #0x3e3184c; ABI effects unresolved */
    /* ldr x8, [x21, #0x860] */
    /* ldr x9, [x21, #0x858] */
    /* sub x9, x8, x9 */
    /* ldr x8, [x19, #0x830] */
    /* ldr x10, [x19, #0x828] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8 */
    /* b.hs #0x3e31750 */
    /* asr x1, x8, #5 */
    /* add x0, x21, #0x858 */
    /* call #0x3e31404; ABI effects unresolved */
    /* stp wzr, wzr, [x19, #0xc] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* add x22, x0, x20 */
    /* mov x8, sp */
    /* mov w23, #7 */
    /* mov x24, #0x94b3 */
    /* movk x24, #0x26d6, lsl #16 */
    /* movk x24, #0xbe8, lsl #32 */
    /* movk x24, #0x112e, lsl #48 */
    /* mov w25, #0xca00 */
    /* movk w25, #0x3b9a, lsl #16 */
    /* mov x26, #-0xca00 */
    /* movk x26, #0xc465, lsl #16 */
    /* bic x20, x8, x20, asr #63 */
    /* sub x8, x22, x0 */
    /* bic x8, x8, x8, asr #63 */
    /* umulh x9, x8, x24 */
    /* lsr x9, x9, #0x1a */
    /* mul x10, x9, x25 */
    /* cmp x8, x10 */
    /* cset w10, lo */
    /* sub x9, x9, x10 */
    /* madd x8, x9, x26, x8 */
    /* stp x9, x8, [sp] */
    /* ldr w0, [x19, #8] */
    /* ldr x1, [x19, #0x828] */
    /* ldr x8, [x19, #0x830] */
    /* sub x8, x8, x1 */
    /* lsr x2, x8, #5 */
    /* ldr x3, [x21, #0x858] */
    /* ldr x8, [x21, #0x860] */
    /* sub x8, x8, x3 */
    /* lsr x4, x8, #5 */
    /* mov x5, x20 */
    /* call #0x4b98d4c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x3e31818 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0x3e317fc */
    /* call #0x4b981b8; ABI effects unresolved */
    /* subs w23, w23, #1 */
    /* b.ne #0x3e31788 */
    /* ldr x8, [x19, #0x828] */
    /* ldr x9, [x19, #0x830] */
    /* cmp x8, x9 */
    /* b.eq #0x3e3182c */
    /* mov x0, x19 */
    /* call #0x3e3199c; ABI effects unresolved */
    /* branch b #0x3e31824 */
    /* str w0, [x19, #0xc] */
    /* mov x0, x19 */
    /* call #0x3e31a70; ABI effects unresolved */
    /* ldr w0, [x19, #0xc] */
    /* branch b #0x3e31830 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
