/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bdf10 start_va=0x35bdf10 image_relative=0x35bdf10 bytes=1064 */
void function_35bdf10__at_35bdf10(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0xa8 */
    /* call #0x3781a04; ABI effects unresolved */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbnz w0, #0x35be294 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x1, [x20, #0x1c0] */
    /* mov x0, x19 */
    /* call #0x35be338; ABI effects unresolved */
    /* add x23, x20, #0x1b0 */
    /* ldr x24, [x20, #0x1b8] */
    /* cmp x24, x23 */
    /* b.eq #0x35be150 */
    /* mov x21, #0 */
    /* mov x25, #0xf7cf */
    /* movk x25, #0xe353, lsl #16 */
    /* movk x25, #0x9ba5, lsl #32 */
    /* movk x25, #0x20c4, lsl #48 */
    /* mov w26, #0x3e8 */
    /* ldr x28, [x24, #0x10] */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, #0x2b0 */
    /* call #0x35dd304; ABI effects unresolved */
    /* str x22, [sp, #0x58] */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x35dd4bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* strb wzr, [x0, #0xa8] */
    /* mov w1, #0 */
    /* call #0x35da908; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldrb w1, [x20, #0x40] */
    /* call #0x35da954; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldrh w1, [x20, #0x68] */
    /* add w8, w1, #1 */
    /* strh w8, [x20, #0x68] */
    /* call #0x35da994; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* ldr w27, [x20, #0x44] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x25 */
    /* lsr x8, x8, #4 */
    /* msub x9, x8, x26, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x25 */
    /* lsr x11, x10, #4 */
    /* msub x9, x11, x26, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* mov w9, #0x5a */
    /* madd w1, w8, w9, w27 */
    /* mov x0, x22 */
    /* call #0x35da9c4; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x70] */
    /* ldr x0, [sp, #0x58] */
    /* ldr w1, [x20, #0x48] */
    /* call #0x35da9f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* mov w1, #5 */
    /* mov w2, #3 */
    /* call #0x35db664; ABI effects unresolved */
    /* cbz x1, #0x35be088 */
    /* strb wzr, [x0, #2] */
    /* strh wzr, [x0] */
    /* ldr x0, [sp, #0x58] */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* call #0x35db664; ABI effects unresolved */
    /* cbz x1, #0x35be0a4 */
    /* strb wzr, [x0, #2] */
    /* strh wzr, [x0] */
    /* ldr x0, [sp, #0x58] */
    /* mov w1, #8 */
    /* mov w2, #2 */
    /* call #0x35db664; ABI effects unresolved */
    /* cbz x1, #0x35be0bc */
    /* strh wzr, [x0] */
    /* ldrsb x8, [x20, #0x67] */
    /* tbnz x8, #0x3f, #0x35be0cc */
    /* cbnz x8, #0x35be0d4 */
    /* branch b #0x35be0e0 */
    /* ldr x8, [x20, #0x58] */
    /* cbz x8, #0x35be0e0 */
    /* ldr x0, [sp, #0x58] */
    /* add x1, x20, #0x50 */
    /* call #0x35be3d0; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x35be0f4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x28, #0x10] */
    /* add x8, x8, x9 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x2, [x28, #0x18] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* call #0x35db354; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldp x22, x27, [x8, #0x10] */
    /* ldrb w28, [x8, #2] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x35b06a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x35be134 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* add x9, x27, x28 */
    /* add x21, x8, x9 */
    /* ldr x24, [x24, #8] */
    /* cmp x24, x23 */
    /* b.ne #0x35bdf88 */
    /* branch b #0x35be154 */
    /* mov x21, #0 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x35be168 */
    /* add x0, x20, #0x70 */
    /* call #0x35ef7ec; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x35be24c */
    /* ldr x8, [x20, #0x38] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x22, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x8, x10, #4, ne */
    /* b.eq #0x35be1bc */
    /* sub x11, x22, x8 */
    /* cmp x22, x10 */
    /* ccmp x8, x9, #4, ne */
    /* mov w8, #0x9681 */
    /* movk w8, #0x98, lsl #16 */
    /* ccmp x11, x8, #8, ne */
    /* b.lt #0x35be24c */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x35be248 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x763 */
    /* mov w9, #0x5c8 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x10, sp, #0x57 */
    /* adrp x11, #0x5477000 */
    /* add x11, x11, #0x82d */
    /* stp x10, x11, [sp, #0x68] */
    /* add x10, sp, #0x58 */
    /* str x10, [sp, #0x78] */
    /* ldp x12, x10, [x19] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #3 */
    /* add x12, sp, #0x70 */
    /* adrp x13, #0x5477000 */
    /* add x13, x13, #0x838 */
    /* stp x10, x12, [sp, #0x80] */
    /* add x12, sp, #0x80 */
    /* stp x13, x12, [x29, #-0x80] */
    /* ldr w12, [x20, #0x40] */
    /* ldr w14, [x20, #0x48] */
    /* adrp x15, #0x5233000 */
    /* add x15, x15, #0xcfc */
    /* adrp x16, #0x5477000 */
    /* add x16, x16, #0x85d */
    /* stp x14, x15, [sp, #0x38] */
    /* stp x12, x16, [sp, #0x28] */
    /* stp x10, x13, [sp, #0x18] */
    /* stp x9, x11, [sp, #8] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0xfd6 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* str x22, [x20, #0x38] */
    /* add x0, x20, #0x2d0 */
    /* call #0x4b99454; ABI effects unresolved */
    /* add x0, x20, #0x310 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x37622e4; ABI effects unresolved */
    /* add x0, x20, #0x2d0 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x3781a44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0x763 */
    /* adrp x2, #0x5477000 */
    /* add x2, x2, #0x80d */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x8a */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35be2f0 */
    /* branch b #0x35be2f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x2d0 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x35be31c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x35be2f0 */
    /* branch b #0x35be2f0 */
    /* branch b #0x35be2e4 */
    /* mov x21, x0 */
    /* branch b #0x35be328 */
    /* branch b #0x35be2f0 */
    /* mov x21, x0 */
    /* branch b #0x35be31c */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* branch b #0x35be318 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x35be31c */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x19, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x3781a44; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
