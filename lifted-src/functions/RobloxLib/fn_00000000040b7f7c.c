/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b7f7c start_va=0x40b7f7c image_relative=0x40b7f7c bytes=616 */
void function_40b7f7c__at_40b7f7c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cmp x4, x2 */
    /* b.ne #0x40b7fac */
    /* mov x21, #0 */
    /* branch b #0x40b7fe8 */
    /* sub x8, x3, x1 */
    /* asr x8, x8, #3 */
    /* mov w9, #0xaa */
    /* mul x8, x8, x9 */
    /* ldr x9, [x3] */
    /* sub x9, x4, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x5555555555555555 */
    /* madd x21, x9, x10, x8 */
    /* ldr x8, [x19, #0x20] */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #7 */
    /* ldp x10, x11, [x19, #8] */
    /* add x22, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x40b8024 */
    /* ldr x10, [x22] */
    /* mov w11, #0xaa */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x18 */
    /* madd x23, x8, x9, x10 */
    /* branch b #0x40b8028 */
    /* mov x23, #0 */
    /* cmp x2, x23 */
    /* b.ne #0x40b8038 */
    /* mov x20, #0 */
    /* branch b #0x40b8074 */
    /* sub x8, x1, x22 */
    /* asr x8, x8, #3 */
    /* mov w9, #0xaa */
    /* mul x8, x8, x9 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x22] */
    /* sub x9, x23, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x5555555555555555 */
    /* madd x20, x9, x10, x8 */
    /* stp x22, x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x37828fc; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x40b8174 */
    /* ldp x24, x25, [sp, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* cmp x20, x8, lsr #1 */
    /* b.ls #0x40b80f4 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x37828fc; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #7 */
    /* ldp x10, x11, [x19, #8] */
    /* add x2, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x40b8148 */
    /* ldr x10, [x2] */
    /* mov w11, #0xaa */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x18 */
    /* madd x3, x8, x9, x10 */
    /* branch b #0x40b814c */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x37828fc; ABI effects unresolved */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x40b8ca8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x21 */
    /* add x9, x9, x21 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* tbnz w0, #0, #0x40b8134 */
    /* branch b #0x40b8174 */
    /* mov x3, #0 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* call #0x40b8e54; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x358bce8; ABI effects unresolved */
    /* tbnz w0, #0, #0x40b8164 */
    /* ldr x9, [x19, #0x20] */
    /* mov x8, #-0x3f3f3f3f3f3f3f40 */
    /* movk x8, #0xc0c1 */
    /* umulh x8, x9, x8 */
    /* lsr x10, x8, #7 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x40b81b0 */
    /* ldr x11, [x8] */
    /* mov w12, #0xaa */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x18 */
    /* madd x9, x9, x10, x11 */
    /* branch b #0x40b81b4 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x37828fc; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
