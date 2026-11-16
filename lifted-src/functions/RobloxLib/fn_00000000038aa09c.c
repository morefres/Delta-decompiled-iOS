/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38aa09c start_va=0x38aa09c image_relative=0x38aa09c bytes=1584 */
void function_38aa09c__at_38aa09c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x20, x8, #0x41c */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x528 */
    /* str x8, [sp, #0x58] */
    /* ldr x0, [x8, #0x1e0] */
    /* call #0x171b930; ABI effects unresolved */
    /* mov w8, #0xf704 */
    /* movk w8, #2, lsl #16 */
    /* ldrsw x8, [x19, x8] */
    /* cmn w8, #1 */
    /* b.eq #0x38aa120 */
    /* add x8, x19, x8, lsl #2 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* ldrsw x8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0x38aa120 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* add x22, x8, #0x58 */
    /* branch b #0x38aa124 */
    /* mov x22, #0 */
    /* ldr w8, [x20] */
    /* cmp w0, w8 */
    /* b.le #0x38aa6a8 */
    /* add x8, x19, #0x2a, lsl #12 */
    /* add x24, x8, #0x190 */
    /* cmp w0, #0x19 */
    /* mov w8, #0x19 */
    /* csel w21, w0, w8, lt */
    /* str x20, [sp, #0x10] */
    /* str w21, [x20, #0x3cc] */
    /* cmp w0, #1 */
    /* b.lt #0x38aa4f4 */
    /* mov w8, #0xe048 */
    /* add x9, x19, #0x12, lsl #12 */
    /* add x25, x9, #0x190 */
    /* add x27, x19, x8 */
    /* mov w20, #0x4720 */
    /* movk w20, #0xb, lsl #16 */
    /* add x8, x19, x20 */
    /* str x8, [sp, #0x30] */
    /* str x21, [sp, #0x18] */
    /* ldr x0, [x19, x20] */
    /* ldr w8, [x24, #0x16c] */
    /* ldr w9, [x24, #0x174] */
    /* mul w8, w9, w8 */
    /* sbfiz x1, x8, #5, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x38aa178 */
    /* mov x26, #0 */
    /* mov w20, #0x2180 */
    /* movk w20, #1, lsl #16 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xec8] */
    /* mvni v9.2s, #0xf */
    /* stp x22, x24, [sp, #0x38] */
    /* ldr x21, [sp, #0x58] */
    /* ldr x0, [x21, #0x1e0] */
    /* mov x1, x26 */
    /* call #0x38aa038; ABI effects unresolved */
    /* ldr x8, [x21, #0x1f0] */
    /* str x8, [sp, #0x50] */
    /* stur wzr, [x29, #-0x80] */
    /* sub x8, x29, #0xc0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov w8, #-0x14 */
    /* str w8, [x25, #0x398] */
    /* ldr w8, [x24, #0x16c] */
    /* lsl w9, w8, #3 */
    /* add w11, w9, #0xc */
    /* str w11, [x25, #0x39c] */
    /* str xzr, [x25, #0x1c0] */
    /* ldr w9, [x0, #0x10] */
    /* str w9, [x25, #8] */
    /* str w9, [x25, #0x18] */
    /* str x0, [sp, #0x68] */
    /* ldr w10, [x0, #0x24] */
    /* str w10, [x25, #0x90] */
    /* ldr x10, [x25, #0x1b0] */
    /* sub x12, x29, #0xc0 */
    /* str x12, [x10] */
    /* mov w10, #6 */
    /* sturb w10, [x29, #-0xc0] */
    /* mov w10, #0xff01 */
    /* sturh w10, [x29, #-0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x38aa4e0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* str wzr, [sp, #0x74] */
    /* mov w14, #0 */
    /* ldr w10, [x24, #0x174] */
    /* mvni v0.2s, #0x13 */
    /* mov v0.s[1], w11 */
    /* str x26, [sp, #0x48] */
    /* str w14, [sp, #0x84] */
    /* mov w11, #-0x14 */
    /* str w11, [x25, #0x390] */
    /* lsl w11, w10, #3 */
    /* add w11, w11, #0xc */
    /* str w11, [x25, #0x394] */
    /* str xzr, [x25, #0x1b8] */
    /* cmp w10, #1 */
    /* b.lt #0x38aa4b4 */
    /* mov x23, #0 */
    /* stp x13, x12, [sp, #0x20] */
    /* sxtw x8, w13 */
    /* str x8, [sp, #0x60] */
    /* sxtw x28, w12 */
    /* str w14, [sp, #0x80] */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* str x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x8, [x9, #0x38] */
    /* add x8, x8, x28 */
    /* str x8, [x27] */
    /* ldr w8, [x9, #0x10] */
    /* str w8, [x27, #8] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* ldrsw x9, [x24] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [x8, #0x90] */
    /* add x9, x9, x28 */
    /* str x9, [x25] */
    /* ldr w8, [x8, #0x68] */
    /* str w8, [x25, #8] */
    /* mov w26, #0x7fffffff */
    /* mov w22, #0xff */
    /* ldr x8, [x25, #0x1b0] */
    /* ldr x8, [x8] */
    /* strb w21, [x8, #1] */
    /* ldr x4, [x27] */
    /* ldr w5, [x27, #8] */
    /* ldr x6, [x25] */
    /* ldr w7, [x25, #8] */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* and w24, w21, #0xff */
    /* add x0, x19, x20 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* mov x3, x24 */
    /* call #0x386ba98; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w1, [x27, #8] */
    /* ldr x2, [x25] */
    /* ldr w3, [x25, #8] */
    /* call #0x38f9bc8; ABI effects unresolved */
    /* cmp w0, w26 */
    /* csel w26, w0, w26, lo */
    /* csel w22, w21, w22, lo */
    /* add w21, w21, #1 */
    /* cmp w24, #9 */
    /* b.lo #0x38aa2f0 */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr x9, [sp, #0x60] */
    /* add x21, x8, x9, lsl #5 */
    /* strb w22, [x21, #4] */
    /* cmp w26, #1 */
    /* csinc w8, w26, wzr, hi */
    /* str w8, [x21] */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x38aa428 */
    /* ldr x8, [x22, #0x38] */
    /* add x2, x8, x28 */
    /* str x2, [x25, #0x10] */
    /* ldr w3, [x22, #0x10] */
    /* str w3, [x25, #0x18] */
    /* ldr x0, [x27] */
    /* ldr w1, [x27, #8] */
    /* call #0x38f9bc8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str wzr, [x21, #0x14] */
    /* add x1, sp, #0x84 */
    /* sub x2, x29, #0x74 */
    /* mov x0, x19 */
    /* ldr w3, [sp, #0x74] */
    /* mov x4, x23 */
    /* call #0x38aa6cc; ABI effects unresolved */
    /* cmp w0, w24 */
    /* ldr x26, [sp, #0x48] */
    /* b.hs #0x38aa3d8 */
    /* ldur w8, [x29, #-0x74] */
    /* str w8, [x21, #0x14] */
    /* mov x24, x0 */
    /* ldrh w8, [sp, #0x84] */
    /* ldrh w9, [sp, #0x86] */
    /* and w9, w9, #0xffff */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x38aa41c */
    /* stur wzr, [x29, #-0x78] */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x74 */
    /* mov x0, x19 */
    /* ldr w3, [sp, #0x74] */
    /* mov x4, x23 */
    /* call #0x38aa6cc; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.hs #0x38aa41c */
    /* ldur w8, [x29, #-0x74] */
    /* str w8, [x21, #0x14] */
    /* mov x24, x0 */
    /* ldr x9, [sp, #0x50] */
    /* str w24, [x21, #0x10] */
    /* branch b #0x38aa430 */
    /* str d8, [x21, #0x10] */
    /* ldp x26, x9, [sp, #0x48] */
    /* ldr x24, [sp, #0x40] */
    /* cbz x9, #0x38aa45c */
    /* ldr x8, [x9, #0x38] */
    /* add x2, x8, x28 */
    /* str x2, [x25, #0x10] */
    /* ldr w3, [x9, #0x10] */
    /* str w3, [x25, #0x18] */
    /* ldr x0, [x27] */
    /* ldr w1, [x27, #8] */
    /* call #0x38f9bc8; ABI effects unresolved */
    /* branch b #0x38aa460 */
    /* mov w0, #0x7fffffff */
    /* stp w0, wzr, [x21, #0x18] */
    /* ldr w8, [x21, #0x14] */
    /* str w8, [sp, #0x84] */
    /* cmp x23, #0 */
    /* ldr w14, [sp, #0x80] */
    /* csel w14, w8, w14, eq */
    /* add x8, sp, #0x88 */
    /* str x8, [x25, #0x1b8] */
    /* add x28, x28, #0x10 */
    /* ldr d0, [x25, #0x390] */
    /* add v0.2s, v0.2s, v9.2s */
    /* str d0, [x25, #0x390] */
    /* add x23, x23, #1 */
    /* ldrsw x10, [x24, #0x174] */
    /* cmp x23, x10 */
    /* b.lt #0x38aa294 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [x8, #0x10] */
    /* ldr d0, [x25, #0x398] */
    /* ldr w8, [x24, #0x16c] */
    /* ldp x13, x12, [sp, #0x20] */
    /* add x11, sp, #0xcc */
    /* str x11, [x25, #0x1c0] */
    /* add w12, w12, w9, lsl #4 */
    /* add v0.2s, v0.2s, v9.2s */
    /* str d0, [x25, #0x398] */
    /* add w13, w10, w13 */
    /* ldr w11, [sp, #0x74] */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0x74] */
    /* cmp w11, w8 */
    /* b.lt #0x38aa25c */
    /* add x26, x26, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x26, x9 */
    /* b.ne #0x38aa1b8 */
    /* branch b #0x38aa4f8 */
    /* ldr w8, [x24, #0x16c] */
    /* ldr x22, [sp, #0x10] */
    /* ldr w21, [x22, #0x3cc] */
    /* ldr w9, [x24, #0x174] */
    /* mul w8, w9, w8 */
    /* sbfiz x0, x8, #2, #0x20 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x38aa534 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x193 */
    /* add x8, x19, #0x29, lsl #12 */
    /* add x0, x8, #0xea0 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w21, w8 */
    /* csel w8, w21, w8, lt */
    /* cmp w8, #1 */
    /* b.lt #0x38aa5ec */
    /* add x9, x19, #0xb4, lsl #12 */
    /* add x9, x9, #0x720 */
    /* ldr w14, [x24, #0x16c] */
    /* mov x10, x8 */
    /* sub x8, x8, #1 */
    /* cmp w14, #1 */
    /* b.lt #0x38aa5e4 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* ldr w13, [x24, #0x174] */
    /* cmp w13, #1 */
    /* b.lt #0x38aa5d4 */
    /* mov x14, #0 */
    /* ldr x16, [x9, x8, lsl #3] */
    /* sxtw x17, w12 */
    /* add x15, x20, w12, sxtw #2 */
    /* add x16, x16, x17, lsl #5 */
    /* add x16, x16, #0x18 */
    /* ldr w17, [x16] */
    /* cmp w17, #0x3e8 */
    /* b.gt #0x38aa5b0 */
    /* ldur w0, [x16, #-8] */
    /* ldur w1, [x16, #-0x18] */
    /* cmp w17, w1 */
    /* ccmp w17, w0, #0, le */
    /* b.le #0x38aa5c0 */
    /* ldr w13, [x15, x14, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x15, x14, lsl #2] */
    /* ldr w13, [x24, #0x174] */
    /* add x14, x14, #1 */
    /* add x16, x16, #0x20 */
    /* cmp x14, w13, sxtw */
    /* b.lt #0x38aa590 */
    /* ldr w14, [x24, #0x16c] */
    /* add w12, w13, w12 */
    /* add w11, w11, #1 */
    /* cmp w11, w14 */
    /* b.lt #0x38aa570 */
    /* cmp x10, #1 */
    /* b.gt #0x38aa554 */
    /* ldr w12, [x24, #0x170] */
    /* cmp w12, #1 */
    /* b.lt #0x38aa670 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* add x10, x22, #0x68c */
    /* ldr w11, [x24, #0x178] */
    /* cmp w11, #1 */
    /* b.lt #0x38aa658 */
    /* mov x12, #0 */
    /* lsr w13, w9, #1 */
    /* ldr w14, [x24, #0x174] */
    /* mul w14, w14, w13 */
    /* add w14, w14, w12, lsr #1 */
    /* ldr w14, [x20, w14, sxtw #2] */
    /* cmp w14, #0 */
    /* cset w14, eq */
    /* ldr x15, [x10] */
    /* mul w11, w9, w11 */
    /* add x11, x15, w11, sxtw */
    /* cinc w8, w8, eq */
    /* strb w14, [x11, x12] */
    /* ldr w11, [x24, #0x178] */
    /* add x12, x12, #1 */
    /* cmp w12, w11 */
    /* b.lt #0x38aa618 */
    /* ldr w12, [x24, #0x170] */
    /* add w9, w9, #1 */
    /* cmp w9, w12 */
    /* b.lt #0x38aa608 */
    /* mov w9, #0x64 */
    /* mul w8, w8, w9 */
    /* branch b #0x38aa674 */
    /* mov w8, #0 */
    /* ldr w9, [x24, #0x168] */
    /* cbz w9, #0x38aa68c */
    /* ldr w9, [x24, #0x178] */
    /* mul w9, w9, w12 */
    /* sdiv w8, w8, w9 */
    /* branch b #0x38aa690 */
    /* mov w8, #0 */
    /* str w8, [x22, #0x3d0] */
    /* add x8, x19, #0x2b, lsl #12 */
    /* add x0, x8, #0x88 */
    /* call #0x38d5228; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x313688c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
}
