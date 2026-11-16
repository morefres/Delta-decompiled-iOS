/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bda324 start_va=0xbda324 image_relative=0xbda324 bytes=928 */
void function_bda324__at_bda324(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x2090 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x90 */
    /* str x1, [sp, #0x48] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6253000 */
    /* ldr w8, [x8, #0x5b8] */
    /* cmp w8, #0x400 */
    /* mov w9, #0x400 */
    /* csel w24, w8, w9, lo */
    /* str x4, [sp, #0x20] */
    /* cbz x4, #0xbda678 */
    /* mov x28, x5 */
    /* mov x26, #0 */
    /* mov x10, #0 */
    /* ldr x8, [x3, #8] */
    /* ldr w8, [x8, #4] */
    /* sub w8, w8, #5 */
    /* cmp w8, #2 */
    /* mov w8, #0x148 */
    /* mov w9, #0xe8 */
    /* csel x11, x9, x8, lo */
    /* mov w8, #0x150 */
    /* mov w9, #0xf0 */
    /* csel x8, x9, x8, lo */
    /* stp x8, x11, [sp, #0x10] */
    /* mov w8, #0x1a0 */
    /* mov w9, #0x1b8 */
    /* csel x8, x9, x8, lo */
    /* stp x3, x8, [sp] */
    /* adrp x12, #0x65db000 */
    /* add x12, x12, #0x6a8 */
    /* mov w19, #0x70 */
    /* add x27, sp, #0x80 */
    /* stp x5, x2, [sp, #0x38] */
    /* mov w8, #0x28 */
    /* madd x8, x10, x8, x3 */
    /* stp x8, x10, [sp, #0x28] */
    /* ldr x11, [x8] */
    /* ldp x8, x9, [sp, #0x10] */
    /* ldr x22, [x11, x9] */
    /* ldr x8, [x11, x8] */
    /* ldp x10, x9, [x12] */
    /* ldr x12, [sp, #8] */
    /* ldr x25, [x11, x12] */
    /* sub x9, x9, x10 */
    /* add x10, x11, #0x1dc */
    /* str xzr, [x10] */
    /* lsr x9, x9, #5 */
    /* str x11, [sp, #0x58] */
    /* str w9, [x11, #0x1d8] */
    /* subs x8, x8, x22 */
    /* b.eq #0xbda5f8 */
    /* mov x21, #0 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x15, x8, x9 */
    /* str x15, [sp, #0x50] */
    /* sub x8, x24, x26 */
    /* sub x9, x15, x21 */
    /* cmp x9, x8 */
    /* csel x20, x9, x8, lo */
    /* madd x8, x20, x19, x22 */
    /* ldr x9, [x2, #8] */
    /* ldp w10, w11, [x9, #0x1c] */
    /* ldr w12, [x25] */
    /* add w12, w10, w12 */
    /* and w12, w12, w11 */
    /* ldr x13, [x9, #8] */
    /* lsr w14, w12, #6 */
    /* ldr x13, [x13, w14, uxtw #3] */
    /* lsr x12, x13, x12 */
    /* tbz w12, #0, #0xbda490 */
    /* str x22, [x27, x26, lsl #3] */
    /* add x26, x26, #1 */
    /* add x25, x25, #4 */
    /* add x22, x22, #0x70 */
    /* cmp x22, x8 */
    /* b.lo #0xbda468 */
    /* cmp x26, x24 */
    /* b.ne #0xbda5ec */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x6b0 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.hs #0xbda4cc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* add x23, x9, #0x20 */
    /* branch b #0xbda584 */
    /* adrp x10, #0x65db000 */
    /* ldr x1, [x10, #0x6a8] */
    /* sub x2, x9, x1 */
    /* asr x26, x2, #5 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0xbda6b4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xbda538 */
    /* adrp x0, #0x65db000 */
    /* add x0, x0, #0x6b8 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* adrp x19, #0x65db000 */
    /* add x19, x19, #0x6a8 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0xbda548 */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* adrp x19, #0x65db000 */
    /* add x19, x19, #0x6a8 */
    /* add x10, x0, x26, lsl #5 */
    /* add x28, x0, x8, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10] */
    /* add x23, x10, #0x20 */
    /* sub x26, x10, x9, lsl #5 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x26, x23, [x19] */
    /* str x28, [x19, #0x10] */
    /* cbz x0, #0xbda57c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* mov w19, #0x70 */
    /* adrp x8, #0x65db000 */
    /* str x23, [x8, #0x6b0] */
    /* ldr x0, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x80] */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0x80 */
    /* mov x1, x24 */
    /* mov w3, #0x70 */
    /* call x9; ABI effects unresolved */
    /* mov x26, #0 */
    /* sub x8, x23, #0x20 */
    /* ldr q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stur w24, [x23, #-8] */
    /* ldp x15, x9, [sp, #0x50] */
    /* ldr w8, [x9, #0x1dc] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x1dc] */
    /* ldur w8, [x23, #-0x10] */
    /* ldr w9, [x28] */
    /* add w8, w9, w8 */
    /* str w8, [x28] */
    /* ldr x2, [sp, #0x40] */
    /* add x21, x20, x21 */
    /* cmp x21, x15 */
    /* b.lo #0xbda44c */
    /* mov w8, #1 */
    /* ldp x9, x10, [sp, #0x28] */
    /* strb w8, [x9, #0x24] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x10, x8 */
    /* ldr x3, [sp] */
    /* adrp x12, #0x65db000 */
    /* add x12, x12, #0x6a8 */
    /* b.ne #0xbda3e4 */
    /* cbz x26, #0xbda678 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x80] */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0x80 */
    /* mov x1, x26 */
    /* mov w3, #0x70 */
    /* call x9; ABI effects unresolved */
    /* str w26, [sp, #0x78] */
    /* adrp x0, #0x65db000 */
    /* add x0, x0, #0x6a8 */
    /* add x1, sp, #0x60 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, #0x1dc] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x1dc] */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [x28] */
    /* add w8, w9, w8 */
    /* str w8, [x28] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbda6bc */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x90 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
