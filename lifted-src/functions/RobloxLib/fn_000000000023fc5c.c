/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fc5c start_va=0x23fc5c image_relative=0x23fc5c bytes=688 */
void function_23fc5c__at_23fc5c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x28, x1 */
    /* mov x19, x8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str wzr, [x0, #0x1f8] */
    /* mov w1, #1 */
    /* str x19, [sp, #0x20] */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x27, [x19] */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5219000 */
    /* add x4, x4, #0x92c */
    /* add x8, sp, #0x40 */
    /* mov w1, #5 */
    /* mov w5, #0x30 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x20, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x40 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x27 */
    /* call #0x44453d8; ABI effects unresolved */
    /* str x26, [sp, #0x18] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23fda4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, x25 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x23fdb8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x25, x24 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x23fdcc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, x23 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23fde0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, x22 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23fdf4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x28 */
    /* mov x22, x21 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23fe0c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x29, #0x18] */
    /* ldr w21, [x29, #0x14] */
    /* ldrb w28, [x29, #0x10] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23fe28 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x2, x8, [sp, #0x18] */
    /* ldr x27, [x8] */
    /* str x20, [sp, #8] */
    /* str w21, [sp, #4] */
    /* add x8, sp, #0x40 */
    /* strb w28, [sp] */
    /* mov x1, x19 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0x23f284; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23fe7c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23fefc */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x23feec */
    /* branch b #0x23fef8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23fed0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23fed0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23fee0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23fefc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23fefc */
    /* branch b #0x23fef8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
