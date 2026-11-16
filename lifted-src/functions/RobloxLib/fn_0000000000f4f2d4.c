/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f4f2d4 start_va=0xf4f2d4 image_relative=0xf4f2d4 bytes=592 */
void function_f4f2d4__at_f4f2d4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x98 */
    /* call #0xf4f524; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0xf4f42c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0xb0] */
    /* cbz x0, #0xf4f430 */
    /* ldr x20, [x21, #0x30] */
    /* str x20, [sp, #0xa8] */
    /* cbz x20, #0xf4f430 */
    /* sub x23, x29, #0x98 */
    /* str xzr, [sp, #0x18] */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x21, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x60] */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xf4f388 */
    /* ldr q0, [x23] */
    /* stur q0, [x22, #0x20] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [x22, #0x30] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldurb w8, [x29, #-0x60] */
    /* strb w8, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x80] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf4f3bc */
    /* ldur q0, [x23, #0x48] */
    /* stur q0, [x22, #0x68] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x22, #0x78] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* str xzr, [sp, #0xa0] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x488 */
    /* adrp x5, #0xf4f000 */
    /* add x5, x5, #0xacc */
    /* add x0, sp, #0x88 */
    /* mov x3, sp */
    /* mov w1, #0x88 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xf4f418 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xf4f418 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0xf4fd70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf4f47c */
    /* mov x19, #0 */
    /* adrp x8, #0x610f000 */
    /* add x8, x8, #0x1d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xf4f478 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0x8a3 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0xf4f4ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4f480 */
    /* cbnz x9, #0xf4f4ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf4f4c8 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0xf4f4c8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0xf4fd70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf4f4fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf4f5c0; ABI effects unresolved */
    /* branch b #0xf4f50c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0xf4f60c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
