/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422fcfc start_va=0x422fcfc image_relative=0x422fcfc bytes=652 */
void function_422fcfc__at_422fcfc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x1, [sp, #0x18] */
    /* mov x19, x0 */
    /* ldr x11, [x0, #0x218] */
    /* ldr w9, [x0, #0x188] */
    /* ldp w10, w8, [x11, #0x2c] */
    /* str w10, [sp, #0x34] */
    /* cmp w10, w8 */
    /* b.ge #0x422ff14 */
    /* ldr w10, [x19, #0x1c0] */
    /* sub w10, w10, #1 */
    /* str w10, [sp, #0x24] */
    /* sub w9, w9, #1 */
    /* str w9, [sp, #0x4c] */
    /* add x9, x11, #0x38 */
    /* str x9, [sp, #0x38] */
    /* add x21, x19, #0x1a0 */
    /* ldr w23, [x11, #0x28] */
    /* stp x11, x21, [sp, #8] */
    /* ldr w9, [sp, #0x24] */
    /* cmp w23, w9 */
    /* b.hi #0x422fef4 */
    /* ldr x20, [sp, #0x38] */
    /* ldr x0, [x20] */
    /* ldrsw x8, [x19, #0x1c8] */
    /* lsl x1, x8, #7 */
    /* call #0x424666c; ABI effects unresolved */
    /* ldr x8, [x19, #0x238] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x422ff44 */
    /* ldr w9, [x19, #0x198] */
    /* cmp w9, #1 */
    /* b.lt #0x422fedc */
    /* mov x10, #0 */
    /* mov w25, #0 */
    /* str w23, [sp, #0x20] */
    /* ldr x22, [x21, x10, lsl #3] */
    /* ldrb w8, [x22, #0x34] */
    /* cbz w8, #0x422fec8 */
    /* ldr w8, [x22, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x422fed0 */
    /* str x10, [sp, #0x28] */
    /* mov w20, #0 */
    /* ldr x9, [x19, #0x240] */
    /* ldrsw x10, [x22, #4] */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x26, [x9, #8] */
    /* ldr w9, [x22, #0x44] */
    /* ldr w11, [sp, #0x24] */
    /* cmp w23, w11 */
    /* mov w11, #0x48 */
    /* mov w12, #0x38 */
    /* csel x11, x12, x11, lo */
    /* ldr w21, [x22, x11] */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11, x10, lsl #3] */
    /* mul w9, w9, w23 */
    /* str w9, [sp, #0x48] */
    /* ldr w9, [x22, #0x28] */
    /* ldr w11, [sp, #0x34] */
    /* mul w11, w9, w11 */
    /* add x23, x10, w11, sxtw #3 */
    /* cmp w21, #1 */
    /* csinc w10, w21, wzr, gt */
    /* str x10, [sp, #0x40] */
    /* ldr w10, [x19, #0xa0] */
    /* ldr w11, [sp, #0x4c] */
    /* cmp w10, w11 */
    /* b.hs #0x422fe48 */
    /* cmp w21, #1 */
    /* b.ge #0x422fe60 */
    /* branch b #0x422fe9c */
    /* ldr w10, [sp, #0x34] */
    /* add w10, w20, w10 */
    /* ldr w11, [x22, #0x4c] */
    /* cmp w10, w11 */
    /* ccmp w21, #1, #8, lt */
    /* b.lt #0x422fe9c */
    /* ldp x8, x28, [sp, #0x38] */
    /* add x27, x8, w25, sxtw #3 */
    /* ldr w24, [sp, #0x48] */
    /* ldr x2, [x27], #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call x26; ABI effects unresolved */
    /* ldr w8, [x22, #0x24] */
    /* add w24, w8, w24 */
    /* subs x28, x28, #1 */
    /* b.ne #0x422fe6c */
    /* ldr w9, [x22, #0x28] */
    /* ldr w8, [x22, #0x3c] */
    /* ldr w10, [x22, #0x38] */
    /* add w25, w10, w25 */
    /* add x23, x23, w9, sxtw #3 */
    /* add w20, w20, #1 */
    /* cmp w20, w8 */
    /* b.lt #0x422fe2c */
    /* ldr w9, [x19, #0x198] */
    /* ldr x21, [sp, #0x10] */
    /* ldr w23, [sp, #0x20] */
    /* ldr x10, [sp, #0x28] */
    /* branch b #0x422fed0 */
    /* ldr w8, [x22, #0x40] */
    /* add w25, w8, w25 */
    /* add x10, x10, #1 */
    /* cmp x10, w9, sxtw */
    /* b.lt #0x422fdb4 */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w23, w8 */
    /* b.ls #0x422fd70 */
    /* ldr x11, [sp, #8] */
    /* ldr w8, [x11, #0x30] */
    /* mov w23, #0 */
    /* str wzr, [x11, #0x28] */
    /* ldr w9, [sp, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x34] */
    /* cmp w9, w8 */
    /* b.lt #0x422fd64 */
    /* ldr w9, [x19, #0x188] */
    /* ldr w8, [x19, #0xa8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa8] */
    /* ldr w8, [x19, #0xa0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa0] */
    /* cmp w8, w9 */
    /* b.hs #0x422ff54 */
    /* mov x0, x19 */
    /* call #0x422ff88; ABI effects unresolved */
    /* mov w0, #3 */
    /* branch b #0x422ff68 */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x34] */
    /* stp w23, w9, [x8, #0x28] */
    /* branch b #0x422ff68 */
    /* ldr x8, [x19, #0x228] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
