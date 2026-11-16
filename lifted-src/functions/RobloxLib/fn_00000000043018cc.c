/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43018cc start_va=0x43018cc image_relative=0x43018cc bytes=1052 */
void function_43018cc__at_43018cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* str w4, [x0, #0x10] */
    /* sxtw x24, w19 */
    /* add x0, x0, #0x28 */
    /* mov x1, x24 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x26, x27, [x21, #0x48] */
    /* sbfiz x8, x19, #2, #0x20 */
    /* cmp w19, #0 */
    /* csinv x25, x8, xzr, ge */
    /* mov x0, x25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w2, [x21, #0x10] */
    /* cmp w2, #1 */
    /* b.lt #0x43019e4 */
    /* mov x9, #0 */
    /* ldr w10, [x22, x9, lsl #2] */
    /* ldr w11, [x21, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x4301958 */
    /* ldur x8, [x21, #0x28] */
    /* branch b #0x4301968 */
    /* ldr w11, [x21, #0x14] */
    /* ldr x8, [x21, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x4301970 */
    /* str w11, [x8, x9, lsl #2] */
    /* branch b #0x4301974 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x21, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x4301940 */
    /* mov x2, x10 */
    /* cmp w10, #1 */
    /* b.lt #0x43019e4 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x23, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x20, x9, lsl #2] */
    /* ldr w11, [x21, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x43019bc */
    /* ldr w11, [x21, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x43019d0 */
    /* ldr w11, [x21, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x43019d4 */
    /* ldr w11, [x21, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x20, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x2, [x21, #0x10] */
    /* cmp x9, x2 */
    /* b.lt #0x4301994 */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x11, x9, x8 */
    /* asr x10, x11, #2 */
    /* cmp w10, #1 */
    /* b.le #0x4301ca4 */
    /* mov w9, w19 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ubfx x11, x11, #2, #0x1f */
    /* lsl x12, x24, #2 */
    /* mov w13, #1 */
    /* mov w14, #0xaaab */
    /* movk w14, #0xaaaa, lsl #16 */
    /* mov w15, #0x5556 */
    /* movk w15, #0x5555, lsl #16 */
    /* mov w16, #2 */
    /* mov x17, x20 */
    /* mov x3, x2 */
    /* add x0, x20, x24, lsl #2 */
    /* add x1, x23, x24, lsl #2 */
    /* cmp x13, x10 */
    /* b.eq #0x4301ccc */
    /* ldr w4, [x8, x13, lsl #2] */
    /* cmn w4, #1 */
    /* b.eq #0x4301ad4 */
    /* ldr x5, [x26, #0x18] */
    /* ldr w4, [x5, x4, lsl #2] */
    /* cmn w4, #1 */
    /* b.eq #0x4301ad4 */
    /* ldr x5, [x26] */
    /* add w6, w4, #1 */
    /* sub w7, w4, #2 */
    /* mul w6, w6, w14 */
    /* cmp w6, w15 */
    /* csinc w6, w7, w4, lo */
    /* cmn w6, #1 */
    /* b.eq #0x4301a84 */
    /* ldr w6, [x5, w6, uxtw #2] */
    /* branch b #0x4301a88 */
    /* mov w6, #-1 */
    /* mul w7, w4, w14 */
    /* cmp w7, w15 */
    /* csinv w7, w16, wzr, lo */
    /* add w7, w7, w4 */
    /* cmn w7, #1 */
    /* b.ne #0x4301aa8 */
    /* mov w7, #-1 */
    /* branch b #0x4301aac */
    /* ldr w7, [x5, w7, uxtw #2] */
    /* ldr w4, [x5, x4, lsl #2] */
    /* ldr x23, [x27] */
    /* ldrsw x5, [x23, x4, lsl #2] */
    /* ldrsw x4, [x23, x6, lsl #2] */
    /* ldr w6, [x23, x7, lsl #2] */
    /* sxtw x7, w6 */
    /* cmp x13, x5 */
    /* ccmp x13, x4, #4, gt */
    /* ccmp x13, x7, #4, gt */
    /* b.gt #0x4301ba8 */
    /* mov x3, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x4301b8c */
    /* mov x3, #0 */
    /* ldr w2, [x17, x3, lsl #2] */
    /* ldr w5, [x21, #0x18] */
    /* cmp w2, w5 */
    /* b.le #0x4301afc */
    /* ldur x4, [x21, #0x28] */
    /* branch b #0x4301b0c */
    /* ldr w5, [x21, #0x14] */
    /* ldr x4, [x21, #0x28] */
    /* cmp w2, w5 */
    /* b.ge #0x4301b14 */
    /* str w5, [x4, x3, lsl #2] */
    /* branch b #0x4301b18 */
    /* str w2, [x4, x3, lsl #2] */
    /* add x3, x3, #1 */
    /* ldrsw x2, [x21, #0x10] */
    /* cmp x3, x2 */
    /* b.lt #0x4301ae4 */
    /* mov x3, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x4301b8c */
    /* mov x2, #0 */
    /* ldr w3, [x4, x2, lsl #2] */
    /* ldr w5, [x1, x2, lsl #2] */
    /* add w3, w5, w3 */
    /* str w3, [x0, x2, lsl #2] */
    /* ldr w5, [x21, #0x18] */
    /* cmp w3, w5 */
    /* b.le #0x4301b60 */
    /* ldr w5, [x21, #0x1c] */
    /* sub w3, w3, w5 */
    /* branch b #0x4301b74 */
    /* ldr w5, [x21, #0x14] */
    /* cmp w3, w5 */
    /* b.ge #0x4301b78 */
    /* ldr w5, [x21, #0x1c] */
    /* add w3, w5, w3 */
    /* str w3, [x0, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* ldrsw x3, [x21, #0x10] */
    /* cmp x2, x3 */
    /* b.lt #0x4301b38 */
    /* mov x2, x3 */
    /* add x13, x13, #1 */
    /* add x0, x0, x12 */
    /* add x1, x1, x12 */
    /* add x17, x17, x12 */
    /* cmp x13, x11 */
    /* b.ne #0x4301a38 */
    /* branch b #0x4301ca4 */
    /* cmp w19, #1 */
    /* b.lt #0x4301bf0 */
    /* mul w6, w6, w19 */
    /* mul w4, w4, w19 */
    /* add x4, x20, w4, sxtw #2 */
    /* mul w7, w5, w19 */
    /* add x5, x20, w6, sxtw #2 */
    /* add x6, x20, w7, sxtw #2 */
    /* mov x7, x22 */
    /* mov x23, x9 */
    /* ldr w24, [x4], #4 */
    /* ldr w25, [x5], #4 */
    /* ldr w28, [x6], #4 */
    /* add w24, w25, w24 */
    /* sub w24, w24, w28 */
    /* str w24, [x7], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4301bd0 */
    /* cmp w3, #1 */
    /* b.lt #0x4301b8c */
    /* mov x2, #0 */
    /* ldr w3, [x22, x2, lsl #2] */
    /* ldr w5, [x21, #0x18] */
    /* cmp w3, w5 */
    /* b.le #0x4301c14 */
    /* ldur x4, [x21, #0x28] */
    /* branch b #0x4301c24 */
    /* ldr w5, [x21, #0x14] */
    /* ldr x4, [x21, #0x28] */
    /* cmp w3, w5 */
    /* b.ge #0x4301c2c */
    /* str w5, [x4, x2, lsl #2] */
    /* branch b #0x4301c30 */
    /* str w3, [x4, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* ldrsw x3, [x21, #0x10] */
    /* cmp x2, x3 */
    /* b.lt #0x4301bfc */
    /* mov x2, x3 */
    /* cmp w3, #1 */
    /* b.lt #0x4301b8c */
    /* mov x2, #0 */
    /* ldr w3, [x4, x2, lsl #2] */
    /* ldr w5, [x1, x2, lsl #2] */
    /* add w3, w5, w3 */
    /* str w3, [x0, x2, lsl #2] */
    /* ldr w5, [x21, #0x18] */
    /* cmp w3, w5 */
    /* b.le #0x4301c78 */
    /* ldr w5, [x21, #0x1c] */
    /* sub w3, w3, w5 */
    /* branch b #0x4301c8c */
    /* ldr w5, [x21, #0x14] */
    /* cmp w3, w5 */
    /* b.ge #0x4301c90 */
    /* ldr w5, [x21, #0x1c] */
    /* add w3, w5, w3 */
    /* str w3, [x0, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* ldrsw x3, [x21, #0x10] */
    /* cmp x2, x3 */
    /* b.lt #0x4301c50 */
    /* branch b #0x4301b88 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
