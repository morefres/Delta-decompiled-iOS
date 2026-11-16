/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4573314 start_va=0x4573314 image_relative=0x4573314 bytes=5336 */
void function_4573314__at_4573314(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x23, x5 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x19, [x0] */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x457336c */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x455a904; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* branch b #0x457355c */
    /* mov x27, x4 */
    /* mov x25, x0 */
    /* stur wzr, [x29, #-0x84] */
    /* cbz x22, #0x457338c */
    /* ldrb w8, [x22, #5] */
    /* tbz w8, #1, #0x457338c */
    /* ldr x8, [x22, #0x48] */
    /* cbz x8, #0x45735d0 */
    /* mov x21, #0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x458d960; ABI effects unresolved */
    /* cbz x0, #0x4573538 */
    /* mov x28, x0 */
    /* ldr x9, [x0, #0x60] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x9, #0x45733cc */
    /* add x10, x8, #0x18 */
    /* mov w24, #-1 */
    /* ldr x11, [x10], #0x20 */
    /* add w24, w24, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x45733b8 */
    /* branch b #0x45733d0 */
    /* mov w24, #-0x8000 */
    /* ldr x9, [x25] */
    /* ldr x10, [x9, #0x1f0] */
    /* cbz x10, #0x45733e4 */
    /* ldrb w9, [x9, #0xcd] */
    /* cbz w9, #0x4573518 */
    /* ldr w8, [x28, #0x30] */
    /* str w8, [sp, #0xac] */
    /* sub x4, x29, #0x8c */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov w2, #0x80 */
    /* mov x3, #0 */
    /* call #0x45a75c8; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* ldrb w8, [x28, #0x3f] */
    /* str w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.eq #0x4573424 */
    /* ldrsh w8, [x28, #0x36] */
    /* cmp w8, #0 */
    /* b.gt #0x4573434 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x458c098; ABI effects unresolved */
    /* cbnz w0, #0x4573538 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0xb0] */
    /* call #0x45a777c; ABI effects unresolved */
    /* cbnz w0, #0x4573538 */
    /* ldr x0, [x25, #0x10] */
    /* cbnz x0, #0x4573470 */
    /* ldr x8, [x25, #0x88] */
    /* cbnz x8, #0x4573464 */
    /* ldurh w8, [x25, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x25, #0x27] */
    /* mov x0, x25 */
    /* call #0x4531018; ABI effects unresolved */
    /* cbz x0, #0x4573538 */
    /* ldrb w8, [x25, #0x1e] */
    /* cbnz w8, #0x4573484 */
    /* ldrh w8, [x0, #0xc0] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x0, #0xc0] */
    /* str x0, [sp, #0x88] */
    /* ldr x8, [sp, #0xb0] */
    /* orr x8, x22, x8 */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x458597c; ABI effects unresolved */
    /* cbnz x20, #0x45735f0 */
    /* cbz x22, #0x45735f0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbnz x8, #0x45735f0 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* mov x4, x24 */
    /* call #0x45ad908; ABI effects unresolved */
    /* cbz w0, #0x45735f0 */
    /* mov x24, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* ldrb w8, [x25, #0x1e] */
    /* cbnz w8, #0x45734fc */
    /* ldr x8, [x25, #0x90] */
    /* cbnz x8, #0x45734fc */
    /* ldurh w8, [x25, #0x27] */
    /* tbz w8, #9, #0x45734fc */
    /* mov x0, x25 */
    /* call #0x45aae30; ABI effects unresolved */
    /* cbz w28, #0x4573540 */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0xc6 */
    /* ldr x0, [sp, #0x88] */
    /* mov x1, x28 */
    /* call #0x45a802c; ABI effects unresolved */
    /* branch b #0x4573540 */
    /* ldr x2, [x28] */
    /* sbfiz x9, x24, #5, #0x20 */
    /* ldr x4, [x8, x9] */
    /* mov x0, x25 */
    /* mov w1, #0x12 */
    /* mov x3, #0 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbz w0, #0x45733e4 */
    /* mov x24, #0 */
    /* mov x27, #0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x455a904; ABI effects unresolved */
    /* cbz x21, #0x457355c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x456516c; ABI effects unresolved */
    /* cbz x23, #0x457356c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x45650dc; ABI effects unresolved */
    /* cbz x22, #0x4573580 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x455ac74; ABI effects unresolved */
    /* cbz x20, #0x45735a0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x455aa34; ABI effects unresolved */
    /* cbz x27, #0x45735a0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x45366dc; ABI effects unresolved */
    /* cbz x24, #0x45735b0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x45475f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* ldr x21, [x22, #0x18] */
    /* str xzr, [x22, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x455ac74; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x4573390 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x45ae574; ABI effects unresolved */
    /* ldr w9, [x25, #0x3c] */
    /* add w12, w9, #1 */
    /* ldrsh w8, [x28, #0x36] */
    /* add w10, w12, w8 */
    /* str w10, [x25, #0x3c] */
    /* ldrb w11, [x28, #0x3f] */
    /* stp w0, w12, [sp, #0x60] */
    /* cmp w11, #1 */
    /* b.ne #0x4573630 */
    /* add w12, w9, #2 */
    /* add w9, w10, #1 */
    /* str w9, [x25, #0x3c] */
    /* str w12, [sp, #0x7c] */
    /* ldrh w9, [x28, #0x30] */
    /* mov w10, #0x440 */
    /* tst w9, w10 */
    /* cset w9, eq */
    /* str w9, [sp, #0xa0] */
    /* str x21, [sp, #0x80] */
    /* cbz x20, #0x4573744 */
    /* sxtw x8, w8 */
    /* lsl x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x452fef4; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x4573538 */
    /* str x23, [sp, #0x68] */
    /* ldr w23, [x20] */
    /* cmp w23, #1 */
    /* b.lt #0x4573750 */
    /* str x20, [sp, #0x98] */
    /* str x26, [sp, #0x70] */
    /* mov x26, #0 */
    /* mov w21, #-1 */
    /* mov x20, x27 */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x8, x26, lsl #3 */
    /* ldr x27, [x8, #8] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x4530ee8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4573704 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* mov w8, w0 */
    /* cbnz w9, #0x45736c4 */
    /* add w9, w26, #1 */
    /* ldr x10, [sp, #0x90] */
    /* str w9, [x10, x8, lsl #2] */
    /* ldr x9, [x28, #8] */
    /* add x9, x9, x8, lsl #4 */
    /* ldrh w10, [x9, #0xe] */
    /* tst w10, #0x60 */
    /* b.ne #0x4573884 */
    /* mov x27, x20 */
    /* ldrsh w9, [x28, #0x34] */
    /* cmp w0, w9 */
    /* csel w21, w26, w21, eq */
    /* cmp x26, x8 */
    /* ldr w8, [sp, #0xa0] */
    /* csel w8, w8, wzr, eq */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* ldr w23, [x8] */
    /* branch b #0x457372c */
    /* ldr w8, [sp, #0xac] */
    /* and w21, w8, #0x80 */
    /* mov x0, x27 */
    /* call #0x4535b54; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w21, #0, #0, ne */
    /* b.ne #0x45738f8 */
    /* str wzr, [sp, #0xa0] */
    /* mov x21, x26 */
    /* mov x27, x20 */
    /* add x26, x26, #1 */
    /* cmp x26, w23, sxtw */
    /* b.lt #0x4573688 */
    /* ldp x23, x26, [sp, #0x68] */
    /* ldr x20, [sp, #0x98] */
    /* branch b #0x4573758 */
    /* str xzr, [sp, #0x90] */
    /* mov w21, #-1 */
    /* branch b #0x4573758 */
    /* mov w21, #-1 */
    /* ldr x23, [sp, #0x68] */
    /* ldr x0, [sp, #0x88] */
    /* ldr w8, [sp, #0x7c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x78] */
    /* cbz x22, #0x4573808 */
    /* ldr x8, [x22, #0x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* str w27, [sp, #0x5c] */
    /* b.ne #0x4573790 */
    /* ldurh w9, [x8, #0x21] */
    /* tbz w9, #6, #0x4573790 */
    /* ldr x9, [x22, #0x48] */
    /* cbz x9, #0x4573934 */
    /* str x26, [sp, #0x70] */
    /* ldr w8, [x25, #0x3c] */
    /* add w27, w8, #1 */
    /* str w27, [x25, #0x3c] */
    /* ldrsw x26, [x0, #0x90] */
    /* add w4, w26, #1 */
    /* mov w1, #0xb */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w8, #0xb */
    /* sturb w8, [x29, #-0x88] */
    /* stp w27, wzr, [x29, #-0x84] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr w8, [sp, #0xa0] */
    /* tst w8, #0xff */
    /* ldr w8, [sp, #0x78] */
    /* csel w8, wzr, w8, eq */
    /* ldrsh w9, [x28, #0x36] */
    /* stp w8, w9, [x29, #-0x7c] */
    /* sub x2, x29, #0x88 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x456c69c; ABI effects unresolved */
    /* cbz w0, #0x457384c */
    /* mov x24, #0 */
    /* ldr x26, [sp, #0x70] */
    /* ldr x21, [sp, #0x80] */
    /* ldr x27, [sp, #0x90] */
    /* branch b #0x4573540 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stur q0, [sp, #0xc0] */
    /* str x25, [sp, #0xb8] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x1, #0x4573864 */
    /* ldr w24, [x1] */
    /* add x0, sp, #0xb8 */
    /* call #0x4586dfc; ABI effects unresolved */
    /* cbz w0, #0x4573868 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x455a904; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x27, [sp, #0x90] */
    /* ldr x21, [sp, #0x80] */
    /* branch b #0x4573550 */
    /* str x26, [sp, #0xa0] */
    /* ldr w8, [x25, #0x34] */
    /* cbz w8, #0x45738ac */
    /* mov x24, #0 */
    /* ldr x26, [sp, #0x70] */
    /* branch b #0x4573d70 */
    /* mov w24, #0 */
    /* str wzr, [sp, #0x4c] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* cbz x20, #0x4573b88 */
    /* branch b #0x4573c20 */
    /* ldr x8, [x9] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xfed */
    /* mov x0, x25 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldp x23, x26, [sp, #0x68] */
    /* ldp x27, x20, [sp, #0x90] */
    /* branch b #0x4573d74 */
    /* ldur w8, [x29, #-0x7c] */
    /* str w8, [sp, #0x4c] */
    /* ldr x26, [sp, #0x88] */
    /* mov x0, x26 */
    /* mov w1, #0x45 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x26, #0x18] */
    /* strb wzr, [x8, #0x1f] */
    /* str wzr, [x8, #0x2c] */
    /* ldr w8, [x26, #0x90] */
    /* ldr x9, [x26] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4573994 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45739a4 */
    /* ldr x26, [sp, #0x70] */
    /* add x8, x26, #8 */
    /* stp x8, x27, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x16 */
    /* mov x0, x25 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldurh w8, [x25, #0x27] */
    /* orr w8, w8, #0x100 */
    /* sturh w8, [x25, #0x27] */
    /* ldr x23, [sp, #0x68] */
    /* ldr x21, [sp, #0x80] */
    /* ldp x27, x20, [sp, #0x90] */
    /* branch b #0x4573540 */
    /* ldr x8, [x8, #0x48] */
    /* ldp w9, w10, [x8, #0xc] */
    /* str w10, [sp, #0x4c] */
    /* stur w9, [x29, #-0x84] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w9, [x8] */
    /* ldr w8, [sp, #0xa0] */
    /* tst w8, #0xff */
    /* str x9, [sp, #0x50] */
    /* b.eq #0x45739c4 */
    /* ldrsh w8, [x28, #0x36] */
    /* cmp w9, w8 */
    /* ldr x10, [sp, #0xb0] */
    /* b.ne #0x45739c8 */
    /* ldr w11, [sp, #0x4c] */
    /* sub w9, w11, #1 */
    /* ldrb w8, [x28, #0x3f] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* stp w11, w9, [sp, #0x78] */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x64] */
    /* branch b #0x45739c8 */
    /* ldr x9, [x26, #0x88] */
    /* mov w10, #0x18 */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x9, w11, w10, x9 */
    /* ldr w27, [sp, #0x5c] */
    /* ldr x10, [sp, #0xb0] */
    /* str w8, [x9, #8] */
    /* ldr x8, [x22, #0x18] */
    /* ldr w8, [x8] */
    /* str x8, [sp, #0x50] */
    /* ldr x26, [sp, #0x70] */
    /* branch b #0x45739c8 */
    /* ldr x10, [sp, #0xb0] */
    /* cbnz x10, #0x45739e0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x45ae6b4; ABI effects unresolved */
    /* cbz w0, #0x4573ef4 */
    /* ldr w8, [x25, #0x38] */
    /* str w8, [sp, #0x70] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x38] */
    /* ldrb w8, [x25, #0x1f] */
    /* cbz w8, #0x4573a30 */
    /* add x9, x25, #0xa8 */
    /* sub w10, w8, #1 */
    /* strb w10, [x25, #0x1f] */
    /* and x11, x10, #0xff */
    /* ldr w11, [x9, x11, lsl #2] */
    /* str w11, [sp, #0xa0] */
    /* tst w10, #0xff */
    /* b.eq #0x4573a40 */
    /* sub w8, w8, #2 */
    /* strb w8, [x25, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [sp, #0x98] */
    /* branch b #0x4573a50 */
    /* ldr w8, [x25, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* branch b #0x4573a44 */
    /* ldr w8, [x25, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x98] */
    /* str w8, [x25, #0x3c] */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #0x77 */
    /* ldr w2, [sp, #0x70] */
    /* ldr x27, [sp, #0x50] */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur w2, [x29, #-0x84] */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #0xc */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x68] */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #0x62 */
    /* ldr w2, [sp, #0x4c] */
    /* mov x3, x27 */
    /* ldr w24, [sp, #0xa0] */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #0x80 */
    /* ldr w2, [sp, #0x70] */
    /* ldr w27, [sp, #0x98] */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #0x81 */
    /* ldr w2, [sp, #0x70] */
    /* str w24, [sp, #0xa0] */
    /* mov x3, x24 */
    /* ldr w24, [sp, #0x68] */
    /* mov x4, x27 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x10, [sp, #0x88] */
    /* ldr w8, [x10, #0x90] */
    /* ldr x9, [x10] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4573b18 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4573b24 */
    /* ldr x9, [x10, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w24, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr x24, [sp, #0x50] */
    /* ldr w10, [sp, #0x98] */
    /* ldr w11, [sp, #0xa0] */
    /* cbz w11, #0x4573b54 */
    /* ldrb w8, [x25, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4573b54 */
    /* add x9, x25, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x25, #0x1f] */
    /* str w11, [x9, #0xa8] */
    /* cbz w10, #0x4573b7c */
    /* ldrb w8, [x25, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4573b7c */
    /* str wzr, [sp, #0x58] */
    /* add x9, x25, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x25, #0x1f] */
    /* str w10, [x9, #0xa8] */
    /* branch b #0x4573b80 */
    /* str wzr, [sp, #0x58] */
    /* ldr w27, [sp, #0x5c] */
    /* cbnz x20, #0x4573c20 */
    /* cmp w24, #1 */
    /* b.lt #0x4573c20 */
    /* ldrsh w21, [x28, #0x34] */
    /* ldr w8, [x28, #0x30] */
    /* tbnz w21, #0x1f, #0x4573bd4 */
    /* cbz w21, #0x4573bd4 */
    /* and w9, w8, #0x60 */
    /* cbz w9, #0x4573bd4 */
    /* ldr x10, [x28, #8] */
    /* add x9, x21, #1 */
    /* add x10, x10, w21, uxtw #4 */
    /* sub x10, x10, #2 */
    /* ldrh w11, [x10], #0xfffffffffffffff0 */
    /* tst w11, #0x60 */
    /* cset w11, ne */
    /* sub w21, w21, w11 */
    /* sub x9, x9, #1 */
    /* cmp x9, #1 */
    /* b.hi #0x4573bb8 */
    /* mov w9, #0 */
    /* mov w11, #0x62 */
    /* ldrsh w10, [x28, #0x36] */
    /* tst w8, w11 */
    /* b.eq #0x4573c14 */
    /* cmp w10, #1 */
    /* b.lt #0x4573c14 */
    /* mov w9, #0 */
    /* ldr x8, [x28, #8] */
    /* add x8, x8, #0xe */
    /* mov x12, x10 */
    /* ldrh w13, [x8], #0x10 */
    /* tst w13, w11 */
    /* cinc w9, w9, ne */
    /* subs x12, x12, #1 */
    /* b.ne #0x4573c00 */
    /* sub w8, w10, w9 */
    /* cmp w24, w8 */
    /* b.ne #0x4573c8c */
    /* cbz x20, #0x4573c30 */
    /* ldr w8, [x20] */
    /* cmp w24, w8 */
    /* b.ne #0x4573d54 */
    /* ldrb w8, [x19, #0x34] */
    /* str x21, [sp, #0x40] */
    /* tbnz w8, #0, #0x4573c48 */
    /* str wzr, [sp, #0x48] */
    /* ldr x21, [sp, #0x80] */
    /* branch b #0x4573ca8 */
    /* ldrb w8, [x25, #0x1e] */
    /* ldr x21, [sp, #0x80] */
    /* cbnz w8, #0x4573ca4 */
    /* ldr x8, [x25, #0x90] */
    /* cbnz x8, #0x4573ca4 */
    /* ldurh w8, [x25, #0x27] */
    /* tbnz w8, #3, #0x4573ca4 */
    /* ldr w8, [x25, #0x3c] */
    /* add w3, w8, #1 */
    /* str w3, [x25, #0x3c] */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* str w3, [sp, #0x48] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x4573ca8 */
    /* add x9, x26, #8 */
    /* stp x8, x24, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x36 */
    /* branch b #0x4573d64 */
    /* str wzr, [sp, #0x48] */
    /* str x24, [sp, #0x50] */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #2 */
    /* str w27, [sp, #0x5c] */
    /* b.ne #0x4573cc8 */
    /* mov x21, x26 */
    /* mov x24, #0 */
    /* branch b #0x4573d90 */
    /* sub x6, x29, #0x5c */
    /* sub x7, x29, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov w2, #0x72 */
    /* mov w3, #0 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x45a7a4c; ABI effects unresolved */
    /* mov x27, x0 */
    /* sbfiz x8, x27, #2, #0x20 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x4573800 */
    /* ldr w8, [x25, #0x3c] */
    /* cmp w27, #1 */
    /* b.lt #0x4573d7c */
    /* add x12, x28, #0x10 */
    /* mov w9, w27 */
    /* mov x10, x9 */
    /* mov x11, x24 */
    /* ldr x12, [x12] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x3c] */
    /* str w8, [x11], #4 */
    /* ldrh w8, [x12, #0x60] */
    /* ldr w13, [x25, #0x3c] */
    /* add w8, w13, w8 */
    /* str w8, [x25, #0x3c] */
    /* add x12, x12, #0x28 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4573d24 */
    /* branch b #0x4573d80 */
    /* mov x9, x24 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x6a */
    /* mov x0, x25 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x27, [sp, #0x90] */
    /* ldr x21, [sp, #0x80] */
    /* branch b #0x4573540 */
    /* mov x9, #0 */
    /* mov x21, x26 */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x3c] */
    /* str w8, [x24, x9, lsl #2] */
    /* str x23, [sp, #0x68] */
    /* cbz x23, #0x4573e54 */
    /* ldrb w8, [x28, #0x3f] */
    /* cmp w8, #2 */
    /* b.eq #0x4573dd0 */
    /* cmp w8, #1 */
    /* ldr x23, [sp, #0x68] */
    /* mov x26, x21 */
    /* b.ne #0x4573dec */
    /* ldr x8, [x28] */
    /* str x8, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x83 */
    /* mov x0, x25 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x45737fc */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0xb1 */
    /* mov x0, x25 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* mov x26, x21 */
    /* branch b #0x45737fc */
    /* ldr x1, [x23] */
    /* mov x0, x25 */
    /* call #0x458d8dc; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbnz w0, #0x4573800 */
    /* mov x27, x23 */
    /* ldp w23, w8, [x29, #-0x60] */
    /* mov x21, x26 */
    /* str w8, [sp, #0xa0] */
    /* str w8, [x26, #0x24] */
    /* str x21, [x27, #0x40] */
    /* ldr w9, [sp, #0x78] */
    /* ldr w8, [sp, #0xa0] */
    /* stp w9, w8, [x27, #0x48] */
    /* str w23, [x27, #0x50] */
    /* ldr x8, [x27] */
    /* cbz x8, #0x4573e4c */
    /* mov x26, x21 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* ldr x3, [sp, #0x68] */
    /* call #0x45ae7e0; ABI effects unresolved */
    /* cbnz w0, #0x45744a4 */
    /* ldr x27, [x27, #0x20] */
    /* cbnz x27, #0x4573e14 */
    /* ldr w8, [sp, #0x58] */
    /* tbz w8, #0, #0x4573ebc */
    /* ldr x23, [sp, #0x68] */
    /* mov x26, x21 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x22, #0x4573f0c */
    /* ldur w2, [x29, #-0x84] */
    /* mov x27, x0 */
    /* mov w1, #0xc */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* ldr x8, [sp, #0x40] */
    /* str w0, [sp, #0x3c] */
    /* tbnz w8, #0x1f, #0x4573f18 */
    /* ldr w9, [sp, #0x4c] */
    /* add w2, w8, w9 */
    /* mov x0, x27 */
    /* mov w1, #0x51 */
    /* ldr w3, [sp, #0x7c] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* branch b #0x4573f1c */
    /* ldr x23, [sp, #0x88] */
    /* mov x0, x23 */
    /* mov w1, #0x23 */
    /* ldr w2, [sp, #0x70] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* mov x0, x23 */
    /* ldr w8, [x23, #0x90] */
    /* str w8, [sp, #0x3c] */
    /* ldr x23, [sp, #0x68] */
    /* mov x26, x21 */
    /* branch b #0x4573f10 */
    /* str wzr, [sp, #0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* ldr x24, [sp, #0x50] */
    /* cbz x20, #0x4573b88 */
    /* branch b #0x4573c20 */
    /* str xzr, [sp, #0x38] */
    /* ldr x21, [sp, #0x80] */
    /* branch b #0x4573f20 */
    /* str w0, [sp, #0x38] */
    /* mov x0, x27 */
    /* ldrsh w8, [x28, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x4574114 */
    /* mov x10, #0 */
    /* mov x27, #0 */
    /* str wzr, [sp, #0x98] */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0x30] */
    /* ldr w11, [sp, #0x78] */
    /* ldrsh x8, [x28, #0x34] */
    /* cmp x27, w8, uxtw */
    /* b.ne #0x4573fa0 */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #0x4d */
    /* mov x2, x11 */
    /* mov w3, #0 */
    /* str w11, [sp, #0xa0] */
    /* mov w4, #0 */
    /* mov x21, x27 */
    /* mov x27, x10 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w11, [sp, #0xa0] */
    /* mov x10, x27 */
    /* mov x27, x21 */
    /* ldp x21, x0, [sp, #0x80] */
    /* add x27, x27, #1 */
    /* add w11, w11, #1 */
    /* ldrsh x8, [x28, #0x36] */
    /* add x10, x10, #0x10 */
    /* cmp x27, x8 */
    /* b.lt #0x4573f44 */
    /* branch b #0x4574110 */
    /* ldr x8, [x28, #8] */
    /* add x1, x8, x10 */
    /* ldrh w8, [x1, #0xe] */
    /* mov w9, #0x62 */
    /* tst w8, w9 */
    /* b.eq #0x4573fd4 */
    /* ldr w9, [sp, #0x98] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x98] */
    /* tbnz w8, #5, #0x4573fec */
    /* tbnz w8, #6, #0x4573ff4 */
    /* cbnz x20, #0x4573fd8 */
    /* branch b #0x4574040 */
    /* cbz x20, #0x4574000 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, x27, lsl #2] */
    /* cbz w8, #0x4574040 */
    /* sub w3, w8, #1 */
    /* branch b #0x4574010 */
    /* sub w11, w11, #1 */
    /* branch b #0x4573f84 */
    /* ldurb w8, [x29, #-0x8c] */
    /* tbnz w8, #0, #0x4573f50 */
    /* branch b #0x4573f84 */
    /* ldr x8, [sp, #0x50] */
    /* cbz w8, #0x4574040 */
    /* ldr w8, [sp, #0x98] */
    /* sub w3, w27, w8 */
    /* ldr w8, [sp, #0x58] */
    /* tbz w8, #0, #0x4574074 */
    /* cbz x22, #0x45740a4 */
    /* ldr w8, [sp, #0x78] */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w9, w8 */
    /* b.eq #0x4573f84 */
    /* add w2, w3, w9 */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #0x52 */
    /* mov x3, x11 */
    /* branch b #0x4573f60 */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* str x10, [sp, #0x68] */
    /* str w11, [sp, #0xa0] */
    /* call #0x4582270; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* ldr w2, [sp, #0xa0] */
    /* call #0x45851ec; ABI effects unresolved */
    /* ldr w11, [sp, #0xa0] */
    /* ldr x10, [sp, #0x68] */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x4573f84 */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #0x5f */
    /* ldr w2, [sp, #0x70] */
    /* mov x21, x11 */
    /* mov x4, x11 */
    /* str x27, [sp, #0xa0] */
    /* mov x27, x10 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x11, x21 */
    /* mov x10, x27 */
    /* ldr x27, [sp, #0xa0] */
    /* branch b #0x4573f80 */
    /* str x10, [sp, #0x68] */
    /* mov w8, #0x18 */
    /* smull x8, w3, w8 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x1, [x9, x8] */
    /* mov x0, x25 */
    /* str x1, [sp, #0x28] */
    /* mov x2, x11 */
    /* str w11, [sp, #0xa0] */
    /* call #0x457d118; ABI effects unresolved */
    /* ldr w11, [sp, #0xa0] */
    /* cmp w0, w11 */
    /* b.eq #0x4574104 */
    /* mov x2, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #4] */
    /* tst w8, #0x400000 */
    /* mov w8, #0x51 */
    /* cinc w1, w8, eq */
    /* ldr x0, [sp, #0x88] */
    /* mov x3, x11 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w11, [sp, #0xa0] */
    /* ldr x0, [sp, #0x88] */
    /* ldr x10, [sp, #0x68] */
    /* branch b #0x4573f84 */
    /* and w8, w8, #0xffff */
    /* ldr w9, [x25, #0x4c] */
    /* sub w27, w9, #1 */
    /* str w27, [x25, #0x4c] */
    /* ldurb w9, [x29, #-0x8c] */
    /* str w27, [sp, #0x68] */
    /* tbz w9, #0, #0x4574330 */
    /* sxth w8, w8 */
    /* add w1, w8, #1 */
    /* mov x0, x25 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x9, x0 */
    /* ldr x3, [sp, #0x40] */
    /* str w0, [sp, #0xa0] */
    /* tbnz w3, #0x1f, #0x4574174 */
    /* ldr w8, [sp, #0x58] */
    /* tbz w8, #0, #0x4574194 */
    /* mov w8, #0x18 */
    /* umaddl x8, w3, w8, x21 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x25 */
    /* mov x2, x9 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* ldr x27, [sp, #0x88] */
    /* branch b #0x45741ac */
    /* ldr x27, [sp, #0x88] */
    /* mov x0, x27 */
    /* mov w1, #0x48 */
    /* mov w2, #-1 */
    /* mov x3, x9 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x4574240 */
    /* ldr x27, [sp, #0x88] */
    /* mov x0, x27 */
    /* mov w1, #0x5f */
    /* ldr w2, [sp, #0x70] */
    /* mov x4, x9 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0x34 */
    /* ldr w2, [sp, #0xa0] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x98] */
    /* mov x0, x27 */
    /* mov w1, #0x48 */
    /* mov w2, #-1 */
    /* ldr w3, [sp, #0xa0] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x27, #0x90] */
    /* ldr x9, [x27] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45741fc */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x457420c */
    /* ldr x9, [x27, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #0x98] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x0, x27 */
    /* mov w1, #0xd */
    /* ldr w2, [sp, #0xa0] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x25, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x25, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldrsh w8, [x28, #0x38] */
    /* sub w4, w8, #1 */
    /* ldr w8, [sp, #0x7c] */
    /* add w2, w8, #1 */
    /* ldr w8, [sp, #0xa0] */
    /* add w3, w8, #1 */
    /* mov x0, x27 */
    /* mov w1, #0x51 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x28, #0x30] */
    /* tst w8, #0x60 */
    /* b.eq #0x4574284 */
    /* ldr w8, [sp, #0xa0] */
    /* add w1, w8, #1 */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* call #0x45aba04; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #2 */
    /* ldr w27, [sp, #0x68] */
    /* b.eq #0x45742a8 */
    /* ldr w8, [sp, #0xa0] */
    /* add w2, w8, #1 */
    /* ldr x0, [sp, #0x88] */
    /* mov x1, x28 */
    /* call #0x458646c; ABI effects unresolved */
    /* ldrh w8, [x28, #0x36] */
    /* mvn w8, w8 */
    /* ldr w9, [sp, #0xa0] */
    /* add w6, w9, w8, sxth */
    /* str w27, [sp] */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0xb0] */
    /* mov w2, #0x80 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* mov x5, x28 */
    /* ldr w7, [sp, #0x5c] */
    /* call #0x45a85a8; ABI effects unresolved */
    /* ldrsh w8, [x28, #0x36] */
    /* cbz w8, #0x4574304 */
    /* ldr w9, [x25, #0x2c] */
    /* cmp w9, w8 */
    /* ldr x0, [sp, #0x88] */
    /* b.gt #0x4574330 */
    /* add w9, w8, #1 */
    /* ldr w8, [sp, #0xa0] */
    /* stp w9, w8, [x25, #0x2c] */
    /* branch b #0x4574330 */
    /* ldr x0, [sp, #0x88] */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0x4574330 */
    /* ldrb w8, [x25, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4574330 */
    /* add x9, x25, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x25, #0x1f] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [x9, #0xa8] */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #2 */
    /* b.eq #0x45746a4 */
    /* ldrb w8, [x28, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x4574364 */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x64] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [sp, #0x40] */
    /* tbnz w8, #0x1f, #0x45743b0 */
    /* ldr w8, [sp, #0x58] */
    /* tbz w8, #0, #0x45743e0 */
    /* cbnz x22, #0x45743f4 */
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #0x40] */
    /* umaddl x8, w9, w8, x21 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x7a */
    /* b.ne #0x45743a0 */
    /* ldrb w8, [x28, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x45747e0 */
    /* mov x0, x25 */
    /* ldr w2, [sp, #0x7c] */
    /* call #0x457cb7c; ABI effects unresolved */
    /* branch b #0x45743f4 */
    /* ldrb w8, [x28, #0x3f] */
    /* cmp w8, #1 */
    /* b.eq #0x4574488 */
    /* ldr w8, [sp, #0xac] */
    /* tbnz w8, #7, #0x4574488 */
    /* ldur w2, [x29, #-0x5c] */
    /* mov w1, #0x80 */
    /* ldr w3, [sp, #0x7c] */
    /* ldr w4, [sp, #0x60] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w27, #1 */
    /* branch b #0x45744f8 */
    /* mov w1, #0x5f */
    /* ldr w2, [sp, #0x70] */
    /* ldr x3, [sp, #0x40] */
    /* ldr w4, [sp, #0x7c] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x28, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x4574428 */
    /* ldr x0, [sp, #0x88] */
    /* ldr w8, [x0, #0x90] */
    /* add w3, w8, #2 */
    /* mov w1, #0x33 */
    /* ldr w27, [sp, #0x7c] */
    /* mov x2, x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x45744c8 */
    /* str x20, [sp, #0x98] */
    /* ldr x20, [sp, #0x88] */
    /* mov x0, x20 */
    /* mov w1, #0x34 */
    /* ldr w27, [sp, #0x7c] */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0xac] */
    /* ldur w2, [x29, #-0x5c] */
    /* mov x0, x20 */
    /* mov w1, #0x80 */
    /* mov x3, x27 */
    /* ldr w4, [sp, #0x60] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45744ac */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45744bc */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x7c] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0x45744f8 */
    /* ldr x23, [sp, #0x68] */
    /* branch b #0x45737fc */
    /* ldr x9, [x0, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #0xac] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr x20, [sp, #0x98] */
    /* ldr w27, [sp, #0x7c] */
    /* mov w1, #0xd */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldr x8, [x25, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x25, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldr w2, [sp, #0x60] */
    /* cmp w2, #1 */
    /* b.lt #0x4574518 */
    /* ldr x0, [x25, #0x10] */
    /* mov w1, #0xa0 */
    /* ldr w3, [sp, #0x7c] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x28, #0x30] */
    /* tst w8, #0x60 */
    /* b.eq #0x4574538 */
    /* ldr w8, [sp, #0x7c] */
    /* add w1, w8, #1 */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* call #0x45aba04; ABI effects unresolved */
    /* ldrb w8, [x28, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x45745e8 */
    /* ldr x27, [x28, #0x50] */
    /* cbz x27, #0x4574560 */
    /* ldr x8, [x27] */
    /* cmp x8, x19 */
    /* b.eq #0x4574560 */
    /* ldr x27, [x27, #0x28] */
    /* cbnz x27, #0x457454c */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x45a7bf4; ABI effects unresolved */
    /* ldrsh w8, [x28, #0x36] */
    /* add w3, w8, #2 */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #7 */
    /* mov w2, #1 */
    /* ldr w4, [sp, #0x64] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x88] */
    /* mov x2, x27 */
    /* mov w3, #-0xc */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr x10, [sp, #0x88] */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #1 */
    /* ldr w12, [sp, #0x5c] */
    /* b.lt #0x45745cc */
    /* cmp w12, #0xb */
    /* mov w9, #2 */
    /* csel w9, w9, w12, eq */
    /* ldr x10, [x10, #0x88] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* sturh w9, [x8, #-0x16] */
    /* ldr x8, [x25, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x25, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* branch b #0x45746a0 */
    /* str w27, [sp, #0xac] */
    /* str wzr, [sp, #0xb8] */
    /* ldp w4, w27, [x29, #-0x60] */
    /* stp xzr, x23, [sp, #0x10] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #8] */
    /* ldp w5, w8, [sp, #0x64] */
    /* str w8, [sp, #4] */
    /* ldr x8, [sp, #0x40] */
    /* mvn w8, w8 */
    /* lsr w7, w8, #0x1f */
    /* ldr w8, [sp, #0x5c] */
    /* strb w8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* str w4, [sp, #0xa8] */
    /* mov w6, #0 */
    /* call #0x45abc60; ABI effects unresolved */
    /* ldrb w8, [x19, #0x31] */
    /* tbz w8, #6, #0x457465c */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x64] */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* call #0x45a8a84; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* cbz w8, #0x4574678 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8, #0x120] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0x457467c */
    /* mov w8, #1 */
    /* ldp w3, w7, [sp, #0xa8] */
    /* str w8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* ldr w4, [sp, #0x64] */
    /* mov x5, x24 */
    /* mov w6, #0 */
    /* call #0x45ad2f8; ABI effects unresolved */
    /* ldr w27, [sp, #0x68] */
    /* ldr w2, [sp, #0x48] */
    /* cbz w2, #0x45746c0 */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #0x57 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x1, #0x45746f8 */
    /* ldrsh w8, [x28, #0x36] */
    /* ldr w9, [sp, #0x78] */
    /* sub w8, w9, w8 */
    /* sub w6, w8, #2 */
    /* str w27, [sp] */
    /* mov x0, x25 */
    /* mov w2, #0x80 */
    /* mov x3, #0 */
    /* mov w4, #2 */
    /* mov x5, x28 */
    /* ldr w7, [sp, #0x5c] */
    /* call #0x45a85a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x88] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* tbz w8, #0, #0x4574750 */
    /* ldr x27, [sp, #0x90] */
    /* cbz x22, #0x457478c */
    /* ldr x28, [sp, #0x88] */
    /* mov x0, x28 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x3c] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x28, #0x90] */
    /* ldr x9, [x28] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45747c4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45747d4 */
    /* mov x0, x28 */
    /* mov w1, #0x27 */
    /* ldr w2, [sp, #0x70] */
    /* ldr w3, [sp, #0x3c] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x28, #0x90] */
    /* ldr x9, [x28] */
    /* ldrb w9, [x9, #0x67] */
    /* ldr x27, [sp, #0x90] */
    /* mov x0, x28 */
    /* cbz w9, #0x4574794 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45747a4 */
    /* ldr w28, [sp, #0x48] */
    /* branch b #0x45734dc */
    /* ldr x9, [x0, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #0x38] */
    /* smaddl x9, w11, w10, x9 */
    /* ldr w28, [sp, #0x48] */
    /* str w8, [x9, #8] */
    /* mov w1, #0x7b */
    /* ldr w2, [sp, #0x70] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45734dc */
    /* ldr x9, [x28, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #0x38] */
    /* smaddl x9, w11, w10, x9 */
    /* ldr w28, [sp, #0x48] */
    /* str w8, [x9, #8] */
    /* branch b #0x45734dc */
    /* ldur w2, [x29, #-0x5c] */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x45743c8 */
}
