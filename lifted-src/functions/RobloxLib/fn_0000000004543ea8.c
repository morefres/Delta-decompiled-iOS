/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4543ea8 start_va=0x4543ea8 image_relative=0x4543ea8 bytes=2048 */
void function_4543ea8__at_4543ea8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x1, [sp, #0x60] */
    /* str w3, [sp, #0x5c] */
    /* cbz w3, #0x4543f20 */
    /* mov w8, #0 */
    /* add x9, sp, #0x60 */
    /* ldr x10, [x20, #0x20]! */
    /* ldr w11, [x20, #0x10] */
    /* cmp w11, w21 */
    /* cinc w8, w8, ls */
    /* csel x9, x20, x9, ls */
    /* str x10, [x9] */
    /* mov x20, x10 */
    /* cbnz x10, #0x4543ef8 */
    /* ldr x20, [sp, #0x60] */
    /* branch b #0x4543f24 */
    /* mov w8, #1 */
    /* ldr w9, [x19, #0x100] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x100] */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x4543f44 */
    /* mov x0, x20 */
    /* call #0x4544cbc; ABI effects unresolved */
    /* ldr x23, [x19, #0x128] */
    /* ldr x25, [x19, #0xc8] */
    /* ldrb w8, [x19, #0xf] */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x23, #0x30] */
    /* ldr x24, [x8] */
    /* add x0, x23, #0x48 */
    /* mov x1, x24 */
    /* mov w2, #0x30 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4543f7c */
    /* ldr w8, [x24, #0x10] */
    /* add w26, w8, #1 */
    /* branch b #0x4543f80 */
    /* mov w26, #0 */
    /* ldrh w8, [x23, #0x3c] */
    /* cbz w8, #0x45440b4 */
    /* ldr w22, [x23, #0x58] */
    /* cbz w22, #0x4544104 */
    /* ldr w8, [x23, #0x38] */
    /* cmp w8, w25 */
    /* b.ne #0x45441fc */
    /* ldr x8, [x23, #0x10] */
    /* stp x23, x8, [sp, #0x68] */
    /* stp x8, x19, [sp, #0x30] */
    /* str xzr, [sp, #0x78] */
    /* ldr w8, [sp, #0x50] */
    /* stp w8, w25, [sp, #0x80] */
    /* str x25, [sp, #0x48] */
    /* add w8, w25, #0x18 */
    /* sxtw x19, w8 */
    /* mov x8, #0x20 */
    /* str x8, [sp, #0x28] */
    /* madd x27, x19, x22, x8 */
    /* mov x24, #0 */
    /* cbz x20, #0x4544234 */
    /* mov x8, #0x38 */
    /* str x8, [sp, #0x40] */
    /* mov x25, x20 */
    /* cbz w26, #0x4544018 */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x4543ff8 */
    /* ldr x8, [x25, #0x20] */
    /* mov x2, x21 */
    /* cbz x8, #0x4544034 */
    /* stur wzr, [x29, #-0x80] */
    /* ldr w1, [x25, #0x30] */
    /* sub x2, x29, #0x80 */
    /* mov x0, x23 */
    /* call #0x4540118; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, w26 */
    /* b.hs #0x454406c */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x4544030 */
    /* ldr x8, [x25, #0x20] */
    /* cmp x8, #0 */
    /* csel w2, w21, wzr, eq */
    /* branch b #0x4544034 */
    /* mov w2, #0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x25 */
    /* mov x3, x27 */
    /* call #0x4544cf8; ABI effects unresolved */
    /* cbnz w0, #0x45441f4 */
    /* add w22, w22, #1 */
    /* add x27, x27, x19 */
    /* ldrh w8, [x25, #0x34] */
    /* orr w8, w8, #0x40 */
    /* strh w8, [x25, #0x34] */
    /* mov x24, x25 */
    /* ldr x25, [x25, #0x20] */
    /* cbnz x25, #0x4543fe0 */
    /* branch b #0x4544234 */
    /* ldr w9, [x23, #0x7c] */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.lo #0x4544080 */
    /* str w8, [x23, #0x7c] */
    /* sub w8, w8, #1 */
    /* ldp x9, x2, [sp, #0x40] */
    /* madd x3, x19, x8, x9 */
    /* ldr x1, [x25, #8] */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x45441f4 */
    /* ldrh w8, [x25, #0x34] */
    /* and w8, w8, #0xffffffbf */
    /* strh w8, [x25, #0x34] */
    /* branch b #0x4544060 */
    /* ldr w8, [x24, #0x60] */
    /* cbz w8, #0x4544334 */
    /* sub x1, x29, #0x84 */
    /* mov w0, #4 */
    /* call #0x452b594; ABI effects unresolved */
    /* ldrb w8, [x23, #0x3f] */
    /* cbz w8, #0x4544304 */
    /* ldur w1, [x29, #-0x84] */
    /* mov x0, x23 */
    /* call #0x4544e4c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x3f] */
    /* cbnz w8, #0x4544334 */
    /* ldr x0, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* mov w3, #9 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4544334 */
    /* adrp x8, #0x50ce000 */
    /* ldr d0, [x8, #0xba8] */
    /* stur d0, [x29, #-0x80] */
    /* lsr x8, x25, #0x18 */
    /* sturb w8, [x29, #-0x78] */
    /* lsr x8, x25, #0x10 */
    /* sturb w8, [x29, #-0x77] */
    /* lsr x8, x25, #8 */
    /* sturb w8, [x29, #-0x76] */
    /* sturb w25, [x29, #-0x75] */
    /* ldr w8, [x23, #0x88] */
    /* rev w9, w8 */
    /* stur w9, [x29, #-0x74] */
    /* cbnz w8, #0x4544148 */
    /* add x1, x23, #0x68 */
    /* mov w0, #8 */
    /* call #0x452b594; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x23, #0x68] */
    /* stur x11, [x29, #-0x70] */
    /* sub x11, x29, #0x80 */
    /* add x12, x11, x10 */
    /* add w9, w9, w8 */
    /* ldp w13, w12, [x12] */
    /* add w9, w9, w13 */
    /* add x13, x10, #8 */
    /* add w8, w12, w8 */
    /* add w8, w8, w9 */
    /* cmp x10, #0x10 */
    /* mov x10, x13 */
    /* b.lo #0x4544160 */
    /* lsr w10, w9, #0x18 */
    /* sturb w10, [x29, #-0x68] */
    /* lsr w10, w9, #0x10 */
    /* sturb w10, [x29, #-0x67] */
    /* lsr w10, w9, #8 */
    /* sturb w10, [x29, #-0x66] */
    /* sturb w9, [x29, #-0x65] */
    /* lsr w10, w8, #0x18 */
    /* sturb w10, [x29, #-0x64] */
    /* lsr w10, w8, #0x10 */
    /* sturb w10, [x29, #-0x63] */
    /* lsr w10, w8, #8 */
    /* sturb w10, [x29, #-0x62] */
    /* sturb w8, [x29, #-0x61] */
    /* str w25, [x23, #0x38] */
    /* strb wzr, [x23, #0x55] */
    /* stp w9, w8, [x23, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x43] */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x45442d8 */
    /* mov x28, x0 */
    /* branch b #0x4544388 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x15ad */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w28, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4544388 */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x45443c4 */
    /* ldr w8, [x23, #0x7c] */
    /* cbz w8, #0x454446c */
    /* ldr w8, [x23, #0x38] */
    /* cmn w8, #0x17 */
    /* b.lt #0x45443d0 */
    /* add w26, w8, #0x18 */
    /* mov x0, x26 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x45443d0 */
    /* mov x25, x0 */
    /* ldr w8, [x23, #0x7c] */
    /* sub w9, w8, #2 */
    /* umull x9, w26, w9 */
    /* add x9, x9, #0x30 */
    /* cmp w8, #1 */
    /* mov w8, #0x18 */
    /* csel x3, x8, x9, eq */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x25 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* rev w8, w8 */
    /* str w8, [x23, #0x60] */
    /* ldr w8, [x25, #4] */
    /* rev w8, w8 */
    /* str w8, [x23, #0x64] */
    /* ldr w8, [x23, #0x7c] */
    /* str wzr, [x23, #0x7c] */
    /* cmp w0, #0 */
    /* ccmp w8, w22, #2, eq */
    /* b.ls #0x45443d8 */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* call #0x4528804; ABI effects unresolved */
    /* cbnz w28, #0x4544388 */
    /* branch b #0x454446c */
    /* ldrb w8, [x23, #0x44] */
    /* cbz w8, #0x4543f90 */
    /* ldr w8, [sp, #0x50] */
    /* ubfx w1, w8, #2, #2 */
    /* cbz w1, #0x4543f90 */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x45441f4 */
    /* branch b #0x4543f90 */
    /* ldr x0, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #4 */
    /* mov w2, #4 */
    /* mov w3, #0xa */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0x4544334 */
    /* mov x28, x0 */
    /* cbz w0, #0x45440d0 */
    /* branch b #0x4544384 */
    /* ldrb w8, [x23, #0x3f] */
    /* cbnz w8, #0x4544358 */
    /* ldr x0, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* mov w3, #5 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* strh w8, [x23, #0x3c] */
    /* stur wzr, [x29, #-0x80] */
    /* sub x1, x29, #0x84 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x45410fc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4544364 */
    /* mov x28, x0 */
    /* cbz w28, #0x4543f88 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45446a4 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w28, #0 */
    /* mov w25, #0 */
    /* branch b #0x4544584 */
    /* mov w28, #7 */
    /* branch b #0x4544388 */
    /* stp x19, x26, [sp, #0x18] */
    /* str x25, [sp, #0x40] */
    /* add w26, w8, #1 */
    /* sub w8, w26, #2 */
    /* ldr x2, [sp, #0x20] */
    /* umull x25, w2, w8 */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x3, x25, #0x20 */
    /* ldr x19, [sp, #0x40] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4544694 */
    /* ldp w8, w9, [x19] */
    /* rev w1, w8 */
    /* rev w2, w9 */
    /* add x3, x19, #0x18 */
    /* sub x4, x29, #0x80 */
    /* mov x0, x23 */
    /* call #0x4544ec8; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x80 */
    /* add x3, x25, #0x20 */
    /* mov w2, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp w26, w22 */
    /* b.hi #0x454445c */
    /* add w26, w26, #1 */
    /* cbz w28, #0x45443e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbnz w28, #0x4544388 */
    /* ldr w8, [sp, #0x50] */
    /* ands w1, w8, #3 */
    /* b.eq #0x45444b4 */
    /* ldrb w8, [x23, #0x45] */
    /* cbz w8, #0x45444c0 */
    /* str w1, [sp, #0x40] */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* cbz x8, #0x45444c8 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x10, lsl #12 */
    /* mov w8, #0x10000 */
    /* csel w8, w0, w8, lo */
    /* cmp w0, #0x20 */
    /* mov w9, #0x200 */
    /* csel w8, w9, w8, lt */
    /* branch b #0x45444cc */
    /* mov w28, #0 */
    /* mov w25, #0 */
    /* branch b #0x4544554 */
    /* mov w25, #0 */
    /* branch b #0x4544538 */
    /* mov w8, #0x1000 */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* sdiv x9, x9, x8 */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x78] */
    /* str x8, [sp, #0x50] */
    /* cmp x27, x8 */
    /* b.ge #0x4544524 */
    /* mov w25, #0 */
    /* mov x26, x27 */
    /* add x0, sp, #0x68 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* call #0x4544cf8; ABI effects unresolved */
    /* cbnz w0, #0x45441f4 */
    /* add x26, x26, x19 */
    /* add w25, w25, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x26, x8 */
    /* b.lt #0x45444f4 */
    /* branch b #0x4544528 */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x27 */
    /* b.ne #0x4544550 */
    /* ldr w1, [sp, #0x40] */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x4544554 */
    /* mov w28, #0 */
    /* ldrb w8, [x23, #0x43] */
    /* cbz w8, #0x4544584 */
    /* ldr x8, [x23, #0x20] */
    /* tbnz x8, #0x3f, #0x4544584 */
    /* add w9, w25, w22 */
    /* ldr x10, [sp, #0x28] */
    /* madd x9, x19, x9, x10 */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, gt */
    /* mov x0, x23 */
    /* call #0x4544d98; ABI effects unresolved */
    /* strb wzr, [x23, #0x43] */
    /* ldr w26, [x23, #0x58] */
    /* cbz x20, #0x45445cc */
    /* cbnz w28, #0x45445cc */
    /* mov x19, x20 */
    /* ldrh w8, [x19, #0x34] */
    /* tbnz w8, #6, #0x45445a4 */
    /* mov w28, #0 */
    /* branch b #0x45445bc */
    /* add w26, w26, #1 */
    /* ldr w2, [x19, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x4542328; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x19, [x19, #0x20] */
    /* cmp x19, #0 */
    /* ccmp w28, #0, #0, ne */
    /* b.eq #0x4544594 */
    /* cmp w28, #0 */
    /* cset w8, eq */
    /* cbnz w28, #0x4544610 */
    /* cmp w25, #1 */
    /* b.lt #0x4544610 */
    /* add w26, w26, #1 */
    /* sub w19, w25, #1 */
    /* ldr w2, [x24, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x4542328; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* ccmp w25, #1, #0, eq */
    /* mov x25, x19 */
    /* b.hi #0x45445e0 */
    /* mov x28, x0 */
    /* ldr x19, [sp, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* cbz w8, #0x4544654 */
    /* and w8, w9, #0xff00 */
    /* orr w8, w8, w9, lsr #16 */
    /* strh w8, [x23, #0x56] */
    /* str w26, [x23, #0x58] */
    /* ldr w8, [sp, #0x5c] */
    /* cbz w8, #0x4544658 */
    /* ldr w8, [x23, #0x50] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x50] */
    /* str w21, [x23, #0x5c] */
    /* mov x0, x23 */
    /* call #0x4542458; ABI effects unresolved */
    /* str w26, [x23, #0x18] */
    /* branch b #0x4544658 */
    /* cbnz w28, #0x4544388 */
    /* mov w28, #0 */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x4544388 */
    /* cbz x20, #0x4544388 */
    /* cbz x0, #0x4544678 */
    /* ldr x2, [x20, #8] */
    /* ldr w1, [x20, #0x30] */
    /* call #0x453f324; ABI effects unresolved */
    /* ldr x20, [x20, #0x20] */
    /* cbz x20, #0x454468c */
    /* ldr x0, [x19, #0x70] */
    /* cbnz x0, #0x454466c */
    /* branch b #0x4544678 */
    /* mov w28, #0 */
    /* branch b #0x4544388 */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x4544388 */
    /* call #0x4b98620; ABI effects unresolved */
}
