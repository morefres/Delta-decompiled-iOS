/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_371a9d0 start_va=0x371a9d0 image_relative=0x371a9d0 bytes=544 */
void function_371a9d0__at_371a9d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x371abd0 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #4 */
    /* b.le #0x371aa58 */
    /* ldr x10, [x21] */
    /* sub x9, x23, x10 */
    /* add x9, x22, x9, asr #4 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x371abec */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #4 */
    /* cbz x1, #0x371aaf4 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x371aaf8 */
    /* sub x8, x23, x19 */
    /* asr x10, x8, #4 */
    /* cmp x10, x22 */
    /* b.ge #0x371aa9c */
    /* add x24, x20, x8 */
    /* cmp x24, x3 */
    /* b.eq #0x371ab64 */
    /* sub x11, x20, x19 */
    /* mov x8, x23 */
    /* mov x9, x23 */
    /* add x12, x11, x8 */
    /* ldp x13, x14, [x12], #0x10 */
    /* stp x13, x14, [x9], #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x12, x3 */
    /* b.ne #0x371aa80 */
    /* branch b #0x371ab6c */
    /* add x8, x19, x22, lsl #4 */
    /* sub x9, x23, x22, lsl #4 */
    /* mov x10, x23 */
    /* cmp x9, x23 */
    /* b.hs #0x371aabc */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x10], #0x10 */
    /* branch b #0x371aaa8 */
    /* str x10, [x21, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x371aad8 */
    /* sub x2, x23, x8 */
    /* sub x0, x23, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x22, lsl #4 */
    /* mov x9, x19 */
    /* ldp x10, x11, [x20], #0x10 */
    /* stp x10, x11, [x9], #0x10 */
    /* cmp x20, x8 */
    /* b.ne #0x371aae0 */
    /* branch b #0x371abd0 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #4 */
    /* add x22, x23, x22, lsl #4 */
    /* mov x8, x23 */
    /* ldp x9, x10, [x20], #0x10 */
    /* stp x9, x10, [x8], #0x10 */
    /* cmp x8, x22 */
    /* b.ne #0x371ab04 */
    /* add x20, x0, x1, lsl #4 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x371abd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x371abd4 */
    /* mov x8, x23 */
    /* mov x9, x23 */
    /* str x8, [x21, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x371abd0 */
    /* add x10, x19, x22, lsl #4 */
    /* sub x11, x8, x22, lsl #4 */
    /* mov x12, x8 */
    /* cmp x11, x23 */
    /* b.hs #0x371ab98 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x12], #0x10 */
    /* branch b #0x371ab84 */
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x371abb4 */
    /* sub x2, x8, x10 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x371abd0 */
    /* mov x8, x19 */
    /* ldp x9, x10, [x20], #0x10 */
    /* stp x9, x10, [x8], #0x10 */
    /* cmp x20, x24 */
    /* b.ne #0x371abc0 */
    /* mov x23, x19 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
