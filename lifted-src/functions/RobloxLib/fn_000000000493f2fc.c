/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_493f2fc start_va=0x493f2fc image_relative=0x493f2fc bytes=1120 */
void function_493f2fc__at_493f2fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x493f3d8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x493f4b4 */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x493f41c */
    /* ldrb w9, [x20, #0x19] */
    /* tbnz w9, #0, #0x493f41c */
    /* ldr x9, [x8, #0xc0] */
    /* cbz x9, #0x493f544 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x493f5d4 */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0x4952d3c; ABI effects unresolved */
    /* cbnz w0, #0x493f360 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x49639fc; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x493e0b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x20, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x493f3a0 */
    /* cbz x9, #0x493f3a0 */
    /* ldr w10, [x9, #0x18] */
    /* cbnz w10, #0x493f3a0 */
    /* add x10, x9, #0x78 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x493f390 */
    /* cmp x8, x9 */
    /* b.eq #0x493f6f8 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x493f6f8 */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0x493f6f8 */
    /* add x9, x0, #0x78 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x493f3bc */
    /* b.ne #0x493f6ec */
    /* dmb ishld */
    /* branch b #0x493f6f4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x858 */
    /* mov w1, #0x256 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x493f520 */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0x4952d3c; ABI effects unresolved */
    /* cbnz w0, #0x493f448 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x49639fc; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x493e0b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x48 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q2, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0x4952d5c; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x493f598 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x4c] */
    /* cbz w8, #0x493f598 */
    /* cbz x21, #0x493f560 */
    /* stur x21, [x19, #0x20] */
    /* branch b #0x493f588 */
    /* cbz x19, #0x493f4f0 */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0x4952d3c; ABI effects unresolved */
    /* cbnz w0, #0x493f4d4 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x49639fc; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x493e0b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x48 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x493f620 */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0x493f620 */
    /* add x9, x0, #0x78 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x493f504 */
    /* b.ne #0x493f614 */
    /* dmb ishld */
    /* branch b #0x493f61c */
    /* ldr x21, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x4952d48; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0x4952d3c; ABI effects unresolved */
    /* cbnz w0, #0x493f448 */
    /* branch b #0x493f43c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x858 */
    /* mov w1, #0x268 */
    /* branch b #0x493f74c */
    /* sxtw x0, w8 */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x79f */
    /* mov w2, #0x2bd */
    /* call #0x497a978; ABI effects unresolved */
    /* stur x0, [x19, #0x20] */
    /* cbz x0, #0x493f40c */
    /* mov x21, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x4c] */
    /* ldr x1, [x20, #0x20] */
    /* sxtw x2, w8 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0x28] */
    /* str x8, [x19, #0x30] */
    /* cbz x0, #0x493f5b0 */
    /* call #0x4963b6c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x493f6a0 */
    /* ldr x8, [x19, #8] */
    /* ldr x2, [x8, #0x38] */
    /* cbz x2, #0x493f660 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* ldr x8, [x8, #0xb8] */
    /* cbz x8, #0x493f344 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x1, [x20, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x49639fc; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x493e20c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x19, #0x30] */
    /* branch b #0x493f640 */
    /* cmp w8, #1 */
    /* b.gt #0x493f620 */
    /* call #0x4952990; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q2, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0x4952d5c; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x493f660 */
    /* call #0x4963b6c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x493f674 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x858 */
    /* mov w1, #0x294 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbe */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0x4952d3c; ABI effects unresolved */
    /* cbnz w0, #0x493f6bc */
    /* ldr x0, [x19, #0x28] */
    /* call #0x49639fc; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x493e0b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x48 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w8, #1 */
    /* b.gt #0x493f6f8 */
    /* call #0x4952990; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldp q2, q0, [x20, #0x20] */
    /* ldr q1, [x20, #0x10] */
    /* stp q2, q0, [x19, #0x20] */
    /* ldr q0, [x20] */
    /* stp q0, q1, [x19] */
    /* str xzr, [x19, #0x28] */
    /* stp xzr, x8, [x19, #0x38] */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x493f640 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cbnz x0, #0x493f640 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x858 */
    /* mov w1, #0x287 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbe */
    /* branch b #0x493f400 */
}
