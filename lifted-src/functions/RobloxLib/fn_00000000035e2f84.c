/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e2f84 start_va=0x35e2f84 image_relative=0x35e2f84 bytes=1508 */
void function_35e2f84__at_35e2f84(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0xc] */
    /* ldr w10, [x0, #0x38] */
    /* cmp w9, w10 */
    /* b.ne #0x35e2fe0 */
    /* ldr w10, [x8, #0x80] */
    /* tbz w10, #0, #0x35e3004 */
    /* ldr x10, [x8, #0x78] */
    /* cmp x10, #2 */
    /* b.ne #0x35e3004 */
    /* ldrb w10, [x19, #0x40] */
    /* ldr w11, [x19, #0x3c] */
    /* cmp w10, #1 */
    /* ccmp w9, w11, #0, eq */
    /* b.ne #0x35e3018 */
    /* add x9, x19, #0x76 */
    /* ldrh w8, [x8, #4] */
    /* strh w8, [x19, #0x74] */
    /* branch b #0x35e3010 */
    /* add x9, x19, #0x72 */
    /* ldrh w8, [x8, #4] */
    /* strh w8, [x19, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x9] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #0x61] */
    /* ldr x0, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x35e3080 */
    /* ldr w8, [x0, #0x80] */
    /* tbz w8, #0, #0x35e3080 */
    /* ldr x8, [x0, #0x78] */
    /* cmp x8, #1 */
    /* b.ne #0x35e3080 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x19, #0x94] */
    /* sub w9, w8, w9 */
    /* ldr x8, [x19, #0x230] */
    /* ldrh w1, [x0, #4] */
    /* ldrb w10, [x0, #0xb8] */
    /* ldrb w11, [x0] */
    /* orr x9, x9, x10, lsl #32 */
    /* orr x2, x9, x11, lsl #40 */
    /* mov x0, x8 */
    /* call #0x35e9700; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x35e31c8 */
    /* ldrb w8, [x0, #0xba] */
    /* cmp w8, #1 */
    /* b.ne #0x35e31c8 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x20] */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x210 */
    /* call #0x35e39d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x35e30d0 */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* add x2, x23, #0xc */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* ldrb w8, [x1, #0xbb] */
    /* cmp w8, #1 */
    /* b.ne #0x35e315c */
    /* add x0, sp, #0x48 */
    /* call #0x35dd360; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x58 */
    /* call #0x3764028; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* ldp x9, x10, [sp, #0x30] */
    /* ldr x9, [x9, #0x10] */
    /* add x9, x9, x10 */
    /* ldrb w1, [x9, x8] */
    /* add x0, sp, #0x48 */
    /* call #0x35da954; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x8, #1 */
    /* add x0, sp, #0x48 */
    /* call #0x35db314; ABI effects unresolved */
    /* ldr x10, [x21] */
    /* ldr x8, [x10, #0x58] */
    /* cbz x8, #0x35e3170 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x10, #0x60] */
    /* add x8, x8, x9 */
    /* ldp x9, x10, [x10, #0x10] */
    /* add x12, x8, x9 */
    /* cmp x10, #0 */
    /* cset w11, eq */
    /* csel x12, xzr, x12, eq */
    /* branch b #0x35e3180 */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35e31c4 */
    /* ldp x9, x10, [x10, #0x10] */
    /* cmp x10, #0 */
    /* cset w11, eq */
    /* csel x12, xzr, x9, eq */
    /* add x1, x12, #1 */
    /* add x8, x8, x9 */
    /* cmp w11, #0 */
    /* csel x8, xzr, x8, ne */
    /* add x8, x8, x10 */
    /* subs x2, x8, x1 */
    /* b.eq #0x35e31a0 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3764198; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x35db6bc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* cbz w8, #0x35e3298 */
    /* ldr x8, [x0, #0x70] */
    /* cmp x8, #1 */
    /* b.lt #0x35e3298 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x22, x9 */
    /* b.ne #0x35e31fc */
    /* mov x8, #0x7fffffffffffffff */
    /* branch b #0x35e321c */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x22, x10 */
    /* ccmp x8, x9, #4, ne */
    /* b.ne #0x35e3214 */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0x35e324c */
    /* subs x8, x22, x8 */
    /* b.mi #0x35e324c */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* branch b #0x35e3280 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* mov w9, #0x5a */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* call #0x35e3a90; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #5 */
    /* call #0x35db6bc; ABI effects unresolved */
    /* cbz w0, #0x35e332c */
    /* ldrb w8, [x19, #0x260] */
    /* ldr x23, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x35e32e0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ubfx x8, x0, #0xe, #0x18 */
    /* str w8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x35e3ad0; ABI effects unresolved */
    /* branch b #0x35e332c */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x9, x22, x8 */
    /* asr x10, x9, #0x18 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x9000 */
    /* movk w10, #0x3d0, lsl #16 */
    /* msub x9, x9, x10, x22 */
    /* lsl x9, x9, #0x12 */
    /* smulh x8, x9, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x12 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x35e3ad0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #8 */
    /* call #0x35db6bc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* cbz w8, #0x35e3360 */
    /* ldr w8, [x0, #0xa0] */
    /* tbz w8, #0, #0x35e3360 */
    /* ldrh w8, [x0, #0x98] */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* call #0x35e3588; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w1, #0xd */
    /* call #0x35db6bc; ABI effects unresolved */
    /* cbz w0, #0x35e3390 */
    /* ldrb w8, [x19, #0x4c] */
    /* ldr x0, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x35e3388 */
    /* mov x1, x22 */
    /* call #0x35e3b10; ABI effects unresolved */
    /* branch b #0x35e3390 */
    /* mov x1, x22 */
    /* call #0x35e3b78; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* str xzr, [x21] */
    /* str x23, [sp, #8] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* stp x8, x22, [sp, #0x20] */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x35e33c0 */
    /* ldrb w8, [x19, #0x60] */
    /* tbz w8, #0, #0x35e33e4 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x35e3be0; ABI effects unresolved */
    /* cbz x23, #0x35e34d4 */
    /* mov x0, x23 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e34d4 */
    /* add x21, sp, #8 */
    /* ldr x10, [x19, #0x248] */
    /* ldr x9, [x19, #0x250] */
    /* cmp x10, x9 */
    /* b.hs #0x35e3418 */
    /* str x23, [x10] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x10, #8] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x10, #0x18] */
    /* add x20, x10, #0x28 */
    /* str x20, [x19, #0x248] */
    /* branch b #0x35e34d0 */
    /* add x20, x19, #0x240 */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x22, x10, x12 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x35e3508 */
    /* add x0, x19, #0x250 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x68] */
    /* cbz x1, #0x35e3484 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x35e3488 */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #0x48] */
    /* madd x8, x1, x8, x0 */
    /* str x8, [sp, #0x60] */
    /* str x23, [x9] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x9, #8] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x9, #0x18] */
    /* add x8, x9, #0x28 */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x35e4978; ABI effects unresolved */
    /* ldr x20, [x19, #0x248] */
    /* add x0, sp, #0x48 */
    /* call #0x35e4a44; ABI effects unresolved */
    /* str x20, [x19, #0x248] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35e3504 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x35e4a44; ABI effects unresolved */
    /* branch b #0x35e3560 */
    /* branch b #0x35e352c */
    /* mov x19, x0 */
    /* branch b #0x35e3538 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3764198; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* branch b #0x35e3560 */
    /* mov x19, x0 */
    /* cbz x23, #0x35e3560 */
    /* mov x0, x23 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e3560 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
