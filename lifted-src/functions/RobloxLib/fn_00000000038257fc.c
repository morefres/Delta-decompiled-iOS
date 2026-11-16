/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38257fc start_va=0x38257fc image_relative=0x38257fc bytes=1016 */
void function_38257fc__at_38257fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str x2, [sp, #0x10] */
    /* mov w0, #2 */
    /* call #0x381e3e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* call #0x381e3e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x21, x19, #0x128 */
    /* mov w0, #-5 */
    /* mov w8, #0x13ff */
    /* cmp w23, w8 */
    /* b.gt #0x38258a8 */
    /* sub w8, w23, #0xfa0 */
    /* cmp w8, #0x2f */
    /* b.hi #0x3825930 */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x150 */
    /* adr x10, #0x3825884 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3821d50; ABI effects unresolved */
    /* branch b #0x3825930 */
    /* mov w8, #0x1400 */
    /* cmp w23, w8 */
    /* b.eq #0x3825b7c */
    /* mov w8, #0x2afa */
    /* cmp w23, w8 */
    /* b.eq #0x38258d0 */
    /* mov w8, #0x2b0b */
    /* cmp w23, w8 */
    /* b.eq #0x3825884 */
    /* branch b #0x3825930 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x382592c */
    /* mov w24, #0 */
    /* ldr w25, [x8] */
    /* ldr w26, [x19, #8] */
    /* str x25, [sp] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3821d50; ABI effects unresolved */
    /* cbnz w0, #0x3825930 */
    /* cmp w24, w26 */
    /* csel w8, w20, w22, lt */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* add x21, x21, w8, sxtw */
    /* add w24, w24, #1 */
    /* ldr w8, [x19, #4] */
    /* cmp w24, w8 */
    /* b.lt #0x38258f0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3825bf0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x23, [x8] */
    /* cbz x23, #0x3825be8 */
    /* str wzr, [x23] */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x382592c */
    /* mov w24, #0 */
    /* add x25, sp, #0xc */
    /* ldr w26, [x19, #8] */
    /* str x25, [sp] */
    /* mov x0, x21 */
    /* mov w1, #0xfbf */
    /* call #0x3821d50; ABI effects unresolved */
    /* cbnz w0, #0x3825930 */
    /* cmp w24, w26 */
    /* csel w8, w20, w22, lt */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* add x21, x21, w8, sxtw */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x23] */
    /* eor w8, w9, w8 */
    /* str w8, [x23] */
    /* add w24, w24, #1 */
    /* ldr w8, [x19, #4] */
    /* cmp w24, w8 */
    /* b.lt #0x3825990 */
    /* branch b #0x382592c */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x23, [x8] */
    /* cbz x23, #0x3825be8 */
    /* str wzr, [x23] */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x382592c */
    /* mov w24, #0 */
    /* add x25, sp, #0xc */
    /* ldr w8, [x19, #8] */
    /* cmp w24, w8 */
    /* csel w8, w20, w22, lt */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* add x26, x21, w8, sxtw */
    /* str x25, [sp] */
    /* mov x0, x21 */
    /* mov w1, #0xfa3 */
    /* call #0x3821d50; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x23] */
    /* add w8, w9, w8 */
    /* str w8, [x23] */
    /* add w24, w24, #1 */
    /* ldr w8, [x19, #4] */
    /* mov x21, x26 */
    /* cmp w24, w8 */
    /* b.lt #0x3825a0c */
    /* branch b #0x3825930 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* cmn w8, #0x3e8 */
    /* ccmn w8, #1, #4, ne */
    /* b.eq #0x3825aac */
    /* cmp w8, #1 */
    /* b.lt #0x3825be8 */
    /* ldr w9, [x19] */
    /* mov w10, #0x93e0 */
    /* movk w10, #4, lsl #16 */
    /* mul w10, w9, w10 */
    /* mov w11, #0x1f4 */
    /* mul w9, w9, w11 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* mov w0, #0 */
    /* str w8, [x19, #0x120] */
    /* branch b #0x3825930 */
    /* ldr w8, [x19, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x3825af0 */
    /* mov x0, x19 */
    /* call #0x3825598; ABI effects unresolved */
    /* ldrsw x8, [x19] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x382560c; ABI effects unresolved */
    /* ldrsw x8, [x19] */
    /* lsl x9, x8, #9 */
    /* sub x1, x9, x8, lsl #5 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x382592c */
    /* mov w23, #0 */
    /* ldr w24, [x19, #8] */
    /* mov x0, x21 */
    /* mov w1, #0xfbc */
    /* call #0x3821d50; ABI effects unresolved */
    /* cbnz w0, #0x3825930 */
    /* cmp w23, w24 */
    /* csel w8, w20, w22, lt */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* add x21, x21, w8, sxtw */
    /* add w23, w23, #1 */
    /* ldr w8, [x19, #4] */
    /* cmp w23, w8 */
    /* b.lt #0x3825b00 */
    /* branch b #0x3825930 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3825be8 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x118] */
    /* str w9, [x8] */
    /* branch b #0x3825930 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* str w8, [x19, #0x118] */
    /* branch b #0x3825930 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0x3825be8 */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ge #0x3825be8 */
    /* ldr x9, [sp, #0x10] */
    /* add x10, x9, #8 */
    /* str x10, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* cbz x9, #0x3825be8 */
    /* cbz w8, #0x3825bdc */
    /* mov w10, #0 */
    /* ldr w11, [x19, #8] */
    /* cmp w10, w11 */
    /* csel w12, w20, w22, lt */
    /* add w12, w12, #7 */
    /* and w12, w12, #0xfffffff8 */
    /* add x21, x21, w12, sxtw */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x3825bbc */
    /* mov w0, #0 */
    /* str x21, [x9] */
    /* branch b #0x3825930 */
    /* mov w0, #-1 */
    /* branch b #0x3825930 */
    /* call #0x4b98620; ABI effects unresolved */
}
