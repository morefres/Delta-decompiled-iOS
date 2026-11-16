/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19be34c start_va=0x19be34c image_relative=0x19be34c bytes=540 */
void function_19be34c__at_19be34c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x28 */
    /* call #0x9d7c9c; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x19be3e0 */
    /* mov w22, #0x3f800000 */
    /* call #0x42bb71c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, x0, #0xa8 */
    /* add x1, sp, #0x10 */
    /* call #0x844254; ABI effects unresolved */
    /* ldrb w1, [x0, #0x10] */
    /* add x0, sp, #0x28 */
    /* call #0x42bb564; ABI effects unresolved */
    /* str w22, [x0] */
    /* add x21, x21, #0x18 */
    /* cmp x21, x20 */
    /* b.ne #0x19be398 */
    /* ldr x0, [x19] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* mov x2, sp */
    /* call #0x19be7f8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x10] */
    /* movi d8, #0000000000000000 */
    /* cmp x0, x8 */
    /* b.eq #0x19be530 */
    /* fmov s9, wzr */
    /* mov x9, x0 */
    /* fmov s10, wzr */
    /* movi d11, #0000000000000000 */
    /* ldr s0, [x9, #8] */
    /* fcmp s9, s0 */
    /* fcsel s9, s9, s0, mi */
    /* ldr d1, [x9], #0xc */
    /* fcmgt v2.2s, v1.2s, v11.2s */
    /* bif v11.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v8.2s, v1.2s */
    /* bif v8.8b, v1.8b, v2.8b */
    /* fcmp s0, s10 */
    /* fcsel s10, s10, s0, mi */
    /* cmp x9, x8 */
    /* b.ne #0x19be424 */
    /* cbz x0, #0x19be460 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fsub v0.2s, v8.2s, v11.2s */
    /* fsub s1, s10, s9 */
    /* ldr x9, [x19, #0x18] */
    /* ldrb w10, [x9] */
    /* ldr x8, [x19, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x19be498 */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    /* strb wzr, [x9] */
    /* branch b #0x19be4dc */
    /* ldr s2, [x8, #8] */
    /* fcmp s2, s1 */
    /* fcsel s2, s2, s1, mi */
    /* ldr d3, [x8] */
    /* fcmgt v4.2s, v0.2s, v3.2s */
    /* bif v3.8b, v0.8b, v4.8b */
    /* str d3, [x8] */
    /* str s2, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr s2, [x8, #8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* ldr d2, [x8] */
    /* fcmgt v3.2s, v2.2s, v0.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x19be4ec */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x19be4fc */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19be544 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* movi d11, #0000000000000000 */
    /* cbnz x0, #0x19be458 */
    /* branch b #0x19be460 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x19be554 */
    /* mov x19, x0 */
    /* branch b #0x19be560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
