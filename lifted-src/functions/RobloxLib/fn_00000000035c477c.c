/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c477c start_va=0x35c477c image_relative=0x35c477c bytes=396 */
void function_35c477c__at_35c477c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x25, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x25, x0, x25 */
    /* cmp x25, x19 */
    /* b.ls #0x35c47ec */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x35c4194; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c47ac */
    /* branch b #0x35c48e8 */
    /* ldr x24, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x9, x8, [x22, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x26, x8, #2 */
    /* mov x0, x22 */
    /* call #0x35c41d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x26, #1 */
    /* mov w1, #0xcb */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x35c41f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x22, #8] */
    /* rev w9, w9 */
    /* str w9, [x21, x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, #4 */
    /* str x8, [x20] */
    /* ldp x9, x10, [x22, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x35c4874 */
    /* ldr w11, [x9], #4 */
    /* rev w11, w11 */
    /* str w11, [x21, x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, #4 */
    /* str x8, [x20] */
    /* branch b #0x35c4850 */
    /* ldrsb x26, [x22, #0x3f] */
    /* tbnz x26, #0x3f, #0x35c4884 */
    /* cbnz w26, #0x35c488c */
    /* branch b #0x35c48e8 */
    /* ldr x26, [x22, #0x30] */
    /* cbz x26, #0x35c48e8 */
    /* add x23, x23, x24 */
    /* add x1, x22, #0x28 */
    /* add x9, x8, #1 */
    /* str x9, [x20] */
    /* strb w26, [x21, x8] */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x22, #0x3f] */
    /* tbz w9, #0x1f, #0x35c48b0 */
    /* ldr x1, [x1] */
    /* add x0, x21, x8 */
    /* and x2, x26, #0xff */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, w26, uxtb */
    /* str x8, [x20] */
    /* subs x22, x23, x8 */
    /* b.eq #0x35c48e8 */
    /* add x0, x21, x8 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* str x8, [x20] */
    /* cmp x25, x19 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
