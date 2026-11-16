/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39058a0 start_va=0x39058a0 image_relative=0x39058a0 bytes=536 */
void function_39058a0__at_39058a0(void) {
    /* tst w5, #0x1f */
    /* b.eq #0x39058b0 */
    /* mov w0, #-3 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* cbz x0, #0x39059a8 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* ldr x8, [x29, #0x10] */
    /* cmp w6, #1 */
    /* csinc w27, w6, wzr, hi */
    /* add w9, w1, #7 */
    /* and w11, w9, #0xfffffff8 */
    /* add w9, w2, #7 */
    /* and w25, w9, #0xfffffff8 */
    /* add w9, w11, w5, lsl #1 */
    /* add w9, w9, #0x1f */
    /* sxtw x9, w9 */
    /* and x28, x9, #0xffffffffffffffe0 */
    /* add w9, w25, w5, lsl #1 */
    /* sxtw x10, w6 */
    /* smaddl x13, w28, w9, x10 */
    /* asr w12, w25, w4 */
    /* asr w15, w28, w3 */
    /* asr w16, w5, w4 */
    /* add w9, w12, w16, lsl #1 */
    /* smaddl x14, w15, w9, x10 */
    /* add x17, x13, x14, lsl #1 */
    /* cbz x8, #0x39059b0 */
    /* mov x26, x7 */
    /* stp w12, w11, [sp, #0x10] */
    /* stp w16, w15, [sp, #0x18] */
    /* stp x13, x14, [sp, #0x20] */
    /* str w27, [sp, #0xc] */
    /* ldr x0, [x29, #0x18] */
    /* str x17, [sp] */
    /* add x27, x17, #0x1f */
    /* mov x1, x27 */
    /* mov x2, x7 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3905a94 */
    /* ldr x8, [x26] */
    /* cbz x8, #0x3905a94 */
    /* ldr x9, [x26, #8] */
    /* cmp x9, x27 */
    /* b.lo #0x3905a94 */
    /* add x8, x8, #0x1f */
    /* and x8, x8, #0xffffffffffffffe0 */
    /* str x8, [x19, #0x58] */
    /* ldp w27, w12, [sp, #0xc] */
    /* ldp x13, x14, [sp, #0x20] */
    /* ldp w16, w15, [sp, #0x18] */
    /* ldr w11, [sp, #0x14] */
    /* ldr x17, [sp] */
    /* branch b #0x3905a08 */
    /* mov w0, #-2 */
    /* branch b #0x3905a98 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x17, x8 */
    /* b.ls #0x3905a08 */
    /* stp w12, w11, [sp, #0x10] */
    /* stp w16, w15, [sp, #0x18] */
    /* stp x13, x14, [sp, #0x20] */
    /* ldr x0, [x19, #0x58] */
    /* mov x26, x17 */
    /* call #0x313688c; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x58] */
    /* mov w0, #0x20 */
    /* mov x1, x26 */
    /* call #0x313687c; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* cbz x0, #0x3905a94 */
    /* str x26, [x19, #0x60] */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x13, x14, [sp, #0x20] */
    /* ldp w16, w15, [sp, #0x18] */
    /* ldp w12, w11, [sp, #0x10] */
    /* mov x17, x26 */
    /* mov w0, #0 */
    /* asr w8, w11, w22 */
    /* asr w9, w20, w22 */
    /* stp w24, w23, [x19, #8] */
    /* stp w11, w25, [x19] */
    /* add w10, w22, w24 */
    /* asr w10, w10, w22 */
    /* add w11, w21, w23 */
    /* asr w11, w11, w21 */
    /* stp w28, w8, [x19, #0x10] */
    /* stp w12, w10, [x19, #0x18] */
    /* stp w11, w15, [x19, #0x20] */
    /* str w20, [x19, #0x68] */
    /* str x17, [x19, #0x70] */
    /* stp w22, w21, [x19, #0x78] */
    /* ldr x8, [x19, #0x58] */
    /* smaddl x10, w28, w20, x8 */
    /* add x10, x10, w20, sxtw */
    /* sub w11, w27, #1 */
    /* add x10, x10, w11, sxtw */
    /* neg w12, w27 */
    /* sxtw x12, w12 */
    /* and x10, x10, x12 */
    /* add x8, x8, x13 */
    /* mul w13, w15, w16 */
    /* add x8, x8, w13, sxtw */
    /* add x8, x8, w9, sxtw */
    /* add x8, x8, w11, sxtw */
    /* and x9, x8, x12 */
    /* stp x10, x9, [x19, #0x38] */
    /* add x8, x8, x14 */
    /* and x8, x8, x12 */
    /* str x8, [x19, #0x48] */
    /* str wzr, [x19, #0x94] */
    /* branch b #0x3905a98 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
