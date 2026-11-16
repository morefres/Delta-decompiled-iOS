/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_471e8a4 start_va=0x471e8a4 image_relative=0x471e8a4 bytes=1092 */
void function_471e8a4__at_471e8a4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x471e940 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, sp, #0x28 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x471e8f0 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x24, #0x61b1000 */
    /* add x24, x24, #0x310 */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x471e9c4 */
    /* ldr x21, [x24, #8] */
    /* add x0, sp, #0x28 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x22, x8, [sp] */
    /* adrp x2, #0x5562000 */
    /* add x2, x2, #0x1b */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x471e9c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x20, x9, x19, lt */
    /* add x22, sp, #0x50 */
    /* str xzr, [sp, #0x220] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2e8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp, #0x1f0] */
    /* add x0, x22, #0x1a0 */
    /* add x1, x22, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x278] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x280] */
    /* adrp x23, #0x5c34000 */
    /* add x23, x23, #0x278 */
    /* add x8, x23, #0x18 */
    /* add x9, x23, #0x40 */
    /* str x8, [sp, #0x50] */
    /* str x9, [sp, #0x1f0] */
    /* add x0, x22, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x14 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x471ea5c */
    /* ldr x8, [sp, #0x50] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x471eb18 */
    /* add x0, sp, #0x28 */
    /* call #0x47fcd14; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tbnz w8, #0, #0x471eb8c */
    /* add x0, x22, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x471eac8 */
    /* ldr x8, [sp, #0x50] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x19, [x24] */
    /* and w8, w19, #0xff */
    /* mov w20, #3 */
    /* cmp w8, #6 */
    /* b.lo #0x471ebcc */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x471ebcc */
    /* ldr x20, [x24, #8] */
    /* add x0, sp, #0x28 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x5562000 */
    /* add x2, x2, #0xd4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w20, #3 */
    /* branch b #0x471ebcc */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* mov w20, #2 */
    /* cmp w8, #6 */
    /* b.lo #0x471ebcc */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x471ebcc */
    /* ldr x20, [x24, #8] */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x3, x9, x24, lt */
    /* adrp x2, #0x5562000 */
    /* add x2, x2, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x471eb84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #2 */
    /* branch b #0x471ebcc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w20, #2 */
    /* cmp w9, #6 */
    /* b.lo #0x471ebcc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x471ebcc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5562000 */
    /* add x2, x2, #0x9f */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, x23, #0x18 */
    /* add x9, x23, #0x40 */
    /* str x8, [sp, #0x50] */
    /* str x9, [sp, #0x1f0] */
    /* add x0, x22, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x22, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x471ec40 */
    /* mov x0, x20 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x471ecc8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471ecc8 */
    /* branch b #0x471ecc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x471ecd8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471ecd8 */
    /* branch b #0x471ecd4 */
    /* mov x19, x0 */
    /* branch b #0x471eca0 */
    /* mov x19, x0 */
    /* branch b #0x471ecb4 */
    /* mov x19, x0 */
    /* branch b #0x471ece0 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x22, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x471ecd8 */
    /* branch b #0x471ecd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* branch b #0x471ecd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
