/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d853c start_va=0x37d853c image_relative=0x37d853c bytes=516 */
void function_37d853c__at_37d853c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x188 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x37d6b10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x0, #0x40] */
    /* str q0, [x0, #0x30] */
    /* ldp q0, q1, [x21, #0x30] */
    /* ldp q2, q3, [x21, #0x50] */
    /* stp q2, q3, [x0, #0x80] */
    /* stp q0, q1, [x0, #0x60] */
    /* ldp q0, q1, [x21, #0x70] */
    /* ldp q2, q3, [x21, #0x90] */
    /* stp q2, q3, [x0, #0xc0] */
    /* stp q0, q1, [x0, #0xa0] */
    /* ldr x8, [x19, #0x3e8] */
    /* ldr x9, [x8, #0x3f8] */
    /* cmn x9, #1 */
    /* b.ne #0x37d8648 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x9, x8, x9, eq */
    /* ldr x8, [x19, #0x3e8] */
    /* str x9, [x8, #0x3f8] */
    /* str xzr, [x8, #0x408] */
    /* ldr x10, [x8, #0x400] */
    /* cmn x10, #1 */
    /* b.eq #0x37d8634 */
    /* str x9, [x8, #0x400] */
    /* str xzr, [x8, #0x418] */
    /* ldr x10, [x8, #0x410] */
    /* cmn x10, #1 */
    /* b.eq #0x37d8648 */
    /* str x9, [x8, #0x410] */
    /* ldp x9, x10, [x21, #8] */
    /* add x9, x10, x9 */
    /* ldr x10, [x21, #0x18] */
    /* add x0, x8, #0x1e0 */
    /* add x1, x9, x10 */
    /* mov x2, x20 */
    /* call #0x37d9fbc; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* ldr x1, [x21, #0x18] */
    /* add x0, x8, #0x2e8 */
    /* mov x2, x20 */
    /* call #0x37d9fbc; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* ldp x9, x10, [x21, #0x40] */
    /* add x9, x10, x9 */
    /* ldr x10, [x21, #0x50] */
    /* add x0, x8, #0x340 */
    /* add x1, x9, x10 */
    /* mov x2, x20 */
    /* call #0x37d9fbc; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* ldp x9, x10, [x21, #0x78] */
    /* add x9, x10, x9 */
    /* ldr x10, [x21, #0x88] */
    /* add x0, x8, #0x398 */
    /* add x1, x9, x10 */
    /* mov x2, x20 */
    /* call #0x37d9fbc; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.eq #0x37d86e8 */
    /* cbnz w8, #0x37d8708 */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x238 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x21, #0x48] */
    /* ldr x10, [x21, #0x80] */
    /* add x9, x9, x10 */
    /* sub x1, x8, x9 */
    /* branch b #0x37d8700 */
    /* ldr x8, [x19, #0x3e8] */
    /* add x0, x8, #0x290 */
    /* ldp x8, x9, [x21, #8] */
    /* add x8, x9, x8 */
    /* ldr x9, [x21, #0x18] */
    /* add x1, x8, x9 */
    /* mov x2, x20 */
    /* call #0x37d9fbc; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x37d8728 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
