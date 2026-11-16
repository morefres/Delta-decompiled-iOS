/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f2454c start_va=0xf2454c image_relative=0xf2454c bytes=608 */
void function_f2454c__at_f2454c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x88 */
    /* call #0xf247ac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x98] */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0xf246a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0xf246a4 */
    /* ldr x20, [x21, #0x30] */
    /* str x20, [sp, #0x98] */
    /* cbz x20, #0xf246a4 */
    /* sub x22, x29, #0x88 */
    /* str xzr, [sp, #0x18] */
    /* mov x23, sp */
    /* mov x0, sp */
    /* add x1, x21, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x50] */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xf245e8 */
    /* ldp q0, q1, [x22] */
    /* stur q0, [x23, #0x20] */
    /* str q1, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldp x8, x9, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x68] */
    /* stp x8, x9, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x70] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf2461c */
    /* ldur q0, [x22, #0x38] */
    /* stur q0, [x23, #0x58] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x23, #0x68] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0x8c8 */
    /* adrp x5, #0xf24000 */
    /* add x5, x5, #0xd68 */
    /* add x0, sp, #0x78 */
    /* mov x3, sp */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0xf24678 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xf24678 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xf24694 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xf24694 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf246f0 */
    /* mov x19, #0 */
    /* adrp x8, #0x610f000 */
    /* add x8, x8, #0x1d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xf246ec */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0x8a3 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0xf24720 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf246f4 */
    /* cbnz x9, #0xf24720 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf2473c */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0xf2473c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xf24758 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xf24758 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf24784 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf24874; ABI effects unresolved */
    /* branch b #0xf24794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0xf248d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
