/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114115c start_va=0x114115c image_relative=0x114115c bytes=724 */
void function_114115c__at_114115c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* tbnz w2, #0x1f, #0x1141204 */
    /* ldr w8, [x0, #0x340] */
    /* ldr w9, [x0, #0x1c8] */
    /* cmp w8, w1 */
    /* ccmp w9, w2, #0, hi */
    /* b.ls #0x1141204 */
    /* ldr x8, [x0, #0x1c0] */
    /* mov w9, #0x28 */
    /* umaddl x8, w2, w9, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #0xd */
    /* b.hi #0x1141204 */
    /* adrp x9, #0x4c31000 */
    /* add x9, x9, #0x4a8 */
    /* adr x10, #0x11411c0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* call #0x1141570; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x2f678; ABI effects unresolved */
    /* mov x20, x0 */
    /* ucvtf d8, w21 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x11413ac */
    /* cbz x8, #0x11411f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str d8, [x19, #0x10] */
    /* str x20, [x19, #8] */
    /* branch b #0x1141394 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* branch b #0x1141394 */
    /* call #0x11d6780; ABI effects unresolved */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v0.16b, #0 */
    /* cmp x1, #0x30 */
    /* b.lo #0x114125c */
    /* ldr s0, [x0, #0x2c] */
    /* mov x8, x0 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* ldr d3, [x8] */
    /* ldur q1, [x0, #0xc] */
    /* ldur q2, [x0, #0x1c] */
    /* mov v0.d[1], v3.d[0] */
    /* stp q1, q2, [sp] */
    /* str q0, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1067334; ABI effects unresolved */
    /* branch b #0x1141394 */
    /* call #0x11415d8; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* branch b #0x1141384 */
    /* call #0x1141690; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x196cc70; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x11418b8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x1141394 */
    /* call #0x11d6780; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x3, x1 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* add x2, x8, x1 */
    /* mov x1, x8 */
    /* call #0xcd8160; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x38 */
    /* call #0x4046f8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1141768; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1141394 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1141394 */
    /* call #0x1141430; ABI effects unresolved */
    /* branch b #0x114130c */
    /* call #0x1141508; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* branch b #0x1141384 */
    /* call #0x1141690; ABI effects unresolved */
    /* branch b #0x1141354 */
    /* call #0x1141570; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* branch b #0x1141384 */
    /* call #0x11d6780; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* cmp x1, #8 */
    /* b.lo #0x114133c */
    /* ldr d0, [x0] */
    /* str d0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x11417d8; ABI effects unresolved */
    /* branch b #0x1141394 */
    /* call #0x1141690; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x11416f8; ABI effects unresolved */
    /* branch b #0x1141394 */
    /* call #0x11d6780; ABI effects unresolved */
    /* cmp x1, #0xc */
    /* b.lo #0x11413b4 */
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #8] */
    /* branch b #0x11413bc */
    /* call #0x1141634; ABI effects unresolved */
    /* str d0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1141498; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* str d8, [x19, #0x10] */
    /* branch b #0x1141394 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1141848; ABI effects unresolved */
    /* branch b #0x1141394 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11413e8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1141424 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1141424 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x1141424 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1141424 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
