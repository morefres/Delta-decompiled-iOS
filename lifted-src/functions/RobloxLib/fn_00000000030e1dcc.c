/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e1dcc start_va=0x30e1dcc image_relative=0x30e1dcc bytes=516 */
void function_30e1dcc__at_30e1dcc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x30e1fa8 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x4 */
    /* b.ge #0x30e1e8c */
    /* ldr x11, [x20] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* sub x12, x23, x11 */
    /* asr x12, x12, #3 */
    /* madd x10, x12, x10, x22 */
    /* cmp x10, x9 */
    /* b.hi #0x30e1fc4 */
    /* sub x12, x19, x11 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* lsl x13, x8, #1 */
    /* cmp x13, x10 */
    /* csel x10, x13, x10, hi */
    /* mov x13, #0x5555555555555555 */
    /* movk x13, #0x555, lsl #48 */
    /* cmp x8, x13 */
    /* csel x1, x10, x9, lo */
    /* asr x8, x12, #3 */
    /* mul x23, x8, x11 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x30e1f10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x30e1f14 */
    /* sub x24, x23, x19 */
    /* asr x8, x24, #3 */
    /* mul x8, x8, x10 */
    /* cmp x8, x22 */
    /* b.ge #0x30e1ee0 */
    /* add x1, x24, x21 */
    /* mov x2, x3 */
    /* mov x3, x23 */
    /* call #0x30e1fd0; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cmp x24, #1 */
    /* b.lt #0x30e1fa8 */
    /* mov w8, #0x18 */
    /* madd x3, x22, x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x31bdf4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x24, x21 */
    /* branch b #0x30e1f00 */
    /* add x22, x22, x22, lsl #1 */
    /* add x3, x19, x22, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x31bdf4; ABI effects unresolved */
    /* add x2, x21, x22, lsl #3 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x269a9c; ABI effects unresolved */
    /* branch b #0x30e1fa8 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x23, x23, x8, x0 */
    /* madd x24, x1, x8, x0 */
    /* add x8, x22, x22, lsl #1 */
    /* add x22, x23, x8, lsl #3 */
    /* lsl x8, x8, #3 */
    /* mov x9, x23 */
    /* ldr q0, [x21] */
    /* ldr x10, [x21, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21], #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x30e1f30 */
    /* ldr x8, [x20, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* add x21, x22, x8 */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x19, x21, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x24, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x21a300; ABI effects unresolved */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x23, [x20, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
