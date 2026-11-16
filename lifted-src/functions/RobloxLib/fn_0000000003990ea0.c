/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3990ea0 start_va=0x3990ea0 image_relative=0x3990ea0 bytes=1820 */
void function_3990ea0__at_3990ea0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x3990eec */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x399120c */
    /* mov w9, #8 */
    /* strb w9, [x3], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x3991164 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x3990f18 */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x3991224 */
    /* mov w9, #0x10 */
    /* strb w9, [x3], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x3991180 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x20, #0x40] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x3990f2c */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3990f40 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x48] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x3990f54 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3990f68 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x50] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x3990f7c */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3990f90 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x58] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x3990fa4 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3990fb8 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x78] */
    /* cbz w8, #0x3990fe4 */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x399123c */
    /* mov w9, #0x38 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x399119c */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr w8, [x20, #0x7c] */
    /* cbz w8, #0x3991010 */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x3991254 */
    /* mov w9, #0x40 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x39911b8 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x20, #0x60] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x3991024 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3991038 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x80] */
    /* cbz w8, #0x3991064 */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x399126c */
    /* mov w9, #0x50 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x39911d4 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr w21, [x20, #0x18] */
    /* cbz w21, #0x39910ac */
    /* mov w22, #0 */
    /* add x23, x20, #0x10 */
    /* ldr x8, [x23] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x1c] */
    /* mov w0, #0xb */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x3991074 */
    /* ldr w21, [x20, #0x30] */
    /* cbz w21, #0x39910f4 */
    /* mov w22, #0 */
    /* add x23, x20, #0x28 */
    /* ldr x8, [x23] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x20] */
    /* mov w0, #0xc */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x39910bc */
    /* ldr w8, [x20, #0x84] */
    /* cbz w8, #0x3991120 */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x3991284 */
    /* mov w9, #0x68 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x39911f0 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x3991140 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x3990ee8 */
    /* branch b #0x3991164 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x3990f14 */
    /* branch b #0x3991180 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x3990fe0 */
    /* branch b #0x399119c */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x399100c */
    /* branch b #0x39911b8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x3991060 */
    /* branch b #0x39911d4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x399111c */
    /* branch b #0x39911f0 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x68] */
    /* branch b #0x3990ed4 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x70] */
    /* branch b #0x3990f00 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x78] */
    /* branch b #0x3990fcc */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x7c] */
    /* branch b #0x3990ff8 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x80] */
    /* branch b #0x399104c */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x84] */
    /* branch b #0x3991108 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsw x20, [x8, #8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* cbz w20, #0x3991304 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x39907b4; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x39912d8 */
    /* branch b #0x3991308 */
    /* mov x20, #0 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x28]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x20, x8 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x21, x9, x11, eq */
    /* cbz w8, #0x3991358 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x3990afc; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3991330 */
    /* ldr x8, [x19, #0x40] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x3991580 */
    /* mov x10, x9 */
    /* cbz x10, #0x399139c */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x48] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x399158c */
    /* mov x10, x9 */
    /* cbz x10, #0x39913e0 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x50] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x3991598 */
    /* mov x10, x9 */
    /* cbz x10, #0x3991424 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x58] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x39915a4 */
    /* mov x10, x9 */
    /* cbz x10, #0x3991468 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x60] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x39915b0 */
    /* mov x10, x9 */
    /* cbz x10, #0x39914ac */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* mov w8, #-9 */
    /* ldp x9, x10, [x19, #0x68] */
    /* clz x11, x9 */
    /* cmp x9, #0 */
    /* mov w9, #0x2c0 */
    /* madd w11, w11, w8, w9 */
    /* lsr w11, w11, #6 */
    /* add x11, x11, x20 */
    /* csel x11, x20, x11, eq */
    /* clz x12, x10 */
    /* madd w8, w12, w8, w9 */
    /* lsr w8, w8, #6 */
    /* add x8, x8, x11 */
    /* cmp x10, #0 */
    /* csel x8, x11, x8, eq */
    /* ldp w9, w10, [x19, #0x78] */
    /* clz w11, w9 */
    /* add w11, w11, w11, lsl #3 */
    /* mov w12, #0x1a0 */
    /* sub w11, w12, w11 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* cmp w9, #0 */
    /* csel x8, x8, x11, eq */
    /* clz w9, w10 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w12, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldp w9, w10, [x19, #0x80] */
    /* clz w11, w9 */
    /* add w11, w11, w11, lsl #3 */
    /* sub w11, w12, w11 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* cmp w9, #0 */
    /* csel x8, x8, x11, eq */
    /* clz w9, w10 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w12, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, eq */
    /* add x2, x19, #0x88 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x3991370 */
    /* branch b #0x399139c */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x39913b4 */
    /* branch b #0x39913e0 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x39913f8 */
    /* branch b #0x3991424 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x399143c */
    /* branch b #0x3991468 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x3991480 */
    /* branch b #0x39914ac */
}
