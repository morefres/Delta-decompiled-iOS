/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b4100 start_va=0x3b4100 image_relative=0x3b4100 bytes=828 */
void function_3b4100__at_3b4100(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x3b43bc */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.ne #0x3b4164 */
    /* ldr w9, [x8, #0xc] */
    /* cbnz w9, #0x3b4164 */
    /* ldr w9, [x8] */
    /* cbnz w9, #0x3b4164 */
    /* ldr w9, [x8, #4] */
    /* cbnz w9, #0x3b4164 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x3b43bc */
    /* add x0, x21, #0x1e8 */
    /* mov x1, x20 */
    /* call #0x3a5944; ABI effects unresolved */
    /* cbz x0, #0x3b4204 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #3 */
    /* b.ne #0x3b4204 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x8, [x20, #0x18] */
    /* stp xzr, x8, [sp, #0xa0] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x21, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x1473fc; ABI effects unresolved */
    /* add x20, x21, #0x20 */
    /* mov x8, x20 */
    /* call #0x3b250c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x19] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19, #0x20] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [x19, #0x30] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x1474c4; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3b43c4 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* subs x22, x8, #1 */
    /* b.eq #0x3b43bc */
    /* add x9, sp, #0x90 */
    /* add x24, x9, #0x20 */
    /* mov w9, #1 */
    /* sub x26, x9, x8 */
    /* add x28, sp, #0x50 */
    /* add x23, sp, #0x30 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, x0, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x3b36f4; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* subs x25, x9, x22 */
    /* b.lo #0x3b4288 */
    /* add x9, x9, x26 */
    /* lsl x27, x9, #4 */
    /* add x0, sp, #0x70 */
    /* add x1, x8, x27 */
    /* call #0x3b37b8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* add x27, x27, #0x10 */
    /* cmp x25, x9, asr #4 */
    /* b.lo #0x3b4264 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x30 */
    /* call #0x3b38c8; ABI effects unresolved */
    /* str x23, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x0, x21, #0x1e8 */
    /* add x1, sp, #0x50 */
    /* call #0x3a5944; ABI effects unresolved */
    /* cbz x0, #0x3b4394 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #3 */
    /* b.ne #0x3b4394 */
    /* mov x8, sp */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x3d72dc; ABI effects unresolved */
    /* ldrb w25, [sp, #0x20] */
    /* cmp w25, #1 */
    /* b.ne #0x3b4370 */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldp x11, x10, [sp, #0x10] */
    /* str x10, [sp, #0xc8] */
    /* ldr q1, [sp] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str q0, [x19] */
    /* stp x9, x8, [x19, #0x10] */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str q1, [x19, #0x20] */
    /* stp x11, x10, [x19, #0x30] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* stur x24, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x3b4370 */
    /* mov x8, sp */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* str x28, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* tbz w25, #0, #0x3b43b0 */
    /* branch b #0x3b43c4 */
    /* str x28, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3b4230 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* branch b #0x3b4430 */
    /* branch b #0x3b43f8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* branch b #0x3b440c */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3b4424 */
    /* branch b #0x3b4420 */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
