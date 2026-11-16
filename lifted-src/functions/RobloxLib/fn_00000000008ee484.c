/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ee484 start_va=0x8ee484 image_relative=0x8ee484 bytes=1384 */
void function_8ee484__at_8ee484(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x6d0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x8ee7c4 */
    /* ldr x1, [x20, #0x6c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x820] */
    /* ldr x9, [x19, #0x818] */
    /* subs x8, x8, x9 */
    /* b.eq #0x8ee7a4 */
    /* ldr x9, [x19, #0x798] */
    /* ldr x10, [x19, #0x7a0] */
    /* cmp x9, x10 */
    /* b.eq #0x8ee7a4 */
    /* mov w11, #0 */
    /* asr x8, x8, #3 */
    /* ldr x21, [x19, #0x848] */
    /* mov w12, #0x3a70 */
    /* ldr x14, [x9] */
    /* ldr x13, [x14, #0x3ed0] */
    /* cbz x13, #0x8ee544 */
    /* ldrb w14, [x14, x12] */
    /* cmp x21, x13 */
    /* csel x13, x21, x13, lo */
    /* cmp w14, #0 */
    /* csel x21, x21, x13, ne */
    /* eor w13, w14, #1 */
    /* orr w11, w13, w11 */
    /* add x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.ne #0x8ee51c */
    /* tbz w11, #0, #0x8ee7a4 */
    /* ldr x22, [x19, #0x858] */
    /* sub x20, x21, x22 */
    /* adrp x9, #0x60ff000 */
    /* ldr x0, [x9, #8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8ee598 */
    /* adrp x9, #0x60ff000 */
    /* ldr x1, [x9, #0x10] */
    /* stp x20, x21, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x761 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x6e0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x624c000 */
    /* tbz w9, #0, #0x8ee834 */
    /* ldr x0, [x8, #0x6d8] */
    /* ldr x8, [x19, #0x820] */
    /* ldr x9, [x19, #0x818] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x8, x20, [sp] */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0x7d2 */
    /* call #0x477d614; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x8ee7a4 */
    /* stur wzr, [x29, #-0x38] */
    /* add x0, sp, #0x38 */
    /* sub x2, x29, #0x38 */
    /* mov w1, #7 */
    /* call #0x900934; ABI effects unresolved */
    /* add x0, x19, #0x818 */
    /* add x2, sp, #0x38 */
    /* add x3, x19, #0xb68 */
    /* mov x1, x20 */
    /* call #0x8ee9ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x8ee710 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x6f0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x8ee888 */
    /* ldr x0, [x21, #0x6e8] */
    /* ldr x8, [sp, #0x38] */
    /* ldp w9, w10, [x8] */
    /* ldr w8, [x8, #8] */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0x7fc */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x700 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x8ee8d0 */
    /* ldr x0, [x21, #0x6f8] */
    /* ldr x8, [sp, #0x38] */
    /* ldp w9, w10, [x8, #0xc] */
    /* ldr w8, [x8, #0x14] */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0x868 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x710 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x8ee918 */
    /* ldr x0, [x21, #0x708] */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x18] */
    /* str x8, [sp] */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0x8d6 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldr x0, [x8, #0x18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x8ee710 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x8ee710 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* ldp w9, w10, [x8] */
    /* ldp w11, w12, [x8, #8] */
    /* ldp w13, w14, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* stp x14, x8, [sp, #0x28] */
    /* stp x12, x13, [sp, #0x18] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x91a */
    /* stp x10, x11, [sp, #8] */
    /* str x9, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #0x858] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x858] */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x8ee794 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x8ee794 */
    /* ldr x1, [x9, #8] */
    /* ldr x9, [x19, #0x820] */
    /* ldr x10, [x19, #0x818] */
    /* adrp x11, #0x5282000 */
    /* add x11, x11, #0xa8c */
    /* adrp x12, #0x5256000 */
    /* add x12, x12, #0x373 */
    /* cmp x9, x10 */
    /* csel x9, x12, x11, eq */
    /* b.eq #0x8ee77c */
    /* ldr x10, [x10] */
    /* cbz x10, #0x8ee77c */
    /* ldr x10, [x10, #0x50] */
    /* branch b #0x8ee780 */
    /* mov x10, #-1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0xa07 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x8ee7a4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8ee4b4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0xe6d */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5282000 */
    /* add x9, x9, #0x752 */
    /* add x9, x9, #0x9e, lsl #12 */
    /* add x9, x9, #0x8bc */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x12, lsl #12 */
    /* sub x0, x8, #0xe6d */
    /* sub x8, x9, #0x9e, lsl #12 */
    /* sub x1, x8, #0x8bc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6c8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8ee4b4 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* cbz w0, #0x8ee5ac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x1f, lsl #12 */
    /* add x8, x8, #0x1d9 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x8, #0x1f, lsl #12 */
    /* sub x0, x8, #0x1d9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x23, #0x624c000 */
    /* str x0, [x23, #0x6d8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x8ee5ac */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8ee628 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x2a, lsl #12 */
    /* add x8, x8, #0xa1e */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x29, #-0x38] */
    /* sub x8, x8, #0x2a, lsl #12 */
    /* sub x0, x8, #0xa1e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x6e8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8ee628 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x700 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8ee660 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x94, lsl #12 */
    /* add x8, x8, #0xa8d */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x29, #-0x38] */
    /* sub x8, x8, #0x94, lsl #12 */
    /* sub x0, x8, #0xa8d */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x6f8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x700 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8ee660 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x710 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8ee698 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x35, lsl #12 */
    /* add x8, x8, #0x87c */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x29, #-0x38] */
    /* sub x8, x8, #0x35, lsl #12 */
    /* sub x0, x8, #0x87c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x708] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x710 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8ee698 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x710 */
    /* branch b #0x8ee98c */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x700 */
    /* branch b #0x8ee98c */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8ee9cc */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8ee9dc */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8ee9e4 */
    /* branch b #0x8ee9c0 */
    /* mov x19, x0 */
    /* branch b #0x8ee9dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x8ee9dc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
