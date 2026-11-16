/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4091df8 start_va=0x4091df8 image_relative=0x4091df8 bytes=360 */
void function_4091df8__at_4091df8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x28]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x4091e3c */
    /* stp s9, s8, [x9] */
    /* add x21, x9, #8 */
    /* branch b #0x4091ecc */
    /* ldr x1, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x20, x2, #3 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x4091ee4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x4091e94 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x4091e9c */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #3 */
    /* add x22, x0, x8, lsl #3 */
    /* stp s9, s8, [x10] */
    /* add x21, x10, #8 */
    /* sub x20, x10, x9, lsl #3 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* stp x20, x21, [x19, #0x18] */
    /* str x22, [x19, #0x28] */
    /* cbz x0, #0x4091ecc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x4094200; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* mov w9, w0 */
    /* mov w10, #0x14 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x4091f34 */
    /* ldr w9, [x19] */
    /* str w9, [x8] */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #4] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x4091df8 */
}
