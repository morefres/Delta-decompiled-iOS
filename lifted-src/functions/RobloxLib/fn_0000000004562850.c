/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4562850 start_va=0x4562850 image_relative=0x4562850 bytes=1984 */
void function_4562850__at_4562850(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* stp xzr, x3, [x29, #-0x78] */
    /* ldr x26, [x0, #0x30] */
    /* ldur d8, [x0, #0x3c] */
    /* ldr x8, [x0, #0x70] */
    /* ldr w8, [x8, #0x188] */
    /* cbz w8, #0x45628ac */
    /* mov w0, #0 */
    /* mov w9, #9 */
    /* ldr w8, [x19, #0x20] */
    /* add w8, w8, #1 */
    /* stp w8, w9, [x19, #0x20] */
    /* str wzr, [x19, #0x1c] */
    /* branch b #0x45628e0 */
    /* ldr w8, [x19, #0x1c] */
    /* cbz w8, #0x45628dc */
    /* mov x20, x1 */
    /* cbz w1, #0x45628dc */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* ldr x24, [x19] */
    /* ldr w25, [x24, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4563010; ABI effects unresolved */
    /* cbz w0, #0x4562904 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0xd74 */
    /* str x8, [x19, #0x30] */
    /* str w20, [x19, #0x3c] */
    /* ldrb w8, [x19, #0x2c] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x2c] */
    /* sub x2, x29, #0x78 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x453d5ac; ABI effects unresolved */
    /* cbz w0, #0x4562964 */
    /* mov x22, x0 */
    /* str x22, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xd86 */
    /* mov x0, x19 */
    /* call #0x456269c; ABI effects unresolved */
    /* cmp w22, #0xc0a */
    /* b.ne #0x45629cc */
    /* mov w8, #7 */
    /* str w8, [x19, #0x24] */
    /* branch b #0x45629cc */
    /* ldrb w8, [x19, #0x2c] */
    /* cmp w8, #0x15 */
    /* b.lo #0x4562984 */
    /* mov w8, #0x14 */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xdac */
    /* branch b #0x45629c4 */
    /* ldur x22, [x29, #-0x78] */
    /* ldrb w27, [x22] */
    /* strb wzr, [x22] */
    /* mov x0, x22 */
    /* call #0x45471f0; ABI effects unresolved */
    /* cbz w0, #0x45629ac */
    /* str x0, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xdc3 */
    /* branch b #0x45629c4 */
    /* mov x0, x22 */
    /* call #0x455c298; ABI effects unresolved */
    /* cbz w0, #0x45629fc */
    /* str x0, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xde9 */
    /* mov x0, x19 */
    /* call #0x456269c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* ldur x22, [x29, #-0x78] */
    /* cbz x22, #0x45629e0 */
    /* ldr x0, [x22, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* str x26, [x19, #0x30] */
    /* stur d8, [x19, #0x3c] */
    /* ldrb w8, [x19, #0x2c] */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x2c] */
    /* add w0, w20, #1 */
    /* branch b #0x45628e0 */
    /* ldr x10, [x22, #0x50] */
    /* ldrb w8, [x22, #9] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0xdff */
    /* str x9, [x19, #0x30] */
    /* str x10, [sp, #0x78] */
    /* add x11, x10, x8 */
    /* ldrb w9, [x11, #5] */
    /* ldrb w10, [x11, #6] */
    /* orr w10, w10, w9, lsl #8 */
    /* str x11, [sp, #0x38] */
    /* ldurh w9, [x11, #3] */
    /* rev16 w12, w9 */
    /* ldrb w9, [x22, #8] */
    /* cbz w9, #0x4562a48 */
    /* ldr x11, [x19, #0x78] */
    /* add x11, x11, w12, uxtw */
    /* str x11, [x19, #0x78] */
    /* branch b #0x4562a50 */
    /* ldrb w11, [x22, #1] */
    /* cbz w11, #0x4562a38 */
    /* str w27, [sp, #0x30] */
    /* str x12, [sp, #0x40] */
    /* sub w10, w10, #1 */
    /* sub x28, x8, w9, uxtw #2 */
    /* cbz w9, #0x4562a7c */
    /* ldr x27, [x19, #0x68] */
    /* str wzr, [x27] */
    /* mov w9, #-1 */
    /* mov w8, #1 */
    /* stp w9, w8, [sp, #0x48] */
    /* branch b #0x4562ad4 */
    /* str w10, [sp, #0x70] */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #8] */
    /* rev w27, w8 */
    /* ldrb w8, [x24, #0x21] */
    /* cbz w8, #0x4562ab4 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0xe19 */
    /* str x8, [x19, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* call #0x456279c; ABI effects unresolved */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x3, x21 */
    /* call #0x4562850; ABI effects unresolved */
    /* stp w0, wzr, [sp, #0x48] */
    /* mov x27, #0 */
    /* ldr w10, [sp, #0x70] */
    /* add x8, x28, #0xc */
    /* and w16, w10, #0xffff */
    /* ldr x9, [sp, #0x40] */
    /* str x8, [sp, #0x28] */
    /* cbz w9, #0x4562d90 */
    /* sub w28, w9, #1 */
    /* add w8, w8, w28, lsl #1 */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, w8, sxtw */
    /* add w8, w16, #1 */
    /* str x8, [sp, #0x50] */
    /* sub w10, w25, #4 */
    /* sub w8, w25, #5 */
    /* str w8, [sp, #0x34] */
    /* mov w8, #1 */
    /* stp w8, w16, [sp, #0x60] */
    /* str x10, [sp, #0x68] */
    /* ldr w8, [x19, #0x1c] */
    /* cbz w8, #0x4562d70 */
    /* str w28, [x19, #0x40] */
    /* ldrh w8, [x9], #0xfffffffffffffffe */
    /* str x9, [sp, #0x70] */
    /* rev16 w21, w8 */
    /* ldr w8, [sp, #0x64] */
    /* cmp w21, w8 */
    /* ccmp w21, w10, #2, hi */
    /* b.ls #0x4562b68 */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, x10, [sp, #8] */
    /* str x21, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xe37 */
    /* call #0x456269c; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x68] */
    /* str wzr, [sp, #0x60] */
    /* branch b #0x4562bd4 */
    /* ldr x8, [sp, #0x78] */
    /* add x1, x8, w21, uxtw */
    /* ldr x8, [x22, #0x80] */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* str x1, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x96] */
    /* add w8, w21, w8 */
    /* cmp w8, w25 */
    /* b.ls #0x4562ba4 */
    /* mov x0, x19 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xe55 */
    /* branch b #0x4562bc8 */
    /* ldr w11, [sp, #0x90] */
    /* cbz w11, #0x4562be8 */
    /* ldr x8, [sp, #0x88] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.hi #0x4562be8 */
    /* mov x0, x19 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xe6d */
    /* call #0x456269c; ABI effects unresolved */
    /* str wzr, [sp, #0x60] */
    /* ldp x10, x9, [sp, #0x68] */
    /* sub w8, w28, #1 */
    /* cmp w28, #0 */
    /* mov x28, x8 */
    /* b.gt #0x4562b18 */
    /* branch b #0x4562d70 */
    /* ldrb w8, [x22, #1] */
    /* cbz w8, #0x4562c2c */
    /* ldr x8, [sp, #0x80] */
    /* ldur x9, [x29, #-0x70] */
    /* ldr w10, [sp, #0x4c] */
    /* cbz w10, #0x4562d48 */
    /* cmp x8, x9 */
    /* b.le #0x4562c24 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xe82 */
    /* call #0x456269c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr w11, [sp, #0x90] */
    /* str wzr, [sp, #0x4c] */
    /* stur x8, [x29, #-0x70] */
    /* ldrh w10, [sp, #0x94] */
    /* cmp w11, w10 */
    /* b.ls #0x4562c98 */
    /* ldrh w8, [sp, #0x96] */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, x8 */
    /* ldur w8, [x8, #-4] */
    /* rev w2, w8 */
    /* ldrb w8, [x24, #0x21] */
    /* cbz w8, #0x4562c78 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* stp w2, w10, [sp, #0x1c] */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* str w11, [sp, #0x24] */
    /* call #0x456279c; ABI effects unresolved */
    /* ldp w2, w10, [sp, #0x1c] */
    /* ldr w11, [sp, #0x24] */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w8, w11 */
    /* sub w8, w8, w10 */
    /* ldr x9, [sp, #0x68] */
    /* udiv w3, w8, w9 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x456245c; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* cbz w8, #0x4562cf8 */
    /* ldrh w8, [sp, #0x96] */
    /* add w8, w21, w8 */
    /* sub w8, w8, #1 */
    /* orr w9, w8, w21, lsl #16 */
    /* ldr w8, [x27] */
    /* add w8, w8, #1 */
    /* str w8, [x27] */
    /* str w9, [x27, w8, uxtw #2] */
    /* cmp w8, #2 */
    /* b.lo #0x4562bd0 */
    /* lsr w9, w8, #1 */
    /* ldr w10, [x27, w9, uxtw #2] */
    /* ldr w11, [x27, w8, uxtw #2] */
    /* cmp w10, w11 */
    /* b.ls #0x4562bd0 */
    /* mov w12, w8 */
    /* str w11, [x27, w9, uxtw #2] */
    /* str w10, [x27, x12, lsl #2] */
    /* mov x8, x9 */
    /* cmp w12, #3 */
    /* b.hi #0x4562cc8 */
    /* branch b #0x4562bd0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* rev w21, w8 */
    /* ldrb w8, [x24, #0x21] */
    /* cbz w8, #0x4562d20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* call #0x456279c; ABI effects unresolved */
    /* ldur x3, [x29, #-0x70] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4562850; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cmp w0, w8 */
    /* b.ne #0x4562d54 */
    /* str wzr, [sp, #0x4c] */
    /* branch b #0x4562bd0 */
    /* cmp x8, x9 */
    /* b.ge #0x4562c08 */
    /* branch b #0x4562c24 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xe9a */
    /* call #0x456269c; ABI effects unresolved */
    /* stp w21, wzr, [sp, #0x48] */
    /* branch b #0x4562bd0 */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x23] */
    /* str xzr, [x19, #0x30] */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x4562f98 */
    /* ldr w16, [sp, #0x64] */
    /* ldr x9, [sp, #0x40] */
    /* branch b #0x4562d9c */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x23] */
    /* str xzr, [x19, #0x30] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x4563008 */
    /* ldrb w8, [x22, #8] */
    /* cbnz w8, #0x4562e58 */
    /* ldr x27, [x19, #0x68] */
    /* str wzr, [x27] */
    /* cbz w9, #0x4562e58 */
    /* str w16, [sp, #0x64] */
    /* ldr x8, [sp, #0x78] */
    /* ldr x10, [sp, #0x28] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x70] */
    /* mov x21, x9 */
    /* sub x23, x9, #1 */
    /* ldp x8, x9, [sp, #0x70] */
    /* ldrh w8, [x8, x23, lsl #1] */
    /* rev w24, w8 */
    /* rev16 w28, w8 */
    /* ldr x8, [x22, #0x78] */
    /* add x1, x9, x28 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add w8, w0, w24, lsr #16 */
    /* sub w8, w8, #1 */
    /* orr w9, w8, w28, lsl #16 */
    /* ldr w8, [x27] */
    /* add w8, w8, #1 */
    /* str w8, [x27] */
    /* str w9, [x27, w8, uxtw #2] */
    /* cmp w8, #2 */
    /* b.lo #0x4562e48 */
    /* lsr w9, w8, #1 */
    /* ldr w10, [x27, w9, uxtw #2] */
    /* ldr w11, [x27, w8, uxtw #2] */
    /* cmp w10, w11 */
    /* b.ls #0x4562e48 */
    /* mov w12, w8 */
    /* str w11, [x27, w9, uxtw #2] */
    /* str w10, [x27, x12, lsl #2] */
    /* mov x8, x9 */
    /* cmp w12, #3 */
    /* b.hi #0x4562e1c */
    /* cmp x21, #1 */
    /* mov x9, x23 */
    /* b.gt #0x4562dd0 */
    /* ldr w16, [sp, #0x64] */
    /* ldr x8, [sp, #0x38] */
    /* ldurh w8, [x8, #1] */
    /* rev16 w9, w8 */
    /* cbz w9, #0x4562ed0 */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, w9, uxtw */
    /* ldrh w10, [x8, #2] */
    /* rev w10, w10 */
    /* add w10, w9, w10, lsr #16 */
    /* sub w10, w10, #1 */
    /* orr w10, w10, w9, lsl #16 */
    /* ldr w9, [x27] */
    /* add w9, w9, #1 */
    /* str w9, [x27] */
    /* str w10, [x27, w9, uxtw #2] */
    /* cmp w9, #2 */
    /* b.lo #0x4562ec8 */
    /* lsr w10, w9, #1 */
    /* ldr w11, [x27, w10, uxtw #2] */
    /* ldr w12, [x27, w9, uxtw #2] */
    /* cmp w11, w12 */
    /* b.ls #0x4562ec8 */
    /* mov w13, w9 */
    /* str w12, [x27, w10, uxtw #2] */
    /* str w11, [x27, x13, lsl #2] */
    /* mov x9, x10 */
    /* cmp w13, #3 */
    /* b.hi #0x4562e9c */
    /* ldrh w8, [x8] */
    /* branch b #0x4562e60 */
    /* ldr w10, [x27] */
    /* cbz w10, #0x4562fa8 */
    /* mov w21, #0 */
    /* mov w8, #-1 */
    /* mov w9, #2 */
    /* mov x22, x16 */
    /* mov x11, x10 */
    /* ldr w16, [x27, #4] */
    /* ldr w10, [x27, w10, uxtw #2] */
    /* str w10, [x27, #4] */
    /* str w8, [x27, w11, uxtw #2] */
    /* sub w10, w11, #1 */
    /* str w10, [x27] */
    /* cmp w11, #3 */
    /* b.lo #0x4562f70 */
    /* ldp w11, w12, [x27, #4] */
    /* ldr w13, [x27, #0xc] */
    /* cmp w12, w13 */
    /* cinc w12, w9, hi */
    /* add x13, x27, w12, uxtw #2 */
    /* ldr w15, [x13] */
    /* cmp w11, w15 */
    /* b.lo #0x4562f70 */
    /* mov w14, #1 */
    /* str w15, [x27, w14, uxtw #2] */
    /* mov x14, x12 */
    /* str w11, [x13] */
    /* lsl w12, w12, #1 */
    /* ldr w10, [x27] */
    /* cmp w12, w10 */
    /* b.hi #0x4562f70 */
    /* ldr w13, [x27, w12, uxtw #2] */
    /* orr w15, w12, #1 */
    /* ldr w15, [x27, w15, uxtw #2] */
    /* cmp w13, w15 */
    /* cinc w12, w12, hi */
    /* add x13, x27, w12, uxtw #2 */
    /* ldr w15, [x13] */
    /* cmp w11, w15 */
    /* b.hs #0x4562f30 */
    /* and w12, w22, #0xffff */
    /* lsr w11, w16, #0x10 */
    /* cmp w12, w16, lsr #16 */
    /* b.hs #0x4562fb0 */
    /* mvn w12, w12 */
    /* add w12, w21, w12 */
    /* add w21, w12, w11 */
    /* mov x22, x16 */
    /* cbnz w10, #0x4562ee8 */
    /* branch b #0x4562fd0 */
    /* ldr w8, [sp, #0x30] */
    /* strb w8, [x22] */
    /* ldr w20, [sp, #0x48] */
    /* branch b #0x45629d8 */
    /* mov w21, #0 */
    /* branch b #0x4562fd0 */
    /* stp x11, x20, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xeb3 */
    /* mov x0, x19 */
    /* call #0x456269c; ABI effects unresolved */
    /* ldr w8, [x27] */
    /* mov x16, x22 */
    /* cbnz w8, #0x4563008 */
    /* mvn w8, w16 */
    /* orr w8, w8, #0xffff0000 */
    /* add w9, w25, w21 */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x38] */
    /* ldrb w9, [x9, #7] */
    /* cmp w8, w9 */
    /* b.eq #0x4563008 */
    /* stp x9, x20, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xed8 */
    /* mov x0, x19 */
    /* call #0x456269c; ABI effects unresolved */
    /* ldr w20, [sp, #0x48] */
    /* branch b #0x45629d0 */
}
