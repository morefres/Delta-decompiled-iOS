/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103cfe0 start_va=0x103cfe0 image_relative=0x103cfe0 bytes=264 */
void function_103cfe0__at_103cfe0(void) {
    /* ldr x8, [x0, #0x468] */
    /* ldp x8, x9, [x8, #0x48] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, w1, uxtw */
    /* b.ls #0x103d068 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w9, w1 */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x103d038 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* ldr x8, [x20, #0x468] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38a] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x21, x8, #8 */
    /* stp x1, x2, [sp] */
    /* call #0x10340c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x10d650c; ABI effects unresolved */
    /* add x8, x19, #0xa0 */
    /* cmp w0, #0 */
    /* csel x8, x21, x8, ne */
    /* ldr w1, [x8] */
    /* mov w20, w20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x10390b4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
