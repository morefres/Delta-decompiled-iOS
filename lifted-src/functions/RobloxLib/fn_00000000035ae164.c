/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ae164 start_va=0x35ae164 image_relative=0x35ae164 bytes=336 */
void function_35ae164__at_35ae164(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x50] */
    /* str x8, [x0, #0x58] */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x35ae2a0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x35ae6a4; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x35ae2a0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x170 */
    /* mov x1, x21 */
    /* call #0x35b1d70; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x35b24dc; ABI effects unresolved */
    /* ldr x9, [x19, #0x330] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x35ae1f4 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x0, x10 */
    /* b.eq #0x35ae1f4 */
    /* sub x8, x9, x0 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x0, x11 */
    /* ccmp x9, x10, #4, ne */
    /* csel x8, x10, x8, eq */
    /* cmp x8, #0x3e9 */
    /* b.ge #0x35ae1f4 */
    /* mov w8, #0x3e8 */
    /* mov w9, #0x1200 */
    /* movk w9, #0x7a, lsl #16 */
    /* mul x9, x20, x9 */
    /* udiv x8, x9, x8 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x8, x9 */
    /* b.le #0x35ae2a0 */
    /* str x8, [x19, #0x58] */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x35ae2a0 */
    /* ldr x8, [x19, #0x50] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* adrp x9, #0x5476000 */
    /* add x9, x9, #0x2c5 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0xe76 */
    /* mov w9, #0x15f0 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf2e */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
