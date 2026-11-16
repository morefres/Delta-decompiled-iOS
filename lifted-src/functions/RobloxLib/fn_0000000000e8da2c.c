/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8da2c start_va=0xe8da2c image_relative=0xe8da2c bytes=360 */
void function_e8da2c__at_e8da2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov d8, d0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x22, x8, [x21, #0x98] */
    /* cmp x22, x8 */
    /* b.eq #0xe8db48 */
    /* mov x24, #0x8ba3 */
    /* movk x24, #0xba2e, lsl #16 */
    /* movk x24, #0xa2e8, lsl #32 */
    /* movk x24, #0x2e8b, lsl #48 */
    /* adrp x25, #0x610c000 */
    /* mov w26, #0x88 */
    /* mov w27, #1 */
    /* ldp x9, x8, [x21, #0x138] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* ldr x9, [x25, #0x4d0] */
    /* cmp x8, x9 */
    /* b.hs #0xe8db48 */
    /* add x0, x21, #0x80 */
    /* add x1, x22, #0x10 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #8 */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0xe872e0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x23, #8] */
    /* ldr w10, [x23, #0x18] */
    /* umaddl x9, w10, w26, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe8db0c */
    /* add x2, x8, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov d0, d8 */
    /* call #0xe8f4e0; ABI effects unresolved */
    /* cbz w0, #0xe8db38 */
    /* add x1, x22, #0x18 */
    /* ldr x8, [x21, #0xa0] */
    /* subs x23, x8, x1 */
    /* b.eq #0xe8db28 */
    /* sub x2, x23, #6 */
    /* mov x0, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x21, #0xa0] */
    /* strb w27, [x21, #0x160] */
    /* branch b #0xe8db40 */
    /* add x22, x22, #0x18 */
    /* ldr x8, [x21, #0xa0] */
    /* cmp x22, x8 */
    /* b.ne #0xe8da98 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe8db7c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
