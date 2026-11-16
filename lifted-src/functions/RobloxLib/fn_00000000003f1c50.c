/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f1c50 start_va=0x3f1c50 image_relative=0x3f1c50 bytes=428 */
void function_3f1c50__at_3f1c50(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x3f1c9c */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* add x21, x10, #0x18 */
    /* branch b #0x3f1d60 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x3f1d7c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x3f1d00 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x3f1d04 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x21a300; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.lo #0x3f1dc0 */
    /* add x1, x19, #0x10 */
    /* add x2, x8, #1 */
    /* mov x0, x19 */
    /* mov w3, #0xc */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* str x21, [x8] */
    /* str w20, [x8, #8] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x3f1df8 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
