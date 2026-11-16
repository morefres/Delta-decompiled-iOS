/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11905dc start_va=0x11905dc image_relative=0x11905dc bytes=1328 */
void function_11905dc__at_11905dc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xf00 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d4000 */
    /* tbz w8, #0, #0x1190964 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x22, #0xef8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x1190664 */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xf10 */
    /* ldarb w9, [x8] */
    /* adrp x22, #0x6111000 */
    /* add x22, x22, #0xd00 */
    /* adrp x8, #0x62d4000 */
    /* tbz w9, #0, #0x11909d4 */
    /* ldr x1, [x8, #0xf08] */
    /* ldrb w2, [x22] */
    /* add x0, sp, #0x70 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* adrp x1, #0x52f1000 */
    /* add x1, x1, #0xaa0 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x117493c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11906c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x1190908 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x20, #0x144] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x11908a8 */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x903 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x117493c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1190718 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1190870 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xe31 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x1c */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x1190b0c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1190798 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119076c */
    /* cbnz x9, #0x1190798 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11907a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w21, [sp, #0x1c] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* cmp w21, #2 */
    /* mov w8, #4 */
    /* mov w9, #6 */
    /* csel w8, w9, w8, eq */
    /* cmp w21, #1 */
    /* mov w9, #5 */
    /* csel w8, w9, w8, eq */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* str w8, [sp, #0x40] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x48] */
    /* ldr s0, [x20, #0x144] */
    /* str s0, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x11505c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1190838 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119080c */
    /* cbnz x9, #0x1190838 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1190870 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1190844 */
    /* cbnz x9, #0x1190870 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x11908a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119087c */
    /* cbnz x9, #0x11908a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x11908e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11908b4 */
    /* cbnz x9, #0x11908e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x40] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x11505c8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x11906dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1190934 */
    /* cbnz x9, #0x11906dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11906dc */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1190614 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0xbdd */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52f2000 */
    /* add x9, x9, #0xf2e */
    /* add x9, x9, #0x6c, lsl #12 */
    /* add x9, x9, #0x89b */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0xbdd */
    /* sub x8, x9, #0x6c, lsl #12 */
    /* sub x1, x8, #0x89b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xef8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1190614 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf10 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* cbz w0, #0x1190680 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x1190a04 */
    /* adrp x0, #0x52f2000 */
    /* add x0, x0, #0xf2e */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x1190a08 */
    /* mov x0, #0 */
    /* adrp x23, #0x62d4000 */
    /* str x0, [x23, #0xf08] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf10 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x1190680 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1190afc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1190b04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1190a90 */
    /* branch b #0x1190a8c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1190a90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1190a90 */
    /* branch b #0x1190a8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1190acc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1190acc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1190acc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1190acc */
    /* branch b #0x1190ac8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1190af4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1190af4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1190af4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
