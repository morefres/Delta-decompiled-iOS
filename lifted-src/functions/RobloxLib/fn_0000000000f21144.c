/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f21144 start_va=0xf21144 image_relative=0xf21144 bytes=624 */
void function_f21144__at_f21144(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x0 */
    /* call #0x40b1c08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xf2145c; ABI effects unresolved */
    /* ldr x19, [x21] */
    /* sub x23, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* add x1, x19, #0x18 */
    /* call #0xf216e8; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, x19, #0x48 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0xf21284 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0xf21288 */
    /* ldr x20, [x21, #0x30] */
    /* str x20, [sp, #0x90] */
    /* cbz x20, #0xf21288 */
    /* str xzr, [sp, #0x18] */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x21, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0xf2225c; ABI effects unresolved */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf21208 */
    /* ldur q0, [x23, #0x30] */
    /* stur q0, [x22, #0x50] */
    /* ldur x8, [x23, #0x40] */
    /* stur x8, [x22, #0x60] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* stur xzr, [x23, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0x838 */
    /* adrp x5, #0xf22000 */
    /* add x5, x5, #0x470 */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xf21264 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf21264 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xf21278 */
    /* add x0, x22, #0x20 */
    /* call #0xf2215c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf212d4 */
    /* mov x19, #0 */
    /* adrp x8, #0x610f000 */
    /* add x8, x8, #0x1d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xf212d0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0x8a3 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0xf21304 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf212d8 */
    /* cbnz x9, #0xf21304 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf21320 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0xf21320 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xf21334 */
    /* sub x0, x29, #0x80 */
    /* call #0xf2215c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf21360 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf213b4; ABI effects unresolved */
    /* branch b #0xf21380 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf21380 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0xf2140c; ABI effects unresolved */
    /* branch b #0xf213ac */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xf213ac */
    /* sub x0, x29, #0x80 */
    /* call #0xf2215c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
