/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ae48c start_va=0x3ae48c image_relative=0x3ae48c bytes=1260 */
void function_3ae48c__at_3ae48c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x20, x0 */
    /* call #0x3ac87c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* call #0x4c1288; ABI effects unresolved */
    /* adrp x19, #0x6b7000 */
    /* add x19, x19, #0x488 */
    /* mov x0, sp */
    /* add x1, sp, #0xf8 */
    /* mov x2, x19 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x1f0 */
    /* mov x2, x19 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x3ae144; ABI effects unresolved */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* cmp w0, #1 */
    /* b.ne #0x3ae508 */
    /* mov x24, #0 */
    /* branch b #0x3ae678 */
    /* mov x24, #0 */
    /* add x25, x19, #0x20 */
    /* mov w26, #0xf8 */
    /* mov x27, #0x20 */
    /* adrp x22, #0x6b7000 */
    /* add x22, x22, #0x488 */
    /* cbnz x24, #0x3ae5dc */
    /* ldr x8, [x19, #0x18] */
    /* mov x9, #0x4000000000000000 */
    /* cmn x9, x8, lsr #1 */
    /* b.mi #0x3ae6c4 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, gt */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* madd x1, x24, x26, x27 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* mov x9, #0x2109 */
    /* movk x9, #0x1084, lsl #16 */
    /* movk x9, #0x842, lsl #32 */
    /* movk x9, #0x8421, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #7 */
    /* add x21, x9, x8, lsr #63 */
    /* lsl x8, x21, #1 */
    /* stp x24, x8, [x23, #0x10] */
    /* add x24, x23, #0x20 */
    /* ldp x9, x8, [x19, #0x10] */
    /* lsr x28, x8, #1 */
    /* cbz x9, #0x3ae5c4 */
    /* add x1, x19, #0x20 */
    /* madd x8, x28, x26, x1 */
    /* cmp x23, x19 */
    /* ccmp x24, x8, #2, eq */
    /* b.lo #0x3ae5c0 */
    /* lsl x8, x28, #8 */
    /* sub x2, x8, x28, lsl #3 */
    /* mov x0, x24 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* madd x25, x28, x26, x24 */
    /* and x8, x21, #0x7fffffffffffffff */
    /* sub x24, x8, x28 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x19, x23 */
    /* add x0, sp, #0xf8 */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* subs x24, x24, #1 */
    /* b.vs #0x3ae6c0 */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* stp q2, q3, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldp q2, q3, [sp, #0x60] */
    /* stp q2, q3, [x25, #0x60] */
    /* stp q0, q1, [x25, #0x40] */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldp q2, q3, [sp, #0xa0] */
    /* stp q2, q3, [x25, #0xa0] */
    /* stp q0, q1, [x25, #0x80] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* ldr q2, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x25, #0xf0] */
    /* stp q1, q2, [x25, #0xd0] */
    /* str q0, [x25, #0xc0] */
    /* add x25, x25, #0xf8 */
    /* mov x8, sp */
    /* call #0x4c1288; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0xf8 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x1f0 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x3ae144; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3ae520 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #2 */
    /* b.lo #0x3ae69c */
    /* lsr x8, x8, #1 */
    /* subs x8, x8, x24 */
    /* b.vs #0x3ae6c8 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* lsr x8, x1, #0x3e */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x9, #0x3ae000 */
    /* add x9, x9, #0x978 */
    /* adr x10, #0x3ae708 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* ubfx x8, x20, #0x30, #8 */
    /* branch b #0x3ae740 */
    /* lsr x8, x24, #0x20 */
    /* subs w8, w8, w24 */
    /* b.vs #0x3ae968 */
    /* sxtw x8, w8 */
    /* branch b #0x3ae740 */
    /* ldp x9, x8, [x24, #0x10] */
    /* subs x8, x8, x9 */
    /* b.vs #0x3ae96c */
    /* cmp x8, #0x16 */
    /* b.ne #0x3ae820 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* mov w8, #0x4b50 */
    /* movk w8, #0x605, lsl #16 */
    /* cmp w0, w8 */
    /* b.ne #0x3ae820 */
    /* mov w0, #4 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* mov w0, #6 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov w0, #8 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w0, #0xa */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w0, #0xc */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #0x10 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w0, #0x14 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* and x27, x0, #0xffff */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x21, #0 */
    /* call #0x3b04a8; ABI effects unresolved */
    /* cbz x21, #0x3ae86c */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0x3ae82c */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x23, #0 */
    /* mov x22, #-0x1000000000000000 */
    /* stp x8, x9, [x19] */
    /* stp x10, x23, [x19, #0x10] */
    /* str x22, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x22, x1 */
    /* str w26, [sp, #0x14] */
    /* str x25, [sp, #0x18] */
    /* mov x21, x28 */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldr w28, [sp, #0x34] */
    /* lsr x8, x1, #0x3e */
    /* mov x23, x0 */
    /* adrp x9, #0x3ae000 */
    /* add x9, x9, #0x988 */
    /* adr x10, #0x3ae894 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x14df0; ABI effects unresolved */
    /* ubfx x8, x22, #0x30, #8 */
    /* branch b #0x3ae904 */
    /* lsr x8, x23, #0x20 */
    /* str x8, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* subs w8, w8, w23 */
    /* b.vs #0x3ae970 */
    /* sxtw x8, w8 */
    /* branch b #0x3ae904 */
    /* ldr x9, [x23, #0x18] */
    /* ldr x8, [x23, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* subs x8, x8, x9 */
    /* b.vs #0x3ae974 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w11, [sp, #0x14] */
    /* cmp x8, x27 */
    /* b.ne #0x3ae95c */
    /* lsl x8, x25, #0x30 */
    /* and w9, w28, #0xffff */
    /* orr x8, x8, x9, lsl #32 */
    /* mov w9, #0x4b50 */
    /* movk w9, #0x605, lsl #16 */
    /* orr x8, x8, x9 */
    /* and x9, x26, #0xffff */
    /* bfi x9, x21, #0x10, #0x10 */
    /* orr x9, x9, x10, lsl #32 */
    /* mov w10, w11 */
    /* orr x10, x10, x27, lsl #32 */
    /* branch b #0x3ae840 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldr x10, [sp, #0x18] */
    /* ldr w11, [sp, #0x14] */
    /* cbz w27, #0x3ae914 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* branch b #0x3ae828 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
