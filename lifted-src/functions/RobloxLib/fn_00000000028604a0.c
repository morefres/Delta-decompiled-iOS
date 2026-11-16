/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28604a0 start_va=0x28604a0 image_relative=0x28604a0 bytes=716 */
void function_28604a0__at_28604a0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2860624 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x23, sp, #0x40 */
    /* sub x24, x29, #0x68 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* add x8, x8, x21 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q1, q0, [sp, #0x50] */
    /* str q2, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* add x2, x23, #0x30 */
    /* mov w3, #1 */
    /* call #0x2861200; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, x20] */
    /* ldp x8, x9, [x8, #0x150] */
    /* cmp x9, x8 */
    /* cset w8, ne */
    /* strb w8, [sp, #0xf] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xf */
    /* mov w2, #1 */
    /* call #0x286127c; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* fmov s0, wzr */
    /* call #0x286076c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x8, x8, x20 */
    /* ldr x8, [x8, #8] */
    /* sub x0, x8, #0xe8 */
    /* sub x1, x29, #0x68 */
    /* add x2, x24, #0x20 */
    /* mov w3, #1 */
    /* call #0x2860e70; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x28605a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x28605b4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* ldr x8, [x8] */
    /* add x8, x8, x21 */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [sp, #0x40] */
    /* ldr w10, [x8, #0x20] */
    /* str w10, [sp, #0x48] */
    /* ldur x10, [x8, #0x24] */
    /* stur x10, [x23, #0xc] */
    /* ldr w8, [x8, #0x2c] */
    /* stur w8, [x23, #0x14] */
    /* ldr x8, [x9] */
    /* add x8, x8, x20 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x8, #-0xf0] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x8, #-0x100] */
    /* add x22, x22, #1 */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* add x21, x21, #0x30 */
    /* add x20, x20, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0x28604fc */
    /* ldp x0, x20, [x19, #8] */
    /* ldr x1, [x19, #0x18] */
    /* add x8, sp, #0x40 */
    /* fmov s0, wzr */
    /* call #0x286076c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x2860664 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8, #0x10] */
    /* add x21, x8, #0x20 */
    /* branch b #0x28606f0 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x19, x8, #5 */
    /* add x8, x19, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x286072c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x28606a8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x28606ac */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #5 */
    /* add x22, x0, x1, lsl #5 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8, #0x10] */
    /* add x21, x8, #0x20 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x22, [x20, #0x10] */
    /* cbz x0, #0x28606f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2860728 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x286074c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x286074c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2860764 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2860764 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
