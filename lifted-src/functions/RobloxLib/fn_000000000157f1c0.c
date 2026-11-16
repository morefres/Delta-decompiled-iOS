/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_157f1c0 start_va=0x157f1c0 image_relative=0x157f1c0 bytes=1176 */
void function_157f1c0__at_157f1c0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp x3, x4, [x29, #-0x30] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xcee */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x157f2e0 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd01 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x15 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x157f2e0 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd17 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x157f2e0 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xcee */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fdbec; ABI effects unresolved */
    /* cbz w0, #0x157f350 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd17 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x4, x10, x21, lt */
    /* csel x5, x11, x8, lt */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x157ee08; ABI effects unresolved */
    /* branch b #0x157f334 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x460] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x157f334 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x468] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x30 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5320000 */
    /* add x3, x3, #0x9bd */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd01 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x15 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* mov x8, sp */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x58 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x157f3c0 */
    /* cmp w8, #9 */
    /* b.ne #0x157f3f8 */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #8] */
    /* mov x10, #0x6e69 */
    /* movk x10, #0x7469, lsl #16 */
    /* movk x10, #0x6169, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x64 */
    /* ccmp w9, w8, #0, eq */
    /* cset w22, eq */
    /* branch b #0x157f408 */
    /* ldp x0, x8, [sp] */
    /* cmp x8, #9 */
    /* b.ne #0x157f400 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x6e69 */
    /* movk x10, #0x7469, lsl #16 */
    /* movk x10, #0x6169, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x64 */
    /* ccmp w9, w8, #0, eq */
    /* cset w22, eq */
    /* branch b #0x157f404 */
    /* mov w22, #0 */
    /* branch b #0x157f408 */
    /* mov w22, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x157f418 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x157f334 */
    /* adrp x8, #0x611c000 */
    /* ldr w8, [x8, #0x418] */
    /* cmp w8, w19 */
    /* b.le #0x157f4c8 */
    /* mov x0, x20 */
    /* call #0x157f658; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x157f580 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str w19, [sp, #0x18] */
    /* mov x8, sp */
    /* add x8, x8, #0x20 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5cc9000 */
    /* add x4, x4, #0xc18 */
    /* adrp x5, #0x1581000 */
    /* add x5, x5, #0x25c */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldr w8, [x8, #0x430] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xef56b0; ABI effects unresolved */
    /* branch b #0x157f334 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd01 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x15 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* mov x8, sp */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x58 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xc4f */
    /* mov x0, sp */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x157f520 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x157f530 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x157f334 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd17 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x4, x10, x21, lt */
    /* csel x5, x11, x8, lt */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x157ee08; ABI effects unresolved */
    /* branch b #0x157f334 */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xd17 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x4, x10, x21, lt */
    /* csel x5, x11, x8, lt */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x157ee08; ABI effects unresolved */
    /* branch b #0x157f334 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x157f5e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xef56b0; ABI effects unresolved */
    /* branch b #0x157f648 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x157f648 */
    /* ldr x0, [sp] */
    /* branch b #0x157f624 */
    /* branch b #0x157f644 */
    /* branch b #0x157f644 */
    /* branch b #0x157f614 */
    /* branch b #0x157f644 */
    /* branch b #0x157f644 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x157f648 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x157f648 */
    /* branch b #0x157f644 */
    /* branch b #0x157f644 */
    /* branch b #0x157f644 */
    /* branch b #0x157f644 */
    /* branch b #0x157f644 */
    /* branch b #0x157f644 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
