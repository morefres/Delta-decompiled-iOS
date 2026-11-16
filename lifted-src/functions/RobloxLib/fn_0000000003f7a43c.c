/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7a43c start_va=0x3f7a43c image_relative=0x3f7a43c bytes=496 */
void function_3f7a43c__at_3f7a43c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3f7a468 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x3f7a46c */
    /* mov x22, #0 */
    /* call #0x3e89184; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2cde6f4 */
    /* ldrb w8, [x0, #0x18a] */
    /* tbnz w8, #0, #0x3f7a628 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x170] */
    /* cmp w8, #1 */
    /* b.eq #0x3f7a518 */
    /* cbnz w8, #0x3f7a618 */
    /* ldr x8, [x19, #0x190] */
    /* ldr s0, [x19, #0x178] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x1d4] */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x8, #0x160] */
    /* str s0, [x8, #0x164] */
    /* str s0, [x8, #0x168] */
    /* branch b #0x3f7a618 */
    /* ldr x20, [x19, #0x190] */
    /* ldr w0, [x19, #0x174] */
    /* call #0x2aaaa4; ABI effects unresolved */
    /* strb w0, [x20, #0x1fc] */
    /* ldr x8, [x19, #0x190] */
    /* ldr s0, [x19, #0x160] */
    /* strb wzr, [x8, #0x1d4] */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr d1, [x19, #0x158] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* fneg v2.2s, v2.2s */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str d1, [x8, #0x160] */
    /* str s0, [x8, #0x168] */
    /* ldr w9, [x19, #0x174] */
    /* cmp w9, #2 */
    /* b.eq #0x3f7a5e8 */
    /* cmp w9, #1 */
    /* b.eq #0x3f7a5b0 */
    /* cbnz w9, #0x3f7a618 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* ldr x20, [x19, #0x190] */
    /* add x21, x20, #0x1d8 */
    /* cbz x0, #0x3f7a604 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* branch b #0x3f7a5cc */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* ldr x20, [x19, #0x190] */
    /* add x21, x20, #0x1d8 */
    /* cbz x0, #0x3f7a604 */
    /* add x0, x19, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x8, sp, #0xc */
    /* call #0x3f7d3f4; ABI effects unresolved */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [sp, #0x2c] */
    /* branch b #0x3f7a614 */
    /* add x9, x8, #0x1d8 */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* stp q0, q0, [x9] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x1f8] */
    /* branch b #0x3f7a618 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x21] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x1f8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
