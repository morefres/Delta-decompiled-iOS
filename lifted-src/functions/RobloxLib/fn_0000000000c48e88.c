/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c48e88 start_va=0xc48e88 image_relative=0xc48e88 bytes=632 */
void function_c48e88__at_c48e88(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x0, #0x7d8 */
    /* stur x19, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.eq #0xc48f00 */
    /* cmp w22, #3 */
    /* b.ne #0xc4909c */
    /* ldr x9, [x21, #0x820] */
    /* ldr x10, [x21, #0x828] */
    /* cmp x9, x10 */
    /* b.hs #0xc48f2c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9] */
    /* add x23, x9, #0x60 */
    /* branch b #0xc49004 */
    /* ldr x8, [x21, #0x848] */
    /* ldr x9, [x21, #0x850] */
    /* cmp x8, x9 */
    /* b.hs #0xc48f90 */
    /* str xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x0, x8, #0x58 */
    /* branch b #0xc48f98 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0x2aa, lsl #48 */
    /* ldr x11, [x21, #0x818] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #5 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x9, x12 */
    /* add x9, x22, #1 */
    /* cmp x9, x8 */
    /* b.hi #0xc490c8 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x155, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xc48fb0 */
    /* add x0, x21, #0x828 */
    /* call #0x210bac; ABI effects unresolved */
    /* branch b #0xc48fb4 */
    /* add x0, x21, #0x840 */
    /* call #0xc4be40; ABI effects unresolved */
    /* str x0, [x21, #0x848] */
    /* sub x8, x20, #0x90 */
    /* cmp x20, #0 */
    /* csel x8, xzr, x8, eq */
    /* stur x8, [x0, #-0x58] */
    /* branch b #0xc4909c */
    /* mov x0, #0 */
    /* mov w8, #0x60 */
    /* madd x9, x22, x8, x0 */
    /* madd x24, x1, x8, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9] */
    /* add x23, x9, #0x60 */
    /* ldr x8, [x21, #0x820] */
    /* ldr x1, [x21, #0x818] */
    /* sub x2, x8, x1 */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x818] */
    /* str x22, [x21, #0x818] */
    /* str x23, [x21, #0x820] */
    /* str x24, [x21, #0x828] */
    /* cbz x0, #0xc49004 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x21, #0x820] */
    /* ldrsw x22, [x20, #0x60] */
    /* ldr x21, [x21, #0x818] */
    /* sub x8, x23, x21 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x22 */
    /* b.ls #0xc490c0 */
    /* ldr x9, [x20, #0x10] */
    /* sub x8, x29, #0x80 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xbe19e4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* smaddl x8, w22, w8, x21 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q2, q3, [sp, #0x20] */
    /* stp q2, q3, [sp, #0xa0] */
    /* stp q1, q2, [x8, #0x40] */
    /* str q0, [x8, #0x30] */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldr q2, [sp, #0xa0] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0xc490cc */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xc490e8 */
    /* branch b #0xc490e8 */
    /* branch b #0xc490e8 */
    /* branch b #0xc490e8 */
    /* branch b #0xc490e8 */
    /* branch b #0xc490e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
