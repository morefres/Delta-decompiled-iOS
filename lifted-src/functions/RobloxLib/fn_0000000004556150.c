/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4556150 start_va=0x4556150 image_relative=0x4556150 bytes=1516 */
void function_4556150__at_4556150(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1] */
    /* ldrh w8, [x9, #8] */
    /* cmp w8, #0xd */
    /* b.hi #0x45561d0 */
    /* ldr x8, [x24, #8] */
    /* ldrh w10, [x8, #0x14] */
    /* ldr x11, [x9, #0x18] */
    /* ldrb w11, [x11] */
    /* cbz w11, #0x45561b0 */
    /* tbnz w11, #1, #0x45561d0 */
    /* mov w11, #0xff */
    /* mov w12, #1 */
    /* branch b #0x45561b8 */
    /* mov w11, #1 */
    /* mov w12, #0xff */
    /* strb w12, [x24, #0x20] */
    /* strb w11, [x24, #0x21] */
    /* tbnz w10, #2, #0x4556580 */
    /* mov w11, #0x39 */
    /* tst w10, w11 */
    /* b.eq #0x45565c8 */
    /* adrp x21, #0x455b000 */
    /* add x21, x21, #0xb8c */
    /* strb wzr, [x24, #0x1f] */
    /* ldrb w8, [x19] */
    /* str x24, [sp, #0x38] */
    /* cbz w8, #0x45564c8 */
    /* mov x0, x19 */
    /* call #0x455a450; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.eq #0x4556570 */
    /* mov x24, x0 */
    /* cbnz w0, #0x455663c */
    /* ldr x23, [x19, #0x88] */
    /* ldr x24, [sp, #0x38] */
    /* add x8, x19, #0x58 */
    /* stp x20, x8, [sp, #0x20] */
    /* add x8, x19, #0x90 */
    /* str x8, [sp, #0x30] */
    /* ldrh w8, [x23, #0x18] */
    /* mov w27, #0 */
    /* sub w28, w8, #1 */
    /* mov x20, x28 */
    /* ldrh w8, [x23, #0x1a] */
    /* ldp x10, x9, [x23, #0x60] */
    /* sxtw x11, w28 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* add x10, x10, x11 */
    /* ldrb w11, [x10] */
    /* ldrb w10, [x10, #1] */
    /* orr w10, w10, w11, lsl #8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8 */
    /* ldrb w0, [x8] */
    /* ldrb w9, [x23, #0xb] */
    /* cmp w0, w9 */
    /* b.ls #0x4556294 */
    /* ldrsb w9, [x8, #1] */
    /* tbnz w9, #0x1f, #0x45562b8 */
    /* ubfiz w10, w0, #7, #7 */
    /* orr w0, w10, w9 */
    /* ldrh w9, [x23, #0xe] */
    /* cmp w0, w9 */
    /* b.hi #0x45562b8 */
    /* add x9, x8, w0, uxtw */
    /* ldr x10, [x23, #0x58] */
    /* cmp x9, x10 */
    /* b.hs #0x45562b8 */
    /* add x1, x8, #2 */
    /* branch b #0x45562a8 */
    /* add x9, x8, w0, uxtw */
    /* ldr x10, [x23, #0x58] */
    /* cmp x9, x10 */
    /* b.hs #0x4556600 */
    /* add x1, x8, #1 */
    /* mov x2, x24 */
    /* call x21; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x4556368 */
    /* ldrb w9, [x23, #0xa] */
    /* sub x1, x8, x9 */
    /* ldr x8, [x23, #0x80] */
    /* add x2, x19, #0x30 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x25, [x19, #0x30] */
    /* cmp w25, #2 */
    /* b.lt #0x4556594 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, #0x38] */
    /* udiv w9, w25, w9 */
    /* ldr w8, [x8, #0x40] */
    /* cmp w9, w8 */
    /* b.hi #0x4556594 */
    /* and x22, x25, #0x7fffffff */
    /* add x0, x22, #0x12 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4556660 */
    /* mov x26, x0 */
    /* lsr w8, w28, #1 */
    /* strh w8, [x19, #0x56] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x45457a0; ABI effects unresolved */
    /* add x8, x26, x22 */
    /* stp xzr, xzr, [x8] */
    /* strh wzr, [x8, #0x10] */
    /* ldrb w8, [x19, #1] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19, #1] */
    /* cbnz w0, #0x4556668 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr x24, [sp, #0x38] */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x4557ef0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4528804; ABI effects unresolved */
    /* asr w8, w28, #1 */
    /* tbnz w25, #0x1f, #0x455637c */
    /* cbz w25, #0x455659c */
    /* sub w20, w8, #1 */
    /* branch b #0x4556380 */
    /* add w27, w8, #1 */
    /* cmp w27, w20 */
    /* b.gt #0x4556390 */
    /* add w28, w27, w20 */
    /* branch b #0x4556228 */
    /* ldrb w8, [x23, #8] */
    /* cbnz w8, #0x45566c4 */
    /* ldrh w9, [x23, #0x18] */
    /* ldr x8, [x23, #0x50] */
    /* cmp w27, w9 */
    /* b.ge #0x45563e8 */
    /* ldrh w9, [x23, #0x1a] */
    /* ldr x10, [x23, #0x60] */
    /* add x10, x10, w27, sxtw #1 */
    /* ldrb w11, [x10] */
    /* ldrb w10, [x10, #1] */
    /* orr w10, w10, w11, lsl #8 */
    /* and x9, x10, x9 */
    /* add x9, x8, x9 */
    /* ldrb w8, [x9] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w10, [x9, #1] */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x9, #2] */
    /* orr w8, w8, w10, lsl #8 */
    /* add x9, x9, #3 */
    /* branch b #0x455640c */
    /* ldrb w9, [x23, #9] */
    /* add x9, x8, x9 */
    /* ldrb w8, [x9, #8] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w10, [x9, #9] */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x9, #0xa] */
    /* orr w8, w8, w10, lsl #8 */
    /* add x9, x9, #0xb */
    /* ldrb w9, [x9] */
    /* strh wzr, [x19, #0x46] */
    /* ldrb w10, [x19, #1] */
    /* and w10, w10, #0xfffffff9 */
    /* strb w10, [x19, #1] */
    /* ldrsb x10, [x19, #0x54] */
    /* cmp x10, #0x13 */
    /* b.ge #0x45566dc */
    /* ldp x11, x12, [sp, #0x28] */
    /* strh w27, [x11, x10, lsl #1] */
    /* ldr x11, [x19, #0x88] */
    /* str x11, [x12, x10, lsl #3] */
    /* strh wzr, [x19, #0x56] */
    /* add w10, w10, #1 */
    /* strb w10, [x19, #0x54] */
    /* ldr x0, [x19, #0x20] */
    /* ldrb w3, [x19, #2] */
    /* orr w1, w8, w9 */
    /* add x2, x19, #0x88 */
    /* call #0x455a774; ABI effects unresolved */
    /* cbnz w0, #0x4556718 */
    /* ldur x23, [x19, #0x88] */
    /* ldrh w8, [x23, #0x18] */
    /* ldr x24, [sp, #0x38] */
    /* cbz w8, #0x4556480 */
    /* ldrb w9, [x23, #1] */
    /* ldrb w10, [x19, #0x55] */
    /* cmp w9, w10 */
    /* b.eq #0x455621c */
    /* ldr x0, [x23, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* mov w8, #0xa4 */
    /* mov w9, #0x3401 */
    /* movk w9, #1, lsl #16 */
    /* orr w8, w9, w8 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x455671c */
    /* ldr x0, [x19, #0x88] */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x45561e8 */
    /* ldrsb x8, [x19, #0x54] */
    /* cmp x8, #1 */
    /* b.lt #0x4556508 */
    /* add x9, x19, #0x90 */
    /* add x10, x19, #0x58 */
    /* ldr x11, [x9] */
    /* ldrh w12, [x10], #2 */
    /* ldrh w11, [x11, #0x18] */
    /* cmp w12, w11 */
    /* b.lo #0x45561e8 */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45564e8 */
    /* ldrh w1, [x19, #0x56] */
    /* ldrh w8, [x0, #0x18] */
    /* sub w8, w8, #1 */
    /* cmp w8, w1 */
    /* b.ne #0x4556538 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x455bb00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4556538 */
    /* ldrb w8, [x24, #0x1f] */
    /* cbz w8, #0x45566b8 */
    /* ldrsb w8, [x19, #0x54] */
    /* cmp w8, #1 */
    /* b.lt #0x4556568 */
    /* ldr x0, [x19, #0x88] */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x455bb00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4556568 */
    /* ldrb w8, [x24, #0x1f] */
    /* cbz w8, #0x4556680 */
    /* strb wzr, [x24, #0x1f] */
    /* branch b #0x45561e8 */
    /* mov w24, #0 */
    /* mov w8, #-1 */
    /* str w8, [x20] */
    /* branch b #0x455663c */
    /* ldr x8, [x8] */
    /* str x8, [x24, #0x10] */
    /* adrp x21, #0x455b000 */
    /* add x21, x21, #0xb94 */
    /* branch b #0x45561d8 */
    /* mov w8, #0x5a */
    /* branch b #0x45565b8 */
    /* lsr w8, w28, #1 */
    /* ldr x9, [sp, #0x20] */
    /* str wzr, [x9] */
    /* strh w8, [x19, #0x56] */
    /* ldrb w8, [x24, #0x1f] */
    /* cbz w8, #0x4556678 */
    /* mov w8, #0x7a */
    /* mov w9, #0x3401 */
    /* movk w9, #1, lsl #16 */
    /* orr w8, w9, w8 */
    /* branch b #0x455660c */
    /* ldr x9, [x9, #0x20] */
    /* cbz x9, #0x45565e4 */
    /* ldr x9, [x9, #0x18] */
    /* adrp x10, #0x455b000 */
    /* add x10, x10, #0xdb4 */
    /* cmp x9, x10 */
    /* b.ne #0x45561d0 */
    /* ldr x9, [x8, #8] */
    /* str x9, [x24, #0x10] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x24, #0x18] */
    /* adrp x21, #0x455b000 */
    /* add x21, x21, #0xc60 */
    /* branch b #0x45561d8 */
    /* mov w8, #0x3401 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x3b */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* strh wzr, [x19, #0x46] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w24, #7 */
    /* branch b #0x4556638 */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x4556638 */
    /* mov w24, #0 */
    /* branch b #0x4556638 */
    /* ldrb w8, [x19, #1] */
    /* and w8, w8, #0xfffffff3 */
    /* strb w8, [x19, #1] */
    /* ldr x23, [x19, #0x88] */
    /* ldrb w8, [x23] */
    /* cbnz w8, #0x4556208 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x3401 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x45566fc */
    /* mov w24, #0 */
    /* str w0, [x20] */
    /* branch b #0x455663c */
    /* mov w24, #0 */
    /* lsr w8, w28, #1 */
    /* strh w8, [x19, #0x56] */
    /* ldr x8, [sp, #0x20] */
    /* str w25, [x8] */
    /* branch b #0x4556638 */
    /* mov w8, #0x3401 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x99 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x455663c */
    /* mov x24, x0 */
    /* ldrb w8, [x19, #0x54] */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x54] */
    /* sxtb x8, w8 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [x19, #0x88] */
    /* branch b #0x4556638 */
}
