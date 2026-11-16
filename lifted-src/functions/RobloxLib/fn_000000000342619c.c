/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342619c start_va=0x342619c image_relative=0x342619c bytes=420 */
void function_342619c__at_342619c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x23, x8, [x0, #0x10] */
    /* mov x21, x23 */
    /* cmp x23, x8 */
    /* b.ne #0x34262f8 */
    /* ldp x8, x22, [x19] */
    /* subs x9, x22, x8 */
    /* b.ls #0x3426244 */
    /* asr x8, x9, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mov x10, #1 */
    /* madd x8, x8, x9, x10 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x24, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* mov w9, #0xd0 */
    /* mneg x8, x8, x9 */
    /* add x21, x22, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x3426234 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2b8c38; ABI effects unresolved */
    /* add x22, x22, #0xd0 */
    /* add x21, x21, #0xd0 */
    /* cmp x22, x23 */
    /* b.ne #0x3426214 */
    /* ldr x22, [x19, #8] */
    /* mov w8, #0xd0 */
    /* madd x8, x24, x8, x22 */
    /* stp x8, x21, [x19, #8] */
    /* branch b #0x34262f8 */
    /* subs x8, x23, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x9d8a */
    /* movk x9, #0x89d8, lsl #16 */
    /* movk x9, #0xd89d, lsl #32 */
    /* movk x9, #0x9d89, lsl #48 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* call #0x5369c0; ABI effects unresolved */
    /* mov w8, #0xd0 */
    /* madd x21, x21, x8, x0 */
    /* stp x0, x21, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x21, x8, [sp, #0x18] */
    /* ldur q0, [x19, #8] */
    /* fmov x22, d0 */
    /* mov x9, v0.d[1] */
    /* subs x24, x9, x22 */
    /* b.eq #0x34262cc */
    /* add x23, x21, x24 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x342568c; ABI effects unresolved */
    /* add x21, x21, #0xd0 */
    /* add x22, x22, #0xd0 */
    /* subs x24, x24, #0xd0 */
    /* b.ne #0x34262a0 */
    /* ldp x0, x21, [sp, #8] */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x34262d0 */
    /* mov x23, x21 */
    /* ldr x9, [x19] */
    /* str x9, [sp, #8] */
    /* stp x0, x21, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x23, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x342659c; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34263fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0xd0 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x342659c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
