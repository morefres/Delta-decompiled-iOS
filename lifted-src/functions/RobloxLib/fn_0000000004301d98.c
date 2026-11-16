/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4301d98 start_va=0x4301d98 image_relative=0x4301d98 bytes=1420 */
void function_4301d98__at_4301d98(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* str w4, [x0, #0x10] */
    /* sxtw x1, w20 */
    /* add x0, x0, #0x28 */
    /* stp x1, x2, [sp, #0x18] */
    /* call #0x46ada4; ABI effects unresolved */
    /* sbfiz x8, x20, #2, #0x20 */
    /* cmp w20, #0 */
    /* csinv x26, x8, xzr, ge */
    /* mov x0, x26 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47ea988; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w27, [x23, #0x10] */
    /* cmp w27, #1 */
    /* b.lt #0x4301ecc */
    /* mov x9, #0 */
    /* ldr x12, [sp, #0x60] */
    /* ldr x1, [sp, #0x20] */
    /* ldr w10, [x12, x9, lsl #2] */
    /* ldr w11, [x23, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x4301e3c */
    /* ldur x8, [x23, #0x28] */
    /* branch b #0x4301e4c */
    /* ldr w11, [x23, #0x14] */
    /* ldr x8, [x23, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x4301e54 */
    /* str w11, [x8, x9, lsl #2] */
    /* branch b #0x4301e58 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x23, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x4301e24 */
    /* mov x27, x10 */
    /* cmp w10, #1 */
    /* b.lt #0x4301ed0 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x19, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x1, x9, lsl #2] */
    /* ldr w11, [x23, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x4301ea0 */
    /* ldr w11, [x23, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x4301eb4 */
    /* ldr w11, [x23, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x4301eb8 */
    /* ldr w11, [x23, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x1, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x27, [x23, #0x10] */
    /* cmp x9, x27 */
    /* b.lt #0x4301e78 */
    /* branch b #0x4301ed0 */
    /* ldr x1, [sp, #0x20] */
    /* str x19, [sp] */
    /* ldr x8, [x23, #0x58] */
    /* ldp x8, x9, [x8] */
    /* str x8, [sp, #0x40] */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #2 */
    /* cmp w9, #1 */
    /* b.le #0x43022c4 */
    /* mov x10, x20 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* str x10, [sp, #0x10] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ubfx x8, x8, #2, #0x1f */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x18] */
    /* lsl x8, x9, #2 */
    /* str x8, [sp, #0x28] */
    /* mov w22, #1 */
    /* mov w2, w20 */
    /* ldp x3, x28, [x23, #0x48] */
    /* mov w26, #0xaaab */
    /* movk w26, #0xaaaa, lsl #16 */
    /* mov w25, #0x5556 */
    /* movk w25, #0x5555, lsl #16 */
    /* mov w5, #2 */
    /* mov x6, x1 */
    /* mov x24, x27 */
    /* add x7, x1, x9, lsl #2 */
    /* ldr x8, [sp] */
    /* add x21, x8, x9, lsl #2 */
    /* str x20, [sp, #8] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.eq #0x43022f8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w19, [x8, x22, lsl #2] */
    /* cmp w20, #1 */
    /* b.lt #0x4301fa4 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [sp, #0x10] */
    /* mov x20, x2 */
    /* stp x21, x7, [sp, #0x48] */
    /* mov x21, x3 */
    /* str x6, [sp, #0x58] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x7, x6, [sp, #0x50] */
    /* mov w5, #2 */
    /* mov x3, x21 */
    /* ldr x21, [sp, #0x48] */
    /* mov x2, x20 */
    /* ldr x20, [sp, #8] */
    /* ldr x1, [sp, #0x20] */
    /* cmn w19, #1 */
    /* b.eq #0x43021dc */
    /* mov w8, #0 */
    /* ldr x9, [x3, #0x18] */
    /* mov x10, x19 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* cmn w11, #1 */
    /* b.eq #0x43020ac */
    /* ldr x12, [x3] */
    /* add w13, w11, #1 */
    /* sub w14, w11, #2 */
    /* mul w13, w13, w26 */
    /* cmp w13, w25 */
    /* csinc w13, w14, w11, lo */
    /* cmn w13, #1 */
    /* b.eq #0x4301fec */
    /* ldr w13, [x12, w13, uxtw #2] */
    /* branch b #0x4301ff0 */
    /* mov w13, #-1 */
    /* mul w14, w11, w26 */
    /* cmp w14, w25 */
    /* csinv w14, w5, wzr, lo */
    /* add w14, w14, w11 */
    /* cmn w14, #1 */
    /* b.ne #0x4302010 */
    /* mov w14, #-1 */
    /* branch b #0x4302014 */
    /* ldr w14, [x12, w14, uxtw #2] */
    /* ldr w11, [x12, x11, lsl #2] */
    /* ldr x15, [x28] */
    /* ldrsw x12, [x15, x11, lsl #2] */
    /* ldrsw x11, [x15, x13, lsl #2] */
    /* ldr w13, [x15, x14, lsl #2] */
    /* sxtw x14, w13 */
    /* cmp x22, x12 */
    /* ccmp x22, x11, #4, gt */
    /* ccmp x22, x14, #4, gt */
    /* b.le #0x43020ac */
    /* cmp w20, #1 */
    /* b.lt #0x43020a8 */
    /* mul w13, w13, w20 */
    /* mul w11, w11, w20 */
    /* add x11, x1, w11, sxtw #2 */
    /* mul w14, w12, w20 */
    /* add x12, x1, w13, sxtw #2 */
    /* add x13, x1, w14, sxtw #2 */
    /* ldur x14, [x29, #-0x58] */
    /* mov x15, x2 */
    /* ldr w16, [x11], #4 */
    /* ldr w17, [x12], #4 */
    /* ldr w0, [x13], #4 */
    /* add w16, w17, w16 */
    /* sub w16, w16, w0 */
    /* str w16, [x14], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x4302064 */
    /* mov x11, x2 */
    /* ldur x12, [x29, #-0x58] */
    /* ldr x13, [sp, #0x60] */
    /* ldr w14, [x13] */
    /* ldr w15, [x12], #4 */
    /* add w14, w15, w14 */
    /* str w14, [x13], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4302090 */
    /* add w8, w8, #1 */
    /* mov w10, w10 */
    /* mul w11, w10, w26 */
    /* cmp w11, w25 */
    /* csinv w11, w5, wzr, lo */
    /* add w10, w11, w10 */
    /* cmn w10, #1 */
    /* b.eq #0x43020ec */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* cmn w10, #1 */
    /* b.eq #0x43020ec */
    /* mul w11, w10, w26 */
    /* cmp w11, w25 */
    /* b.lo #0x43020e8 */
    /* sub w10, w10, #1 */
    /* branch b #0x43020ec */
    /* add w10, w10, #2 */
    /* cmp w10, w19 */
    /* b.eq #0x43020fc */
    /* cmn w10, #1 */
    /* b.ne #0x4301fb8 */
    /* cbz w8, #0x43021dc */
    /* mov x9, x2 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w20, #1 */
    /* b.lt #0x4302124 */
    /* ldr w11, [x10] */
    /* sdiv w11, w11, w8 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4302110 */
    /* cmp w24, #1 */
    /* b.lt #0x43022a8 */
    /* mov x9, #0 */
    /* ldr x12, [sp, #0x60] */
    /* ldr w10, [x12, x9, lsl #2] */
    /* ldr w11, [x23, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x430214c */
    /* ldur x8, [x23, #0x28] */
    /* branch b #0x430215c */
    /* ldr w11, [x23, #0x14] */
    /* ldr x8, [x23, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x4302164 */
    /* str w11, [x8, x9, lsl #2] */
    /* branch b #0x4302168 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x24, [x23, #0x10] */
    /* cmp x9, x24 */
    /* b.lt #0x4302134 */
    /* mov x27, x24 */
    /* cmp w24, #1 */
    /* b.lt #0x43022a8 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x21, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x7, x9, lsl #2] */
    /* ldr w11, [x23, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x43021b0 */
    /* ldr w11, [x23, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x43021c4 */
    /* ldr w11, [x23, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x43021c8 */
    /* ldr w11, [x23, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x7, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x24, [x23, #0x10] */
    /* cmp x9, x24 */
    /* b.lt #0x4302188 */
    /* branch b #0x43022a4 */
    /* ldr x8, [sp, #0x18] */
    /* mul x9, x22, x8 */
    /* mov x24, x27 */
    /* cmp w27, #1 */
    /* b.lt #0x43022a8 */
    /* mov x11, #0 */
    /* ldr x8, [sp] */
    /* add x8, x8, x9, lsl #2 */
    /* add x9, x1, x9, lsl #2 */
    /* ldr w12, [x6, x11, lsl #2] */
    /* ldr w13, [x23, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x4302218 */
    /* ldur x10, [x23, #0x28] */
    /* branch b #0x4302228 */
    /* ldr w13, [x23, #0x14] */
    /* ldr x10, [x23, #0x28] */
    /* cmp w12, w13 */
    /* b.ge #0x4302230 */
    /* str w13, [x10, x11, lsl #2] */
    /* branch b #0x4302234 */
    /* str w12, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x27, [x23, #0x10] */
    /* cmp x11, x27 */
    /* b.lt #0x4302200 */
    /* mov x24, x27 */
    /* cmp w27, #1 */
    /* b.lt #0x43022a8 */
    /* mov x11, #0 */
    /* ldr w12, [x10, x11, lsl #2] */
    /* ldr w13, [x8, x11, lsl #2] */
    /* add w12, w13, w12 */
    /* str w12, [x9, x11, lsl #2] */
    /* ldr w13, [x23, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x430227c */
    /* ldr w13, [x23, #0x1c] */
    /* sub w12, w12, w13 */
    /* branch b #0x4302290 */
    /* ldr w13, [x23, #0x14] */
    /* cmp w12, w13 */
    /* b.ge #0x4302294 */
    /* ldr w13, [x23, #0x1c] */
    /* add w12, w13, w12 */
    /* str w12, [x9, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x24, [x23, #0x10] */
    /* cmp x11, x24 */
    /* b.lt #0x4302254 */
    /* mov x27, x24 */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [sp, #0x28] */
    /* add x7, x7, x9 */
    /* add x21, x21, x9 */
    /* add x6, x6, x9 */
    /* cmp x22, x8 */
    /* b.ne #0x4301f50 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x4302314 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
