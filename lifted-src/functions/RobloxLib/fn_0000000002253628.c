/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2253628 start_va=0x2253628 image_relative=0x2253628 bytes=388 */
void function_2253628__at_2253628(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x23, x8, [x0, #0x10] */
    /* mov x21, x23 */
    /* cmp x23, x8 */
    /* b.ne #0x2253778 */
    /* ldp x8, x22, [x19] */
    /* subs x9, x22, x8 */
    /* b.ls #0x22536d4 */
    /* asr x8, x9, #3 */
    /* mov x9, #0x37a7 */
    /* movk x9, #0xe9bd, lsl #16 */
    /* movk x9, #0x6f4d, lsl #32 */
    /* movk x9, #0xd37a, lsl #48 */
    /* mov x10, #1 */
    /* madd x8, x8, x9, x10 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x24, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* mov w9, #0xb8 */
    /* mneg x8, x8, x9 */
    /* add x21, x22, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x22536c4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x22535d0; ABI effects unresolved */
    /* add x22, x22, #0xb8 */
    /* add x21, x21, #0xb8 */
    /* cmp x22, x23 */
    /* b.ne #0x22536a4 */
    /* ldr x22, [x19, #8] */
    /* mov w8, #0xb8 */
    /* madd x8, x24, x8, x22 */
    /* stp x8, x21, [x19, #8] */
    /* branch b #0x2253778 */
    /* subs x8, x23, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6f4e */
    /* movk x9, #0xd37a, lsl #16 */
    /* movk x9, #0xde9b, lsl #32 */
    /* movk x9, #0xa6f4, lsl #48 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x22, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* call #0x173238c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0xb8 */
    /* madd x24, x22, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldur q0, [x19, #8] */
    /* fmov x22, d0 */
    /* mov x8, v0.d[1] */
    /* mov x25, x24 */
    /* subs x26, x8, x22 */
    /* b.eq #0x2253750 */
    /* add x25, x24, x26 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x2253868; ABI effects unresolved */
    /* add x0, x0, #0xb8 */
    /* add x22, x22, #0xb8 */
    /* subs x26, x26, #0xb8 */
    /* b.ne #0x2253734 */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* stp x21, x24, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* stp x25, x23, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x2253a54; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2253868; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0xb8 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
