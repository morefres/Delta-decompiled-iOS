/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d38590 start_va=0xd38590 image_relative=0xd38590 bytes=7196 */
void function_d38590__at_d38590(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x27, x2 */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x8, x2 */
    /* ldr x0, [x8, #8]! */
    /* str x8, [sp, #0x28] */
    /* call #0xd3bf74; ABI effects unresolved */
    /* adrp x19, #0x619b000 */
    /* add x19, x19, #0x590 */
    /* str x27, [sp, #0x20] */
    /* cbz w0, #0xd38798 */
    /* mov x20, #0 */
    /* mov w21, #0x130 */
    /* mov w22, #9 */
    /* mov w26, #0xcccd */
    /* movk w26, #0xcccc, lsl #16 */
    /* ldp x8, x9, [x27, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0xd38608 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x23, x8, #0x20 */
    /* branch b #0xd38614 */
    /* add x0, x27, #0x30 */
    /* call #0xd4a98c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x23, [x27, #0x38] */
    /* ldr x24, [x27, #8] */
    /* ldrb w10, [x19] */
    /* ldp x8, x9, [x24, #0x180] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, x20 */
    /* tbz w10, #0, #0xd38690 */
    /* b.ls #0xd39928 */
    /* madd x0, x20, x21, x8 */
    /* strh w22, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd39f0c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x150] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd399a8 */
    /* cbz w8, #0xd386cc */
    /* sub w10, w8, #1 */
    /* ldr w19, [x9, w10, uxtw #2] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w19, w8 */
    /* b.ls #0xd386d4 */
    /* branch b #0xd3970c */
    /* b.lo #0xd39968 */
    /* madd x0, x20, x21, x8 */
    /* strh w22, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd39f0c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x150] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd399e8 */
    /* cbz w8, #0xd386f0 */
    /* sub w10, w8, #1 */
    /* ldr w19, [x9, w10, uxtw #2] */
    /* branch b #0xd386f4 */
    /* mov w19, #0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* mov w9, w8 */
    /* ldp x28, x10, [x24, #0x168] */
    /* sub x10, x10, x28 */
    /* cmp x9, x10, asr #3 */
    /* b.hi #0xd3970c */
    /* sub w27, w8, w19 */
    /* branch b #0xd3870c */
    /* mov w19, #0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldp x28, x9, [x24, #0x168] */
    /* sub x9, x9, x28 */
    /* cmp x8, x9, asr #3 */
    /* b.hi #0xd39a04 */
    /* sub w27, w8, w19 */
    /* sub x24, x23, #0x20 */
    /* umull x8, w27, w26 */
    /* lsr x25, x8, #0x22 */
    /* sturb wzr, [x23, #-8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xd3bfe8; ABI effects unresolved */
    /* cmp w27, #5 */
    /* b.lo #0xd38774 */
    /* mov x8, #0 */
    /* mov w9, w19 */
    /* add x9, x28, x9, lsl #3 */
    /* add x9, x9, #8 */
    /* add x10, x25, x25, lsl #2 */
    /* lsl x10, x10, #3 */
    /* ldurh w11, [x9, #-8] */
    /* ldr x12, [x24] */
    /* add x12, x12, x8 */
    /* strh w11, [x12] */
    /* ldp q0, q1, [x9] */
    /* stur q1, [x12, #0x18] */
    /* stur q0, [x12, #8] */
    /* add x9, x9, #0x28 */
    /* add x8, x8, #0x28 */
    /* cmp x10, x8 */
    /* b.ne #0xd38748 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8] */
    /* call #0xd3bf74; ABI effects unresolved */
    /* cmp x20, w0, uxtw */
    /* ldr x27, [sp, #0x20] */
    /* adrp x19, #0x619b000 */
    /* add x19, x19, #0x590 */
    /* b.lo #0xd385ec */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8] */
    /* call #0xd3bf74; ABI effects unresolved */
    /* cbz w0, #0xd388c0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x20, [x8] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0xd38808 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd39a60 */
    /* mov w8, #0xa */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd388c0 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd39abc */
    /* cbz w9, #0xd38878 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w8, w10 */
    /* b.ls #0xd38880 */
    /* branch b #0xd39a44 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0xa */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd388c0 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd39aa0 */
    /* cbz w9, #0xd38844 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0xd38848 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, x10 */
    /* b.lo #0xd39afc */
    /* sub w10, w10, w8 */
    /* cbz x9, #0xd38898 */
    /* add x1, x9, w8, uxtw */
    /* mov w2, w10 */
    /* add x0, sp, #0x50 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xd388a0 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtw */
    /* b.lo #0xd39a44 */
    /* sub w10, w10, w8 */
    /* cbnz x9, #0xd38864 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrsb w8, [x27, #0x2f] */
    /* tbz w8, #0x1f, #0xd388b0 */
    /* ldur x0, [x27, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x27, #0x18] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x27, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xd4ade8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x28, sp, #0x40 */
    /* stp x0, x24, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x24, [x8] */
    /* str wzr, [x0, #8] */
    /* str wzr, [x0, #0x28] */
    /* str wzr, [x0, #0x68] */
    /* str wzr, [x0, #0x48] */
    /* mov x0, x24 */
    /* call #0xd3bf74; ABI effects unresolved */
    /* cbz w0, #0xd3961c */
    /* mov x25, #0 */
    /* mov w26, w0 */
    /* mov w21, #0x130 */
    /* ldrb w10, [x19] */
    /* ldp x8, x9, [x24, #0x180] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, x25 */
    /* tbz w10, #0, #0xd38964 */
    /* b.ls #0xd398a8 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.lo #0xd38990 */
    /* branch b #0xd39868 */
    /* b.lo #0xd39768 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd398e8 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr s0, [x8] */
    /* mov x0, x23 */
    /* call #0xd2c234; ABI effects unresolved */
    /* ldrb w10, [x19] */
    /* ldp x8, x9, [x24, #0x180] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, x25 */
    /* tbz w10, #0, #0xd389fc */
    /* b.ls #0xd397e8 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.lo #0xd38a28 */
    /* branch b #0xd397a8 */
    /* b.lo #0xd39728 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd39828 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr s0, [x8] */
    /* add x0, x23, #0x20 */
    /* call #0xd2c234; ABI effects unresolved */
    /* ldrb w10, [x19] */
    /* ldp x8, x9, [x24, #0x180] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, x25 */
    /* tbz w10, #0, #0xd38ad4 */
    /* b.ls #0xd38bf0 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #8 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd38b1c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.lo #0xd38b04 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* b.lo #0xd38c30 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #8 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd38b1c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd38cf0 */
    /* add x8, x9, x8, lsl #2 */
    /* cbz x8, #0xd38b1c */
    /* ldr s0, [x8] */
    /* ucvtf s0, s0 */
    /* add x0, x23, #0x40 */
    /* call #0xd2c234; ABI effects unresolved */
    /* ldrb w10, [x19] */
    /* ldp x8, x9, [x24, #0x180] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, x25 */
    /* tbz w10, #0, #0xd38bb8 */
    /* b.ls #0xd38c70 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #6 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd38efc */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.lo #0xd38be8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* b.lo #0xd38cb0 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #6 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd38efc */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd38d30 */
    /* add x20, x9, x8, lsl #2 */
    /* branch b #0xd38f00 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* branch b #0xd38df0 */
    /* branch b #0xd38d94 */
    /* branch b #0xd38e70 */
    /* branch b #0xd38dac */
    /* branch b #0xd3950c */
    /* branch b #0xd38dc4 */
    /* branch b #0xd3958c */
    /* branch b #0xd38ddc */
    /* branch b #0xd38df0 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd38df8 */
    /* branch b #0xd38e70 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd38e78 */
    /* branch b #0xd3950c */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd39514 */
    /* branch b #0xd3958c */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd39594 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd38eec */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0xd38eec */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd38eec */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd38eec */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0xd38eec */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* adrp x19, #0x619b000 */
    /* add x19, x19, #0x590 */
    /* mov x20, #0 */
    /* ldrb w10, [x19] */
    /* ldp x8, x9, [x24, #0x180] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, x25 */
    /* tbz w10, #0, #0xd38f9c */
    /* b.ls #0xd38fd4 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #5 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd391e0 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.lo #0xd38fcc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* mov x0, x22 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* b.lo #0xd39014 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #5 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd391e0 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd39054 */
    /* add x22, x9, x8, lsl #2 */
    /* branch b #0xd391e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* mov x0, x22 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* mov x0, x22 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* mov x0, x22 */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* branch b #0xd390d4 */
    /* branch b #0xd390a8 */
    /* branch b #0xd39154 */
    /* branch b #0xd390c0 */
    /* branch b #0xd390d4 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd390dc */
    /* branch b #0xd39154 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3915c */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd391d0 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0xd391d0 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd391d0 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd391d0 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0xd391d0 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* adrp x19, #0x619b000 */
    /* add x19, x19, #0x590 */
    /* mov x22, #0 */
    /* ldrb w10, [x19] */
    /* ldp x8, x9, [x24, #0x180] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, x25 */
    /* tbz w10, #0, #0xd39280 */
    /* b.ls #0xd392d0 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #7 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd394dc */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.lo #0xd392b0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* b.lo #0xd39310 */
    /* madd x0, x25, x21, x8 */
    /* mov w8, #7 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd45834; ABI effects unresolved */
    /* cbz x0, #0xd394dc */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x24, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd39350 */
    /* add x9, x9, x8, lsl #2 */
    /* ldr w8, [x20] */
    /* lsl w8, w8, #5 */
    /* cbz x9, #0xd394e4 */
    /* ldr w9, [x9] */
    /* mov w10, #0x28 */
    /* madd w8, w9, w10, w8 */
    /* branch b #0xd394e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* branch b #0xd393d0 */
    /* branch b #0xd393a4 */
    /* branch b #0xd39450 */
    /* branch b #0xd393bc */
    /* branch b #0xd393d0 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd393d8 */
    /* branch b #0xd39450 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd39458 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd394cc */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0xd394cc */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x27, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd394cc */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd394cc */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0xd394cc */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x27, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* adrp x19, #0x619b000 */
    /* add x19, x19, #0x590 */
    /* ldr w8, [x20] */
    /* lsl w8, w8, #5 */
    /* ldr w9, [x22] */
    /* mov w10, #6 */
    /* madd w8, w9, w10, w8 */
    /* ucvtf s0, w8 */
    /* add x0, x23, #0x60 */
    /* call #0xd2c234; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* b.ne #0xd38908 */
    /* branch b #0xd3961c */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd39608 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0xd39608 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd39608 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd39608 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0xd39608 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* adrp x19, #0x619b000 */
    /* add x19, x19, #0x590 */
    /* branch b #0xd38b1c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x6e0 */
    /* ldr w8, [x8] */
    /* mov x0, x27 */
    /* ldp x1, x9, [x0, #0x30]! */
    /* sub x9, x9, x1 */
    /* lsr x9, x9, #5 */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* csel w19, w8, w9, lt */
    /* cmp w19, #1 */
    /* b.lt #0xd39694 */
    /* add x2, x1, x19, lsl #5 */
    /* call #0xd3c024; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [x0] */
    /* add x2, x1, x19, lsl #2 */
    /* call #0xa42288; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [x0, #0x20]! */
    /* add x2, x1, x19, lsl #2 */
    /* call #0xa42288; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [x0, #0x60]! */
    /* add x2, x1, x19, lsl #2 */
    /* call #0xa42288; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [x0, #0x40]! */
    /* add x2, x1, x19, lsl #2 */
    /* call #0xa42288; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x10] */
    /* ldr x23, [x8, #8] */
    /* add x0, x8, #0xb8 */
    /* call #0x63f038; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x38] */
    /* add x19, sp, #0x30 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x30 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0xd396e0 */
    /* add x0, x19, #8 */
    /* call #0xd1ea0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, #0 */
    /* call #0xd3c0c8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x27] */
    /* ldr x1, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x1, #0xd39f14 */
    /* add x0, x28, #8 */
    /* call #0xd1ea0c; ABI effects unresolved */
    /* branch b #0xd39f14 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd399c0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd39a1c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd39ad4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x24] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x24 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd39b14 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x24] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x24 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3a174 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd39bc4 */
    /* branch b #0xd39be0 */
    /* mov x24, x1 */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd39c8c */
    /* branch b #0xd39bfc */
    /* branch b #0xd39be0 */
    /* mov x23, x1 */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd39c04 */
    /* branch b #0xd39c84 */
    /* branch b #0xd39bfc */
    /* mov x23, x1 */
    /* mov x27, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xd3a1a4 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* and x10, x23, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd39cf8 */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd39cf8 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a1a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x27, x0 */
    /* cmp w24, #1 */
    /* b.ne #0xd3a1a4 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* and x10, x23, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd39cf8 */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* adrp x19, #0x619b000 */
    /* add x19, x19, #0x590 */
    /* branch b #0xd388c0 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a1a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd3a18c */
    /* mov x27, x0 */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0xd3a190 */
    /* add x0, x19, #8 */
    /* call #0xd1ea0c; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* branch b #0xd3a18c */
    /* branch b #0xd39d50 */
    /* branch b #0xd39d50 */
    /* branch b #0xd39dec */
    /* branch b #0xd39e04 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd39e0c */
    /* branch b #0xd39e90 */
    /* branch b #0xd39dec */
    /* branch b #0xd39f44 */
    /* branch b #0xd39dc0 */
    /* branch b #0xd39fd4 */
    /* branch b #0xd39d80 */
    /* branch b #0xd39fd4 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd39fdc */
    /* branch b #0xd3a064 */
    /* branch b #0xd39dd8 */
    /* branch b #0xd3a0f4 */
    /* branch b #0xd39da8 */
    /* branch b #0xd3a0f4 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3a0fc */
    /* branch b #0xd39f44 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd39f4c */
    /* branch b #0xd3a064 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3a06c */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd39e98 */
    /* branch b #0xd39e04 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* cmp w20, #1 */
    /* b.ne #0xd3a1a4 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd39f04 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd39f04 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a1a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd39e90 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* cmp w20, #1 */
    /* b.ne #0xd3a1a4 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd39f04 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [x27] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a1a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xd3a170 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd3a170 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xd3a170 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd3a170 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd3a170 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0xd3a170 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd3a170 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* cmp w19, #1 */
    /* b.ne #0xd3a190 */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xd3a170 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0xd3a170 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* brk #1 */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3a190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd3a18c */
    /* mov x27, x0 */
    /* ldr x1, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x1, #0xd3a1a4 */
    /* add x0, x28, #8 */
    /* call #0xd1ea0c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b97984; ABI effects unresolved */
}
