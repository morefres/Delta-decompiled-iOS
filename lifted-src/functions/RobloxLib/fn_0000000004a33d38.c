/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a33d38 start_va=0x4a33d38 image_relative=0x4a33d38 bytes=1180 */
void function_4a33d38__at_4a33d38(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* adrp x1, #0x559a000 */
    /* add x1, x1, #0xde3 */
    /* mov w2, #0x13e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20, #0x18] */
    /* ldr x0, [x20] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cbz w0, #0x4a33f80 */
    /* call #0x49fca10; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4a33f8c */
    /* ldr x0, [x20] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a33fc4 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* mov w27, #-1 */
    /* adrp x24, #0x607f000 */
    /* add x24, x24, #0x5f0 */
    /* str x19, [sp] */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w27 */
    /* b.eq #0x4a33df0 */
    /* call #0x49fca10; ABI effects unresolved */
    /* cbz x0, #0x4a33fbc */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a341b0 */
    /* ldr w27, [x26, #0x10] */
    /* mov x0, x24 */
    /* call #0x48bce38; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4a340dc */
    /* ldr x0, [x26] */
    /* call #0x49b145c; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x4a34108 */
    /* ldr x25, [x21, #8] */
    /* ldr x26, [x26, #8] */
    /* ldr w0, [x26, #4] */
    /* call #0x48b9ac8; ABI effects unresolved */
    /* mov w8, #0x2956 */
    /* tst x0, x8 */
    /* b.eq #0x4a33e94 */
    /* mov w8, #0xc */
    /* str w8, [x25, #4] */
    /* add x0, x25, #8 */
    /* mov x1, x26 */
    /* call #0x48b02e0; ABI effects unresolved */
    /* str w0, [x25] */
    /* cmn w0, #1 */
    /* b.eq #0x4a34168 */
    /* str w27, [sp, #0xc] */
    /* cmp w0, #1 */
    /* b.lt #0x4a33ec8 */
    /* ldur x27, [x25, #8] */
    /* mov w28, w0 */
    /* add w19, w0, #1 */
    /* mov x26, x28 */
    /* mov x24, x27 */
    /* ldrb w0, [x24] */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x4a33ea8 */
    /* add x24, x24, #1 */
    /* sub x26, x26, #1 */
    /* sub w19, w19, #1 */
    /* cmp w19, #1 */
    /* b.gt #0x4a33e6c */
    /* branch b #0x4a33ec8 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x48b4fb0; ABI effects unresolved */
    /* cbnz w0, #0x4a33ee8 */
    /* branch b #0x4a34168 */
    /* add x8, x27, x28 */
    /* sub x19, x8, #1 */
    /* ldrb w0, [x19], #0xffffffffffffffff */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x4a33f10 */
    /* subs w26, w26, #1 */
    /* b.gt #0x4a33eb0 */
    /* ldur x8, [x25, #8] */
    /* mov x28, x8 */
    /* ldr x19, [sp] */
    /* sub w8, w28, w8 */
    /* str w8, [x25] */
    /* adrp x24, #0x607f000 */
    /* add x24, x24, #0x5f0 */
    /* ldr w27, [sp, #0xc] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a34138 */
    /* add w22, w22, #1 */
    /* ldr x0, [x20] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x4a33db4 */
    /* branch b #0x4a33fc4 */
    /* mov w27, #0 */
    /* ldur x28, [x25, #8] */
    /* ldr x19, [sp] */
    /* branch b #0x4a33f38 */
    /* add x24, x24, #1 */
    /* strb w0, [x28] */
    /* add w27, w27, #1 */
    /* add x28, x28, #1 */
    /* cmp w27, w26 */
    /* b.ge #0x4a33f78 */
    /* ldrsb w0, [x24] */
    /* tbnz w0, #0x1f, #0x4a33f20 */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x4a33f6c */
    /* mov w8, #0x20 */
    /* strb w8, [x28] */
    /* ldrb w0, [x24, #1]! */
    /* add w27, w27, #1 */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x4a33f54 */
    /* branch b #0x4a33f2c */
    /* ldrb w0, [x24], #1 */
    /* call #0x4977d28; ABI effects unresolved */
    /* branch b #0x4a33f24 */
    /* ldur x8, [x25, #8] */
    /* branch b #0x4a33ed4 */
    /* str wzr, [x20, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x4a3418c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0xde3 */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xe54 */
    /* mov w1, #0x147 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0x4a34168 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a34038 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* adrp x22, #0x607f000 */
    /* add x22, x22, #0x758 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov w3, #-1 */
    /* mov w4, #-1 */
    /* call #0x48bbbe0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a33fbc */
    /* eor w8, w0, #0x7fffffff */
    /* cmp w23, w8 */
    /* b.gt #0x4a33fbc */
    /* add w23, w0, w23 */
    /* add w21, w21, #1 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0x4a33fe4 */
    /* branch b #0x4a3403c */
    /* mov w23, #0 */
    /* str w23, [x20, #0x20] */
    /* mov w0, w23 */
    /* adrp x1, #0x559a000 */
    /* add x1, x1, #0xde3 */
    /* mov w2, #0x170 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x4a33fbc */
    /* str x0, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a340d0 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* adrp x21, #0x607f000 */
    /* add x21, x21, #0x758 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov w4, #-1 */
    /* call #0x48bbbe0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a340d0 */
    /* eor w8, w0, #0x7fffffff */
    /* cmp w22, w8 */
    /* b.gt #0x4a340d0 */
    /* add w22, w0, w22 */
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lt #0x4a34080 */
    /* mov x21, #0 */
    /* mov w20, #1 */
    /* branch b #0x4a3416c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0xde3 */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xe54 */
    /* mov w1, #0x159 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #2 */
    /* branch b #0x4a34130 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0xde3 */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xe54 */
    /* mov w1, #0x15e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #7 */
    /* mov w0, #0xb */
    /* branch b #0x4a34160 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0xde3 */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xe54 */
    /* mov w1, #0x164 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x1, #0x607f000 */
    /* add x1, x1, #0x5f0 */
    /* mov x0, x21 */
    /* call #0x48bc954; ABI effects unresolved */
    /* adrp x1, #0x4a34000 */
    /* add x1, x1, #0x1d8 */
    /* mov x0, x19 */
    /* call #0x49fd468; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x23 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0xde3 */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xe54 */
    /* mov w1, #0x152 */
    /* branch b #0x4a33fa4 */
}
