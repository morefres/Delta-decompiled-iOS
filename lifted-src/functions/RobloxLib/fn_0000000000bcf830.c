/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bcf830 start_va=0xbcf830 image_relative=0xbcf830 bytes=928 */
void function_bcf830__at_bcf830(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* call #0x40c8254; ABI effects unresolved */
    /* tbz w0, #0, #0xbcf950 */
    /* ldp x8, x24, [x19, #0xe0] */
    /* cmp x8, x24 */
    /* b.eq #0xbcfa34 */
    /* sub x9, x24, x8 */
    /* asr x20, x9, #7 */
    /* tst x9, #0x1f80 */
    /* b.eq #0xbcf944 */
    /* mov w21, #0xa */
    /* mov x22, #0x7fffffffffffff80 */
    /* mov x23, #0x1ffffffffffffff */
    /* ldur x9, [x19, #0xf0] */
    /* cmp x24, x9 */
    /* b.hs #0xbcf8a4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x60] */
    /* stp q0, q0, [x24, #0x40] */
    /* stp q0, q0, [x24, #0x20] */
    /* stp q0, q0, [x24], #0x80 */
    /* branch b #0xbcf924 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x39 */
    /* cbnz x11, #0xbcfbc8 */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #6 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x22 */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0xbcf8d8 */
    /* add x0, x19, #0xf0 */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0xbcf8dc */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #7 */
    /* add x25, x0, x1, lsl #7 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* add x24, x8, #0x80 */
    /* ldp x1, x9, [x19, #0xe0] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* stp x20, x24, [x19, #0xe0] */
    /* str x25, [x19, #0xf0] */
    /* cbz x0, #0xbcf924 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #0xe8] */
    /* stur w21, [x24, #-0x80] */
    /* ldr x8, [x19, #0xe0] */
    /* sub x9, x24, x8 */
    /* asr x20, x9, #7 */
    /* add w21, w21, #1 */
    /* tst x9, #0x1f80 */
    /* b.ne #0xbcf880 */
    /* str w20, [x19, #0x158] */
    /* cbnz w20, #0xbcfa3c */
    /* branch b #0xbcfa94 */
    /* ldrb w8, [x19, #0x34] */
    /* tst w8, #0x3f */
    /* b.eq #0xbcf9ac */
    /* mov w8, #0xa */
    /* movi v0.16b, #0 */
    /* ldr x9, [x19, #0x98] */
    /* add x10, x9, #0x80 */
    /* str x10, [x19, #0x98] */
    /* str w8, [x9] */
    /* stur q0, [x9, #4] */
    /* stur q0, [x9, #0x14] */
    /* stur q0, [x9, #0x24] */
    /* stur q0, [x9, #0x34] */
    /* stur q0, [x9, #0x44] */
    /* stur q0, [x9, #0x54] */
    /* stur q0, [x9, #0x64] */
    /* str q0, [x9, #0x70] */
    /* ldr w9, [x19, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x34] */
    /* add w8, w8, #1 */
    /* tst w9, #0x3f */
    /* b.ne #0xbcf964 */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0xc8]! */
    /* ldr w9, [x20, #8] */
    /* sub w8, w9, w8 */
    /* tst x8, #0x1f80 */
    /* b.eq #0xbcfa18 */
    /* mov x21, sp */
    /* mov w22, #0xa */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x70] */
    /* stur q0, [x21, #0x64] */
    /* stur q0, [x21, #0x54] */
    /* stur q0, [x21, #0x44] */
    /* stur q0, [x21, #0x34] */
    /* stur q0, [x21, #0x24] */
    /* stur q0, [x21, #0x14] */
    /* stur q0, [x21, #4] */
    /* str w22, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xbcfbd0; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* ldr w9, [x19, #0xc8] */
    /* sub w8, w8, w9 */
    /* add w22, w22, #1 */
    /* tst x8, #0x1f80 */
    /* b.ne #0xbcf9cc */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x98] */
    /* branch b #0xbcfba0 */
    /* ldr w20, [x19, #0x158] */
    /* cbz w20, #0xbcfa94 */
    /* ldr x0, [x19, #0x50] */
    /* ldr w8, [x0, #0x3c] */
    /* lsr w8, w8, #7 */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lo */
    /* str w8, [x19, #0x34] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x19, #0x34] */
    /* cbz w9, #0xbcfa80 */
    /* ldr x8, [x19, #0xe0] */
    /* neg x9, x9, lsl #3 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x0], #0x10 */
    /* adds x9, x9, #1 */
    /* b.lo #0xbcfa70 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x24, [x19, #0x160] */
    /* cmp x8, x24 */
    /* b.eq #0xbcfb78 */
    /* sub x9, x24, x8 */
    /* asr x20, x9, #6 */
    /* tst x9, #0xfc0 */
    /* b.eq #0xbcfb70 */
    /* mov w21, #0xa */
    /* mov x22, #0x7fffffffffffffc0 */
    /* mov x23, #0x3ffffffffffffff */
    /* ldr x9, [x19, #0x170] */
    /* cmp x24, x9 */
    /* b.hs #0xbcfad8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x20] */
    /* stp q0, q0, [x24], #0x40 */
    /* branch b #0xbcfb50 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3a */
    /* cbnz x11, #0xbcfbcc */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #5 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x22 */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0xbcfb0c */
    /* add x0, x19, #0x170 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0xbcfb10 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #6 */
    /* add x25, x0, x1, lsl #6 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* add x24, x8, #0x40 */
    /* ldp x1, x9, [x19, #0x160] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x160] */
    /* stp x20, x24, [x19, #0x160] */
    /* str x25, [x19, #0x170] */
    /* cbz x0, #0xbcfb50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #0x168] */
    /* stur w21, [x24, #-0x40] */
    /* ldr x8, [x19, #0x160] */
    /* sub x9, x24, x8 */
    /* asr x20, x9, #6 */
    /* add w21, w21, #1 */
    /* tst x9, #0xfc0 */
    /* b.ne #0xbcfabc */
    /* str w20, [x19, #0x38] */
    /* branch b #0xbcfb7c */
    /* mov x24, x8 */
    /* sub x8, x24, x8 */
    /* lsr x1, x8, #6 */
    /* add x0, x19, #0x178 */
    /* call #0xe5cef8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xe0] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #7 */
    /* add x0, x19, #0xf8 */
    /* call #0xe5cef8; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
}
