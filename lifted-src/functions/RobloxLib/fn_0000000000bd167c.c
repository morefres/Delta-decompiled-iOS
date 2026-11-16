/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd167c start_va=0xbd167c image_relative=0xbd167c bytes=1128 */
void function_bd167c__at_bd167c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x30] */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x0, #0x30] */
    /* str xzr, [x0, #0x288] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbd16c4 */
    /* ldr x8, [x19, #0x218] */
    /* ldr x9, [x19, #0x210] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #2 */
    /* add x0, x19, #0x228 */
    /* call #0xe5cef8; ABI effects unresolved */
    /* ldr x8, [x19, #0x210] */
    /* ldr x9, [x19, #0x218] */
    /* cmp x8, x9 */
    /* b.eq #0xbd19e4 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x420 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6253000 */
    /* tbz w8, #0, #0xbd19f8 */
    /* ldr x1, [x20, #0x418] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x218] */
    /* ldr x9, [x19, #0x210] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldr w9, [x19, #0x290] */
    /* ldp x10, x11, [x19, #0x1f8] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #4 */
    /* b.ne #0xbd1848 */
    /* adrp x9, #0x6107000 */
    /* ldr w9, [x9, #0x240] */
    /* cmp w9, w8 */
    /* csel w20, w9, w8, hi */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x108] */
    /* lsl w2, w20, #2 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov w1, #2 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd1798 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldr w8, [x19, #0x290] */
    /* str x8, [sp] */
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0x404 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd17d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* add x1, sp, #0x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x200] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xbd1828 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xbd1828 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x208] */
    /* ldr w3, [x19, #0x290] */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0x41d */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xbd198c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd1834 */
    /* branch b #0xbd1970 */
    /* lsl x9, x9, #4 */
    /* ldr x9, [x10, x9] */
    /* ldr w9, [x9, #0x3c] */
    /* lsr w9, w9, #2 */
    /* cmp w9, w8 */
    /* b.hs #0xbd198c */
    /* ucvtf d0, w9 */
    /* fmov d1, #1.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzu w9, d0 */
    /* cmp w9, w8 */
    /* csel w20, w9, w8, hi */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x108] */
    /* lsl w2, w20, #2 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov w1, #2 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd18bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x200] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xbd1900 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xbd1900 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x208] */
    /* ldr w3, [x19, #0x290] */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0x463 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr w8, [x19, #0x290] */
    /* str x8, [sp] */
    /* adrp x0, #0x52ba000 */
    /* add x0, x0, #0x404 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd1940 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x290] */
    /* ldr x9, [x19, #0x1f8] */
    /* add x0, x9, x8, lsl #4 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xbd198c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd1960 */
    /* cbnz x9, #0xbd198c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x290] */
    /* ldr x9, [x19, #0x1f8] */
    /* lsl x8, x8, #4 */
    /* ldr x0, [x9, x8] */
    /* str x0, [x19, #0x288] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x210] */
    /* ldr x8, [x19, #0x218] */
    /* sub x2, x8, x1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x288] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x290] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x290] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x420 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbd16e8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* add x8, x8, #0x755 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52ba000 */
    /* add x9, x9, #0x3f9 */
    /* add x9, x9, #0x2d, lsl #12 */
    /* add x9, x9, #0x2f1 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x2a, lsl #12 */
    /* sub x0, x8, #0x755 */
    /* sub x8, x9, #0x2d, lsl #12 */
    /* sub x1, x8, #0x2f1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x418] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x420 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbd16e8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x420 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbd1adc */
    /* branch b #0xbd1ac0 */
    /* branch b #0xbd1a8c */
    /* branch b #0xbd1ac0 */
    /* branch b #0xbd1aa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd1ac4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbd1ac4 */
    /* branch b #0xbd1ac0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd1ad4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbd1ad4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbd1ad4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
