/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_213e79c start_va=0x213e79c image_relative=0x213e79c bytes=1344 */
void function_213e79c__at_213e79c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x60] */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x213ec84 */
    /* mov x21, x0 */
    /* ldr x23, [x0, #0x50] */
    /* mov x0, x19 */
    /* call #0x213d608; ABI effects unresolved */
    /* cbz x0, #0x213ec84 */
    /* mov x20, x0 */
    /* add x22, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x213e890 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* sub x0, x29, #0x70 */
    /* call #0x19ea3c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x213e854 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213e828 */
    /* cbnz x9, #0x213e854 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x213e88c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213e860 */
    /* cbnz x9, #0x213e88c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x213ec84 */
    /* str w25, [sp, #0x1c] */
    /* str x23, [sp, #0x20] */
    /* ldr x8, [x20, #0x70] */
    /* str x21, [sp, #0x10] */
    /* cbz x8, #0x213e9a0 */
    /* ldp x23, x26, [x8] */
    /* cmp x23, x26 */
    /* b.eq #0x213e9a0 */
    /* mov x21, #0 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* str x19, [sp, #8] */
    /* ldr x27, [x23] */
    /* cbz x27, #0x213e990 */
    /* ldr x24, [x27, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x213e990 */
    /* ldr x1, [x19, #0x60] */
    /* ldr x2, [x27, #0x68] */
    /* mov x0, x19 */
    /* call #0x213d6d8; ABI effects unresolved */
    /* cbz x0, #0x213e990 */
    /* mov x24, x0 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x213e924 */
    /* mov x0, x24 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x213e970 */
    /* ldr x25, [x24, #0x60] */
    /* cbz x25, #0x213e970 */
    /* mov x19, x21 */
    /* mov x21, x28 */
    /* mov x28, x20 */
    /* mov x20, x22 */
    /* ldr x22, [x25, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* mov x22, x20 */
    /* mov x20, x28 */
    /* mov x28, x21 */
    /* mov x21, x19 */
    /* ldr x19, [sp, #8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x25, hi */
    /* cbz x28, #0x213e984 */
    /* add x0, x28, #0x30 */
    /* add x1, x24, #0x30 */
    /* call #0x4180068; ABI effects unresolved */
    /* cbz w0, #0x213e990 */
    /* mov x22, x25 */
    /* mov x28, x24 */
    /* mov x21, x27 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x26 */
    /* b.ne #0x213e8c0 */
    /* branch b #0x213e9ac */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x213ea2c */
    /* mov x25, x22 */
    /* mov x23, x19 */
    /* ldr w24, [sp, #0x1c] */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x213e9f0 */
    /* ldr x22, [x23, #0x18] */
    /* call #0x1b31264; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x213e9c4 */
    /* branch b #0x213ea08 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x390 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x213ea1c */
    /* tbz w24, #0, #0x213ea1c */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov x22, x25 */
    /* cbnz x22, #0x213ea38 */
    /* branch b #0x213eb44 */
    /* mov x0, x19 */
    /* call #0x213ecdc; ABI effects unresolved */
    /* mov x22, x25 */
    /* cbz x0, #0x213eb20 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* cbz x22, #0x213eb44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x21, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* ldr x25, [x19, #0x100] */
    /* cbz x25, #0x213ea78 */
    /* add x0, x25, #0x98 */
    /* call #0x3ee8d30; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [sp, #0x70] */
    /* branch b #0x213ea84 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x40 */
    /* add x0, x28, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x213ed24; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x281 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x28, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* strb w24, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* add x1, x19, #0x100 */
    /* add x2, sp, #0x28 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x40 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x7, x23 */
    /* call #0x3fac074; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x213eb04 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x213ec58 */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0x213ec58 */
    /* cbz x25, #0x213ec50 */
    /* add x0, x8, #0x98 */
    /* call #0x3ee8d30; ABI effects unresolved */
    /* branch b #0x213ec44 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x3e79588; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x22, #0x213ea38 */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x1233e38; ABI effects unresolved */
    /* cbz x0, #0x213ec58 */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0xa0] */
    /* str q0, [sp, #0xa0] */
    /* ldr q0, [x19, #0xc0] */
    /* add x8, sp, #0xa0 */
    /* stp q1, q0, [x8, #0x10] */
    /* ldr x26, [x19, #0x100] */
    /* cbz x26, #0x213eba0 */
    /* add x0, x26, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [sp, #0x70] */
    /* branch b #0x213ebac */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x123793c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x213ed24; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x1, #0x5394000 */
    /* add x1, x1, #0xfaf */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x123793c; ABI effects unresolved */
    /* strb w24, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* add x1, x19, #0x100 */
    /* add x2, sp, #0x28 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0xa0 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x7, x23 */
    /* call #0x3fac074; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x213ec2c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x213ec58 */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0x213ec58 */
    /* cbz x26, #0x213ec50 */
    /* add x0, x8, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* call #0x12ef678; ABI effects unresolved */
    /* cbz w0, #0x213ec58 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x213ef98; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x213da1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x213ec84 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x213ec84 */
    /* mov x0, x19 */
    /* call #0x213db84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x213ecc0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x213ecd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x213ecd4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
