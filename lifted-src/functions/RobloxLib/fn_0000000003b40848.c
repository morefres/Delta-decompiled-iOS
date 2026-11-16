/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b40848 start_va=0x3b40848 image_relative=0x3b40848 bytes=916 */
void function_3b40848__at_3b40848(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x8, x9, [x1] */
    /* sub x4, x9, x8 */
    /* cmp x4, #2 */
    /* b.hi #0x3b408a4 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xda8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b40914 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdb0] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x83 */
    /* mov w3, #3 */
    /* branch b #0x3b4090c */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* sturb w8, [x29, #-0x2a] */
    /* sturh w9, [x29, #-0x2c] */
    /* mov w10, #3 */
    /* stur x10, [x29, #-0x28] */
    /* mov w10, #0x4c4d */
    /* cmp w9, w10 */
    /* mov w9, #0x52 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3b40930 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xda8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b40914 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdb0] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x15 */
    /* adrp x3, #0x4fe9000 */
    /* add x3, x3, #0x1c8 */
    /* sub x4, x29, #0x2c */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x2, x29, #0x28 */
    /* mov w3, #0xffff */
    /* call #0x3b41f24; ABI effects unresolved */
    /* cbnz w0, #0x3b40960 */
    /* add x0, x19, #0x18 */
    /* sub x2, x29, #0x28 */
    /* mov x1, x20 */
    /* mov w3, #0xffff */
    /* call #0x3b41f24; ABI effects unresolved */
    /* cbz w0, #0x3b40968 */
    /* mov x21, x0 */
    /* branch b #0x3b40918 */
    /* ldp x8, x9, [x20] */
    /* sub x4, x9, x8 */
    /* ldur x9, [x29, #-0x28] */
    /* cmp x4, x9 */
    /* b.ne #0x3b409c4 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xda8] */
    /* and w8, w0, #0xff */
    /* mov w21, #4 */
    /* cmp w8, #6 */
    /* b.lo #0x3b40918 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3b40918 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdb0] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0xe9 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* branch b #0x3b40918 */
    /* ldrb w3, [x8, x9] */
    /* add x8, x9, #1 */
    /* stur x8, [x29, #-0x28] */
    /* cmp x3, #5 */
    /* b.lo #0x3b40a18 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xda8] */
    /* and w8, w0, #0xff */
    /* mov w21, #4 */
    /* cmp w8, #6 */
    /* b.lo #0x3b40918 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3b40918 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdb0] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x154 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3b40918 */
    /* strb w3, [x19, #0x30] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* sub x2, x29, #0x28 */
    /* mov x1, x20 */
    /* call #0x3b42360; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x3b40b64 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0xffff */
    /* mov w3, #0x64 */
    /* call #0x3b41cec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x3b40b64 */
    /* adrp x1, #0x54cb000 */
    /* add x1, x1, #0x77 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x19, #0x40 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b40a8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.eq #0x3b40acc */
    /* adrp x1, #0x54cb000 */
    /* add x1, x1, #0x77 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x63d0bc; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3b40ad4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x3b40ae0 */
    /* mov w22, #0 */
    /* branch b #0x3b40b14 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b40af0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5251000 */
    /* add x1, x1, #0xcda */
    /* add x0, sp, #0x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b40b14 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* sub x2, x29, #0x28 */
    /* mov x1, x20 */
    /* call #0x3b42360; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x3b40b54 */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0xffff */
    /* mov w3, #0xa */
    /* mov x5, x22 */
    /* mov w4, #-1 */
    /* call #0x3b4213c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3b40b64 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3b40918 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b40918 */
    /* branch b #0x3b40bc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b40bc4 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3b40bb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b40bc4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3b40bb8 */
    /* branch b #0x3b40bc0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3b40bc4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b40bc4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3b40bd4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
