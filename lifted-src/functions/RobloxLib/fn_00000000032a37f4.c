/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a37f4 start_va=0x32a37f4 image_relative=0x32a37f4 bytes=1020 */
void function_32a37f4__at_32a37f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* cmp w5, #1 */
    /* b.ne #0x32a3898 */
    /* mov x0, x23 */
    /* call #0x32e3900; ABI effects unresolved */
    /* cbz w0, #0x32a3898 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #0x108 */
    /* mov x9, #-0xc0 */
    /* ldr x10, [x8], #8 */
    /* cmp x10, #0 */
    /* ccmp x9, #0, #4, eq */
    /* add x9, x9, #0x40 */
    /* b.ne #0x32a3848 */
    /* cbz x10, #0x32a3898 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe5f */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x624 */
    /* add x1, x8, #0x108 */
    /* mov x0, x19 */
    /* call #0x32a3734; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x918 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldr x25, [x19] */
    /* ldrsb x26, [x25, #0x17] */
    /* tbz x26, #0x3f, #0x32a38a8 */
    /* ldr x26, [x25, #8] */
    /* ldrb w0, [x23] */
    /* call #0x32a2b20; ABI effects unresolved */
    /* stp x0, x20, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xdcd */
    /* mov x0, x25 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cmp w24, #1 */
    /* b.ne #0x32a3928 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* sub w8, w26, w8 */
    /* add w1, w8, #0x3c */
    /* cmp w1, #1 */
    /* b.lt #0x32a3910 */
    /* mov w2, #0x20 */
    /* call #0x4b97cb4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr w8, [x23, #4] */
    /* str x8, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe71 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* branch b #0x32a3934 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w24, w20 */
    /* cmp w22, #1 */
    /* b.ne #0x32a39f8 */
    /* ldr x0, [x19, #0x18] */
    /* ldp x9, x8, [x0, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #2 */
    /* b.hs #0x32a399c */
    /* mov x1, x20 */
    /* call #0x329c1fc; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.eq #0x32a399c */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe81 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x32a3b44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldp x9, x8, [x0, #0x48] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #2 */
    /* b.hs #0x32a39f8 */
    /* mov x1, x20 */
    /* call #0x329c1c0; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.eq #0x32a39f8 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe92 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x32a3b44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x32a3b28 */
    /* ldr x8, [x19, #0x18] */
    /* ldp x9, x10, [x8, #0xc0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mul x10, x10, x21 */
    /* cmp x10, w20, uxtw */
    /* b.ls #0x32a3a90 */
    /* mov w10, #0x28 */
    /* umaddl x20, w24, w10, x9 */
    /* mov x9, #-0xc0 */
    /* mov x10, x20 */
    /* ldr x11, [x10], #8 */
    /* cmp x11, #0 */
    /* ccmp x9, #0, #4, eq */
    /* add x9, x9, #0x40 */
    /* b.ne #0x32a3a34 */
    /* cbnz x11, #0x32a3a58 */
    /* ldrb w9, [x20, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x32a3a90 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xea1 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x624 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a3734; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldp x8, x9, [x8, #0xf0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* cmp x9, x24 */
    /* b.ls #0x32a3b28 */
    /* mov w9, #0x28 */
    /* umaddl x20, w24, w9, x8 */
    /* mov x8, #-0xc0 */
    /* mov x9, x20 */
    /* ldr x10, [x9], #8 */
    /* cmp x10, #0 */
    /* ccmp x8, #0, #4, eq */
    /* add x8, x8, #0x40 */
    /* b.ne #0x32a3ab8 */
    /* cbnz x10, #0x32a3adc */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x32a3b28 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xead */
    /* call #0x32a2c58; ABI effects unresolved */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x624 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a3734; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x32a2c58 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp x1, x2 */
    /* b.eq #0x32a3bec */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0 */
    /* adrp x22, #0x521e000 */
    /* add x22, x22, #0x624 */
    /* mov w25, #0x28 */
    /* adrp x23, #0x545a000 */
    /* add x23, x23, #0xdcd */
    /* ldr w26, [x20] */
    /* tbz w8, #0, #0x32a3ba0 */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldp x24, x8, [x21] */
    /* ldr x8, [x8] */
    /* umull x9, w26, w25 */
    /* ldrb w0, [x8, x9] */
    /* call #0x32a2b20; ABI effects unresolved */
    /* stp x0, x26, [sp] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x32a2c58; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* mov w8, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x32a3b8c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
