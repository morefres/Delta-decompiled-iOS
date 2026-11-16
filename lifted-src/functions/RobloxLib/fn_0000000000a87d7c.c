/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a87d7c start_va=0xa87d7c image_relative=0xa87d7c bytes=496 */
void function_a87d7c__at_a87d7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x1] */
    /* asr w10, w8, #2 */
    /* asr w11, w9, #2 */
    /* ldr w12, [x1, #8] */
    /* asr w13, w12, #2 */
    /* orr x10, x10, x11, lsl #32 */
    /* str x10, [sp, #0x18] */
    /* str w13, [sp, #0x20] */
    /* and w8, w8, #3 */
    /* bfi w8, w9, #2, #2 */
    /* bfi w8, w12, #4, #2 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* str x8, [sp, #0x28] */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0xd70 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xa87ed4 */
    /* mov w8, #0x1520 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0xa8be74; ABI effects unresolved */
    /* cbz w0, #0xa87f54 */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x19, #0x1520] */
    /* ldr w9, [x19, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x21, x8 */
    /* b.eq #0xa87f54 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xa87e38 */
    /* ldr w8, [x19, #0x1508] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x1508] */
    /* cbnz w8, #0xa87e44 */
    /* mov w8, #0x1338 */
    /* add x0, x19, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x10] */
    /* mov w8, #0x14d0 */
    /* ldr x9, [x19, #0x14d0] */
    /* str x9, [x19, #0x14d8] */
    /* mov w20, #0x1338 */
    /* add x0, x19, x8 */
    /* add x1, x19, x20 */
    /* add x2, sp, #8 */
    /* mov w3, #0 */
    /* call #0xa9bdd8; ABI effects unresolved */
    /* ldr x8, [x19, #0x14d8] */
    /* ldr x9, [x19, #0x14d0] */
    /* sub x8, x8, x9 */
    /* and x23, x8, #0x7fffffff8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xa87ea4 */
    /* ldr w8, [x19, #0x1508] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x1508] */
    /* b.ne #0xa87eac */
    /* add x0, x19, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* cbnz x23, #0xa87f54 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x21, #0x10]! */
    /* bic x8, x9, x8 */
    /* str x8, [x21] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xa87cb8; ABI effects unresolved */
    /* branch b #0xa87f54 */
    /* mov w8, #0x1538 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa87f54 */
    /* ldr w8, [x20] */
    /* and w8, w8, #3 */
    /* ldur d0, [x20, #4] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d1, [x9, #0x5c0] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* adrp x9, #0x4bf5000 */
    /* ldr d1, [x9, #0x458] */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* orr w8, w10, w8 */
    /* add x2, x0, #0x20 */
    /* orr w8, w8, w9 */
    /* add x8, x2, w8, uxtw #3 */
    /* ldr w9, [x8] */
    /* cbz w9, #0xa87f38 */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0xa87f54 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x0, #0x260] */
    /* bic x8, x9, x8 */
    /* str x8, [x0, #0x260] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xa87d0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
