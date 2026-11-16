/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382352c start_va=0x382352c image_relative=0x382352c bytes=688 */
void function_382352c__at_382352c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str x2, [sp, #0x10] */
    /* mov w0, #2 */
    /* call #0x381c414; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* call #0x381c414; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x19, x22, #0x110 */
    /* mov w0, #-5 */
    /* cmp w23, #0xfbc */
    /* b.le #0x3823644 */
    /* sub w8, w23, #0xfbd */
    /* cmp w8, #0x12 */
    /* b.hi #0x3823728 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x401 */
    /* movk w10, #5, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x38235d4 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x381ddb0; ABI effects unresolved */
    /* branch b #0x38237a4 */
    /* mov w10, #0x20 */
    /* movk w10, #2, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x38236a0 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [x22, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x3823720 */
    /* mov w24, #0 */
    /* ldr w25, [x8] */
    /* ldr w26, [x22, #8] */
    /* str x25, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x381ddb0; ABI effects unresolved */
    /* cbnz w0, #0x38237a4 */
    /* cmp w24, w26 */
    /* csel w8, w20, w21, lt */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* add x19, x19, w8, sxtw */
    /* add w24, w24, #1 */
    /* ldr w8, [x22, #4] */
    /* cmp w24, w8 */
    /* b.lt #0x3823604 */
    /* branch b #0x3823720 */
    /* cmp w23, #0xfa9 */
    /* b.eq #0x38235b0 */
    /* cmp w23, #0xfbc */
    /* b.ne #0x38237a4 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3823720 */
    /* mov w23, #0 */
    /* ldr w24, [x22, #8] */
    /* mov x0, x19 */
    /* mov w1, #0xfbc */
    /* call #0x381ddb0; ABI effects unresolved */
    /* cbnz w0, #0x38237a4 */
    /* cmp w23, w24 */
    /* csel w8, w20, w21, lt */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* add x19, x19, w8, sxtw */
    /* add w23, w23, #1 */
    /* ldr w8, [x22, #4] */
    /* cmp w23, w8 */
    /* b.lt #0x3823664 */
    /* branch b #0x38237a4 */
    /* cmp w8, #2 */
    /* b.ne #0x3823728 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x23, [x8] */
    /* cbz x23, #0x38237a0 */
    /* str wzr, [x23] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3823720 */
    /* mov w24, #0 */
    /* add x25, sp, #0xc */
    /* ldr w26, [x22, #8] */
    /* str x25, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0xfbf */
    /* call #0x381ddb0; ABI effects unresolved */
    /* cbnz w0, #0x38237a4 */
    /* cmp w24, w26 */
    /* csel w8, w20, w21, lt */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* add x19, x19, w8, sxtw */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x23] */
    /* eor w8, w9, w8 */
    /* str w8, [x23] */
    /* add w24, w24, #1 */
    /* ldr w8, [x22, #4] */
    /* cmp w24, w8 */
    /* b.lt #0x38236d4 */
    /* mov w0, #0 */
    /* branch b #0x38237a4 */
    /* mov w8, #0x1402 */
    /* cmp w23, w8 */
    /* b.ne #0x38237a4 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0x38237a0 */
    /* ldr w9, [x22, #4] */
    /* cmp w8, w9 */
    /* b.ge #0x38237a0 */
    /* ldr x9, [sp, #0x10] */
    /* add x10, x9, #8 */
    /* str x10, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* cbz x9, #0x38237a0 */
    /* cbz w8, #0x3823794 */
    /* mov w10, #0 */
    /* ldr w11, [x22, #8] */
    /* cmp w10, w11 */
    /* csel w12, w20, w21, lt */
    /* add w12, w12, #7 */
    /* and w12, w12, #0xfffffff8 */
    /* add x19, x19, w12, sxtw */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x3823774 */
    /* mov w0, #0 */
    /* str x19, [x9] */
    /* branch b #0x38237a4 */
    /* mov w0, #-1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38237d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
