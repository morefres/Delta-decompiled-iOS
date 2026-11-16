/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3524cc4 start_va=0x3524cc4 image_relative=0x3524cc4 bytes=340 */
void function_3524cc4__at_3524cc4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldp x1, x2, [x0] */
    /* sub x9, x2, x1 */
    /* asr x10, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x24, x10, x11 */
    /* add x10, x24, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x3524e00 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x12, [x23, #0x10]! */
    /* sub x12, x12, x1 */
    /* asr x12, x12, #3 */
    /* mul x11, x12, x11 */
    /* lsl x12, x11, #1 */
    /* cmp x12, x10 */
    /* csel x10, x12, x10, hi */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x555, lsl #48 */
    /* cmp x11, x12 */
    /* csel x8, x10, x8, lo */
    /* str x23, [sp, #0x38] */
    /* cbz x8, #0x3524d6c */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x2, [x19] */
    /* sub x9, x2, x1 */
    /* branch b #0x3524d70 */
    /* mov x0, #0 */
    /* mov w10, #0x18 */
    /* madd x11, x24, x10, x0 */
    /* stp x0, x11, [sp, #0x18] */
    /* madd x8, x8, x10, x0 */
    /* ldr x10, [x22] */
    /* str xzr, [x22] */
    /* ldr x12, [x21] */
    /* str xzr, [x21] */
    /* ldr x13, [x20] */
    /* str xzr, [x20] */
    /* stp x10, x12, [x11] */
    /* str x13, [x11, #0x10] */
    /* add x10, x11, #0x18 */
    /* stp x10, x8, [sp, #0x28] */
    /* sub x20, x11, x9 */
    /* mov x0, x23 */
    /* mov x3, x20 */
    /* call #0x3524e18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3524e80; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3524e80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
