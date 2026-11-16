/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3876474 start_va=0x3876474 image_relative=0x3876474 bytes=2156 */
void function_3876474__at_3876474(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w7, [sp, #0x34] */
    /* stp x0, x4, [sp, #0x20] */
    /* sub w8, w2, #0xa */
    /* cmp w8, #2 */
    /* b.lo #0x3876694 */
    /* cmp w2, #0xc */
    /* b.eq #0x38766a0 */
    /* cmp w2, #0xd */
    /* b.ne #0x38766ac */
    /* ldr x8, [x1, #0x1a0] */
    /* mov w9, #0x3200 */
    /* add x9, x8, x9 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #0x18] */
    /* tbnz w6, #0x1f, #0x38766a4 */
    /* mov x27, #0 */
    /* ldr x25, [x29, #0x10] */
    /* add w8, w6, #1 */
    /* str x8, [sp, #8] */
    /* mov w23, #1 */
    /* mov w24, #0x100 */
    /* adrp x28, #0x4fcd000 */
    /* add x28, x28, #0xe00 */
    /* adrp x20, #0x4fc2000 */
    /* add x20, x20, #0xb28 */
    /* str x3, [sp, #0x10] */
    /* mov w19, #0 */
    /* add x9, x3, x27, lsl #2 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x1268] */
    /* stp x8, x9, [sp, #0x38] */
    /* add x26, x8, #0x7b2 */
    /* ldp w21, w8, [x25, #8] */
    /* ubfx x9, x19, #1, #7 */
    /* ldrb w22, [x26, x9] */
    /* tbz w8, #0x1f, #0x3876534 */
    /* mov x0, x25 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x25, #0xc] */
    /* sub w9, w21, #1 */
    /* madd w9, w9, w22, w24 */
    /* lsr w11, w9, #8 */
    /* ldr x9, [x25] */
    /* cmp x9, x11, lsl #56 */
    /* b.hs #0x3876554 */
    /* mov w10, #0 */
    /* branch b #0x3876568 */
    /* lsl x10, x11, #0x38 */
    /* ldr w12, [x25, #8] */
    /* sub w11, w12, w11 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* and x12, x11, #0xff */
    /* ldrb w12, [x28, x12] */
    /* and w13, w19, #0xff */
    /* lsl w21, w11, w12 */
    /* lsl x9, x9, x12 */
    /* sub w8, w8, w12 */
    /* str x9, [x25] */
    /* stp w21, w8, [x25, #8] */
    /* mov w9, w10 */
    /* add x9, x9, w13, uxtw */
    /* ldrsb w19, [x20, x9] */
    /* cmp w19, #0 */
    /* b.gt #0x387651c */
    /* ldr x8, [sp, #0x28] */
    /* add x21, x8, x27, lsl #2 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x38765d8 */
    /* ldrsh w8, [x21] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, #0x3f */
    /* b.hi #0x38765d8 */
    /* ldrsh w8, [x21, #2] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, #0x40 */
    /* cset w26, lo */
    /* branch b #0x38765dc */
    /* mov w26, #0 */
    /* neg w19, w19 */
    /* str wzr, [sp, #0x4c] */
    /* and w8, w19, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x3876608 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, x8, #0x7b5 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x38766d4; ABI effects unresolved */
    /* strh w0, [sp, #0x4c] */
    /* and w8, w19, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x387662c */
    /* ldr x8, [sp, #0x38] */
    /* add x1, x8, #0x7d6 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x38766d4; ABI effects unresolved */
    /* strh w0, [sp, #0x4e] */
    /* add x0, sp, #0x4c */
    /* ldr x1, [sp, #0x18] */
    /* call #0x38663c0; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* ldrh w9, [sp, #0x4c] */
    /* add w8, w9, w8 */
    /* ldr x11, [sp, #0x40] */
    /* strh w8, [x11] */
    /* ldrh w9, [x21, #2] */
    /* ldrh w10, [sp, #0x4e] */
    /* add w9, w10, w9 */
    /* strh w9, [x11, #2] */
    /* mov w10, #0x3fff */
    /* add w8, w8, w10 */
    /* mov w11, #0x7ffe */
    /* cmp w11, w8, uxth */
    /* cset w8, hi */
    /* and w8, w23, w8 */
    /* add w9, w9, w10 */
    /* cmp w11, w9, uxth */
    /* csel w23, wzr, w8, ls */
    /* add x27, x27, #1 */
    /* ldp x8, x3, [sp, #8] */
    /* cmp x27, x8 */
    /* b.ne #0x3876500 */
    /* branch b #0x38766b0 */
    /* ldr x8, [x5] */
    /* str x8, [x3] */
    /* branch b #0x38766a4 */
    /* str xzr, [x3] */
    /* mov w23, #1 */
    /* branch b #0x38766b0 */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w2, [sp, #4] */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x1] */
    /* ldp w10, w8, [x0, #8] */
    /* sub w10, w10, #1 */
    /* mov w25, #0x100 */
    /* madd w9, w10, w9, w25 */
    /* lsr w20, w9, #8 */
    /* tbz w8, #0x1f, #0x3876728 */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x10, [x19] */
    /* lsl x11, x20, #0x38 */
    /* cmp x10, x20, lsl #56 */
    /* stp x11, x10, [sp, #8] */
    /* b.hs #0x3876744 */
    /* mov x9, x10 */
    /* branch b #0x3876750 */
    /* ldr w9, [x19, #8] */
    /* sub w20, w9, w20 */
    /* sub x9, x10, x11 */
    /* mov w26, #0 */
    /* adrp x24, #0x4fcd000 */
    /* add x24, x24, #0xe00 */
    /* and x10, x20, #0xff */
    /* ldrb w10, [x24, x10] */
    /* lsl w28, w20, w10 */
    /* lsl x9, x9, x10 */
    /* sub w8, w8, w10 */
    /* str x9, [x19] */
    /* stp w28, w8, [x19, #8] */
    /* add x20, x23, #1 */
    /* adrp x21, #0x4fc2000 */
    /* add x21, x21, #0xb2e */
    /* ubfx x10, x26, #1, #7 */
    /* ldrb w22, [x20, x10] */
    /* tbz w8, #0x1f, #0x38767a0 */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x9, [x19] */
    /* sub w10, w28, #1 */
    /* madd w10, w10, w22, w25 */
    /* lsr w11, w10, #8 */
    /* cmp x9, x11, lsl #56 */
    /* b.hs #0x38767bc */
    /* mov w10, #0 */
    /* branch b #0x38767d0 */
    /* lsl x10, x11, #0x38 */
    /* ldr w12, [x19, #8] */
    /* sub w11, w12, w11 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* and x12, x11, #0xff */
    /* ldrb w12, [x24, x12] */
    /* and w13, w26, #0xff */
    /* lsl w28, w11, w12 */
    /* lsl x9, x9, x12 */
    /* sub w8, w8, w12 */
    /* str x9, [x19] */
    /* stp w28, w8, [x19, #8] */
    /* mov w10, w10 */
    /* add x10, x10, w13, uxtw */
    /* ldrsb w26, [x21, x10] */
    /* cmp w26, #0 */
    /* b.gt #0x3876784 */
    /* str x23, [sp, #0x18] */
    /* cbz w26, #0x38768b4 */
    /* mov x21, #0 */
    /* mov w27, #0 */
    /* neg w10, w26 */
    /* add x22, x23, #0xc */
    /* cmp w10, #1 */
    /* str w10, [sp] */
    /* csinc w20, w10, wzr, hi */
    /* ldrb w23, [x22, x21] */
    /* tbz w8, #0x1f, #0x3876840 */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x9, [x19] */
    /* sub w10, w28, #1 */
    /* madd w10, w10, w23, w25 */
    /* lsr w11, w10, #8 */
    /* cmp x9, x11, lsl #56 */
    /* b.hs #0x387685c */
    /* mov w10, #0 */
    /* branch b #0x3876870 */
    /* lsl x10, x11, #0x38 */
    /* ldr w12, [x19, #8] */
    /* sub w11, w12, w11 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* and x12, x11, #0xff */
    /* ldrb w12, [x24, x12] */
    /* lsl w28, w11, w12 */
    /* lsl x9, x9, x12 */
    /* sub w8, w8, w12 */
    /* str x9, [x19] */
    /* stp w28, w8, [x19, #8] */
    /* lsl w10, w10, w21 */
    /* orr w27, w10, w27 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x3876828 */
    /* mov w10, #8 */
    /* ldr w11, [sp] */
    /* lsl w10, w10, w11 */
    /* orr w10, w10, #1 */
    /* branch b #0x387691c */
    /* ldrb w10, [x23, #0xb] */
    /* sub w11, w28, #1 */
    /* madd w10, w11, w10, w25 */
    /* lsr w20, w10, #8 */
    /* tbz w8, #0x1f, #0x38768d8 */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x9, [x19] */
    /* cmp x9, x20, lsl #56 */
    /* b.hs #0x38768e8 */
    /* mov w27, #0 */
    /* branch b #0x38768fc */
    /* lsl x10, x20, #0x38 */
    /* ldr w11, [x19, #8] */
    /* sub w20, w11, w20 */
    /* sub x9, x9, x10 */
    /* mov w27, #1 */
    /* and x10, x20, #0xff */
    /* ldrb w10, [x24, x10] */
    /* lsl w28, w20, w10 */
    /* lsl x9, x9, x10 */
    /* str x9, [x19] */
    /* sub w8, w8, w10 */
    /* stp w28, w8, [x19, #8] */
    /* mov w10, #1 */
    /* str w10, [sp] */
    /* mov w23, #0 */
    /* sbfiz x10, x27, #1, #0x20 */
    /* add x10, x10, w27, sxtw */
    /* ldr x11, [sp, #0x18] */
    /* add x10, x11, x10 */
    /* add x10, x10, #0x16 */
    /* add x11, x11, #0x1c */
    /* cmp w26, #0 */
    /* csel x20, x10, x11, eq */
    /* adrp x22, #0x4fc2000 */
    /* add x22, x22, #0xb44 */
    /* ubfx x10, x23, #1, #7 */
    /* ldrb w21, [x20, x10] */
    /* tbz w8, #0x1f, #0x3876968 */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x9, [x19] */
    /* sub w10, w28, #1 */
    /* madd w10, w10, w21, w25 */
    /* lsr w11, w10, #8 */
    /* cmp x9, x11, lsl #56 */
    /* b.hs #0x3876984 */
    /* mov w10, #0 */
    /* branch b #0x3876998 */
    /* lsl x10, x11, #0x38 */
    /* ldr w12, [x19, #8] */
    /* sub w11, w12, w11 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* and x12, x11, #0xff */
    /* ldrb w12, [x24, x12] */
    /* and w13, w23, #0xff */
    /* lsl w28, w11, w12 */
    /* lsl x9, x9, x12 */
    /* sub w8, w8, w12 */
    /* str x9, [x19] */
    /* stp w28, w8, [x19, #8] */
    /* mov w10, w10 */
    /* add x10, x10, w13, uxtw */
    /* ldrsb w23, [x22, x10] */
    /* cmp w23, #0 */
    /* b.gt #0x387694c */
    /* ldr w10, [sp, #4] */
    /* cbz w10, #0x3876a18 */
    /* cmp w26, #0 */
    /* mov w10, #0x1f */
    /* cinc x10, x10, ne */
    /* ldr x11, [sp, #0x18] */
    /* ldrb w10, [x11, x10] */
    /* sub w11, w28, #1 */
    /* madd w10, w11, w10, w25 */
    /* lsr w20, w10, #8 */
    /* tbz w8, #0x1f, #0x3876a08 */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ldr x9, [x19] */
    /* cmp x9, x20, lsl #56 */
    /* b.hs #0x3876a20 */
    /* mov w10, #0 */
    /* branch b #0x3876a34 */
    /* mov w10, #1 */
    /* branch b #0x3876a50 */
    /* lsl x10, x20, #0x38 */
    /* ldr w11, [x19, #8] */
    /* sub w20, w11, w20 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* and x11, x20, #0xff */
    /* ldrb w11, [x24, x11] */
    /* lsl w12, w20, w11 */
    /* lsl x9, x9, x11 */
    /* str x9, [x19] */
    /* sub w8, w8, w11 */
    /* stp w12, w8, [x19, #8] */
    /* neg w8, w23, lsl #1 */
    /* orr w8, w8, w27, lsl #3 */
    /* ldr w9, [sp] */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* ldp x10, x9, [sp, #8] */
    /* cmp x9, x10 */
    /* cneg w0, w8, hs */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsl w23, w2, #0xc */
    /* str w4, [x0, #0xfc] */
    /* sxtw x25, w24 */
    /* sbfiz x0, x24, #6, #0x20 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x20, #0x140] */
    /* cbz x0, #0x3876ae8 */
    /* cmp w24, #1 */
    /* b.ge #0x3876b0c */
    /* branch b #0x3876b30 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x494 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20, #0x140] */
    /* cmp x8, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.le #0x3876b30 */
    /* mov x26, #0 */
    /* mov w27, w24 */
    /* ldr x8, [x20, #0x140] */
    /* add x0, x8, x26 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* add x26, x26, #0x40 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3876b14 */
    /* sbfiz x23, x23, #1, #0x20 */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x0, x8, #4 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x20, #0x148] */
    /* cbz x0, #0x3876b54 */
    /* cmp w24, #1 */
    /* b.ge #0x3876b78 */
    /* branch b #0x3876b9c */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x4cc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20, #0x148] */
    /* cbz x8, #0x3876b9c */
    /* cmp w24, #0 */
    /* b.le #0x3876b9c */
    /* mov x25, #0 */
    /* mov w24, w24 */
    /* ldr x8, [x20, #0x148] */
    /* add x0, x8, x25 */
    /* mov x1, #0 */
    /* call #0x4b9934c; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3876b80 */
    /* mov x27, x20 */
    /* str w22, [x27], #0x28 */
    /* lsl w8, w22, #8 */
    /* sxtw x24, w8 */
    /* mov w28, #3 */
    /* adrp x25, #0x54a2000 */
    /* add x25, x25, #0x503 */
    /* adrp x26, #0x54a2000 */
    /* add x26, x26, #0x539 */
    /* mov w0, #0x20 */
    /* mov x1, x23 */
    /* call #0x313687c; ABI effects unresolved */
    /* str x0, [x27] */
    /* cbnz x0, #0x3876be8 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x390493c; ABI effects unresolved */
    /* stur x0, [x27, #-0x20] */
    /* cbnz x0, #0x3876c14 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x26 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3876bc0 */
    /* mov w8, #0x55 */
    /* mul w8, w22, w8 */
    /* sxtw x0, w8 */
    /* mov w1, #4 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* cbnz x0, #0x3876c50 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x56b */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* sxtw x0, w22 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* cbnz x0, #0x3876c78 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x59c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20, #0x150] */
    /* cbnz x8, #0x3876c98 */
    /* mov w8, #0x18 */
    /* smull x1, w21, w8 */
    /* mov w0, #0x20 */
    /* call #0x313687c; ABI effects unresolved */
    /* str x0, [x20, #0x150] */
    /* cbz x0, #0x3876cb4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x5cd */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x38e278c */
}
