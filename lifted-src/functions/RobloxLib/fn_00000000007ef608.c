/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7ef608 start_va=0x7ef608 image_relative=0x7ef608 bytes=2912 */
void function_7ef608__at_7ef608(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x26, x0 */
    /* mov x19, x8 */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x20, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbnz w8, #0x1f, #0x7ef674 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x20, #0x28] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x7ef680 */
    /* ldp x1, x2, [sp, #0x108] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x7ef690 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x7ef6a0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x7ef6b0 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x7ef6c0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x7ef6d0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* add x22, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* csel x21, x10, x22, lt */
    /* csel x20, x11, x8, lt */
    /* add x8, x22, #0x18 */
    /* ldrb w9, [sp, #0x11f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x108] */
    /* cmp w10, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x24, x12, x9, lt */
    /* add x8, x22, #0x30 */
    /* ldrb w9, [sp, #0x137] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x120] */
    /* cmp w10, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x22, x12, x9, lt */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0xb50] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7ef7a4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x7ef7a4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0xb58] */
    /* ldrsb x8, [x26, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x26] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0x406 */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6246000 */
    /* add x8, x8, #0x440 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x20, x8 */
    /* b.ne #0x7ef854 */
    /* cbz x20, #0x7ef7e0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x7ef854 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x24, x8 */
    /* b.ne #0x7ef854 */
    /* cbz x24, #0x7ef818 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x7ef854 */
    /* adrp x8, #0x6246000 */
    /* add x8, x8, #0x428 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x22, x8 */
    /* b.ne #0x7ef854 */
    /* cbz x22, #0x7ef908 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7ef908 */
    /* adrp x8, #0x6246000 */
    /* add x8, x8, #0x458 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x20, x8 */
    /* b.ne #0x7eff94 */
    /* cbz x20, #0x7ef890 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x7eff94 */
    /* adrp x8, #0x6246000 */
    /* add x8, x8, #0x470 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x24, x8 */
    /* b.ne #0x7eff94 */
    /* cbz x24, #0x7ef8cc */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x7eff94 */
    /* adrp x8, #0x6246000 */
    /* add x8, x8, #0x488 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x22, x8 */
    /* b.ne #0x7eff94 */
    /* cbz x22, #0x7ef908 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x7eff94 */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0x7efad4 */
    /* mov w10, #0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w11, #0x7974 */
    /* movk w11, #0x6570, lsl #16 */
    /* mov w12, #0x6f63 */
    /* movk w12, #0x6564, lsl #16 */
    /* mov w13, #0x3276 */
    /* ldrb w0, [x8, #0x17] */
    /* sxtb w15, w0 */
    /* ldp x14, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x17, x14, x8, lt */
    /* csel x0, x16, x0, lt */
    /* cmp x0, #4 */
    /* b.ne #0x7ef984 */
    /* ldr w0, [x17] */
    /* cmp w0, w11 */
    /* b.eq #0x7ef9c4 */
    /* ldr w17, [x17] */
    /* cmp w17, w12 */
    /* b.eq #0x7ef9e8 */
    /* tbnz w15, #0x1f, #0x7ef998 */
    /* mov x14, x8 */
    /* cmp w15, #1 */
    /* b.eq #0x7ef9a0 */
    /* branch b #0x7efa2c */
    /* cmp x16, #1 */
    /* b.ne #0x7efa2c */
    /* ldrb w14, [x14] */
    /* cmp w14, #0x76 */
    /* b.ne #0x7efa2c */
    /* add x14, x8, #0x18 */
    /* ldrsb w15, [x8, #0x2f] */
    /* tbnz w15, #0x1f, #0x7efa0c */
    /* cmp w15, #2 */
    /* b.eq #0x7efa1c */
    /* branch b #0x7efa2c */
    /* mov x14, x8 */
    /* ldr x15, [x14, #0x18]! */
    /* ldrb w16, [x14, #0x17] */
    /* sxtb w17, w16 */
    /* ldr x0, [x14, #8] */
    /* cmp w17, #0 */
    /* csel x25, x15, x14, lt */
    /* csel x24, x0, x16, lt */
    /* branch b #0x7efa2c */
    /* mov x14, x8 */
    /* ldr x15, [x14, #0x18]! */
    /* ldrb w16, [x14, #0x17] */
    /* sxtb w17, w16 */
    /* ldr x0, [x14, #8] */
    /* cmp w17, #0 */
    /* csel x23, x15, x14, lt */
    /* csel x22, x0, x16, lt */
    /* branch b #0x7efa2c */
    /* ldr x15, [x8, #0x20] */
    /* cmp x15, #2 */
    /* b.ne #0x7efa2c */
    /* ldr x14, [x14] */
    /* ldrh w14, [x14] */
    /* cmp w14, w13 */
    /* cset w14, eq */
    /* orr w10, w14, w10 */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x7ef94c */
    /* tbz w10, #0, #0x7efae4 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xc0 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x7eddf0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x7f0168; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x5bb2a4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0xb0] */
    /* cbz x9, #0x7efa98 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x7efa88 */
    /* adrp x9, #0x60fa000 */
    /* add x9, x9, #0xb50 */
    /* ldr x22, [x9] */
    /* and w10, w22, #0xff */
    /* and x11, x22, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x7efd98 */
    /* ldr x23, [x9, #8] */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x7efd60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7efd68 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0x7efafc */
    /* cbz x25, #0x7efafc */
    /* add x0, sp, #0x90 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x7efb08 */
    /* mov x25, #0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* adrp x0, #0x6246000 */
    /* add x0, x0, #0x4d0 */
    /* add x1, sp, #0x90 */
    /* call #0x7f1a7c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w26, ne */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7efb38 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w26, #0x7eff84 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x68 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x7edf70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x7f0168; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x5bb2a4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x7efba0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x7efb90 */
    /* adrp x9, #0x60fa000 */
    /* add x9, x9, #0xb50 */
    /* ldr x22, [x9] */
    /* and w10, w22, #0xff */
    /* and x11, x22, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x7efc14 */
    /* ldr x23, [x9, #8] */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x7efbdc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7efbe4 */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* stp x0, xzr, [sp, #0x90] */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0x47b */
    /* add x6, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #0xc8 */
    /* b.ne #0x7efd08 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x7efc44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x7efc4c */
    /* mov x1, #0 */
    /* branch b #0x7efc58 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4ba */
    /* add x0, sp, #0x90 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x7efd00 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* mov x22, sp */
    /* add x0, sp, #0xc0 */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x7eec04; ABI effects unresolved */
    /* str x22, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* branch b #0x7efef4 */
    /* add x0, sp, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x7efd40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7efd14 */
    /* cbnz x9, #0x7efd40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x7eff84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7efd4c */
    /* branch b #0x7eff68 */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* stp x0, xzr, [sp, #0x90] */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0x437 */
    /* add x6, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #0xc8 */
    /* b.ne #0x7eff14 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x7efdc8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x7efdd0 */
    /* mov x1, #0 */
    /* branch b #0x7efddc */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4fc */
    /* add x0, sp, #0x90 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7eff0c */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4fc */
    /* add x0, sp, #0x90 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x50] */
    /* strb w1, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x0, #0x6246000 */
    /* add x0, x0, #0x5c8 */
    /* add x1, sp, #0x68 */
    /* call #0x7f1a14; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x7efe70 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7efe80 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x7eff0c */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x20 */
    /* mov x8, x19 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x7ee114; ABI effects unresolved */
    /* str x22, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x7effa4 */
    /* add x0, sp, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x7eff4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7eff20 */
    /* cbnz x9, #0x7eff4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x7eff84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7eff58 */
    /* cbnz x9, #0x7eff84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x207864; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x7effb4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x7effc4 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x7effd4 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x7effe4 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x7efff4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x7f0004 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* str x22, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x7f00bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x7f0054 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7f0054 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7f00bc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7f00bc */
    /* branch b #0x7f00b8 */
    /* mov x19, x0 */
    /* str x22, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x7f0088 */
    /* branch b #0x7f0084 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7f00ac */
    /* branch b #0x7f00f8 */
    /* branch b #0x7f009c */
    /* mov x19, x0 */
    /* branch b #0x7f00c4 */
    /* branch b #0x7f00a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7f00ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7f00d8 */
    /* branch b #0x7f00d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x7f00f0 */
    /* branch b #0x7f00f8 */
    /* branch b #0x7f00e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7f0114 */
    /* mov x19, x0 */
    /* branch b #0x7f0114 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7f0114 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x7f0148 */
    /* branch b #0x7f0144 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x7f0160 */
    /* mov x19, x0 */
    /* branch b #0x7f0150 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x207070; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x7f0160 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
