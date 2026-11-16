/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cb8ec start_va=0x43cb8ec image_relative=0x43cb8ec bytes=3076 */
void function_43cb8ec__at_43cb8ec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x1, #0xb8] */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43cbc74 */
    /* adrp x1, #0x5073000 */
    /* add x1, x1, #0x7c8 */
    /* add x2, x19, #0x160 */
    /* mov x0, x21 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* cbnz w0, #0x43cbc74 */
    /* ldr x8, [x19, #0x160] */
    /* mov w9, #0x6601 */
    /* movk w9, #0x7063, lsl #16 */
    /* cmp x8, x9 */
    /* b.ne #0x43cbc74 */
    /* ldr x3, [x19, #0x168] */
    /* cbz x3, #0x43cbc74 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0x10 */
    /* b.lo #0x43cbc74 */
    /* lsr x9, x8, #4 */
    /* cmp x3, #9 */
    /* b.hi #0x43cb980 */
    /* cmp x3, x9 */
    /* b.ls #0x43cb990 */
    /* cmp x8, #0x90 */
    /* mov w8, #9 */
    /* csel x3, x9, x8, lo */
    /* str x3, [x19, #0x168] */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x170] */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0x43cbc74 */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0x43cba20 */
    /* mov w25, #1 */
    /* adrp x24, #0x5073000 */
    /* add x24, x24, #0x7d8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* cbnz w0, #0x43cbb14 */
    /* add x23, x23, #0x20 */
    /* ldr x9, [x19, #0x168] */
    /* cmp x9, w25, uxtw */
    /* add w25, w25, #1 */
    /* b.hi #0x43cb9cc */
    /* ldr x23, [x19, #0x170] */
    /* cmp x9, #1 */
    /* b.ne #0x43cba24 */
    /* ldr x8, [x21, #8] */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0x18] */
    /* subs x8, x8, x10 */
    /* b.hs #0x43cbb38 */
    /* mov w8, #8 */
    /* branch b #0x43cbb10 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* add x11, x10, #1 */
    /* cmp x9, x11 */
    /* b.eq #0x43cbac8 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* mvn x10, x10 */
    /* ldr x13, [x23, #0x18] */
    /* mov w14, #1 */
    /* add x9, x23, x11, lsl #5 */
    /* mov w11, w14 */
    /* add x14, x23, x11, lsl #5 */
    /* ldr x15, [x14, #0x18] */
    /* cmp x13, x15 */
    /* mov x13, x15 */
    /* b.ls #0x43cba84 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q3, q2, [x14] */
    /* stp q3, q2, [x9] */
    /* stp q0, q1, [x14] */
    /* ldr x13, [x14, #0x18] */
    /* mov w12, #1 */
    /* ldr x14, [x9, #0x10] */
    /* subs x14, x13, x14 */
    /* b.lo #0x43cbb0c */
    /* ldr x9, [x9, #0x18] */
    /* cmp x9, x14 */
    /* b.hi #0x43cbb0c */
    /* ldr x9, [x19, #0x168] */
    /* add x15, x9, x10 */
    /* add w14, w11, #1 */
    /* cmp x15, x11 */
    /* b.hi #0x43cba4c */
    /* cbz w12, #0x43cbac8 */
    /* add w10, w8, #1 */
    /* sub x11, x9, #1 */
    /* mov x8, x10 */
    /* cmp x11, x10 */
    /* b.hi #0x43cba2c */
    /* ldr x23, [x19, #0x170] */
    /* ldr x8, [x21, #8] */
    /* subs x10, x9, #1 */
    /* b.eq #0x43cba08 */
    /* mov w11, #1 */
    /* mov x9, x23 */
    /* ldr x12, [x9, #0x10] */
    /* subs x12, x8, x12 */
    /* b.lo #0x43cba18 */
    /* ldr x13, [x9, #0x18] */
    /* cmp x13, x12 */
    /* b.hi #0x43cba18 */
    /* add x9, x9, #0x20 */
    /* cmp x10, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0x43cbae0 */
    /* branch b #0x43cba0c */
    /* mov w8, #9 */
    /* str w8, [sp, #0x40] */
    /* ldr x1, [x19, #0x170] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x170] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [sp, #0x1c] */
    /* cbnz w8, #0x43cbc74 */
    /* mov x23, #0 */
    /* branch b #0x43cbb4c */
    /* ldr x10, [x9, #0x10] */
    /* cmp x10, x8 */
    /* b.ls #0x43cbb48 */
    /* str x8, [x9, #0x10] */
    /* str wzr, [sp, #0x1c] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x19] */
    /* tbnz x22, #0x3f, #0x43cc4e8 */
    /* ldr x22, [x19, #0xb8] */
    /* ldr x2, [x19, #0x168] */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* call #0x43ccba8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbz w0, #0x43cbbf8 */
    /* mov x23, #0 */
    /* mov x1, #0 */
    /* mov x0, x22 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [sp, #0x1c] */
    /* cbnz w8, #0x43cbc74 */
    /* ldr x2, [x19, #0x168] */
    /* cbz x2, #0x43cbbd4 */
    /* ldr x1, [x19, #0x170] */
    /* mov x8, x1 */
    /* mov x9, x2 */
    /* ldr x10, [x8], #0x20 */
    /* cmp x10, #0x100 */
    /* b.eq #0x43cbc34 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43cbbc0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* call #0x43cc4f0; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43cbc74 */
    /* ldp x2, x1, [x19, #0x168] */
    /* mov w25, #1 */
    /* branch b #0x43cbc38 */
    /* add x1, sp, #0x4c */
    /* mov x0, x21 */
    /* call #0x43b7488; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43cbc98 */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* cmp w0, #0xff */
    /* b.hi #0x43cbb8c */
    /* add x1, sp, #0x4c */
    /* mov x0, x21 */
    /* tbnz w24, #2, #0x43cbca0 */
    /* call #0x43b7488; ABI effects unresolved */
    /* branch b #0x43cbca4 */
    /* mov w25, #0 */
    /* ldr x22, [x19, #0xb8] */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w3, #4 */
    /* call #0x43ccba8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43cbc74 */
    /* add x1, sp, #0x4c */
    /* mov x0, x21 */
    /* call #0x43b7488; ABI effects unresolved */
    /* mov w23, w0 */
    /* str x23, [sp, #0x20] */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x43cbd28 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x1, x23 */
    /* branch b #0x43cbb8c */
    /* call #0x43b6b18; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43cbb84 */
    /* mov w8, w0 */
    /* ldr x9, [sp, #0x40] */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x9, x10 */
    /* cmp x8, x10, lsr #3 */
    /* b.ls #0x43cbce4 */
    /* mov x23, #0 */
    /* mov x1, #0 */
    /* mov w8, #8 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x43cbb8c */
    /* stp x9, x8, [sp, #8] */
    /* cmp w8, #0x100 */
    /* mov w9, #0x100 */
    /* csel w23, w8, w9, lo */
    /* str w23, [x19, #0x1f8] */
    /* add x5, sp, #0x4c */
    /* mov x0, x22 */
    /* mov w1, #0x18 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x43cbd50 */
    /* mov x23, #0 */
    /* branch b #0x43cbb8c */
    /* and x24, x23, #0xffffff00 */
    /* orr w8, w24, #0x100 */
    /* cmp w8, #0x100 */
    /* b.ne #0x43cbc74 */
    /* add x1, sp, #0x4c */
    /* mov x0, x21 */
    /* cbz x24, #0x43cbdd0 */
    /* tbnz w23, #2, #0x43cbddc */
    /* call #0x43b7348; ABI effects unresolved */
    /* branch b #0x43cbde8 */
    /* str x1, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* cbz w8, #0x43cbda4 */
    /* adrp x25, #0x5073000 */
    /* add x25, x25, #0x804 */
    /* ldr x26, [sp] */
    /* mov x28, x23 */
    /* adrp x27, #0x5073000 */
    /* add x27, x27, #0x7f0 */
    /* mov x0, x21 */
    /* tbnz w24, #2, #0x43cbd84 */
    /* mov x1, x25 */
    /* branch b #0x43cbd88 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43cbf38 */
    /* add x26, x26, #0x18 */
    /* subs x28, x28, #1 */
    /* b.ne #0x43cbd74 */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, x23 */
    /* add x1, x8, x8, lsl #3 */
    /* mov x0, x21 */
    /* call #0x43b6670; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbz w0, #0x43cbe18 */
    /* mov x23, #0 */
    /* mov w8, #0x53 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x43cbf3c */
    /* tbnz w23, #2, #0x43cbde4 */
    /* call #0x43b7488; ABI effects unresolved */
    /* branch b #0x43cbde8 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* branch b #0x43cbde8 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldr w9, [sp, #0x4c] */
    /* cbnz w9, #0x43cbc74 */
    /* ldr x10, [sp, #0x40] */
    /* sub x9, x8, #1 */
    /* cbz x24, #0x43cbe50 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* umulh x10, x10, x11 */
    /* cmp x9, x10, lsr #2 */
    /* b.hs #0x43cbc74 */
    /* branch b #0x43cbe64 */
    /* ldr x8, [sp, #0x10] */
    /* ands x8, x8, #3 */
    /* b.eq #0x43cbe3c */
    /* mov w9, #4 */
    /* sub x1, x9, x8 */
    /* mov x0, x21 */
    /* call #0x43b6670; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43cbdc0 */
    /* add x1, sp, #0x4c */
    /* mov x0, x21 */
    /* tbnz w24, #2, #0x43cbf2c */
    /* call #0x43b7488; ABI effects unresolved */
    /* branch b #0x43cbf30 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* cmp x9, x10, lsr #3 */
    /* b.hs #0x43cbc74 */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* csinc x3, x9, x8, hs */
    /* str x3, [x19, #0x208] */
    /* add x5, sp, #0x4c */
    /* mov x0, x22 */
    /* mov w1, #0x18 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x210] */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43cbc74 */
    /* ldr x8, [x19, #0x208] */
    /* cmp x8, #2 */
    /* b.lo #0x43cbedc */
    /* add x24, x0, #0x18 */
    /* mov w26, #1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x43ccc2c; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* str xzr, [x24, #0x10] */
    /* cbnz w0, #0x43cc064 */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x208] */
    /* add x24, x24, #0x18 */
    /* cmp x26, x8 */
    /* b.lo #0x43cbeac */
    /* str wzr, [sp, #0x1c] */
    /* ldp x2, x1, [x19, #0x168] */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w3, #8 */
    /* call #0x43ccba8; ABI effects unresolved */
    /* cbnz w0, #0x43cbc74 */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43cbc74 */
    /* mov x0, x21 */
    /* call #0x43b7298; ABI effects unresolved */
    /* mov w23, w0 */
    /* tbnz w23, #2, #0x43cc084 */
    /* mov x0, x21 */
    /* call #0x43b7298; ABI effects unresolved */
    /* branch b #0x43cc08c */
    /* call #0x43b6b18; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x43cbf44 */
    /* mov x23, #0 */
    /* ldr x1, [sp] */
    /* branch b #0x43cbb8c */
    /* mov w8, w0 */
    /* ldp x9, x11, [sp, #8] */
    /* add x10, x11, x11, lsl #3 */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.hs #0x43cbf68 */
    /* mov x23, #0 */
    /* mov w8, #8 */
    /* branch b #0x43cbdc8 */
    /* mov w9, #0x1000100 */
    /* cmp x8, x9 */
    /* csel x25, x8, x9, lo */
    /* add x1, x25, #1 */
    /* add x2, sp, #0x4c */
    /* mov x0, x22 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43cc1f4 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x43b6660; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43cc1f4 */
    /* strb wzr, [x24, x25] */
    /* add x5, sp, #0x4c */
    /* mov x0, x22 */
    /* mov w1, #0x18 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43cc1f4 */
    /* str x0, [x19, #0x200] */
    /* ldr x8, [sp, #0x10] */
    /* cbz w8, #0x43cc05c */
    /* add x26, x0, #0x10 */
    /* ldr x8, [sp] */
    /* add x27, x8, #8 */
    /* ldur x8, [x27, #-8] */
    /* cmp x8, x25 */
    /* b.hi #0x43cc1ec */
    /* add x1, x24, x8 */
    /* add x2, sp, #0x4c */
    /* mov x0, x22 */
    /* call #0x43b8428; ABI effects unresolved */
    /* stur x0, [x26, #-0x10] */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43cc1f4 */
    /* ldrb w9, [x27] */
    /* sturb w9, [x26, #-8] */
    /* ldr x8, [x27, #8] */
    /* cbz w9, #0x43cc048 */
    /* cmp x8, x25 */
    /* b.hi #0x43cc1ec */
    /* add x1, x24, x8 */
    /* add x2, sp, #0x4c */
    /* mov x0, x22 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x26] */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x43cc04c */
    /* branch b #0x43cc1f4 */
    /* str x8, [x26] */
    /* add x26, x26, #0x18 */
    /* add x27, x27, #0x18 */
    /* subs x23, x23, #1 */
    /* b.ne #0x43cbfe8 */
    /* str wzr, [sp, #0x4c] */
    /* branch b #0x43cc1f4 */
    /* ldr x1, [x19, #0x210] */
    /* mov x0, x22 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x210] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [sp, #0x1c] */
    /* cbnz w8, #0x43cbc74 */
    /* branch b #0x43cbee0 */
    /* mov x0, x21 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* cmp w23, #0xff */
    /* b.hi #0x43cbc74 */
    /* mov w8, #0xfffe */
    /* cmp w22, w8 */
    /* csel w24, w22, w8, lo */
    /* ldr x8, [x19, #0x208] */
    /* sub x8, x8, #1 */
    /* cmp x8, x24 */
    /* b.ne #0x43cbc74 */
    /* cbz w22, #0x43cc118 */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x24, lsl #2 */
    /* add x22, x8, #0x10 */
    /* ldr x26, [sp, #0x40] */
    /* mov w27, #0x28 */
    /* add x1, sp, #0x4c */
    /* mov x0, x21 */
    /* tbnz w23, #2, #0x43cc0e8 */
    /* call #0x43b7488; ABI effects unresolved */
    /* branch b #0x43cc0ec */
    /* call #0x43b6b18; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp x26, w0, uxtw */
    /* csel x8, xzr, x8, lo */
    /* add x8, x22, x8 */
    /* ldr x9, [x19, #0x210] */
    /* str x8, [x9, x27] */
    /* add x27, x27, #0x18 */
    /* subs x24, x24, #1 */
    /* b.ne #0x43cc0d4 */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43cbc74 */
    /* mov w22, #4 */
    /* add x1, sp, #0x4c */
    /* mov x0, x21 */
    /* tbnz w23, #2, #0x43cc130 */
    /* call #0x43b7488; ABI effects unresolved */
    /* branch b #0x43cc134 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43cbc74 */
    /* subs x22, x22, #1 */
    /* b.ne #0x43cc11c */
    /* str x23, [x19, #0x230] */
    /* str wzr, [sp, #0x1c] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x43cc680; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43cbc74 */
    /* tbnz w25, #0, #0x43cc17c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x100 */
    /* call #0x43cc4f0; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43cbc74 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x12 */
    /* orr x9, x8, x9 */
    /* str x9, [x19, #0x10] */
    /* ldrb w9, [x19, #0x17b] */
    /* cbz w9, #0x43cc1a0 */
    /* mov w9, #0x16 */
    /* orr x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x43cc8f8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43cbc74 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x699 */
    /* mov x0, x19 */
    /* call #0x43cb878; ABI effects unresolved */
    /* cbz x0, #0x43cc200 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x43cc200 */
    /* ldr x1, [x0, #0x10] */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43cbc74 */
    /* branch b #0x43cc204 */
    /* mov w8, #9 */
    /* str w8, [sp, #0x4c] */
    /* ldr x1, [sp] */
    /* mov x23, x24 */
    /* branch b #0x43cbb8c */
    /* str xzr, [x19, #0x28] */
    /* ldr x8, [x19, #0x208] */
    /* str x8, [x19, #0x20] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x38] */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43cbc74 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x19, #0x180] */
    /* adds x8, x9, x8 */
    /* cneg x9, x8, mi */
    /* lsr x9, x9, #0xf */
    /* cbz x9, #0x43cc250 */
    /* mov w23, #0x7fff */
    /* branch b #0x43cc25c */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w23, w8, mi */
    /* mov w22, #0xfff1 */
    /* movk w22, #4, lsl #16 */
    /* strh w23, [x21] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6be */
    /* mov x0, x19 */
    /* call #0x43cb878; ABI effects unresolved */
    /* cbz x0, #0x43cc298 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0 */
    /* cneg x9, x8, mi */
    /* cmp x9, x22 */
    /* b.ls #0x43cc2c0 */
    /* mov w8, #0x7fff */
    /* branch b #0x43cc2e4 */
    /* sxth w8, w23 */
    /* mov w9, #1 */
    /* orr w8, w9, w8, lsl #1 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* branch b #0x43cc2e4 */
    /* add x8, x8, #5 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x6667 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* add w8, w9, w8, lsr #2 */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* strh w8, [x21, #2] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6cc */
    /* mov x0, x19 */
    /* call #0x43cb878; ABI effects unresolved */
    /* cbz x0, #0x43cc334 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0 */
    /* cneg x0, x8, mi */
    /* add x8, x22, #0x4d1 */
    /* cmp x0, x8 */
    /* b.ls #0x43cc31c */
    /* mov w0, #0x7fff */
    /* branch b #0x43cc330 */
    /* mov w1, #0x800 */
    /* movk w1, #7, lsl #16 */
    /* mov w2, #0x1a4e */
    /* movk w2, #1, lsl #16 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6d7 */
    /* mov x0, x19 */
    /* call #0x43cb878; ABI effects unresolved */
    /* cbz x0, #0x43cc378 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0 */
    /* cneg x9, x8, mi */
    /* lsr x9, x9, #0xf */
    /* cbz x9, #0x43cc364 */
    /* mov w8, #0x1fffc0 */
    /* branch b #0x43cc374 */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* lsl w8, w8, #6 */
    /* str x8, [x21, #0x18] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6e2 */
    /* mov x0, x19 */
    /* call #0x43cb878; ABI effects unresolved */
    /* cbz x0, #0x43cc3a8 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0 */
    /* cneg x9, x8, mi */
    /* lsr x9, x9, #0xf */
    /* cbz x9, #0x43cc3b0 */
    /* mov w22, #0x7fff */
    /* branch b #0x43cc3bc */
    /* mov w22, #0 */
    /* branch b #0x43cc3bc */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w22, w8, mi */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6ef */
    /* mov x0, x19 */
    /* call #0x43cb878; ABI effects unresolved */
    /* cbz x0, #0x43cc3f8 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0 */
    /* cneg x9, x8, mi */
    /* lsr x9, x9, #0xf */
    /* cbz x9, #0x43cc40c */
    /* mov x24, x21 */
    /* ldr x0, [x24, #0x18]! */
    /* cbz x0, #0x43cc438 */
    /* mov w23, #0x7fff */
    /* branch b #0x43cc454 */
    /* ldr x0, [x21, #0x18] */
    /* cbnz x0, #0x43cc470 */
    /* ldr x0, [x21, #8] */
    /* str x0, [x21, #0x18] */
    /* branch b #0x43cc470 */
    /* sxth w9, w8 */
    /* cmp w9, #0 */
    /* cneg w23, w9, mi */
    /* mov x24, x21 */
    /* ldr x0, [x24, #0x18]! */
    /* cbnz x0, #0x43cc454 */
    /* lsl w8, w8, #0x10 */
    /* ldr x0, [x21, #8] */
    /* str x0, [x21, #0x18] */
    /* cbnz w8, #0x43cc444 */
    /* branch b #0x43cc470 */
    /* ldr x0, [x21, #8] */
    /* str x0, [x21, #0x18] */
    /* mov w23, #0x7fff */
    /* sxth x1, w23 */
    /* mov w2, #0x48 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [x24] */
    /* tst w22, #0xffff */
    /* b.eq #0x43cc470 */
    /* tst w23, #0xffff */
    /* b.eq #0x43cc470 */
    /* sxth x1, w22 */
    /* sxth x2, w23 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [x21, #0x10] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x709 */
    /* mov x0, x19 */
    /* call #0x43cb878; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x71a */
    /* mov x0, x19 */
    /* call #0x43cb878; ABI effects unresolved */
    /* cbz x21, #0x43cc4e0 */
    /* ldrb w8, [x21, #8] */
    /* cbz w8, #0x43cc4e0 */
    /* cbz x0, #0x43cc4e0 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x43cc4e0 */
    /* ldr x1, [x0, #0x10] */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x19, #0x150] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43cbc74 */
    /* ldr x1, [x21, #0x10] */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x19, #0x158] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43cbc74 */
    /* mov w0, #0 */
    /* branch b #0x43cbc78 */
}
