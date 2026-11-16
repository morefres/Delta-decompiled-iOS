/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ca630 start_va=0x37ca630 image_relative=0x37ca630 bytes=828 */
void function_37ca630__at_37ca630(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w22, #0x37ca678 */
    /* ldr w8, [x21, #8] */
    /* branch b #0x37ca690 */
    /* ldr w8, [x21, #8] */
    /* ldrb w9, [x19, #0x3d8] */
    /* ldr w10, [x19, #0x3d4] */
    /* cmp w9, #1 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x37ca6ac */
    /* str w8, [x19, #0x3d4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3d8] */
    /* ldrb w9, [x19, #0x3f8] */
    /* tbnz w9, #0, #0x37ca6a8 */
    /* strb w8, [x19, #0x3f8] */
    /* str x20, [x19, #0x3f0] */
    /* ldrb w8, [x19, #0x3e8] */
    /* tbnz w8, #0, #0x37ca6bc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3e8] */
    /* str x20, [x19, #0x3e0] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x19, #0x3cc] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3d0] */
    /* lsr x8, x20, #3 */
    /* mov x23, #0xf7cf */
    /* movk x23, #0xe353, lsl #16 */
    /* movk x23, #0x9ba5, lsl #32 */
    /* movk x23, #0x20c4, lsl #48 */
    /* umulh x8, x8, x23 */
    /* lsr x24, x8, #4 */
    /* mov w8, #0x3e8 */
    /* msub x8, x24, x8, x20 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x24, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x23 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x19, #0x1e8] */
    /* sub x8, x8, x9 */
    /* mov w9, #0x2711 */
    /* cmp x8, x9 */
    /* b.lt #0x37ca904 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x7d */
    /* add x0, sp, #0x38 */
    /* mov w2, #0x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x21, #0xc] */
    /* add x0, sp, #0x38 */
    /* call #0x34cf2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0x97 */
    /* mov w2, #0x14 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w1, [x21, #1] */
    /* mov x0, x22 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0xe7a */
    /* mov w2, #0xd */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x21, #8] */
    /* mov x0, x22 */
    /* call #0x34cf2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xac */
    /* mov w2, #0x13 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrh w1, [x21, #4] */
    /* mov x0, x22 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xc0 */
    /* mov w2, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x0, [x21, #0x70] */
    /* add x25, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x34e2820; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37ca818 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x35dd048; ABI effects unresolved */
    /* cbz w0, #0x37ca850 */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xd1 */
    /* add x0, sp, #0x38 */
    /* mov w2, #0xb */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [sp, #0x1c] */
    /* add x0, sp, #0x38 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x35110e8; ABI effects unresolved */
    /* cbz w0, #0x37ca888 */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xdd */
    /* add x0, sp, #0x38 */
    /* mov w2, #0x11 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* call #0x34cf2b0; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ca8b4 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xcee */
    /* mov w9, #0x2db1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0x546 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* msub x8, x24, x8, x20 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x24, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x23 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0x1e8] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x37ca904 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x37ca950 */
    /* branch b #0x37ca950 */
    /* branch b #0x37ca950 */
    /* branch b #0x37ca950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37ca954 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ca954 */
    /* branch b #0x37ca950 */
    /* branch b #0x37ca950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x37ca964 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
