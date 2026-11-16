/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47040bc start_va=0x47040bc image_relative=0x47040bc bytes=672 */
void function_47040bc__at_47040bc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x3e8 */
    /* call #0x470435c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* str wzr, [sp, #0x60] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x47042c4 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x47d553c; ABI effects unresolved */
    /* cbz w0, #0x47042c4 */
    /* ldr w8, [sp, #0x60] */
    /* cbnz w8, #0x47042c4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x3ca234; ABI effects unresolved */
    /* adrp x21, #0x555b000 */
    /* add x21, x21, #0xc10 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x47042ac */
    /* str wzr, [sp, #0x30] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x0, [sp, #0x40] */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x4704180 */
    /* sturb wzr, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x49] */
    /* branch b #0x470418c */
    /* ldur x8, [x29, #-0x60] */
    /* strb wzr, [x8] */
    /* stur xzr, [x29, #-0x58] */
    /* sub x1, x29, #0x60 */
    /* call #0x4819fc8; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, sp, #0x18 */
    /* mov x2, #0 */
    /* call #0x20ddfec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x47d5aa8; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47041c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbnz w8, #0x47041d8 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x4704424; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x481a408; ABI effects unresolved */
    /* branch b #0x470414c */
    /* branch b #0x47041ec */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x470432c */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x22, [x8] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x47042a4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w25, [x20, #0x17] */
    /* ldr x26, [x20] */
    /* ldr x0, [sp, #0x38] */
    /* ldr w1, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* cmp w25, #0 */
    /* csel x9, x26, x20, lt */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* str x24, [sp] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47042a4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x47041d8 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x47042d4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x4704328 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4704310 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4704310 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x470432c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4704338 */
    /* branch b #0x4704328 */
    /* mov x22, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4704354 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
