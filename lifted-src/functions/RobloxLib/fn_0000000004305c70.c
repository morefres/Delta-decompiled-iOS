/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4305c70 start_va=0x4305c70 image_relative=0x4305c70 bytes=1032 */
void function_4305c70__at_4305c70(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x4306104; ABI effects unresolved */
    /* ubfiz x24, x23, #2, #0x20 */
    /* cmp w23, #0 */
    /* csinv x25, x24, xzr, ge */
    /* mov x0, x25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* sub w10, w9, #1 */
    /* cmp w10, #1 */
    /* b.lt #0x4305f74 */
    /* mov w11, w23 */
    /* mov x12, x23 */
    /* sxtw x12, w12 */
    /* ldp x13, x14, [x21, #0x48] */
    /* mov w15, #0xaaab */
    /* movk w15, #0xaaaa, lsl #16 */
    /* mov w16, #0x5556 */
    /* movk w16, #0x5555, lsl #16 */
    /* mov w17, #2 */
    /* mov x3, x9 */
    /* cmp x9, x10 */
    /* b.ls #0x430605c */
    /* ldr w2, [x8, x10, lsl #2] */
    /* mul x1, x10, x12 */
    /* add x0, x20, x1, lsl #2 */
    /* add x1, x19, x1, lsl #2 */
    /* cmn w2, #1 */
    /* b.eq #0x4305d44 */
    /* ldr x4, [x13] */
    /* lsr x5, x2, #3 */
    /* and x5, x5, #0x1ffffff8 */
    /* ldr x4, [x4, x5] */
    /* lsr x4, x4, x2 */
    /* tbz w4, #0, #0x4305e0c */
    /* ldur w2, [x21, #0x10] */
    /* cmp w2, #1 */
    /* b.lt #0x4305dfc */
    /* mov x2, #0 */
    /* sub w3, w3, #2 */
    /* mul w3, w3, w23 */
    /* add x3, x20, w3, sxtw #2 */
    /* mov x4, #0 */
    /* mov x5, x3 */
    /* ldr w6, [x5, x4, lsl #2] */
    /* ldr w7, [x21, #0x18] */
    /* cmp w6, w7 */
    /* b.le #0x4305d80 */
    /* ldr x3, [x21, #0x28] */
    /* branch b #0x4305d90 */
    /* ldr w7, [x21, #0x14] */
    /* ldr x3, [x21, #0x28] */
    /* cmp w6, w7 */
    /* b.ge #0x4305d98 */
    /* str w7, [x3, x4, lsl #2] */
    /* branch b #0x4305d9c */
    /* str w6, [x3, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* ldursw x6, [x21, #0x10] */
    /* cmp x4, x6 */
    /* b.lt #0x4305d68 */
    /* ldr w4, [x0, x2, lsl #2] */
    /* ldr w5, [x3, x2, lsl #2] */
    /* sub w4, w4, w5 */
    /* str w4, [x1, x2, lsl #2] */
    /* ldr w5, [x21, #0x24] */
    /* cmp w4, w5 */
    /* b.ge #0x4305dd4 */
    /* ldr w5, [x21, #0x1c] */
    /* add w4, w5, w4 */
    /* branch b #0x4305de8 */
    /* ldr w5, [x21, #0x20] */
    /* cmp w4, w5 */
    /* b.le #0x4305dec */
    /* ldr w5, [x21, #0x1c] */
    /* sub w4, w4, w5 */
    /* str w4, [x1, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* ldursw x4, [x21, #0x10] */
    /* cmp x2, x4 */
    /* b.lt #0x4305d60 */
    /* mov x3, x10 */
    /* subs x10, x10, #1 */
    /* b.gt #0x4305d0c */
    /* branch b #0x4305f74 */
    /* ldr x4, [x13, #0x80] */
    /* ldr x4, [x4, #0x18] */
    /* ldr w2, [x4, x2, lsl #2] */
    /* cmn w2, #1 */
    /* b.eq #0x4305d44 */
    /* ldr x6, [x13, #0x38] */
    /* ldr w4, [x6, x2, lsl #2] */
    /* ldr x7, [x14] */
    /* ldrsw x4, [x7, x4, lsl #2] */
    /* sub w5, w2, #2 */
    /* mul w25, w2, w15 */
    /* add w26, w25, w15 */
    /* cmp w26, w16 */
    /* csinc w5, w5, w2, lo */
    /* ldr w5, [x6, w5, uxtw #2] */
    /* ldr w5, [x7, x5, lsl #2] */
    /* cmp w25, w16 */
    /* csinv w25, w17, wzr, lo */
    /* add w2, w25, w2 */
    /* ldr w2, [x6, w2, uxtw #2] */
    /* ldr w2, [x7, x2, lsl #2] */
    /* sxtw x6, w5 */
    /* sxtw x7, w2 */
    /* cmp x10, x4 */
    /* ccmp x10, x6, #4, gt */
    /* ccmp x10, x7, #4, gt */
    /* b.le #0x4305d44 */
    /* cmp w23, #1 */
    /* b.lt #0x4305ec0 */
    /* mul w3, w2, w23 */
    /* mul w2, w5, w23 */
    /* add x2, x20, w2, sxtw #2 */
    /* mul w4, w4, w23 */
    /* add x3, x20, w3, sxtw #2 */
    /* add x4, x20, w4, sxtw #2 */
    /* mov x5, x22 */
    /* mov x6, x11 */
    /* ldr w7, [x2], #4 */
    /* ldr w25, [x3], #4 */
    /* ldr w26, [x4], #4 */
    /* add w7, w25, w7 */
    /* sub w7, w7, w26 */
    /* str w7, [x5], #4 */
    /* subs x6, x6, #1 */
    /* b.ne #0x4305ea0 */
    /* ldur w2, [x21, #0x10] */
    /* cmp w2, #1 */
    /* b.lt #0x4305dfc */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, x3 */
    /* ldr w6, [x5, x4, lsl #2] */
    /* ldr w7, [x21, #0x18] */
    /* cmp w6, w7 */
    /* b.le #0x4305ef4 */
    /* ldr x3, [x21, #0x28] */
    /* branch b #0x4305f04 */
    /* ldr w7, [x21, #0x14] */
    /* ldr x3, [x21, #0x28] */
    /* cmp w6, w7 */
    /* b.ge #0x4305f0c */
    /* str w7, [x3, x4, lsl #2] */
    /* branch b #0x4305f10 */
    /* str w6, [x3, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* ldursw x6, [x21, #0x10] */
    /* cmp x4, x6 */
    /* b.lt #0x4305edc */
    /* ldr w4, [x0, x2, lsl #2] */
    /* ldr w5, [x3, x2, lsl #2] */
    /* sub w4, w4, w5 */
    /* str w4, [x1, x2, lsl #2] */
    /* ldr w5, [x21, #0x24] */
    /* cmp w4, w5 */
    /* b.ge #0x4305f48 */
    /* ldr w5, [x21, #0x1c] */
    /* add w4, w5, w4 */
    /* branch b #0x4305f5c */
    /* ldr w5, [x21, #0x20] */
    /* cmp w4, w5 */
    /* b.le #0x4305f60 */
    /* ldr w5, [x21, #0x1c] */
    /* sub w4, w4, w5 */
    /* str w4, [x1, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* ldursw x4, [x21, #0x10] */
    /* cmp x2, x4 */
    /* b.lt #0x4305ed4 */
    /* branch b #0x4305dfc */
    /* cmp w23, #1 */
    /* b.lt #0x4305f88 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x4306038 */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* mov x10, #0 */
    /* mov x11, x9 */
    /* ldr w12, [x11, x10, lsl #2] */
    /* ldr w13, [x21, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x4305fbc */
    /* ldr x9, [x21, #0x28] */
    /* branch b #0x4305fcc */
    /* ldr w13, [x21, #0x14] */
    /* ldr x9, [x21, #0x28] */
    /* cmp w12, w13 */
    /* b.ge #0x4305fd4 */
    /* str w13, [x9, x10, lsl #2] */
    /* branch b #0x4305fd8 */
    /* str w12, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldursw x12, [x21, #0x10] */
    /* cmp x10, x12 */
    /* b.lt #0x4305fa4 */
    /* ldr w10, [x20, x8, lsl #2] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* sub w10, w10, w11 */
    /* str w10, [x19, x8, lsl #2] */
    /* ldr w11, [x21, #0x24] */
    /* cmp w10, w11 */
    /* b.ge #0x4306010 */
    /* ldr w11, [x21, #0x1c] */
    /* add w10, w11, w10 */
    /* branch b #0x4306024 */
    /* ldr w11, [x21, #0x20] */
    /* cmp w10, w11 */
    /* b.le #0x4306028 */
    /* ldr w11, [x21, #0x1c] */
    /* sub w10, w10, w11 */
    /* str w10, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldursw x10, [x21, #0x10] */
    /* cmp x8, x10 */
    /* b.lt #0x4305f9c */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
