/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460308 start_va=0x460308 image_relative=0x460308 bytes=1612 */
void function_460308__at_460308(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* add x19, x0, #8 */
    /* add x23, sp, #0x88 */
    /* add x0, x23, x22 */
    /* add x8, x20, x22 */
    /* ldr x9, [x8, #8] */
    /* str x9, [x0], #8 */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0x460368 */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [x0] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x460370 */
    /* ldp x1, x2, [x8, #0x10] */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* add x9, x20, x22 */
    /* ldr x9, [x9, #0x28] */
    /* str x9, [x8, #0x20] */
    /* add x22, x22, #0x28 */
    /* cmp x22, #0xa00 */
    /* b.ne #0x46033c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x23, x10, x21, lt */
    /* csel x24, x11, x8, lt */
    /* cmp x24, #3 */
    /* b.ls #0x460814 */
    /* cmp x24, #7 */
    /* b.ls #0x460824 */
    /* ldr w25, [x23, #4] */
    /* cmp w25, #0x40 */
    /* b.ls #0x4603c8 */
    /* mov w19, #0 */
    /* branch b #0x46072c */
    /* cbz w25, #0x460464 */
    /* mov w27, #8 */
    /* add x26, sp, #0x10 */
    /* add x8, x27, #4 */
    /* cmp x8, x24 */
    /* b.hi #0x4607c4 */
    /* ldr w8, [x23, x27] */
    /* cmp w8, #0x40 */
    /* b.hs #0x4603c0 */
    /* add x8, x27, #7 */
    /* cmp x8, x24 */
    /* b.hi #0x4607f4 */
    /* add x8, x27, #0xb */
    /* cmp x8, x24 */
    /* b.hi #0x4607d4 */
    /* add x28, x27, #0xf */
    /* cmp x28, x24 */
    /* b.hi #0x460804 */
    /* ldr w22, [x23, x8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* add x27, x28, x22 */
    /* cmp x27, x24 */
    /* b.hi #0x4607e4 */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* add x1, x23, x28 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x46045c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w25, w25, #1 */
    /* b.ne #0x4603d4 */
    /* mov w8, #0x6fc8 */
    /* add x0, x20, x8 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x24, sp, #0x10 */
    /* mov w25, #0x700 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* str xzr, [sp, #0x10] */
    /* add x0, x24, #8 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* str w25, [sp, #0x30] */
    /* movi v0.2s, #1, lsl #24 */
    /* str s0, [sp, #0x34] */
    /* add x26, x20, x23 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x26, #0x58] */
    /* ldrsb w8, [x26, #0x77] */
    /* tbz w8, #0x1f, #0x4604bc */
    /* ldur x0, [x26, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x26, #0x60] */
    /* ldur x8, [x24, #0x18] */
    /* ldr x9, [sp, #0x30] */
    /* stp x8, x9, [x26, #0x70] */
    /* add x23, x23, #0x28 */
    /* cmp x23, #0x9b0 */
    /* b.ne #0x460484 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x460534 */
    /* add x8, sp, #0x10 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur wzr, [x8, #0x48] */
    /* stur xzr, [x8, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stur q0, [sp, #0x2d] */
    /* add x0, x20, #0xa08 */
    /* add x1, sp, #0x10 */
    /* call #0x45f5d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x460550 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x460560 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #-0xe88 */
    /* mov w9, #0x6fc0 */
    /* movi v0.16b, #0 */
    /* adrp x10, #0x4bd1000 */
    /* ldr q1, [x10, #0xcb0] */
    /* adrp x10, #0x4bd1000 */
    /* ldr d2, [x10, #0xcc0] */
    /* mov w10, #4 */
    /* add x11, x20, x8 */
    /* str xzr, [x11, #0x6fd0] */
    /* add x12, x11, x9 */
    /* str q0, [x11, #0x6fc0] */
    /* str wzr, [x12, #0x18] */
    /* stur q1, [x12, #0x1c] */
    /* stur d2, [x12, #0x2c] */
    /* stur x10, [x12, #0x34] */
    /* adds x8, x8, #0x3c */
    /* b.ne #0x460580 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x24, x10, x21, lt */
    /* csel x25, x11, x8, lt */
    /* cmp x25, #3 */
    /* b.ls #0x460834 */
    /* cmp x25, #7 */
    /* b.ls #0x460844 */
    /* ldr w26, [x24, #4] */
    /* cbz w26, #0x4606b0 */
    /* mov w28, #8 */
    /* add x9, x28, #4 */
    /* cmp x9, x25 */
    /* b.hi #0x460774 */
    /* add x8, x28, #7 */
    /* cmp x8, x25 */
    /* b.hi #0x460784 */
    /* ldr w21, [x24, x28] */
    /* add x9, x24, x9 */
    /* ldrh w10, [x9] */
    /* strh w10, [sp, #0xc] */
    /* ldrb w9, [x9, #2] */
    /* strb w9, [sp, #0xe] */
    /* add x9, x28, #0xb */
    /* cmp x9, x25 */
    /* b.hi #0x460794 */
    /* add x27, x28, #0xf */
    /* cmp x27, x25 */
    /* b.hi #0x4607a4 */
    /* ldr w22, [x24, x8] */
    /* ldr w23, [x24, x9] */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* add x28, x27, x23 */
    /* cmp x28, x25 */
    /* b.hi #0x4607b4 */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x0, x9, x8, lt */
    /* add x1, x24, x27 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lo #0x460698 */
    /* mov x0, x22 */
    /* call #0x4194d6c; ABI effects unresolved */
    /* tbz w0, #2, #0x460698 */
    /* add x2, sp, #0xc */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w5, #0 */
    /* call #0x45fe84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4606a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w26, w26, #1 */
    /* b.ne #0x4605dc */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x10] */
    /* mov w21, #0x28 */
    /* add x22, sp, #0x88 */
    /* umaddl x0, w8, w21, x19 */
    /* umaddl x1, w8, w21, x22 */
    /* call #0x460954; ABI effects unresolved */
    /* tbnz w0, #0, #0x4606e8 */
    /* ldr w8, [sp, #0x10] */
    /* umaddl x8, w8, w21, x22 */
    /* add x1, sp, #0x10 */
    /* add x2, x8, #0x20 */
    /* mov x0, x20 */
    /* call #0x460b1c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* cmp w8, #0x40 */
    /* b.lo #0x4606c0 */
    /* add x20, sp, #0x88 */
    /* mov w21, #0x9d8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x460954; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x21, #0 */
    /* csel w8, wzr, w0, eq */
    /* sub x21, x21, #0x28 */
    /* add x19, x19, #0x28 */
    /* tbnz w8, #0, #0x460704 */
    /* eor w19, w0, #1 */
    /* mov w20, #0xa00 */
    /* add x21, sp, #0x88 */
    /* add x8, x21, x20 */
    /* ldursb w9, [x8, #-9] */
    /* tbz w9, #0x1f, #0x460748 */
    /* ldur x0, [x8, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x20, x20, #0x28 */
    /* b.ne #0x460734 */
    /* mov x0, x19 */
    /* add sp, sp, #0xa90 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x460850 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x460924 */
    /* branch b #0x460924 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x45f658; ABI effects unresolved */
    /* branch b #0x460928 */
    /* branch b #0x46089c */
    /* branch b #0x46089c */
    /* branch b #0x46089c */
    /* branch b #0x46089c */
    /* branch b #0x46089c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4608a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4608a0 */
    /* branch b #0x46089c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4603c0 */
    /* branch b #0x460924 */
    /* branch b #0x4608b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x460928 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x460928 */
    /* branch b #0x460924 */
    /* branch b #0x460924 */
    /* branch b #0x460924 */
    /* branch b #0x460924 */
    /* branch b #0x460924 */
    /* branch b #0x460924 */
    /* branch b #0x460924 */
    /* mov x19, x0 */
    /* cbz x22, #0x46094c */
    /* neg x20, x22 */
    /* add x8, sp, #0x88 */
    /* add x8, x8, x22 */
    /* sub x21, x8, #0x20 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x460914 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x28 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x460904 */
    /* branch b #0x46094c */
    /* mov x19, x0 */
    /* mov w20, #0xa00 */
    /* add x21, sp, #0x88 */
    /* add x8, x21, x20 */
    /* ldursb w9, [x8, #-9] */
    /* tbz w9, #0x1f, #0x460944 */
    /* ldur x0, [x8, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x20, x20, #0x28 */
    /* b.ne #0x460930 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
