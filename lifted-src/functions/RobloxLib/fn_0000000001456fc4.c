/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1456fc4 start_va=0x1456fc4 image_relative=0x1456fc4 bytes=348 */
void function_1456fc4__at_1456fc4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x19, x8 */
    /* sxtw x26, w0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x47a9d8; ABI effects unresolved */
    /* ldp x12, x10, [x24] */
    /* cmp x10, x12 */
    /* b.eq #0x1457070 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w11, #0xc */
    /* ldr w13, [x12, x9, lsl #2] */
    /* tbnz w13, #0x1f, #0x145705c */
    /* ldr x10, [x25] */
    /* add x10, x10, x8 */
    /* ldr x12, [x19] */
    /* umaddl x12, w13, w11, x12 */
    /* ldr x13, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x12, #8] */
    /* str x13, [x12] */
    /* ldp x12, x10, [x24] */
    /* add x9, x9, #1 */
    /* sub x13, x10, x12 */
    /* add x8, x8, #0xc */
    /* cmp x9, x13, asr #2 */
    /* b.lo #0x1457030 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x22, x8 */
    /* b.ne #0x14570f8 */
    /* ldp x10, x9, [x21] */
    /* cmp x9, x10 */
    /* b.eq #0x14570dc */
    /* mov x8, #0 */
    /* mov w11, #0xc */
    /* ldr w12, [x10, x8, lsl #2] */
    /* tbnz w12, #0x1f, #0x14570c8 */
    /* ldr x9, [x19] */
    /* umaddl x9, w12, w11, x9 */
    /* ldr x10, [x20] */
    /* ldr w12, [x20, #8] */
    /* str w12, [x9, #8] */
    /* str x10, [x9] */
    /* ldp x10, x9, [x21] */
    /* add x8, x8, #1 */
    /* sub x12, x9, x10 */
    /* add x20, x20, #0xc */
    /* cmp x8, x12, asr #2 */
    /* b.lo #0x14570a4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5317000 */
    /* add x0, x0, #0x474 */
    /* call #0x144c740; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4765f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
