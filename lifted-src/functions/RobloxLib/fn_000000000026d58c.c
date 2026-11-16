/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d58c start_va=0x26d58c image_relative=0x26d58c bytes=392 */
void function_26d58c__at_26d58c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x8, [x0, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x26d6c8 */
    /* ldp x8, x1, [x19] */
    /* subs x9, x1, x8 */
    /* b.ls #0x26d610 */
    /* asr x8, x9, #5 */
    /* mov x9, #0xcf3d */
    /* movk x9, #0x3cf3, lsl #16 */
    /* movk x9, #0xf3cf, lsl #32 */
    /* movk x9, #0xcf3c, lsl #48 */
    /* mov x10, #1 */
    /* madd x8, x8, x9, x10 */
    /* add x8, x8, x8, lsr #63 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x2a0 */
    /* mneg x21, x8, x9 */
    /* add x0, sp, #8 */
    /* add x3, x1, x21 */
    /* call #0x26d8a4; ABI effects unresolved */
    /* mov x2, x1 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x21 */
    /* stp x8, x1, [x19, #8] */
    /* branch b #0x26d6c8 */
    /* subs x8, x2, x8 */
    /* asr x8, x8, #5 */
    /* mov x9, #0x9e7a */
    /* movk x9, #0x79e7, lsl #16 */
    /* movk x9, #0xe79e, lsl #32 */
    /* movk x9, #0x9e79, lsl #48 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* call #0x265f2c; ABI effects unresolved */
    /* mov w8, #0x2a0 */
    /* madd x21, x21, x8, x0 */
    /* stp x0, x21, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x21, x8, [sp, #0x18] */
    /* ldur q0, [x19, #8] */
    /* fmov x22, d0 */
    /* mov x9, v0.d[1] */
    /* subs x24, x9, x22 */
    /* b.eq #0x26d69c */
    /* add x23, x21, x24 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x26d7d0; ABI effects unresolved */
    /* add x21, x21, #0x2a0 */
    /* add x22, x22, #0x2a0 */
    /* subs x24, x24, #0x2a0 */
    /* b.ne #0x26d66c */
    /* ldp x0, x21, [sp, #8] */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x26d6a0 */
    /* mov x23, x21 */
    /* ldr x9, [x19] */
    /* str x9, [sp, #8] */
    /* stp x0, x21, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x23, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x26da7c; ABI effects unresolved */
    /* ldr x2, [x19, #0x10] */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* call #0x26d7d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x2a0 */
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
    /* call #0x26da7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
