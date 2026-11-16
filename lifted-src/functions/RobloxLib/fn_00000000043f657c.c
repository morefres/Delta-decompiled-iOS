/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f657c start_va=0x43f657c image_relative=0x43f657c bytes=1304 */
void function_43f657c__at_43f657c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0xc0] */
    /* ldr x21, [x19, #0x38] */
    /* ldr x26, [x0, #0x4b8] */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x30] */
    /* ldr x8, [x0, #0x340] */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x6172 */
    /* movk w1, #0x6176, lsl #16 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43f67ec */
    /* mov x0, x19 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43f67ec */
    /* mov x0, x19 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x43b726c; ABI effects unresolved */
    /* cmp w24, #0x20, lsl #12 */
    /* b.eq #0x43f6614 */
    /* cmp w24, #0x10, lsl #12 */
    /* b.ne #0x43f67e4 */
    /* sxtw x25, w0 */
    /* ldr x8, [x26, #0x18] */
    /* ldr w8, [x8] */
    /* cmp x25, x8 */
    /* b.ne #0x43f67e4 */
    /* add x2, sp, #0x1c */
    /* mov x0, x21 */
    /* mov w1, #0x50 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* str x0, [x26, #0x38] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f67e4 */
    /* mov x23, x0 */
    /* add x5, sp, #0x1c */
    /* mov x0, x21 */
    /* mov w1, #0x10 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f67e4 */
    /* str x23, [sp] */
    /* cmp w25, #1 */
    /* b.lt #0x43f6734 */
    /* mov x26, x0 */
    /* mov w28, #0 */
    /* mov w27, #1 */
    /* str x25, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x43b7214; ABI effects unresolved */
    /* strh w0, [x26] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, w0, uxtw #2 */
    /* b.lo #0x43f6794 */
    /* mov w3, w0 */
    /* add x5, sp, #0x1c */
    /* mov x0, x21 */
    /* mov w1, #0x10 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43f6794 */
    /* ldrh w8, [x26] */
    /* cbz w8, #0x43f671c */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* mov x0, x19 */
    /* call #0x43b7214; ABI effects unresolved */
    /* sbfiz x8, x0, #2, #0x10 */
    /* ldr x9, [x26, #8] */
    /* str x8, [x9, x23] */
    /* mov x0, x19 */
    /* call #0x43b7214; ABI effects unresolved */
    /* sbfiz x8, x0, #2, #0x10 */
    /* ldr x9, [x26, #8] */
    /* add x9, x9, x23 */
    /* str x8, [x9, #8] */
    /* add x25, x25, #1 */
    /* ldrh w8, [x26] */
    /* add x23, x23, #0x10 */
    /* cmp x25, x8 */
    /* b.lo #0x43f66dc */
    /* add w28, w28, #1 */
    /* add x26, x26, #0x10 */
    /* add x27, x27, #1 */
    /* ldr x25, [sp, #8] */
    /* cmp w28, w25 */
    /* b.ne #0x43f668c */
    /* cmp w24, #0x20, lsl #12 */
    /* ldr x23, [sp] */
    /* b.lt #0x43f67e4 */
    /* mov x0, x19 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov w21, w0 */
    /* mov x0, x19 */
    /* call #0x43b726c; ABI effects unresolved */
    /* cbz w0, #0x43f6770 */
    /* add x1, x22, w0, uxtw */
    /* add x2, x23, #8 */
    /* mov x0, x20 */
    /* call #0x43f48e0; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43f67e4 */
    /* cbz w21, #0x43f67e4 */
    /* ldr x4, [sp, #0x10] */
    /* add x1, x22, x21 */
    /* add x2, x23, #0x38 */
    /* add x3, x23, #8 */
    /* mov x0, x20 */
    /* call #0x43f46e8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* branch b #0x43f67e4 */
    /* ldr x8, [sp] */
    /* ldr x1, [x8] */
    /* cbz w28, #0x43f67d4 */
    /* ldr x22, [sp] */
    /* sub w20, w27, #2 */
    /* add x8, x1, w20, uxtw #4 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* add x8, x1, w20, uxtw #4 */
    /* str xzr, [x8, #8] */
    /* sub x27, x27, #1 */
    /* cmp x27, #1 */
    /* b.gt #0x43f67a4 */
    /* branch b #0x43f67d8 */
    /* ldr x22, [sp] */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x22] */
    /* mov x0, x19 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0xc] */
    /* ldr x20, [x0, #0xb8] */
    /* ldr x24, [x0, #0x4b8] */
    /* ldr x23, [x24, #0x18] */
    /* ldr w25, [x23] */
    /* cmp w25, w1 */
    /* csel w26, w25, w1, lo */
    /* cbz w26, #0x43f68d0 */
    /* mov x22, x2 */
    /* ldr x8, [x23, #0x10] */
    /* add x25, x8, #0x18 */
    /* mov x27, x26 */
    /* mov x28, x19 */
    /* ldr x9, [x22], #8 */
    /* ldur x8, [x25, #-8] */
    /* subs x0, x9, x8 */
    /* b.le #0x43f688c */
    /* ldr x10, [x25] */
    /* cmp x9, x10 */
    /* b.ge #0x43f68a8 */
    /* sub x1, x10, x8 */
    /* branch b #0x43f68a0 */
    /* b.ge #0x43f68b0 */
    /* ldur x10, [x25, #-0x10] */
    /* cmp x9, x10 */
    /* b.le #0x43f68b8 */
    /* sub x1, x8, x10 */
    /* call #0x43b311c; ABI effects unresolved */
    /* branch b #0x43f68bc */
    /* mov w0, #0x10000 */
    /* branch b #0x43f68bc */
    /* mov x0, #0 */
    /* branch b #0x43f68bc */
    /* mov x0, #-0x10000 */
    /* add x25, x25, #0x30 */
    /* str x0, [x28], #8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x43f6868 */
    /* ldr w25, [x23] */
    /* cmp w26, w25 */
    /* b.hs #0x43f68f0 */
    /* add x0, x19, w26, uxtw #3 */
    /* mvn w8, w26 */
    /* add w8, w25, w8 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x24, [x24, #0x38] */
    /* cbz x24, #0x43f6a74 */
    /* ldr x22, [x24] */
    /* cbz x22, #0x43f6984 */
    /* cbz w25, #0x43f6984 */
    /* mov x26, #0 */
    /* ldrh w10, [x22] */
    /* cmp x10, #2 */
    /* b.lo #0x43f6974 */
    /* ldr x8, [x19, x26, lsl #3] */
    /* ldr x9, [x22, #8] */
    /* add x9, x9, #0x10 */
    /* sub x10, x10, #1 */
    /* mov w27, #8 */
    /* ldr x11, [x9] */
    /* cmp x8, x11 */
    /* b.lt #0x43f6948 */
    /* add x9, x9, #0x10 */
    /* add x27, x27, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43f6928 */
    /* branch b #0x43f6974 */
    /* ldp x10, x12, [x9, #-0x10] */
    /* sub x0, x8, x10 */
    /* ldr x8, [x9, #8] */
    /* sub x1, x8, x12 */
    /* sub x2, x11, x10 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, x27] */
    /* add x8, x8, x0 */
    /* str x8, [x19, x26, lsl #3] */
    /* ldr w25, [x23] */
    /* add x26, x26, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x26, w25, uxtw */
    /* b.lo #0x43f6908 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x43f6a74 */
    /* mov w3, w25 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43f6a74 */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x4b8] */
    /* ldr x11, [x8, #0x10] */
    /* str x19, [x8, #0x10] */
    /* ldr w8, [x23] */
    /* cbz w8, #0x43f6a60 */
    /* str x11, [sp] */
    /* mov x26, #0 */
    /* mov w27, #0x10000 */
    /* mov x28, #-0x10000 */
    /* ldr x8, [x24, #0x48] */
    /* cbz x8, #0x43f6a00 */
    /* ldp x9, x10, [x24, #0x38] */
    /* sub w11, w9, #1 */
    /* cmp x9, x26 */
    /* csel x9, x26, x11, hi */
    /* ubfiz x9, x9, #2, #0x20 */
    /* ldr w2, [x10, x9] */
    /* ldr w3, [x8, x9] */
    /* branch b #0x43f6a08 */
    /* mov w2, #0 */
    /* mov x3, x26 */
    /* ldr x25, [x19, x26, lsl #3] */
    /* add x1, x24, #8 */
    /* mov x0, x21 */
    /* call #0x43f4d84; ABI effects unresolved */
    /* lsl w8, w0, #2 */
    /* add x8, x25, w8, sxtw */
    /* cmp x8, #0x10, lsl #12 */
    /* csel x8, x8, x27, lt */
    /* cmn x8, #0x10, lsl #12 */
    /* csel x8, x8, x28, gt */
    /* str x8, [x22, x26, lsl #3] */
    /* add x26, x26, #1 */
    /* ldr w8, [x23] */
    /* cmp x26, x8 */
    /* b.lo #0x43f69d8 */
    /* ldr x11, [sp] */
    /* cbz w8, #0x43f6a60 */
    /* mov x9, x22 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x19], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f6a50 */
    /* ldr x8, [x21, #0x4b8] */
    /* str x11, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
