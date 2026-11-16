/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fde0c4 start_va=0x3fde0c4 image_relative=0x3fde0c4 bytes=1424 */
void function_3fde0c4__at_3fde0c4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x4c8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x23, #0x3fde574 */
    /* mov x0, x23 */
    /* call #0x122f008; ABI effects unresolved */
    /* cbz x0, #0x3fde574 */
    /* ldrb w8, [x23, #0x1c4] */
    /* tbnz w8, #0, #0x3fde574 */
    /* mov x0, x23 */
    /* call #0x122f008; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3fde574 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s8, s1 */
    /* ldr s9, [x22, #0x1c8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0x60] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d11, [x8, #0x890] */
    /* stur d11, [sp, #0x64] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, #-1.00000000 */
    /* call #0x46ad43c; ABI effects unresolved */
    /* fmov s10, #0.50000000 */
    /* str wzr, [sp, #0xb4] */
    /* fmul s0, s8, s10 */
    /* str s0, [sp, #0xb8] */
    /* str wzr, [sp, #0xbc] */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x10] */
    /* stur d11, [sp, #0x14] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, #-1.00000000 */
    /* call #0x46ad43c; ABI effects unresolved */
    /* ldr w8, [x23, #0x1a4] */
    /* cbz w8, #0x3fde240 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x677 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3fde21c */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fde22c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x3fde260 */
    /* ldr s0, [x24, #0xb0] */
    /* fmov s1, wzr */
    /* fadd s8, s0, s1 */
    /* branch b #0x3fde264 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* fmaxnm s0, s9, s0 */
    /* fmul s0, s0, s10 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fneg s8, s0 */
    /* branch b #0x3fde40c */
    /* fmov s8, wzr */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x123854c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3fde360 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3fde360 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x677 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x3fde2e0 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x25, hi */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fde2f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x3fde2fc */
    /* ldr s0, [x25, #0xb0] */
    /* fsub s8, s8, s0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x442 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3fde344 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fde354 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x3fde360 */
    /* ldr s0, [x24, #0xb0] */
    /* fadd s8, s8, s0 */
    /* mov x0, x23 */
    /* mov w1, #5 */
    /* call #0x123854c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3fde40c */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3fde40c */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x442 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x3fde3dc */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fde3ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x3fde3f8 */
    /* ldr s0, [x24, #0xb4] */
    /* fadd s8, s8, s0 */
    /* mov x0, x23 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s0, #-0.50000000 */
    /* fmul s0, s2, s0 */
    /* fadd s8, s8, s0 */
    /* str wzr, [sp, #0x84] */
    /* str s8, [sp, #0x88] */
    /* str wzr, [sp, #0x8c] */
    /* call #0x1228e4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x2d236b8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x490 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fde458 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0x10 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1318264; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* branch b #0x3fde478 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x22c6 */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0x13182a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x50] */
    /* adrp x1, #0x54dd000 */
    /* add x1, x1, #0x4c6 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x22, d0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fde4b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* mov x1, x20 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* add x0, x22, #0x98 */
    /* mov x1, x21 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x30] */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x30] */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x28 */
    /* ldr x8, [x8] */
    /* strb wzr, [sp, #0x10] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x3fde574 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fde548 */
    /* cbnz x9, #0x3fde574 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x3fde638 */
    /* branch b #0x3fde638 */
    /* branch b #0x3fde638 */
    /* branch b #0x3fde638 */
    /* branch b #0x3fde604 */
    /* branch b #0x3fde604 */
    /* branch b #0x3fde604 */
    /* branch b #0x3fde628 */
    /* branch b #0x3fde638 */
    /* branch b #0x3fde628 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fde62c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fde62c */
    /* branch b #0x3fde628 */
    /* branch b #0x3fde628 */
    /* branch b #0x3fde638 */
    /* branch b #0x3fde638 */
    /* branch b #0x3fde638 */
    /* branch b #0x3fde638 */
    /* branch b #0x3fde638 */
    /* branch b #0x3fde638 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fde63c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fde63c */
    /* branch b #0x3fde638 */
    /* branch b #0x3fde638 */
    /* branch b #0x3fde638 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fde63c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
