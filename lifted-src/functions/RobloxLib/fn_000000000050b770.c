/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_50b770 start_va=0x50b770 image_relative=0x50b770 bytes=3812 */
void function_50b770__at_50b770(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x500 */
    /* ldrb w8, [x1, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x50c3f8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* mov w1, #7 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x230 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xfe3 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x878 */
    /* sub x1, x29, #0xb8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x50b7fc */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50c800; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x23, #0xf50 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x50c000 */
    /* add x8, x8, #0xcc8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x50b888 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x50b868 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x24] */
    /* branch b #0x50b88c */
    /* mov x0, #0 */
    /* str x8, [x23, #0x18] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x23, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x50b89c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x50b8b4 */
    /* b.ne #0x50b8d0 */
    /* mov x0, x23 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50c800; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, x22, #0xf78 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x50c000 */
    /* add x8, x8, #0xd70 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x50b948 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x50b928 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x23] */
    /* branch b #0x50b94c */
    /* mov x0, #0 */
    /* str x8, [x22, #0x18] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x23, x22, #4 */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x50b95c */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x50b974 */
    /* b.ne #0x50b990 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x6231000 */
    /* add x8, x8, #0xf48 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x50c41c */
    /* mov w0, #0x710 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x92eb78; ABI effects unresolved */
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xf50 */
    /* mov x1, x21 */
    /* call #0x4f4df8; ABI effects unresolved */
    /* adrp x24, #0x6231000 */
    /* ldr x0, [x24, #0xf50] */
    /* add x1, x19, #0x120 */
    /* call #0xe27adc; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50ba24 */
    /* ldr x8, [x19, #0x130] */
    /* ldr w9, [x8, #0x80] */
    /* cmp w9, #0xb */
    /* b.ne #0x50ba24 */
    /* adrp x9, #0x60f1000 */
    /* ldrb w9, [x9, #0x710] */
    /* cmp w9, #1 */
    /* b.ne #0x50ba18 */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x50ba18 */
    /* ldr w8, [x8, #0x868] */
    /* cmp w8, #4 */
    /* b.eq #0x50ba24 */
    /* ldr x0, [x24, #0xf50] */
    /* mov w1, #1 */
    /* call #0x945f64; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* ldr w8, [x8, #0x80] */
    /* cmp w8, #9 */
    /* b.ne #0x50ba5c */
    /* ldr x0, [x24, #0xf50] */
    /* mov w1, #1 */
    /* call #0x93f674; ABI effects unresolved */
    /* ldr x0, [x24, #0xf50] */
    /* mov w1, #1 */
    /* call #0x93f67c; ABI effects unresolved */
    /* ldr x0, [x24, #0xf50] */
    /* strb wzr, [x0, #0x51] */
    /* mov w1, #1 */
    /* call #0x93f684; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* add x9, x8, #0x1d8 */
    /* ldrb w10, [x8, #0x1ef] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x1d8] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xff8 */
    /* add x0, sp, #0x230 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0xda8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50bad4 */
    /* ldr x8, [x19, #0x130] */
    /* ldr x3, [x8, #0xc0] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #3 */
    /* add x0, sp, #0x230 */
    /* mov w2, #0x12 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x21, [x24, #0xf50] */
    /* mov x8, sp */
    /* add x0, sp, #0x230 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x92ede0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x50bb08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50bb30 */
    /* ldr x8, [x24, #0xf50] */
    /* ldr x9, [x19, #0x130] */
    /* add x0, x8, #0x88 */
    /* add x1, x9, #0x1d8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50bb74 */
    /* ldr x8, [x19, #0x130] */
    /* ldr x8, [x8, #0x288] */
    /* ldrsb x9, [x8, #0xb7] */
    /* tbnz x9, #0x3f, #0x50bb5c */
    /* cbnz x9, #0x50bb64 */
    /* branch b #0x50bb74 */
    /* ldr x9, [x8, #0xa8] */
    /* cbz x9, #0x50bb74 */
    /* ldr x9, [x24, #0xf50] */
    /* add x0, x9, #0xa0 */
    /* add x1, x8, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x120] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x16 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x50bbb0 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x50be18 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x50bbf4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x50bbf4 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x1e */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x21 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x8, [x19, #0x130] */
    /* add x9, x8, #0x1f0 */
    /* ldrb w10, [x8, #0x207] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x1f0] */
    /* cmp w11, #0 */
    /* csel x0, x12, x9, lt */
    /* csel x1, x8, x10, lt */
    /* sub x2, x29, #0xe0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* cbz w0, #0x50bd10 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x50bd10 */
    /* sub x22, x29, #0xd0 */
    /* sub x23, x29, #0x100 */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0x50bc5c */
    /* ldur q0, [x21, #0x10] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur x8, [x21, #0x20] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x50bc68 */
    /* ldp x1, x2, [x21, #0x10] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0x50bc7c */
    /* cbz w8, #0x50bd08 */
    /* sub x8, x29, #0xd0 */
    /* branch b #0x50bc88 */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x50bd00 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* strb w0, [x8] */
    /* ldurb w25, [x29, #-0xb9] */
    /* ldp x26, x27, [x29, #-0xd0] */
    /* sub x8, x29, #0x100 */
    /* add x0, x21, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x2, x27, x25, lt */
    /* csel x1, x26, x22, lt */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x50bcf8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x50bd08 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x50bc40 */
    /* mov x0, sp */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x21, [x24, #0xf50] */
    /* sub x8, x29, #0xd0 */
    /* mov x0, sp */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x21 */
    /* call #0x92ede8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x50bd44 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0xd8] */
    /* cbz x21, #0x50bd7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50bd50 */
    /* cbnz x9, #0x50bd7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50bf2c */
    /* ldr x0, [x19, #0x120] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x79 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x50bf2c */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x50bf2c */
    /* call #0x1e79c; ABI effects unresolved */
    /* cbz x20, #0x50bf2c */
    /* mov x21, x0 */
    /* add x0, x20, #0x1f0 */
    /* call #0x50cdf8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x50bee8 */
    /* ldr w1, [x0, #0xb4] */
    /* cmp w1, #1 */
    /* b.lt #0x50be04 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb20 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x50bf24 */
    /* cmp w1, w21 */
    /* b.eq #0x50bf24 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb98 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x50bf18 */
    /* branch b #0x50bf2c */
    /* sub x22, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x16 */
    /* mov x0, sp */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x50be64 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x6f0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x50bbf4 */
    /* and x9, x22, #0xfc00 */
    /* cbz x9, #0x50bbf4 */
    /* ldr x23, [x8, #8] */
    /* sub x25, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x8, xzr, [x29, #-0x100] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x40 */
    /* sub x6, x29, #0x100 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x50bbf4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50bbf4 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50bf2c */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x50bf2c */
    /* add x0, x20, #0x1f0 */
    /* call #0x50cf74; ABI effects unresolved */
    /* cbz x0, #0x50bf2c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xb1] */
    /* branch b #0x50bf2c */
    /* ldr x0, [x24, #0xf50] */
    /* call #0x92edf0; ABI effects unresolved */
    /* ldr x21, [x24, #0xf50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x230 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x230 */
    /* mov x0, x21 */
    /* mov w1, #7 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x934c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x50bf68 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x230] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x86 */
    /* mov w2, #0xf */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x21, [sp, #0x238] */
    /* cbz x21, #0x50bfbc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50bf90 */
    /* cbnz x9, #0x50bfbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7b8] */
    /* tbnz w8, #0, #0x50c020 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x230] */
    /* adrp x21, #0x5c52000 */
    /* add x21, x21, #0x660 */
    /* adrp x2, #0x65d5000 */
    /* add x2, x2, #0x428 */
    /* add x0, sp, #0x230 */
    /* add x1, x21, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x230] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x288] */
    /* add x0, sp, #0x230 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50c090 */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x458 */
    /* add x21, sp, #0x230 */
    /* add x0, sp, #0x230 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* ldr x8, [x8, #0x288] */
    /* ldrb w8, [x8, #0x110] */
    /* adrp x9, #0x523e000 */
    /* add x9, x9, #0x819 */
    /* adrp x10, #0x5229000 */
    /* add x10, x10, #0x5e5 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x80f */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x50c0ac */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x458 */
    /* add x0, sp, #0x230 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x21, sp, #0x230 */
    /* add x0, sp, #0x230 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x860 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x50c180 */
    /* ldr x9, [x19, #0x130] */
    /* ldrsb x8, [x9, #0x137] */
    /* tbnz x8, #0x3f, #0x50c0f4 */
    /* cbnz x8, #0x50c0fc */
    /* branch b #0x50c180 */
    /* ldr x8, [x9, #0x128] */
    /* cbz x8, #0x50c180 */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x5b0 */
    /* add x0, sp, #0x230 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x230 */
    /* add x0, x21, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x50c13c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* cbz x20, #0x50c160 */
    /* add x0, x20, #0x1f0 */
    /* call #0x50a458; ABI effects unresolved */
    /* cbz x0, #0x50c160 */
    /* ldr x8, [x19, #0x130] */
    /* add x1, x8, #0x120 */
    /* call #0x20d12dc; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x7a0] */
    /* cmp w8, #1 */
    /* b.ne #0x50c2f8 */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x560 */
    /* add x20, sp, #0x230 */
    /* add x0, sp, #0x230 */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x450] */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* adrp x21, #0x6674000 */
    /* add x21, x21, #0x648 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x3, x10, x21, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb3d */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x4785680; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb48 */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x548 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x3, x10, x21, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb3d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x4785680; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb48 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x0, [x19, #0x120] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x96 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x50c31c */
    /* add x8, sp, #0x230 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x50c32c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x230 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x6d8] */
    /* ldr x20, [x19, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x50c37c */
    /* ldr x21, [x20, #0x88] */
    /* add x0, x20, #0x80 */
    /* call #0x4f70d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0x230 */
    /* mov x4, sp */
    /* add x5, x8, #0xd8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x4f69f4; ABI effects unresolved */
    /* branch b #0x50c3d0 */
    /* ldr x19, [x20, #0x88] */
    /* add x0, x20, #0x80 */
    /* call #0x4f70d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0x230 */
    /* mov x4, sp */
    /* sub x5, x29, #0xd0 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x4f69f4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x50c3d0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x50c3e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x50c3f0 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b158bc; ABI effects unresolved */
    /* branch b #0x50b9a0 */
    /* branch b #0x50c640 */
    /* branch b #0x50c640 */
    /* branch b #0x50c438 */
    /* branch b #0x50c590 */
    /* branch b #0x50c640 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x50c62c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50c62c */
    /* branch b #0x50c590 */
    /* branch b #0x50c5d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x50c5d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50c5d8 */
    /* branch b #0x50c5d4 */
    /* branch b #0x50c640 */
    /* branch b #0x50c5d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x50c49c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50c49c */
    /* branch b #0x50c498 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x50c510 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50c510 */
    /* branch b #0x50c50c */
    /* branch b #0x50c50c */
    /* branch b #0x50c5d4 */
    /* branch b #0x50c640 */
    /* branch b #0x50c5d4 */
    /* branch b #0x50c640 */
    /* branch b #0x50c640 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x50c644 */
    /* branch b #0x50c640 */
    /* branch b #0x50c640 */
    /* branch b #0x50c590 */
    /* branch b #0x50c640 */
    /* branch b #0x50c640 */
    /* branch b #0x50c5d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x50c644 */
    /* branch b #0x50c640 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x50c644 */
    /* ldr x0, [sp, #0x230] */
    /* branch b #0x50c588 */
    /* branch b #0x50c640 */
    /* branch b #0x50c610 */
    /* branch b #0x50c5e4 */
    /* branch b #0x50c590 */
    /* branch b #0x50c5ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x50c634 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50c634 */
    /* branch b #0x50c5ec */
    /* branch b #0x50c640 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x50c588 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x50c59c */
    /* branch b #0x50c640 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x50c5b0 */
    /* branch b #0x50c640 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x50c644 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50c644 */
    /* mov x19, x0 */
    /* branch b #0x50c62c */
    /* branch b #0x50c5e4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x50c644 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x50c644 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x50c5d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x50c644 */
    /* mov x19, x0 */
    /* branch b #0x50c624 */
    /* mov x19, x0 */
    /* branch b #0x50c634 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x50c614 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50c614 */
    /* branch b #0x50c610 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x50c624 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x50c644 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
