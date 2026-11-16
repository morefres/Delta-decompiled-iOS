/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fd748 start_va=0x42fd748 image_relative=0x42fd748 bytes=1500 */
void function_42fd748__at_42fd748(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* str x2, [sp, #0x10] */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* str w4, [x0, #0x10] */
    /* sxtw x1, w19 */
    /* add x0, x0, #0x28 */
    /* str x1, [sp, #0x40] */
    /* call #0x46ada4; ABI effects unresolved */
    /* sbfiz x8, x19, #2, #0x20 */
    /* str x19, [sp, #0x18] */
    /* cmp w19, #0 */
    /* csinv x26, x8, xzr, ge */
    /* mov x0, x26 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w19, [x23, #0x10] */
    /* cmp w19, #1 */
    /* str x21, [sp, #0x58] */
    /* b.lt #0x42fd888 */
    /* mov x9, #0 */
    /* ldr x12, [sp, #0x50] */
    /* ldp x3, x2, [sp, #0x10] */
    /* ldr w10, [x12, x9, lsl #2] */
    /* ldr w11, [x23, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x42fd7f8 */
    /* ldur x8, [x23, #0x28] */
    /* branch b #0x42fd808 */
    /* ldr w11, [x23, #0x14] */
    /* ldr x8, [x23, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x42fd810 */
    /* str w11, [x8, x9, lsl #2] */
    /* branch b #0x42fd814 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x23, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x42fd7e0 */
    /* mov x19, x10 */
    /* cmp w10, #1 */
    /* b.lt #0x42fd88c */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x20, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x3, x9, lsl #2] */
    /* ldr w11, [x23, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x42fd85c */
    /* ldr w11, [x23, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x42fd870 */
    /* ldr w11, [x23, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x42fd874 */
    /* ldr w11, [x23, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x19, [x23, #0x10] */
    /* cmp x9, x19 */
    /* b.lt #0x42fd834 */
    /* branch b #0x42fd88c */
    /* ldp x3, x2, [sp, #0x10] */
    /* str x20, [sp] */
    /* ldr x8, [x23, #0x58] */
    /* ldp x8, x9, [x8] */
    /* str x8, [sp, #0x38] */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #2 */
    /* cmp w9, #1 */
    /* b.le #0x42fdcc4 */
    /* mov x10, x2 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* str x10, [sp, #8] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ubfx x8, x8, #2, #0x1f */
    /* stp x8, x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* lsl x8, x9, #2 */
    /* str x8, [sp, #0x20] */
    /* mov w22, #1 */
    /* mov w4, w2 */
    /* ldp x26, x5, [x23, #0x48] */
    /* mov w6, #0xaaab */
    /* movk w6, #0xaaaa, lsl #16 */
    /* mov w24, #0x5556 */
    /* movk w24, #0x5555, lsl #16 */
    /* mov w7, #2 */
    /* mov x21, x3 */
    /* mov x20, x19 */
    /* add x25, x3, x9, lsl #2 */
    /* ldr x8, [sp] */
    /* add x27, x8, x9, lsl #2 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x22, x8 */
    /* b.eq #0x42fdcf8 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w28, [x8, x22, lsl #2] */
    /* cmp w2, #1 */
    /* b.lt #0x42fd978 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #8] */
    /* str x21, [sp, #0x48] */
    /* mov x21, x26 */
    /* mov x26, x27 */
    /* mov x27, x4 */
    /* mov x24, x25 */
    /* mov x25, x5 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w7, #2 */
    /* mov w6, #0xaaab */
    /* movk w6, #0xaaaa, lsl #16 */
    /* mov x5, x25 */
    /* mov x25, x24 */
    /* mov w24, #0x5556 */
    /* movk w24, #0x5555, lsl #16 */
    /* mov x4, x27 */
    /* mov x27, x26 */
    /* mov x26, x21 */
    /* ldr x21, [sp, #0x48] */
    /* ldp x3, x2, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* mul x8, x22, x8 */
    /* cmn w28, #1 */
    /* b.eq #0x42fdbe4 */
    /* mov w9, #0 */
    /* ldr x10, [x26] */
    /* mov x12, x28 */
    /* mov w11, w12 */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* ldr x12, [x10, x12] */
    /* lsr x12, x12, x11 */
    /* tbz w12, #0, #0x42fd9f8 */
    /* mul w12, w11, w6 */
    /* cmp w12, w24 */
    /* mov w12, #-1 */
    /* csel x13, x7, x12, lo */
    /* add x13, x13, x11 */
    /* mov w11, w13 */
    /* cmp x11, x12 */
    /* b.eq #0x42fd9e4 */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* ldr x12, [x10, x12] */
    /* lsr x12, x12, x13 */
    /* tbz w12, #0, #0x42fdad4 */
    /* mov w12, #-1 */
    /* cmp w12, w28 */
    /* b.eq #0x42fdb04 */
    /* cmn w12, #1 */
    /* b.ne #0x42fd994 */
    /* branch b #0x42fdb04 */
    /* ldr x12, [x26, #0x80] */
    /* ldr x12, [x12, #0x18] */
    /* ldr w12, [x12, x11, lsl #2] */
    /* cmn w12, #1 */
    /* b.eq #0x42fd9ac */
    /* ldr x15, [x26, #0x38] */
    /* ldr w13, [x15, x12, lsl #2] */
    /* ldr x16, [x5] */
    /* ldrsw x13, [x16, x13, lsl #2] */
    /* sub w14, w12, #2 */
    /* mul w17, w12, w6 */
    /* add w0, w17, w6 */
    /* cmp w0, w24 */
    /* csinc w14, w14, w12, lo */
    /* ldr w14, [x15, w14, uxtw #2] */
    /* ldr w14, [x16, x14, lsl #2] */
    /* cmp w17, w24 */
    /* csinv w17, w7, wzr, lo */
    /* add w12, w17, w12 */
    /* ldr w12, [x15, w12, uxtw #2] */
    /* ldr w12, [x16, x12, lsl #2] */
    /* sxtw x15, w14 */
    /* sxtw x16, w12 */
    /* cmp x22, x13 */
    /* ccmp x22, x15, #4, gt */
    /* ccmp x22, x16, #4, gt */
    /* b.le #0x42fd9ac */
    /* cmp w2, #1 */
    /* b.lt #0x42fdacc */
    /* mul w15, w12, w2 */
    /* mul w12, w14, w2 */
    /* add x12, x3, w12, sxtw #2 */
    /* mul w14, w13, w2 */
    /* add x13, x3, w15, sxtw #2 */
    /* add x14, x3, w14, sxtw #2 */
    /* ldr x15, [sp, #0x58] */
    /* mov x16, x4 */
    /* ldr w17, [x12], #4 */
    /* ldr w0, [x13], #4 */
    /* ldr w1, [x14], #4 */
    /* add w17, w0, w17 */
    /* sub w17, w17, w1 */
    /* str w17, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x42fda8c */
    /* mov x12, x4 */
    /* ldp x14, x13, [sp, #0x50] */
    /* ldr w15, [x14] */
    /* ldr w16, [x13], #4 */
    /* add w15, w16, w15 */
    /* str w15, [x14], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x42fdab4 */
    /* add w9, w9, #1 */
    /* branch b #0x42fd9ac */
    /* ldr x12, [x26, #0x80] */
    /* ldr x12, [x12, #0x18] */
    /* ldr w11, [x12, x11, lsl #2] */
    /* cmn w11, #1 */
    /* b.eq #0x42fd9e0 */
    /* mul w12, w11, w6 */
    /* cmp w12, w24 */
    /* b.lo #0x42fdafc */
    /* sub w12, w11, #1 */
    /* branch b #0x42fd9e4 */
    /* add w12, w11, #2 */
    /* branch b #0x42fd9e4 */
    /* cbz w9, #0x42fdbe4 */
    /* mov x8, x4 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w2, #1 */
    /* b.lt #0x42fdb2c */
    /* ldr w11, [x10] */
    /* sdiv w11, w11, w9 */
    /* str w11, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42fdb18 */
    /* cmp w20, #1 */
    /* b.lt #0x42fdca8 */
    /* mov x9, #0 */
    /* ldr x12, [sp, #0x50] */
    /* ldr w10, [x12, x9, lsl #2] */
    /* ldr w11, [x23, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x42fdb54 */
    /* ldur x8, [x23, #0x28] */
    /* branch b #0x42fdb64 */
    /* ldr w11, [x23, #0x14] */
    /* ldr x8, [x23, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x42fdb6c */
    /* str w11, [x8, x9, lsl #2] */
    /* branch b #0x42fdb70 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x20, [x23, #0x10] */
    /* cmp x9, x20 */
    /* b.lt #0x42fdb3c */
    /* mov x19, x20 */
    /* cmp w20, #1 */
    /* b.lt #0x42fdca8 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x27, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x25, x9, lsl #2] */
    /* ldr w11, [x23, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x42fdbb8 */
    /* ldr w11, [x23, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x42fdbcc */
    /* ldr w11, [x23, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x42fdbd0 */
    /* ldr w11, [x23, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x25, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x20, [x23, #0x10] */
    /* cmp x9, x20 */
    /* b.lt #0x42fdb90 */
    /* branch b #0x42fdca4 */
    /* mov x20, x19 */
    /* cmp w19, #1 */
    /* b.lt #0x42fdca8 */
    /* mov x11, #0 */
    /* ldr x9, [sp] */
    /* add x9, x9, x8, lsl #2 */
    /* add x8, x3, x8, lsl #2 */
    /* ldr w12, [x21, x11, lsl #2] */
    /* ldr w13, [x23, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x42fdc18 */
    /* ldur x10, [x23, #0x28] */
    /* branch b #0x42fdc28 */
    /* ldr w13, [x23, #0x14] */
    /* ldr x10, [x23, #0x28] */
    /* cmp w12, w13 */
    /* b.ge #0x42fdc30 */
    /* str w13, [x10, x11, lsl #2] */
    /* branch b #0x42fdc34 */
    /* str w12, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x19, [x23, #0x10] */
    /* cmp x11, x19 */
    /* b.lt #0x42fdc00 */
    /* mov x20, x19 */
    /* cmp w19, #1 */
    /* b.lt #0x42fdca8 */
    /* mov x11, #0 */
    /* ldr w12, [x10, x11, lsl #2] */
    /* ldr w13, [x9, x11, lsl #2] */
    /* add w12, w13, w12 */
    /* str w12, [x8, x11, lsl #2] */
    /* ldr w13, [x23, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x42fdc7c */
    /* ldr w13, [x23, #0x1c] */
    /* sub w12, w12, w13 */
    /* branch b #0x42fdc90 */
    /* ldr w13, [x23, #0x14] */
    /* cmp w12, w13 */
    /* b.ge #0x42fdc94 */
    /* ldr w13, [x23, #0x1c] */
    /* add w12, w13, w12 */
    /* str w12, [x8, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x20, [x23, #0x10] */
    /* cmp x11, x20 */
    /* b.lt #0x42fdc54 */
    /* mov x19, x20 */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x25, x25, x9 */
    /* add x27, x27, x9 */
    /* add x21, x21, x9 */
    /* cmp x22, x8 */
    /* b.ne #0x42fd908 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x42fdd14 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
