/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b09574 start_va=0x4b09574 image_relative=0x4b09574 bytes=844 */
void function_4b09574__at_4b09574(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* eor x8, x1, x2, asr #63 */
    /* asr x9, x2, #0x3f */
    /* eor x10, x2, x2, asr #63 */
    /* subs x21, x8, x2, asr #63 */
    /* sbc x20, x10, x9 */
    /* cmp x21, #0xa */
    /* sbcs xzr, x20, xzr */
    /* b.hs #0x4b095d4 */
    /* mov w22, #1 */
    /* branch b #0x4b09660 */
    /* mov w22, #4 */
    /* mov w26, #0x63 */
    /* mov w27, #0x3e7 */
    /* mov w28, #0xc34 */
    /* mov x24, x21 */
    /* mov x25, x20 */
    /* cmp x26, x24 */
    /* ngcs xzr, x25 */
    /* b.hs #0x4b09654 */
    /* cmp x27, x24 */
    /* ngcs xzr, x25 */
    /* b.hs #0x4b0965c */
    /* extr x8, x25, x24, #4 */
    /* lsr x9, x25, #4 */
    /* cmp x8, #0x271 */
    /* sbcs xzr, x9, xzr */
    /* b.lo #0x4b09660 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x2710 */
    /* mov x3, #0 */
    /* call #0x4b98668; ABI effects unresolved */
    /* extr x8, x25, x24, #5 */
    /* lsr x9, x25, #5 */
    /* cmp x28, x8 */
    /* ngcs xzr, x9 */
    /* add w22, w22, #4 */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* b.lo #0x4b095ec */
    /* sub w22, w22, #3 */
    /* branch b #0x4b09660 */
    /* sub w22, w22, #2 */
    /* branch b #0x4b09660 */
    /* sub w22, w22, #1 */
    /* lsr x8, x23, #0x3f */
    /* add x8, x8, w22, sxtw */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x11, x8, x10 */
    /* mov x8, x10 */
    /* cmp x9, x11 */
    /* b.lo #0x4b096b0 */
    /* str x11, [x19, #0x10] */
    /* ldr x12, [x19, #8] */
    /* mov x8, x11 */
    /* cbz x12, #0x4b096b0 */
    /* add x0, x12, x10 */
    /* tbz x23, #0x3f, #0x4b0969c */
    /* mov w8, #0x2d */
    /* strb w8, [x0], #1 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x3e55ac0; ABI effects unresolved */
    /* branch b #0x4b0970c */
    /* tbz x23, #0x3f, #0x4b096e8 */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b096d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* mov w10, #0x2d */
    /* strb w10, [x9, x8] */
    /* add x0, sp, #1 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x3e55ac0; ABI effects unresolved */
    /* add x0, sp, #1 */
    /* mov x2, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b09748 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cmp x1, #0xa */
    /* sbcs xzr, x2, xzr */
    /* b.hs #0x4b0979c */
    /* mov w22, #1 */
    /* branch b #0x4b09828 */
    /* mov w22, #4 */
    /* mov w25, #0x63 */
    /* mov w26, #0x3e7 */
    /* mov w27, #0xc34 */
    /* mov x23, x21 */
    /* mov x24, x20 */
    /* cmp x25, x23 */
    /* ngcs xzr, x24 */
    /* b.hs #0x4b0981c */
    /* cmp x26, x23 */
    /* ngcs xzr, x24 */
    /* b.hs #0x4b09824 */
    /* extr x8, x24, x23, #4 */
    /* lsr x9, x24, #4 */
    /* cmp x8, #0x271 */
    /* sbcs xzr, x9, xzr */
    /* b.lo #0x4b09828 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x2710 */
    /* mov x3, #0 */
    /* call #0x4b98668; ABI effects unresolved */
    /* extr x8, x24, x23, #5 */
    /* lsr x9, x24, #5 */
    /* cmp x27, x8 */
    /* ngcs xzr, x9 */
    /* add w22, w22, #4 */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* b.lo #0x4b097b4 */
    /* sub w22, w22, #3 */
    /* branch b #0x4b09828 */
    /* sub w22, w22, #2 */
    /* branch b #0x4b09828 */
    /* sub w22, w22, #1 */
    /* ldp x8, x10, [x19, #0x10] */
    /* add x9, x8, w22, sxtw */
    /* cmp x10, x9 */
    /* b.lo #0x4b0985c */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x4b0985c */
    /* add x0, x9, x8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x3e55ac0; ABI effects unresolved */
    /* branch b #0x4b09880 */
    /* add x0, sp, #1 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x3e55ac0; ABI effects unresolved */
    /* add x0, sp, #1 */
    /* mov x2, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b098bc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
