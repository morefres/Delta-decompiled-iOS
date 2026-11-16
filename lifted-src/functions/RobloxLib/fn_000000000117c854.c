/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117c854 start_va=0x117c854 image_relative=0x117c854 bytes=628 */
void function_117c854__at_117c854(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x3, x6, [sp, #0x20] */
    /* cbz x5, #0x117caa8 */
    /* mov x25, x7 */
    /* mov x24, x5 */
    /* mov x28, x4 */
    /* mov x21, x0 */
    /* mov x13, #-1 */
    /* cmp x24, x25 */
    /* b.le #0x117ca60 */
    /* cmp x28, x25 */
    /* b.le #0x117ca60 */
    /* cbz x28, #0x117caa8 */
    /* mov x27, #0 */
    /* ldr s0, [x1, #8] */
    /* neg x20, x28 */
    /* add x23, x21, x27 */
    /* ldr s1, [x23, #8] */
    /* fcmp s0, s1 */
    /* b.mi #0x117c8d0 */
    /* add x27, x27, #0x10 */
    /* adds x20, x20, #1 */
    /* b.lo #0x117c8b0 */
    /* branch b #0x117caa8 */
    /* neg x8, x20 */
    /* cmp x8, x24 */
    /* stp x2, x25, [sp, #0x10] */
    /* b.ge #0x117c940 */
    /* add x8, x24, x24, lsr #63 */
    /* asr x12, x8, #1 */
    /* add x19, x1, x12, lsl #4 */
    /* sub x8, x1, x21 */
    /* mov x25, x1 */
    /* subs x8, x8, x27 */
    /* b.eq #0x117c930 */
    /* asr x8, x8, #4 */
    /* ldr s0, [x19, #8] */
    /* mov x25, x23 */
    /* lsr x9, x8, #1 */
    /* add x10, x25, x9, lsl #4 */
    /* ldr s1, [x10, #8] */
    /* add x10, x10, #0x10 */
    /* eor x11, x13, x8, lsr #1 */
    /* add x8, x8, x11 */
    /* fcmp s0, s1 */
    /* csel x25, x25, x10, mi */
    /* csel x8, x9, x8, mi */
    /* cbnz x8, #0x117c908 */
    /* sub x8, x25, x21 */
    /* sub x8, x8, x27 */
    /* asr x26, x8, #4 */
    /* branch b #0x117c9a8 */
    /* cmn x20, #1 */
    /* b.eq #0x117ca90 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x26, x8, #1 */
    /* add x8, x21, x26, lsl #4 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x117c99c */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #4 */
    /* add x10, x8, x27 */
    /* ldr s0, [x10, #8] */
    /* mov x19, x1 */
    /* lsr x10, x9, #1 */
    /* add x11, x19, x10, lsl #4 */
    /* ldr s1, [x11, #8] */
    /* add x11, x11, #0x10 */
    /* eor x12, x13, x9, lsr #1 */
    /* add x9, x9, x12 */
    /* fcmp s1, s0 */
    /* csel x9, x9, x10, mi */
    /* csel x19, x11, x19, mi */
    /* cbnz x9, #0x117c974 */
    /* sub x9, x19, x1 */
    /* asr x12, x9, #4 */
    /* add x25, x8, x27 */
    /* add x8, x26, x20 */
    /* neg x28, x8 */
    /* sub x8, x24, x12 */
    /* str x8, [sp, #8] */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* mov x22, x12 */
    /* call #0x117cc78; ABI effects unresolved */
    /* mov x5, x22 */
    /* mov x22, x0 */
    /* add x8, x26, x5 */
    /* sub x9, x24, x8 */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ge #0x117ca10 */
    /* add x0, x21, x27 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* ldp x3, x6, [sp, #0x20] */
    /* mov x4, x26 */
    /* ldr x25, [sp, #0x18] */
    /* mov x7, x25 */
    /* call #0x117c854; ABI effects unresolved */
    /* mov x23, x22 */
    /* ldp x8, x2, [sp, #8] */
    /* branch b #0x117ca48 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* ldp x3, x6, [sp, #0x20] */
    /* mov x4, x28 */
    /* mov x21, x5 */
    /* ldp x5, x2, [sp, #8] */
    /* ldr x20, [sp, #0x18] */
    /* mov x7, x20 */
    /* call #0x117c854; ABI effects unresolved */
    /* mov x19, x25 */
    /* mov x25, x20 */
    /* mov x8, x21 */
    /* mov x28, x26 */
    /* mov x2, x22 */
    /* mov x24, x8 */
    /* mov x21, x23 */
    /* mov x1, x19 */
    /* mov x13, #-1 */
    /* cbnz x8, #0x117c890 */
    /* branch b #0x117caa8 */
    /* mov x0, x21 */
    /* ldp x3, x6, [sp, #0x20] */
    /* mov x4, x28 */
    /* mov x5, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x117cb6c */
    /* ldr q0, [x21, x27] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x1] */
    /* str q0, [x21, x27] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x1] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
