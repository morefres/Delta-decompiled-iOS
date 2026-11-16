/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457f420 start_va=0x457f420 image_relative=0x457f420 bytes=1048 */
void function_457f420__at_457f420(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x60] */
    /* tbz w2, #0x1f, #0x457f490 */
    /* cbz x21, #0x457f490 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x457f490 */
    /* add w23, w8, #1 */
    /* add x24, x21, #0x1c */
    /* ldurh w8, [x24, #-3] */
    /* tbz w8, #3, #0x457f480 */
    /* ldur x1, [x24, #-0x14] */
    /* mov x0, #0 */
    /* mov x2, x22 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbz w0, #0x457f5ac */
    /* sub w23, w23, #1 */
    /* add x24, x24, #0x18 */
    /* cmp w23, #2 */
    /* b.ge #0x457f460 */
    /* cbz x22, #0x457f4b8 */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x457f4b8 */
    /* ldrb w8, [x22, #4] */
    /* tbnz w8, #3, #0x457f520 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x45704cc; ABI effects unresolved */
    /* cbz x0, #0x457f504 */
    /* ldrsw x8, [x0] */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x0 */
    /* sub x8, x9, #0x10 */
    /* ldurh w10, [x9, #1] */
    /* lsr w11, w19, #0x1f */
    /* and w10, w10, #0xfffffff7 */
    /* orr w10, w10, w11, lsl #3 */
    /* sturh w10, [x9, #1] */
    /* tbz w19, #0x1f, #0x457f500 */
    /* ldr w9, [x20, #0x3c] */
    /* add w19, w9, #1 */
    /* str w19, [x20, #0x3c] */
    /* str w19, [x8, #0x14] */
    /* str x0, [x20, #0x60] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x21, [x20, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldurh w8, [x20, #0x27] */
    /* and w8, w8, #0xffffff7f */
    /* sturh w8, [x20, #0x27] */
    /* ldr x0, [x20] */
    /* ldrb w9, [x0, #0x67] */
    /* cbnz w9, #0x457f580 */
    /* tbz w19, #0x1f, #0x457f568 */
    /* ldr w8, [x20, #0x3c] */
    /* add w19, w8, #1 */
    /* str w19, [x20, #0x3c] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* ldurh w8, [x20, #0x27] */
    /* ldr x0, [x20] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x20, #0x27] */
    /* mov x1, x22 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x457f5b4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x457f5c0 */
    /* ldr w19, [x24] */
    /* branch b #0x457f508 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w23, w10, x9 */
    /* str w8, [x9, #8] */
    /* branch b #0x457f508 */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cmp w2, #2 */
    /* b.gt #0x457f624 */
    /* cbz w2, #0x457f670 */
    /* cmp w2, #1 */
    /* b.eq #0x457f724 */
    /* cmp w2, #2 */
    /* b.ne #0x457f700 */
    /* ldr x1, [x23, #8] */
    /* ldr x2, [x23, #0x20] */
    /* mov x0, x21 */
    /* mov w3, #-1 */
    /* call #0x4582910; ABI effects unresolved */
    /* branch b #0x457f744 */
    /* cmp w2, #3 */
    /* b.eq #0x457f6e8 */
    /* cmp w2, #4 */
    /* b.eq #0x457f760 */
    /* cmp w2, #5 */
    /* b.ne #0x457f700 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x9e */
    /* strb w8, [sp] */
    /* str xzr, [sp, #0x40] */
    /* str x23, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x457d118; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x457f81c */
    /* ldr w24, [x23] */
    /* ldr w8, [x21, #0x4c] */
    /* sub w22, w8, #1 */
    /* str w22, [x21, #0x4c] */
    /* ldr x1, [x23, #8] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.lt #0x457f6d0 */
    /* add x23, x23, #0x20 */
    /* sub x24, x24, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x34 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x1, [x23], #0x18 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* subs x24, x24, #1 */
    /* b.ne #0x457f6a0 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x457f7d0 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* branch b #0x457f7e4 */
    /* ldr x1, [x23, #8] */
    /* ldr x2, [x23, #0x20] */
    /* mov x0, #0 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* branch b #0x457f744 */
    /* ldr x1, [x23, #8] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x457d118 */
    /* ldr x8, [x23, #0x20] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xa8 */
    /* b.ne #0x457f77c */
    /* ldr x0, [x23, #8] */
    /* ldr w1, [x8, #0x28] */
    /* mov w2, #1 */
    /* call #0x4582ac4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x48 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x457f81c */
    /* ldr x0, [x23, #8] */
    /* call #0x45814f4; ABI effects unresolved */
    /* cmp w0, #0x41 */
    /* b.ge #0x457f78c */
    /* adrp x21, #0x5279000 */
    /* add x21, x21, #0x3a0 */
    /* branch b #0x457f7a0 */
    /* mov x0, x20 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* branch b #0x457f750 */
    /* and w8, w0, #0xff */
    /* sub w8, w8, #0x41 */
    /* adrp x9, #0x6037000 */
    /* add x9, x9, #0xfa8 */
    /* ldr x21, [x9, w8, uxtw #3] */
    /* mov x0, x20 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* branch b #0x457f81c */
    /* ldrsw x8, [x20, #0x90] */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* sub x8, x8, #0x18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x51 */
    /* b.ne #0x457f810 */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x457f810 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #1 */
    /* sturh w9, [x8, #-0x16] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
