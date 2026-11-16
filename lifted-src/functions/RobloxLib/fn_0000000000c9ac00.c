/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c9ac00 start_va=0xc9ac00 image_relative=0xc9ac00 bytes=1292 */
void function_c9ac00__at_c9ac00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp xzr, x9, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* adrp x8, #0x4c12000 */
    /* ldr q0, [x8, #0x3b0] */
    /* str q0, [x19] */
    /* mov w8, #0xb */
    /* str w8, [x19, #0x10] */
    /* strb wzr, [x19, #0x14] */
    /* ldp x21, x8, [sp, #8] */
    /* sub x8, x8, x21 */
    /* cmp x8, #0x41 */
    /* b.lo #0xc9ad20 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, x21, #0x40 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x40] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #0x20] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x20] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x21 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* add x3, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0xc9ad20 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz x8, #0x3f, #0xc9ad20 */
    /* cmp x8, #0x15 */
    /* mov w9, #0x15 */
    /* csel x9, x8, x9, lo */
    /* cmp x8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* branch b #0xc9ad24 */
    /* mov w8, #0x13 */
    /* str w8, [x19, #0xc] */
    /* ldp x21, x8, [sp, #8] */
    /* sub x8, x8, x21 */
    /* cmp x8, #0x51 */
    /* b.lo #0xc9add4 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, x21, #0x50 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x50] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #0x20] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x20] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x21 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* add x3, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0xc9add4 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz x8, #0x3f, #0xc9add4 */
    /* cmp x8, #0x16 */
    /* mov w9, #0x16 */
    /* csel x9, x8, x9, lo */
    /* cmp x8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* branch b #0xc9add8 */
    /* mov w8, #0xb */
    /* str w8, [x19, #0x10] */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xc9b0bc */
    /* ldrb w8, [x20, #9] */
    /* tbnz w8, #0, #0xc9b0bc */
    /* ldrb w8, [x20, #0xa] */
    /* tbnz w8, #0, #0xc9b0bc */
    /* ldp x21, x8, [sp, #8] */
    /* sub x8, x8, x21 */
    /* cmp x8, #0x11 */
    /* b.lo #0xc9aea8 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, x21, #0x10 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x10] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #0x20] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x20] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x21 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* add x3, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0xc9aea8 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz x8, #0x3f, #0xc9aea8 */
    /* cmp x8, #0x50 */
    /* mov w9, #0x50 */
    /* csel x8, x8, x9, lo */
    /* cmp x8, #0x19 */
    /* mov w9, #0x19 */
    /* csel x21, x8, x9, hi */
    /* branch b #0xc9aeac */
    /* mov w21, #0x32 */
    /* str w21, [x19, #4] */
    /* ldp x22, x8, [sp, #8] */
    /* sub x8, x8, x22 */
    /* cmp x8, #0x31 */
    /* b.lo #0xc9af60 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, x22, #0x30 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x30] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x22, x8, x10 */
    /* stp x9, x22, [sp, #0x20] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x20] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x22 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* add x3, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0xc9af60 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz x8, #0x3f, #0xc9af60 */
    /* cmp x8, #0x50 */
    /* mov w9, #0x50 */
    /* csel x8, x8, x9, lo */
    /* cmp x8, #0x19 */
    /* mov w9, #0x19 */
    /* csel x22, x8, x9, hi */
    /* branch b #0xc9af64 */
    /* mov w22, #0x50 */
    /* str w22, [x19, #8] */
    /* ldr x23, [x20] */
    /* ldp x24, x8, [sp, #8] */
    /* sub x8, x8, x24 */
    /* cmp x8, #0x21 */
    /* b.lo #0xc9b000 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, x24, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x24, x8, x10 */
    /* stp x9, x24, [sp, #0x20] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x20] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x24 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* add x3, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0xc9b000 */
    /* ldr x8, [sp, #0x20] */
    /* tbz x8, #0x3f, #0xc9b004 */
    /* mov w8, #0x1770 */
    /* cmp x23, x8 */
    /* b.hs #0xc9b0b0 */
    /* ldr x23, [x20] */
    /* ldp x20, x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xc9b0a0 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x20, x8, x10 */
    /* stp x9, x20, [sp, #0x20] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x20] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x20 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* add x3, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0xc9b0a0 */
    /* ldr x8, [sp, #0x20] */
    /* tbz x8, #0x3f, #0xc9b0a4 */
    /* mov w8, #0xfa0 */
    /* mov x22, x21 */
    /* cmp x23, x8 */
    /* b.lo #0xc9b0bc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x14] */
    /* str w22, [x19] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc9b0cc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xc9b0f0 */
    /* branch b #0xc9b0f0 */
    /* branch b #0xc9b0f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc9b104 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
