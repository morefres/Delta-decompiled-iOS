/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c14f90 start_va=0xc14f90 image_relative=0xc14f90 bytes=32188 */
void function_c14f90__at_c14f90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xbe0 */
    /* str xzr, [sp] */
    /* stp x3, x0, [sp, #0xb8] */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* add x24, sp, #0xa40 */
    /* add x23, sp, #0x650 */
    /* ldr x8, [x0, #0xa8] */
    /* mov w27, w1 */
    /* cbz x8, #0xc1507c */
    /* mov x28, x2 */
    /* mov x8, #0 */
    /* add x19, sp, #0x470 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x11, x27, x9 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x25, #0x90] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc15048 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #2 */
    /* ldur w13, [x13, #-4] */
    /* cmp w26, w13 */
    /* b.eq #0xc15118 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xc1501c */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xc1507c */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc1501c */
    /* branch b #0xc15048 */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xc1b4dc */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1b4dc */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc15148 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0xa */
    /* ccmp x8, #0xd, #4, ne */
    /* b.ne #0xc15148 */
    /* add x0, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* cbz x8, #0xc1b118 */
    /* ldr w24, [sp, #0xa4c] */
    /* ldp x8, x9, [x25, #0x38] */
    /* ldr x10, [x25, #0x28] */
    /* cmp x10, x24 */
    /* b.ls #0xc15110 */
    /* ldr x10, [x25, #0x20] */
    /* add x10, x10, x24, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc15318 */
    /* mov w10, #-1 */
    /* branch b #0xc1531c */
    /* ldp x8, x9, [x25, #0x38] */
    /* ldr x10, [x25, #0x28] */
    /* cmp x10, x27 */
    /* b.ls #0xc15140 */
    /* ldr x10, [x25, #0x20] */
    /* add x10, x10, x27, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc15150 */
    /* mov w10, #-1 */
    /* branch b #0xc15154 */
    /* mov w23, #0 */
    /* branch b #0xc17f80 */
    /* ldr w10, [x10, #0x18] */
    /* str x8, [sp, #0x2d0] */
    /* str x9, [sp, #0x2d8] */
    /* str w10, [sp, #0x2e0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* add x8, sp, #0x1e5 */
    /* stur d0, [x8, #0xff] */
    /* add x0, sp, #0x2b8 */
    /* add x1, sp, #0x2d0 */
    /* call #0xc24418; ABI effects unresolved */
    /* mov x10, #0 */
    /* ldr x9, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x2c8] */
    /* lsl x11, x8, #2 */
    /* cmp x11, x10 */
    /* b.eq #0xc15240 */
    /* ldr w12, [x9, x10] */
    /* add x10, x10, #4 */
    /* cmp w12, w26 */
    /* b.ne #0xc15188 */
    /* ldr x9, [x25, #0x28] */
    /* cmp x9, x27 */
    /* b.ls #0xc1b564 */
    /* ldr x10, [x25, #0x20] */
    /* add x20, x10, x27, lsl #5 */
    /* ldr x10, [x20] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.eq #0xc1b564 */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0xc152b0 */
    /* ldr x10, [x20, #8] */
    /* ldr x10, [x10, #0x18] */
    /* sub x11, x10, #0xc */
    /* cmp x10, #0xb */
    /* mov w10, #9 */
    /* csel x10, x11, x10, hi */
    /* cmp x10, #0xa */
    /* ccmp x10, #0xd, #4, ne */
    /* b.ne #0xc153bc */
    /* cmp x8, #1 */
    /* b.eq #0xc15704 */
    /* cmp x8, #2 */
    /* b.ne #0xc1b238 */
    /* add x0, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* cbz x8, #0xc1b2ec */
    /* ldr w8, [sp, #0xa4c] */
    /* cmp w8, w26 */
    /* ldr x25, [sp, #0xc0] */
    /* add x24, sp, #0xa40 */
    /* b.ne #0xc1b2fc */
    /* ldr w8, [sp, #0xa64] */
    /* str w8, [sp, #0x90] */
    /* ldr x9, [x25, #0x28] */
    /* mov w28, #1 */
    /* branch b #0xc15708 */
    /* cmp x8, #1 */
    /* str x27, [sp, #0xa0] */
    /* b.eq #0xc152c4 */
    /* cmp x8, #2 */
    /* b.ne #0xc1789c */
    /* ldp w19, w20, [x9] */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x26 */
    /* call #0xc2f468; ABI effects unresolved */
    /* cmp w1, w20 */
    /* cset w8, eq */
    /* tst w0, w8 */
    /* csel w13, w19, w20, ne */
    /* csel w9, w20, w19, ne */
    /* cmp w13, w26 */
    /* b.eq #0xc1b1c0 */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x13 */
    /* str x13, [sp, #0x78] */
    /* b.ls #0xc152a8 */
    /* ldr x10, [x25, #0x20] */
    /* add x10, x10, x13, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc15998 */
    /* mov w10, #-1 */
    /* branch b #0xc1599c */
    /* cmp x8, #2 */
    /* b.ne #0xc15598 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xe18 */
    /* branch b #0xc1b2f4 */
    /* ldr w2, [x9] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x28] */
    /* cmp x9, x2 */
    /* b.ls #0xc152f0 */
    /* ldr x9, [x25, #0x20] */
    /* add x9, x9, x2, lsl #5 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.ne #0xc15940 */
    /* mov w10, #-1 */
    /* ldr x9, [x25, #0x38] */
    /* cmp x8, x10 */
    /* b.ls #0xc15950 */
    /* mov w11, #0x30 */
    /* umaddl x11, w10, w11, x9 */
    /* ldr w10, [x11, #0x20] */
    /* ldr w12, [x11, #0x2c] */
    /* mov w11, #-1 */
    /* branch b #0xc15970 */
    /* ldr w10, [x10, #0x18] */
    /* ldr w21, [sp, #0xa64] */
    /* stp x8, x9, [sp, #0x130] */
    /* str w10, [sp, #0x140] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* add x8, sp, #0x45 */
    /* stur d0, [x8, #0xff] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x130 */
    /* call #0xc24418; ABI effects unresolved */
    /* ldr x19, [sp, #0x120] */
    /* cmp x19, #1 */
    /* b.ls #0xc1535c */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x110] */
    /* cbnz x8, #0xc17f78 */
    /* branch b #0xc17f80 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0xc202fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldp x8, x9, [x25, #0x38] */
    /* ldr x10, [x25, #0x28] */
    /* cmp w24, w21 */
    /* b.eq #0xc15a98 */
    /* cmp x10, x24 */
    /* b.ls #0xc15924 */
    /* ldr x11, [x25, #0x20] */
    /* add x11, x11, x24, lsl #5 */
    /* ldr x12, [x11] */
    /* mov x13, #-0x8000000000000000 */
    /* cmp x12, x13 */
    /* b.ne #0xc15a3c */
    /* mov w11, #-1 */
    /* mov x12, #0 */
    /* mov w13, #-1 */
    /* mov w14, #0x30 */
    /* cmp x9, x13 */
    /* b.ls #0xc15a54 */
    /* branch b #0xc15a78 */
    /* cmp x8, #2 */
    /* b.ne #0xc15598 */
    /* sub x8, x22, #1 */
    /* str x8, [x20, #0x10] */
    /* ldr x9, [x20, #8] */
    /* mov w10, #0x108 */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [x8, #0x18] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x8f0] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x900] */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [sp, #0x910] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0x920] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x8e0] */
    /* cmp x9, #0x10 */
    /* b.eq #0xc15414 */
    /* cmp x9, #0x22 */
    /* b.ne #0xc1b250 */
    /* ldr q0, [sp, #0x900] */
    /* ldr q1, [sp, #0x910] */
    /* str q0, [sp, #0x670] */
    /* str q1, [sp, #0x680] */
    /* ldr q2, [sp, #0x920] */
    /* str q2, [sp, #0x690] */
    /* ldr q2, [sp, #0x8f0] */
    /* ldr q3, [sp, #0x8e0] */
    /* str q2, [sp, #0x660] */
    /* str q3, [sp, #0x650] */
    /* stp q3, q2, [sp, #0x2f0] */
    /* stp q0, q1, [sp, #0x310] */
    /* add x0, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* cbz x8, #0xc1b3a0 */
    /* ldr w22, [sp, #0xa4c] */
    /* cmp w22, w26 */
    /* b.ne #0xc154e0 */
    /* ldr w22, [sp, #0xa64] */
    /* ldr q0, [sp, #0x650] */
    /* ldr q1, [sp, #0x660] */
    /* str q0, [sp, #0xa40] */
    /* str q1, [sp, #0xa50] */
    /* ldr q0, [sp, #0x670] */
    /* ldr q1, [sp, #0x680] */
    /* str q0, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b468 */
    /* mov x1, x0 */
    /* ldr q0, [sp, #0x650] */
    /* ldr q1, [sp, #0x660] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [sp, #0x670] */
    /* ldr q1, [sp, #0x680] */
    /* stp q0, q1, [x0, #0x20] */
    /* add x0, sp, #0xa40 */
    /* mov w2, #0 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* stp q0, q1, [sp, #0x2f0] */
    /* ldr q0, [sp, #0xa60] */
    /* ldr q1, [sp, #0xa70] */
    /* stp q0, q1, [sp, #0x310] */
    /* ldr x25, [sp, #0xc0] */
    /* add x24, sp, #0xa40 */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xc1b810 */
    /* ldr x8, [x25, #0x20] */
    /* add x20, x8, x27, lsl #5 */
    /* ldr x8, [x20] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1b810 */
    /* ldr x23, [x20, #0x10] */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x23, #0xc17fa4 */
    /* cbz x21, #0xc1b3b0 */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0xa40 */
    /* mov x2, x23 */
    /* call #0xc275b0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* str q0, [sp, #0x550] */
    /* ldr x8, [sp, #0xa50] */
    /* str x8, [sp, #0x560] */
    /* add x9, sp, #0x8e0 */
    /* stur q0, [x9, #7] */
    /* stur x8, [x9, #0x17] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa40] */
    /* strb wzr, [sp, #0xa48] */
    /* ldr q0, [sp, #0x8e0] */
    /* stur q0, [x24, #9] */
    /* ldur q0, [x9, #0xf] */
    /* stur q0, [x24, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b444 */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0xa60] */
    /* str x8, [x0, #0x20] */
    /* ldp q0, q1, [sp, #0x2f0] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldp q0, q1, [sp, #0x310] */
    /* mov w8, #0x14 */
    /* branch b #0xc18084 */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b154 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x8f0] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [sp, #0x8e0] */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0xa40 */
    /* mov x2, x22 */
    /* call #0xc275b0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* str q0, [sp, #0x470] */
    /* ldr x8, [sp, #0xa50] */
    /* str x8, [sp, #0x480] */
    /* ldr q1, [sp, #0x8e0] */
    /* ldr q2, [sp, #0x8f0] */
    /* str q1, [sp, #0xa40] */
    /* str q2, [sp, #0xa50] */
    /* ldr q1, [sp, #0x900] */
    /* ldr q2, [sp, #0x910] */
    /* str q1, [sp, #0xa60] */
    /* str q2, [sp, #0xa70] */
    /* stur q0, [x19, #0xe7] */
    /* stur x8, [x19, #0xf7] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x650] */
    /* strb wzr, [sp, #0x658] */
    /* ldr q0, [sp, #0x550] */
    /* stur q0, [x23, #9] */
    /* ldur q0, [x19, #0xef] */
    /* stur q0, [x23, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b164 */
    /* ldr q0, [sp, #0x650] */
    /* ldr q1, [sp, #0x660] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x670] */
    /* str x8, [x0, #0x20] */
    /* ldr q0, [sp, #0x8e0] */
    /* ldr q1, [sp, #0x8f0] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldr q0, [sp, #0x900] */
    /* ldr q1, [sp, #0x910] */
    /* stp q0, q1, [x21, #0x40] */
    /* str x0, [x21, #0x60] */
    /* mov w8, #0x13 */
    /* str x8, [x21, #0x18] */
    /* ldp x0, x8, [x20, #8] */
    /* add x19, x8, #1 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc15684 */
    /* add x22, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc1566c */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc15694 */
    /* ldr x0, [x20, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x8, x21, [x20] */
    /* str x8, [x20, #0x10] */
    /* add x0, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xbd1758; ABI effects unresolved */
    /* ldr x21, [sp, #0xa48] */
    /* ldr x8, [sp, #0xa50] */
    /* add x0, x21, #8 */
    /* add x19, x8, #1 */
    /* ldr x20, [sp, #0xc0] */
    /* subs x19, x19, #1 */
    /* b.eq #0xc156dc */
    /* add x22, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc156c4 */
    /* ldr x8, [sp, #0xa40] */
    /* cbz x8, #0xc156ec */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0xc1d410; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0xc178a0 */
    /* mov w28, #0 */
    /* cmp x9, x27 */
    /* b.ls #0xc1b5e4 */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1b5e4 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc1b1b4 */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x108 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x8, #0x18] */
    /* ldr q0, [x8, #0xd0] */
    /* str q0, [sp, #0xaf0] */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [sp, #0xb00] */
    /* ldr q0, [x8, #0xf0] */
    /* str q0, [sp, #0xb10] */
    /* ldr x10, [x8, #0x100] */
    /* str x10, [sp, #0xb20] */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [sp, #0xab0] */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [sp, #0xac0] */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [sp, #0xad0] */
    /* ldr q0, [x8, #0xc0] */
    /* str q0, [sp, #0xae0] */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [sp, #0xa70] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0xa80] */
    /* ldr q0, [x8, #0x70] */
    /* str q0, [sp, #0xa90] */
    /* ldr q0, [x8, #0x80] */
    /* str q0, [sp, #0xaa0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0xa40] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0xa50] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0xa60] */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str q0, [sp, #0x8e0] */
    /* str x8, [sp, #0x8f0] */
    /* str x9, [sp, #0x8f8] */
    /* ldr q0, [sp, #0xb00] */
    /* ldr q1, [sp, #0xb10] */
    /* str q0, [sp, #0x9c0] */
    /* str q1, [sp, #0x9d0] */
    /* ldr x8, [sp, #0xb20] */
    /* str x8, [sp, #0x9e0] */
    /* ldr q0, [sp, #0xac0] */
    /* ldr q1, [sp, #0xad0] */
    /* str q0, [sp, #0x980] */
    /* str q1, [sp, #0x990] */
    /* ldr q0, [sp, #0xaf0] */
    /* ldr q1, [sp, #0xae0] */
    /* str q0, [sp, #0x9b0] */
    /* str q1, [sp, #0x9a0] */
    /* ldr q0, [sp, #0xa80] */
    /* ldr q1, [sp, #0xa90] */
    /* str q0, [sp, #0x940] */
    /* str q1, [sp, #0x950] */
    /* ldr q0, [sp, #0xab0] */
    /* ldr q1, [sp, #0xaa0] */
    /* str q0, [sp, #0x970] */
    /* str q1, [sp, #0x960] */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* str q0, [sp, #0x900] */
    /* str q1, [sp, #0x910] */
    /* ldr q0, [sp, #0xa70] */
    /* ldr q1, [sp, #0xa60] */
    /* str q0, [sp, #0x930] */
    /* str q1, [sp, #0x920] */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xc1b5f0 */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1b5f0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x330] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x340] */
    /* mov w9, #8 */
    /* stp xzr, x9, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0xc202fc; ABI effects unresolved */
    /* mov x8, #0x7c20 */
    /* movk x8, #0xc1f0, lsl #16 */
    /* movk x8, #0x1f07, lsl #32 */
    /* movk x8, #0x7c, lsl #48 */
    /* ldr x19, [sp, #0x340] */
    /* sub x8, x8, #1 */
    /* cmp x19, x8 */
    /* b.ls #0xc158c4 */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov x27, x0 */
    /* mov x20, x1 */
    /* ldr x22, [sp, #0x338] */
    /* add x8, x19, x19, lsl #5 */
    /* lsl x0, x8, #3 */
    /* str x19, [sp, #0x98] */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0xc16500 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b36c */
    /* stp x19, x0, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* mov w8, #0x108 */
    /* madd x8, x19, x8, x22 */
    /* str x8, [sp, #0xe0] */
    /* cbz x19, #0xc171a4 */
    /* str x0, [sp, #0xa0] */
    /* stp x22, x20, [sp, #0x50] */
    /* str w27, [sp, #0x60] */
    /* stp w26, w28, [sp, #0x6c] */
    /* mov x20, #0 */
    /* mov x21, x22 */
    /* str x19, [sp, #0x108] */
    /* branch b #0xc16814 */
    /* mov w11, #-1 */
    /* mov x12, #0 */
    /* mov w13, #-1 */
    /* mov w14, #0x30 */
    /* cmp x9, x13 */
    /* b.ls #0xc15a54 */
    /* branch b #0xc15a78 */
    /* ldr w10, [x9, #0x18] */
    /* ldr x9, [x25, #0x38] */
    /* cmp x8, x10 */
    /* b.hi #0xc15300 */
    /* mov w11, #-1 */
    /* mov w13, #0x30 */
    /* cmp x8, x11 */
    /* b.ls #0xc1789c */
    /* madd x12, x11, x13, x9 */
    /* ldp w11, w12, [x12, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0xc15958 */
    /* cmp x8, x10 */
    /* b.hi #0xc1789c */
    /* mov w10, #0x30 */
    /* cmp x8, x11 */
    /* b.ls #0xc1651c */
    /* madd x13, x11, x10, x9 */
    /* ldp w11, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xc1597c */
    /* branch b #0xc1789c */
    /* ldr w10, [x10, #0x1c] */
    /* mov x11, #0 */
    /* ldp x20, x22, [x25, #0x38] */
    /* mov w12, #-1 */
    /* mov w13, #0x30 */
    /* ldr x15, [sp, #0x78] */
    /* cmp x22, x12 */
    /* b.hi #0xc159e0 */
    /* cmp x22, x10 */
    /* b.ls #0xc15a00 */
    /* madd x14, x10, x13, x20 */
    /* ldp w10, w14, [x14, #0x24] */
    /* cmn w14, #1 */
    /* b.eq #0xc159b8 */
    /* cmp w14, w15 */
    /* cinc x11, x11, ne */
    /* cmp x22, x12 */
    /* b.ls #0xc159b8 */
    /* madd x14, x12, x13, x20 */
    /* ldr w12, [x14, #0x20] */
    /* ldr w14, [x14, #0x2c] */
    /* cmp w14, w15 */
    /* cinc x11, x11, ne */
    /* cmp x22, x12 */
    /* b.ls #0xc159b8 */
    /* branch b #0xc159e0 */
    /* cmp x11, #1 */
    /* b.ne #0xc15a14 */
    /* ldr x10, [sp, #0x78] */
    /* str x9, [sp, #0x78] */
    /* branch b #0xc17870 */
    /* cmp x8, x9 */
    /* b.ls #0xc15a34 */
    /* ldr x10, [x25, #0x20] */
    /* add x10, x10, x9, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc17834 */
    /* mov w10, #-1 */
    /* branch b #0xc17838 */
    /* ldr w11, [x11, #0x1c] */
    /* mov x12, #0 */
    /* mov w13, #-1 */
    /* mov w14, #0x30 */
    /* cmp x9, x13 */
    /* b.hi #0xc15a78 */
    /* cmp x9, x11 */
    /* b.ls #0xc15a90 */
    /* madd x15, x11, x14, x8 */
    /* ldp w11, w15, [x15, #0x24] */
    /* cmn w15, #1 */
    /* b.eq #0xc15a54 */
    /* add x12, x12, #1 */
    /* cmp x9, x13 */
    /* b.ls #0xc15a54 */
    /* madd x13, x13, x14, x8 */
    /* ldr w13, [x13, #0x20] */
    /* add x12, x12, #1 */
    /* cmp x9, x13 */
    /* b.hi #0xc15a78 */
    /* branch b #0xc15a54 */
    /* cmp x12, #1 */
    /* b.ne #0xc1534c */
    /* cmp x10, x21 */
    /* b.ls #0xc15ab8 */
    /* ldr x10, [x25, #0x20] */
    /* add x10, x10, x21, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc15ac0 */
    /* mov w10, #-1 */
    /* branch b #0xc15ac4 */
    /* ldr w10, [x10, #0x18] */
    /* stp x8, x9, [sp, #0x170] */
    /* str w10, [sp, #0x180] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* add x8, sp, #0x85 */
    /* stur d0, [x8, #0xff] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x170 */
    /* call #0xc24418; ABI effects unresolved */
    /* cmp w24, w21 */
    /* b.eq #0xc15bb4 */
    /* cmp x19, #1 */
    /* b.ne #0xc15bb4 */
    /* ldr x8, [sp, #0x118] */
    /* ldr w8, [x8] */
    /* cmp w8, w26 */
    /* b.eq #0xc15bb4 */
    /* ldr x9, [x25, #0x28] */
    /* cmp x9, x8 */
    /* b.ls #0xc1b63c */
    /* ldr x9, [x25, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1b63c */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x650 */
    /* call #0xc11ce0; ABI effects unresolved */
    /* ldr x8, [sp, #0x668] */
    /* cmp x8, #0x22 */
    /* ldr x25, [sp, #0xc0] */
    /* b.eq #0xc15bb4 */
    /* mov x19, x26 */
    /* add x0, sp, #0x8e0 */
    /* add x1, sp, #0x650 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x24 */
    /* b.ls #0xc1b82c */
    /* ldr x8, [x25, #0x20] */
    /* add x26, x8, x24, lsl #5 */
    /* ldr x8, [x26] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1b82c */
    /* add x0, sp, #0xa40 */
    /* add x1, sp, #0x650 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x1, sp, #0xa40 */
    /* mov x0, x26 */
    /* call #0xc1e7b0; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xbd1758; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* call #0xc24f38; ABI effects unresolved */
    /* mov x26, x19 */
    /* ldp x8, x9, [x25, #0x38] */
    /* ldr x10, [x25, #0x28] */
    /* cmp x10, x24 */
    /* b.ls #0xc15bdc */
    /* ldr x10, [x25, #0x20] */
    /* add x10, x10, x24, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc15be4 */
    /* mov w10, #-1 */
    /* branch b #0xc15be8 */
    /* ldr w10, [x10, #0x18] */
    /* stp x8, x9, [sp, #0x190] */
    /* str w10, [sp, #0x1a0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* add x8, sp, #0xa5 */
    /* stur d0, [x8, #0xff] */
    /* add x0, sp, #0x2b8 */
    /* add x1, sp, #0x190 */
    /* call #0xc24418; ABI effects unresolved */
    /* cmp w24, w21 */
    /* ldr x20, [sp, #0xc0] */
    /* b.eq #0xc15c5c */
    /* ldr x8, [sp, #0x2c8] */
    /* cbz x8, #0xc15c5c */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr w8, [x8] */
    /* cmp w8, w21 */
    /* b.eq #0xc15c5c */
    /* ldr x9, [sp, #0x160] */
    /* cmp x9, #1 */
    /* b.ne #0xc15c48 */
    /* ldr x9, [sp, #0x158] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0xc15c5c */
    /* mov w19, #0 */
    /* cmp w8, w26 */
    /* b.ne #0xc17f4c */
    /* cmp w21, w22 */
    /* b.ne #0xc17f4c */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xc1b5b4 */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1b5b4 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc1b184 */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x108 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x8, #0x18] */
    /* ldr q0, [x8, #0xd0] */
    /* str q0, [sp, #0xaf0] */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [sp, #0xb00] */
    /* ldr q0, [x8, #0xf0] */
    /* str q0, [sp, #0xb10] */
    /* ldr x10, [x8, #0x100] */
    /* str x10, [sp, #0xb20] */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [sp, #0xab0] */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [sp, #0xac0] */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [sp, #0xad0] */
    /* ldr q0, [x8, #0xc0] */
    /* str q0, [sp, #0xae0] */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [sp, #0xa70] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0xa80] */
    /* ldr q0, [x8, #0x70] */
    /* str q0, [sp, #0xa90] */
    /* ldr q0, [x8, #0x80] */
    /* str q0, [sp, #0xaa0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0xa40] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0xa50] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0xa60] */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str q0, [sp, #0x8e0] */
    /* str x8, [sp, #0x8f0] */
    /* str x9, [sp, #0x8f8] */
    /* ldr q0, [sp, #0xb00] */
    /* ldr q1, [sp, #0xb10] */
    /* str q0, [sp, #0x9c0] */
    /* str q1, [sp, #0x9d0] */
    /* ldr x8, [sp, #0xb20] */
    /* str x8, [sp, #0x9e0] */
    /* ldr q0, [sp, #0xac0] */
    /* ldr q1, [sp, #0xad0] */
    /* str q0, [sp, #0x980] */
    /* str q1, [sp, #0x990] */
    /* ldr q0, [sp, #0xaf0] */
    /* ldr q1, [sp, #0xae0] */
    /* str q0, [sp, #0x9b0] */
    /* str q1, [sp, #0x9a0] */
    /* ldr q0, [sp, #0xa80] */
    /* ldr q1, [sp, #0xa90] */
    /* str q0, [sp, #0x940] */
    /* str q1, [sp, #0x950] */
    /* ldr q0, [sp, #0xab0] */
    /* ldr q1, [sp, #0xaa0] */
    /* str q0, [sp, #0x970] */
    /* str q1, [sp, #0x960] */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* str q0, [sp, #0x900] */
    /* str q1, [sp, #0x910] */
    /* ldr q0, [sp, #0xa70] */
    /* ldr q1, [sp, #0xa60] */
    /* str q0, [sp, #0x930] */
    /* str q1, [sp, #0x920] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, x27 */
    /* b.ls #0xc1b5c0 */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1b5c0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x330] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x340] */
    /* mov w9, #8 */
    /* stp xzr, x9, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cmp w24, w21 */
    /* b.eq #0xc15e54 */
    /* cmp w24, w22 */
    /* b.eq #0xc15e54 */
    /* add x0, sp, #0xa40 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1b1f8 */
    /* mov x19, x22 */
    /* ldr q0, [sp, #0xa40] */
    /* str q0, [sp, #0x650] */
    /* ldr x8, [sp, #0xa50] */
    /* str x8, [sp, #0x660] */
    /* ldr x1, [sp, #0x338] */
    /* ldr x8, [sp, #0x340] */
    /* mov w9, #0x108 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x650 */
    /* call #0xc22aa4; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* ldr q0, [sp, #0x650] */
    /* str q0, [sp, #0x350] */
    /* ldr x8, [sp, #0x660] */
    /* branch b #0xc15e78 */
    /* mov x19, x22 */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b1e8 */
    /* mov w8, #0x1d */
    /* str x8, [x0, #0x18] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x350] */
    /* str x0, [sp, #0x358] */
    /* str x8, [sp, #0x360] */
    /* ldr x9, [x20, #0x28] */
    /* mov w8, w19 */
    /* cmp x9, x8 */
    /* b.ls #0xc1b5d0 */
    /* ldr x9, [x20, #0x20] */
    /* add x24, x9, x8, lsl #5 */
    /* ldr x8, [x24] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1b5d0 */
    /* mov x22, x26 */
    /* ldr x20, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* ldr x26, [sp, #0x340] */
    /* add x9, x26, x26, lsl #5 */
    /* lsl x27, x9, #3 */
    /* add x9, x25, x27 */
    /* str x25, [sp, #0xa40] */
    /* str x25, [sp, #0xa48] */
    /* str x20, [sp, #0xa50] */
    /* str x9, [sp, #0xa58] */
    /* ldr x28, [x24, #0x10] */
    /* sub x8, x8, x28 */
    /* cmp x26, x8 */
    /* b.hi #0xc1b194 */
    /* cbz x26, #0xc15efc */
    /* ldr x8, [x24, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x28, x9, x8 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x28, x26 */
    /* str x8, [x24, #0x10] */
    /* cbz x20, #0xc15f10 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x8f8] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0xa */
    /* b.eq #0xc1614c */
    /* cmp x8, #0xd */
    /* b.ne #0xc1b208 */
    /* add x9, sp, #0x8e0 */
    /* ldp q0, q1, [x9, #0x80] */
    /* str q0, [sp, #0x5b0] */
    /* str q1, [sp, #0x5c0] */
    /* ldur q0, [x9, #0xa0] */
    /* str q0, [sp, #0x5d0] */
    /* ldur x8, [x9, #0xb0] */
    /* str x8, [sp, #0x5e0] */
    /* ldp q0, q1, [x9, #0x40] */
    /* str q0, [sp, #0x570] */
    /* str q1, [sp, #0x580] */
    /* ldp q0, q1, [x9, #0x60] */
    /* str q0, [sp, #0x590] */
    /* str q1, [sp, #0x5a0] */
    /* ldp q0, q1, [x9, #0x20] */
    /* str q0, [sp, #0x550] */
    /* str q1, [sp, #0x560] */
    /* ldr x25, [x24, #0x10] */
    /* cmp x23, x25 */
    /* b.hs #0xc1b64c */
    /* mov x26, x22 */
    /* ldr x8, [x24, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x23, x9, x8 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x470] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x480] */
    /* ldr x20, [x0, #0x18] */
    /* ldr q0, [x0, #0xd0] */
    /* str q0, [sp, #0xaf0] */
    /* ldr q0, [x0, #0xe0] */
    /* str q0, [sp, #0xb00] */
    /* ldr q0, [x0, #0xf0] */
    /* str q0, [sp, #0xb10] */
    /* ldr x8, [x0, #0x100] */
    /* str x8, [sp, #0xb20] */
    /* ldr q0, [x0, #0x90] */
    /* str q0, [sp, #0xab0] */
    /* ldr q0, [x0, #0xa0] */
    /* str q0, [sp, #0xac0] */
    /* ldr q0, [x0, #0xb0] */
    /* str q0, [sp, #0xad0] */
    /* ldr q0, [x0, #0xc0] */
    /* str q0, [sp, #0xae0] */
    /* ldr q0, [x0, #0x50] */
    /* str q0, [sp, #0xa70] */
    /* ldr q0, [x0, #0x60] */
    /* str q0, [sp, #0xa80] */
    /* ldr q0, [x0, #0x70] */
    /* str q0, [sp, #0xa90] */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [sp, #0xaa0] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0xa40] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0xa50] */
    /* ldr q0, [x0, #0x40] */
    /* str q0, [sp, #0xa60] */
    /* mvn x8, x23 */
    /* add x8, x25, x8 */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x2, x8, #3 */
    /* add x1, x0, #0x108 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x25, x25, #1 */
    /* str x25, [x24, #0x10] */
    /* cmp x20, #0x22 */
    /* b.eq #0xc1b64c */
    /* ldr q0, [sp, #0x470] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr q0, [sp, #0xb00] */
    /* ldr q1, [sp, #0xb10] */
    /* str q0, [sp, #0x710] */
    /* str q1, [sp, #0x720] */
    /* ldr x8, [sp, #0xb20] */
    /* str x8, [sp, #0x730] */
    /* ldr q0, [sp, #0xac0] */
    /* ldr q1, [sp, #0xad0] */
    /* str q0, [sp, #0x6d0] */
    /* str q1, [sp, #0x6e0] */
    /* ldr q0, [sp, #0xaf0] */
    /* ldr q1, [sp, #0xae0] */
    /* str q0, [sp, #0x700] */
    /* str q1, [sp, #0x6f0] */
    /* ldr q0, [sp, #0xa80] */
    /* ldr q1, [sp, #0xa90] */
    /* str q0, [sp, #0x690] */
    /* str q1, [sp, #0x6a0] */
    /* ldr q0, [sp, #0xab0] */
    /* ldr q1, [sp, #0xaa0] */
    /* str q0, [sp, #0x6c0] */
    /* str q1, [sp, #0x6b0] */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* str q0, [sp, #0x650] */
    /* str q1, [sp, #0x660] */
    /* ldr q0, [sp, #0xa70] */
    /* ldr q1, [sp, #0xa60] */
    /* str q0, [sp, #0x680] */
    /* str q1, [sp, #0x670] */
    /* cmp x20, #0x18 */
    /* b.ne #0xc1b680 */
    /* mov x0, #0 */
    /* ldr q0, [sp, #0x670] */
    /* str q0, [sp, #0x490] */
    /* ldr x8, [sp, #0x680] */
    /* ldr q1, [sp, #0x660] */
    /* ldr q2, [sp, #0x650] */
    /* str q2, [sp, #0x650] */
    /* str q1, [sp, #0x660] */
    /* str q0, [sp, #0x670] */
    /* str x8, [sp, #0x680] */
    /* ldr x20, [sp, #0x5e0] */
    /* lsl x1, x20, #3 */
    /* lsr x8, x20, #0x3d */
    /* cbnz x8, #0xc16140 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hi #0xc16140 */
    /* ldr x23, [sp, #0x5d8] */
    /* cbz x1, #0xc17d14 */
    /* mov x25, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x8, x20 */
    /* cbnz x0, #0xc17d1c */
    /* mov w0, #8 */
    /* mov x1, x25 */
    /* mov w20, #1 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* add x9, sp, #0x8e0 */
    /* ldp q0, q1, [x9, #0xc0] */
    /* str q0, [sp, #0x510] */
    /* str q1, [sp, #0x520] */
    /* ldur q0, [x9, #0xe0] */
    /* str q0, [sp, #0x530] */
    /* ldur x8, [x9, #0xf0] */
    /* str x8, [sp, #0x540] */
    /* ldp q0, q1, [x9, #0x80] */
    /* str q0, [sp, #0x4d0] */
    /* str q1, [sp, #0x4e0] */
    /* ldp q0, q1, [x9, #0xa0] */
    /* str q0, [sp, #0x4f0] */
    /* str q1, [sp, #0x500] */
    /* ldp q0, q1, [x9, #0x40] */
    /* str q0, [sp, #0x490] */
    /* str q1, [sp, #0x4a0] */
    /* ldp q0, q1, [x9, #0x60] */
    /* str q0, [sp, #0x4b0] */
    /* str q1, [sp, #0x4c0] */
    /* ldp q0, q1, [x9, #0x20] */
    /* str q0, [sp, #0x470] */
    /* str q1, [sp, #0x480] */
    /* ldr x25, [x24, #0x10] */
    /* cmp x23, x25 */
    /* b.hs #0xc1b664 */
    /* ldr x8, [x24, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x23, x9, x8 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x550] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x560] */
    /* ldr x26, [x0, #0x18] */
    /* ldr q0, [x0, #0xd0] */
    /* str q0, [sp, #0xaf0] */
    /* ldr q0, [x0, #0xe0] */
    /* str q0, [sp, #0xb00] */
    /* ldr q0, [x0, #0xf0] */
    /* str q0, [sp, #0xb10] */
    /* ldr x8, [x0, #0x100] */
    /* str x8, [sp, #0xb20] */
    /* ldr q0, [x0, #0x90] */
    /* str q0, [sp, #0xab0] */
    /* ldr q0, [x0, #0xa0] */
    /* str q0, [sp, #0xac0] */
    /* ldr q0, [x0, #0xb0] */
    /* str q0, [sp, #0xad0] */
    /* ldr q0, [x0, #0xc0] */
    /* str q0, [sp, #0xae0] */
    /* ldr q0, [x0, #0x50] */
    /* str q0, [sp, #0xa70] */
    /* ldr q0, [x0, #0x60] */
    /* str q0, [sp, #0xa80] */
    /* ldr q0, [x0, #0x70] */
    /* str q0, [sp, #0xa90] */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [sp, #0xaa0] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0xa40] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0xa50] */
    /* ldr q0, [x0, #0x40] */
    /* str q0, [sp, #0xa60] */
    /* mvn x8, x23 */
    /* add x8, x25, x8 */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x2, x8, #3 */
    /* add x1, x0, #0x108 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x25, x25, #1 */
    /* str x25, [x24, #0x10] */
    /* cmp x26, #0x22 */
    /* b.eq #0xc1b664 */
    /* ldr q0, [sp, #0x550] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x560] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr q0, [sp, #0xb00] */
    /* ldr q1, [sp, #0xb10] */
    /* str q0, [sp, #0x710] */
    /* str q1, [sp, #0x720] */
    /* ldr x8, [sp, #0xb20] */
    /* str x8, [sp, #0x730] */
    /* ldr q0, [sp, #0xac0] */
    /* ldr q1, [sp, #0xad0] */
    /* str q0, [sp, #0x6d0] */
    /* str q1, [sp, #0x6e0] */
    /* ldr q0, [sp, #0xaf0] */
    /* ldr q1, [sp, #0xae0] */
    /* str q0, [sp, #0x700] */
    /* str q1, [sp, #0x6f0] */
    /* ldr q0, [sp, #0xa80] */
    /* ldr q1, [sp, #0xa90] */
    /* str q0, [sp, #0x690] */
    /* str q1, [sp, #0x6a0] */
    /* ldr q0, [sp, #0xab0] */
    /* ldr q1, [sp, #0xaa0] */
    /* str q0, [sp, #0x6c0] */
    /* str q1, [sp, #0x6b0] */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* str q0, [sp, #0x650] */
    /* str q1, [sp, #0x660] */
    /* ldr q0, [sp, #0xa70] */
    /* ldr q1, [sp, #0xa60] */
    /* str q0, [sp, #0x680] */
    /* str q1, [sp, #0x670] */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xd0] */
    /* ldr q0, [sp, #0x710] */
    /* ldr q1, [sp, #0x720] */
    /* str q0, [sp, #0x610] */
    /* str q1, [sp, #0x620] */
    /* ldr x8, [sp, #0x730] */
    /* str x8, [sp, #0x630] */
    /* ldr q0, [sp, #0x6d0] */
    /* ldr q1, [sp, #0x6e0] */
    /* str q0, [sp, #0x5d0] */
    /* str q1, [sp, #0x5e0] */
    /* ldr q0, [sp, #0x700] */
    /* ldr q1, [sp, #0x6f0] */
    /* str q0, [sp, #0x600] */
    /* str q1, [sp, #0x5f0] */
    /* ldr q0, [sp, #0x690] */
    /* ldr q1, [sp, #0x6a0] */
    /* str q0, [sp, #0x590] */
    /* str q1, [sp, #0x5a0] */
    /* ldr q0, [sp, #0x6c0] */
    /* ldr q1, [sp, #0x6b0] */
    /* str q0, [sp, #0x5c0] */
    /* str q1, [sp, #0x5b0] */
    /* ldr q0, [sp, #0x650] */
    /* ldr q1, [sp, #0x660] */
    /* str q0, [sp, #0x550] */
    /* str q1, [sp, #0x560] */
    /* ldr q0, [sp, #0x680] */
    /* ldr q1, [sp, #0x670] */
    /* str q0, [sp, #0x580] */
    /* str q1, [sp, #0x570] */
    /* cmp x26, #0xc */
    /* b.hs #0xc1b75c */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0xa40] */
    /* ldur x8, [x29, #-0xd0] */
    /* add x20, sp, #0xa40 */
    /* str x8, [sp, #0xa50] */
    /* str x26, [sp, #0xa58] */
    /* ldr q0, [sp, #0x610] */
    /* ldr q1, [sp, #0x620] */
    /* str q0, [sp, #0xb20] */
    /* str q1, [sp, #0xb30] */
    /* ldr x8, [sp, #0x630] */
    /* str x8, [sp, #0xb40] */
    /* ldr q0, [sp, #0x5d0] */
    /* ldr q1, [sp, #0x5e0] */
    /* str q0, [sp, #0xae0] */
    /* str q1, [sp, #0xaf0] */
    /* ldr q0, [sp, #0x600] */
    /* ldr q1, [sp, #0x5f0] */
    /* str q0, [sp, #0xb10] */
    /* str q1, [sp, #0xb00] */
    /* ldr q0, [sp, #0x590] */
    /* ldr q1, [sp, #0x5a0] */
    /* str q0, [sp, #0xaa0] */
    /* str q1, [sp, #0xab0] */
    /* ldr q0, [sp, #0x5c0] */
    /* ldr q1, [sp, #0x5b0] */
    /* str q0, [sp, #0xad0] */
    /* str q1, [sp, #0xac0] */
    /* ldr q0, [sp, #0x550] */
    /* ldr q1, [sp, #0x560] */
    /* str q0, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* ldr q0, [sp, #0x580] */
    /* ldr q1, [sp, #0x570] */
    /* mov x8, #-0x8000000000000000 */
    /* str q0, [sp, #0xa90] */
    /* str q1, [sp, #0xa80] */
    /* ldr x9, [sp, #0x4f0] */
    /* cmp x9, x8 */
    /* cset w28, ne */
    /* b.ne #0xc1b228 */
    /* ldr x4, [sp, #0x4f8] */
    /* mov x26, x22 */
    /* ldxr x8, [x4] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x4] */
    /* cbnz w10, #0xc16438 */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* add x0, sp, #0x650 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x70 */
    /* add x3, x20, #0xc8 */
    /* add x5, sp, #0x350 */
    /* call #0xb6b1a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x6f0] */
    /* ldr q1, [sp, #0x700] */
    /* stp q0, q1, [sp, #0x270] */
    /* ldr q0, [sp, #0x710] */
    /* str q0, [sp, #0x290] */
    /* ldr q0, [sp, #0x6b0] */
    /* ldr q1, [sp, #0x6c0] */
    /* stp q0, q1, [sp, #0x230] */
    /* ldr q0, [sp, #0x6e0] */
    /* ldr q1, [sp, #0x6d0] */
    /* stp q1, q0, [sp, #0x250] */
    /* ldr q0, [sp, #0x670] */
    /* ldr q1, [sp, #0x680] */
    /* stp q0, q1, [sp, #0x1f0] */
    /* ldr q0, [sp, #0x6a0] */
    /* ldr q1, [sp, #0x690] */
    /* stp q1, q0, [sp, #0x210] */
    /* ldr q0, [sp, #0x660] */
    /* ldr q1, [sp, #0x650] */
    /* stp q1, q0, [sp, #0x1d0] */
    /* mov w8, #0x17 */
    /* str x8, [sp, #0x1c8] */
    /* add x0, sp, #0xa40 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0xc0f650; ABI effects unresolved */
    /* mov w28, #0 */
    /* add x0, x20, #0xb0 */
    /* call #0xc0f650; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov w27, #0 */
    /* add x0, sp, #0x470 */
    /* call #0xc0f768; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldr x20, [x24, #0x10] */
    /* ldr x8, [x24] */
    /* cmp x20, x8 */
    /* b.eq #0xc17e14 */
    /* branch b #0xc17e1c */
    /* mov w8, #8 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* mov w8, #0x108 */
    /* madd x8, x19, x8, x22 */
    /* str x8, [sp, #0xe0] */
    /* branch b #0xc171a8 */
    /* mov w23, #0 */
    /* cmp w12, w26 */
    /* b.ne #0xc178a0 */
    /* add x0, sp, #0xa40 */
    /* mov x1, x25 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1b478 */
    /* ldr q0, [sp, #0xa40] */
    /* str q0, [sp, #0x550] */
    /* ldr x8, [sp, #0xa50] */
    /* str x8, [sp, #0x560] */
    /* ldr x25, [sp, #0xc0] */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x27 */
    /* mov x9, x27 */
    /* add x27, sp, #0xa40 */
    /* b.ls #0xc1ba08 */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1ba08 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x9f0] */
    /* ldr x22, [x8, #0x10] */
    /* str x22, [sp, #0xa00] */
    /* mov w9, #8 */
    /* stp xzr, x9, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x19, [sp, #0x550] */
    /* ldr x21, [sp, #0x558] */
    /* ldr x23, [sp, #0x560] */
    /* add x8, x23, x23, lsl #5 */
    /* lsl x24, x8, #3 */
    /* add x8, x21, x24 */
    /* str x21, [sp, #0xa40] */
    /* str x21, [sp, #0xa48] */
    /* str x19, [sp, #0xa50] */
    /* str x8, [sp, #0xa58] */
    /* ldr x8, [sp, #0x9f0] */
    /* sub x8, x8, x22 */
    /* cmp x23, x8 */
    /* b.hi #0xc1b484 */
    /* cbz x23, #0xc165f4 */
    /* ldr x8, [sp, #0x9f8] */
    /* mov w9, #0x108 */
    /* madd x0, x22, x9, x8 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [sp, #0xa00] */
    /* cbz x19, #0xc16608 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x25, #0x28] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x8, x9 */
    /* b.ls #0xc1ba18 */
    /* ldr x8, [x25, #0x20] */
    /* add x21, x8, x9, lsl #5 */
    /* ldr x19, [x21] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.eq #0xc1ba18 */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [sp, #0xa40] */
    /* mov w20, #1 */
    /* strb w20, [sp, #0xa50] */
    /* ldr q0, [sp, #0x9f0] */
    /* add x9, sp, #0x650 */
    /* stur q0, [x9, #7] */
    /* ldr x8, [sp, #0xa00] */
    /* stur x8, [x9, #0x17] */
    /* str x20, [sp, #0x8e0] */
    /* strb wzr, [sp, #0x8e8] */
    /* ldr q0, [sp, #0x650] */
    /* add x8, sp, #0x8e0 */
    /* stur q0, [x8, #9] */
    /* ldur q0, [x9, #0xf] */
    /* stur q0, [x8, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b4ac */
    /* ldr q0, [sp, #0x8e0] */
    /* ldr q1, [sp, #0x8f0] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x900] */
    /* str x8, [x0, #0x20] */
    /* mov x8, #-0x7fffffffffffffff */
    /* str x8, [sp, #0xa68] */
    /* strb w20, [sp, #0xa70] */
    /* str x0, [sp, #0xaa0] */
    /* adrp x8, #0xe11000 */
    /* ldr q0, [x8, #0x50] */
    /* stur q0, [x27, #0x18] */
    /* ldr x20, [x21, #0x10] */
    /* cmp x20, x19 */
    /* b.ne #0xc166c4 */
    /* mov x0, x21 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x20, x9, x8 */
    /* add x1, sp, #0xa40 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* str x8, [x21, #0x10] */
    /* mov w8, #8 */
    /* str xzr, [sp, #0xa40] */
    /* str x8, [sp, #0xa48] */
    /* str xzr, [sp, #0xa50] */
    /* add x0, sp, #0x8e0 */
    /* add x3, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldr x20, [sp, #0x8e8] */
    /* ldr x8, [sp, #0x8f0] */
    /* add x0, x20, #8 */
    /* add x19, x8, #1 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc17820 */
    /* add x21, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc16718 */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0xc17104 */
    /* mov x23, x20 */
    /* mov x20, x22 */
    /* mov x22, x19 */
    /* mov x19, x26 */
    /* stp x14, x13, [sp, #0x78] */
    /* ldr x21, [x21, #8] */
    /* mov x26, x0 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b83c */
    /* mov x28, x0 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* stp x26, x26, [sp, #0xd0] */
    /* mov w8, #0x11 */
    /* ldp x14, x13, [sp, #0x78] */
    /* mov x26, x19 */
    /* mov x19, x22 */
    /* mov x22, x20 */
    /* mov x20, x23 */
    /* ldr q0, [sp, #0x150] */
    /* mov w9, #0x108 */
    /* mul x9, x20, x9 */
    /* ldr x10, [sp, #0xa0] */
    /* add x9, x10, x9 */
    /* str q0, [x9, #0x40] */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* stur q0, [x9, #0x98] */
    /* stur q1, [x9, #0x88] */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stur q1, [x9, #0xc8] */
    /* ldur q1, [x29, #-0xa0] */
    /* stur q0, [x9, #0xb8] */
    /* ldp x10, x11, [sp, #0xd0] */
    /* stp x11, x28, [x9] */
    /* stp x10, x8, [x9, #0x10] */
    /* ldp x8, x10, [sp, #0xe8] */
    /* stp x14, x10, [x9, #0x20] */
    /* stp x13, x26, [x9, #0x30] */
    /* stp x25, x8, [x9, #0x50] */
    /* stp x24, x27, [x9, #0x60] */
    /* ldp x8, x10, [sp, #0xb0] */
    /* stp x10, x8, [x9, #0x70] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x9, #0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* stur q1, [x9, #0xa8] */
    /* stp x8, x19, [x9, #0xd8] */
    /* ldr x8, [sp, #0xa8] */
    /* stp x22, x8, [x9, #0xe8] */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [x9, #0xf8] */
    /* ldp x21, x20, [sp, #0xf8] */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0xc17184 */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x21, x8 */
    /* b.eq #0xc17184 */
    /* ldr x8, [sp, #0x108] */
    /* sub x9, x8, #1 */
    /* add x8, x21, #0x108 */
    /* str x8, [sp, #0xf8] */
    /* add x8, x20, #1 */
    /* stp x8, x9, [sp, #0x100] */
    /* ldr x8, [x21, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x9, x9, x8, hi */
    /* mov w8, #0xc */
    /* adrp x12, #0xe08000 */
    /* add x12, x12, #0xdb8 */
    /* adr x10, #0xc16730 */
    /* ldrh w11, [x12, x9, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b454 */
    /* mov x26, x0 */
    /* ldr x1, [x21, #0x38] */
    /* add x0, sp, #0xa40 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* stp q0, q1, [x26] */
    /* ldr q0, [sp, #0xa60] */
    /* ldr q1, [sp, #0xa70] */
    /* stp q0, q1, [x26, #0x20] */
    /* str x26, [sp, #0x650] */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, sp, #0xa40 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldr x14, [sp, #0xa40] */
    /* ldr x8, [sp, #0xa48] */
    /* str x8, [sp, #0xf0] */
    /* mov w8, #0xd */
    /* ldr x13, [sp, #0xa50] */
    /* branch b #0xc16788 */
    /* mov w8, #0x1c */
    /* branch b #0xc16788 */
    /* mov x23, x20 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, sp, #0x650 */
    /* call #0xc28210; ABI effects unresolved */
    /* ldp x1, x2, [x21, #0x40] */
    /* add x0, sp, #0xa40 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldr x25, [x21, #0x50] */
    /* mov x20, x23 */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xc168f0 */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* ldr x14, [sp, #0x650] */
    /* ldr x8, [sp, #0x658] */
    /* str x8, [sp, #0xf0] */
    /* ldr x13, [sp, #0x660] */
    /* ldr x26, [sp, #0xa40] */
    /* add x8, sp, #0xa40 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x150] */
    /* mov w8, #0x1a */
    /* branch b #0xc16788 */
    /* mov x23, x20 */
    /* add x0, sp, #0x470 */
    /* add x1, x21, #0x20 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* add x1, x21, #0x60 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* add x1, x21, #0xa0 */
    /* mov x20, x23 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldr x19, [x21, #0xe0] */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xc1695c */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* ldr x22, [x21, #0xe8] */
    /* ldxr x8, [x22] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0xc16974 */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* add x8, sp, #0x470 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x150] */
    /* add x8, sp, #0x550 */
    /* ldur q0, [x8, #0x28] */
    /* str q0, [sp, #0xa40] */
    /* ldr q0, [sp, #0x670] */
    /* ldr q1, [sp, #0x680] */
    /* add x9, sp, #0xa40 */
    /* stur q0, [x9, #0x38] */
    /* ldr q0, [sp, #0x660] */
    /* ldr q2, [sp, #0x650] */
    /* stur q0, [x9, #0x28] */
    /* ldr x14, [sp, #0x470] */
    /* ldr x11, [sp, #0x478] */
    /* ldr x13, [sp, #0x480] */
    /* ldr x26, [sp, #0x488] */
    /* ldr x25, [sp, #0x4a0] */
    /* ldr x10, [sp, #0x4a8] */
    /* stp x10, x11, [sp, #0xe8] */
    /* ldr x24, [sp, #0x550] */
    /* ldr x27, [sp, #0x558] */
    /* ldr x11, [sp, #0x560] */
    /* ldr x10, [sp, #0x568] */
    /* stp x10, x11, [sp, #0xb0] */
    /* ldr x10, [sp, #0x570] */
    /* str x10, [sp, #0xc8] */
    /* ldur x8, [x8, #0x38] */
    /* str x8, [sp, #0xa50] */
    /* stur q2, [x9, #0x18] */
    /* stur q1, [x9, #0x48] */
    /* ldr x8, [sp, #0xa90] */
    /* stur x8, [x29, #-0x70] */
    /* ldr q2, [sp, #0xa80] */
    /* ldr q0, [sp, #0xa70] */
    /* ldr q1, [sp, #0xa60] */
    /* stp q0, q2, [x29, #-0x90] */
    /* stur q1, [x29, #-0xa0] */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* mov w8, #0x17 */
    /* branch b #0xc16e68 */
    /* mov x23, x20 */
    /* add x0, sp, #0xa40 */
    /* add x1, x21, #0x20 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldr x24, [x21, #0x60] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xc16a44 */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* mov x20, x23 */
    /* ldr x27, [x21, #0x68] */
    /* ldxr x8, [x27] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x27] */
    /* cbnz w10, #0xc16a60 */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* ldr x14, [sp, #0xa40] */
    /* ldr x9, [sp, #0xa48] */
    /* ldr x13, [sp, #0xa50] */
    /* ldr x26, [sp, #0xa58] */
    /* add x8, sp, #0xa40 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x150] */
    /* ldr x25, [sp, #0xa70] */
    /* ldr x8, [sp, #0xa78] */
    /* stp x8, x9, [sp, #0xe8] */
    /* mov w8, #0x10 */
    /* branch b #0xc16788 */
    /* mov x23, x20 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, sp, #0x650 */
    /* call #0xc27230; ABI effects unresolved */
    /* ldp x1, x2, [x21, #0x40] */
    /* add x0, sp, #0xa40 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x50] */
    /* ldrb w9, [x21, #0x51] */
    /* ldr x14, [sp, #0x650] */
    /* ldr x10, [sp, #0x658] */
    /* str x10, [sp, #0xf0] */
    /* ldr x13, [sp, #0x660] */
    /* ldr x26, [sp, #0xa40] */
    /* add x10, sp, #0xa40 */
    /* ldur q0, [x10, #8] */
    /* str q0, [sp, #0x150] */
    /* and x10, x25, #0xffffffffffff0000 */
    /* orr x8, x10, x8 */
    /* orr x25, x8, x9, lsl #8 */
    /* mov w8, #0x18 */
    /* branch b #0xc16784 */
    /* mov x23, x20 */
    /* add x0, sp, #0x550 */
    /* mov x1, x21 */
    /* call #0xc20608; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* add x1, x21, #0x58 */
    /* call #0xc20608; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* add x1, x21, #0xb0 */
    /* mov x20, x23 */
    /* call #0xc20608; ABI effects unresolved */
    /* ldr x9, [sp, #0x550] */
    /* ldr x28, [sp, #0x558] */
    /* ldr x8, [sp, #0x560] */
    /* stp x8, x9, [sp, #0xd0] */
    /* ldr x8, [sp, #0x568] */
    /* ldr x14, [sp, #0x570] */
    /* ldr x10, [sp, #0x578] */
    /* ldr x13, [sp, #0x580] */
    /* ldr x26, [sp, #0x588] */
    /* add x9, sp, #0x550 */
    /* ldur q0, [x9, #0x40] */
    /* str q0, [sp, #0x150] */
    /* ldr x25, [sp, #0x5a0] */
    /* ldr x9, [sp, #0x650] */
    /* stp x9, x10, [sp, #0xe8] */
    /* ldr x24, [sp, #0x658] */
    /* ldr x27, [sp, #0x660] */
    /* ldr x10, [sp, #0x668] */
    /* ldr x9, [sp, #0x670] */
    /* stp x9, x10, [sp, #0xb0] */
    /* ldr x9, [sp, #0x678] */
    /* str x9, [sp, #0xc8] */
    /* add x10, sp, #0x650 */
    /* ldur x9, [x10, #0x50] */
    /* str x9, [sp, #0x490] */
    /* ldp q1, q0, [x10, #0x30] */
    /* str q0, [sp, #0x480] */
    /* str q1, [sp, #0x470] */
    /* ldr q0, [sp, #0xa60] */
    /* add x9, sp, #0x470 */
    /* stur q0, [x9, #0x48] */
    /* ldr q0, [sp, #0xa50] */
    /* ldr q1, [sp, #0xa40] */
    /* stur q0, [x9, #0x38] */
    /* stur q1, [x9, #0x28] */
    /* ldr x19, [sp, #0xa70] */
    /* ldr x22, [sp, #0xa78] */
    /* ldr x9, [sp, #0xa80] */
    /* str x9, [sp, #0xa8] */
    /* add x9, sp, #0xa40 */
    /* ldur q0, [x9, #0x48] */
    /* str q0, [sp, #0x110] */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x4a0] */
    /* ldr q2, [sp, #0x4b0] */
    /* ldr x9, [sp, #0x4c0] */
    /* stur x9, [x29, #-0x70] */
    /* stp q1, q2, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* branch b #0xc16788 */
    /* mov x23, x20 */
    /* add x0, sp, #0xa40 */
    /* add x1, x21, #0x20 */
    /* call #0xc1efd0; ABI effects unresolved */
    /* ldr x14, [sp, #0xa40] */
    /* ldr x8, [sp, #0xa48] */
    /* str x8, [sp, #0xf0] */
    /* ldr x13, [sp, #0xa50] */
    /* ldr x26, [sp, #0xa58] */
    /* add x8, sp, #0xa40 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x150] */
    /* ldr x25, [sp, #0xa70] */
    /* mov w8, #0xe */
    /* branch b #0xc16784 */
    /* mov x23, x20 */
    /* mov x20, x22 */
    /* mov x22, x19 */
    /* mov x19, x26 */
    /* mov x26, x14 */
    /* mov x28, x13 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, sp, #0xa40 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* str x8, [sp, #0xd8] */
    /* ldr x10, [sp, #0xa48] */
    /* mov w8, #0x1b */
    /* branch b #0xc16eec */
    /* mov x23, x20 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, sp, #0x650 */
    /* call #0xc27230; ABI effects unresolved */
    /* ldp x1, x2, [x21, #0x40] */
    /* add x0, sp, #0xa40 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x50] */
    /* ldrb w9, [x21, #0x51] */
    /* ldr x14, [sp, #0x650] */
    /* ldr x10, [sp, #0x658] */
    /* str x10, [sp, #0xf0] */
    /* ldr x13, [sp, #0x660] */
    /* ldr x26, [sp, #0xa40] */
    /* add x10, sp, #0xa40 */
    /* ldur q0, [x10, #8] */
    /* str q0, [sp, #0x150] */
    /* and x10, x25, #0xffffffffffff0000 */
    /* orr x8, x10, x8 */
    /* orr x25, x8, x9, lsl #8 */
    /* mov w8, #0xf */
    /* branch b #0xc16784 */
    /* mov x23, x20 */
    /* add x0, sp, #0xa40 */
    /* add x1, x21, #0x20 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldr x24, [x21, #0x60] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xc16cdc */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* mov x20, x23 */
    /* ldr x14, [sp, #0xa40] */
    /* ldr x9, [sp, #0xa48] */
    /* ldr x13, [sp, #0xa50] */
    /* ldr x26, [sp, #0xa58] */
    /* add x8, sp, #0xa40 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x150] */
    /* ldr x25, [sp, #0xa70] */
    /* ldr x8, [sp, #0xa78] */
    /* stp x8, x9, [sp, #0xe8] */
    /* mov w8, #0x13 */
    /* branch b #0xc16788 */
    /* mov w8, #0x1d */
    /* branch b #0xc16788 */
    /* ldr x27, [x21, #0x68] */
    /* ldxr x8, [x27] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x27] */
    /* cbnz w10, #0xc16d30 */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* ldr x25, [x21, #0x30] */
    /* str x25, [sp, #0x80] */
    /* cbz x25, #0xc17134 */
    /* mov x24, x28 */
    /* ldr x28, [x21, #0x28] */
    /* mov x0, x25 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1ba48 */
    /* str x0, [sp, #0xf0] */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x28, x24 */
    /* branch b #0xc1713c */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0xc17114 */
    /* mov x23, x20 */
    /* mov x20, x22 */
    /* mov x22, x19 */
    /* mov x19, x26 */
    /* stp x14, x13, [sp, #0x78] */
    /* ldr x21, [x21, #8] */
    /* mov x26, x0 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b83c */
    /* mov x28, x0 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* stp x26, x26, [sp, #0xd0] */
    /* mov w8, #0x21 */
    /* branch b #0xc16774 */
    /* mov x23, x20 */
    /* ldp x1, x2, [x21, #0xa8] */
    /* add x0, sp, #0x470 */
    /* call #0xc27230; ABI effects unresolved */
    /* add x0, sp, #0x650 */
    /* add x1, x21, #0x20 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* add x1, x21, #0x60 */
    /* mov x20, x23 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldr q0, [sp, #0x470] */
    /* add x9, sp, #0x550 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x9, #0x28] */
    /* ldr x14, [sp, #0x650] */
    /* ldr x9, [sp, #0x658] */
    /* ldr x13, [sp, #0x660] */
    /* ldr x26, [sp, #0x668] */
    /* add x8, sp, #0x650 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x150] */
    /* ldr x25, [sp, #0x680] */
    /* ldr x8, [sp, #0x688] */
    /* stp x8, x9, [sp, #0xe8] */
    /* ldr x24, [sp, #0xa40] */
    /* ldr x27, [sp, #0xa48] */
    /* ldr x9, [sp, #0xa50] */
    /* ldr x8, [sp, #0xa58] */
    /* stp x8, x9, [sp, #0xb0] */
    /* ldr x8, [sp, #0xa60] */
    /* str x8, [sp, #0xc8] */
    /* add x9, sp, #0xa40 */
    /* ldur x8, [x9, #0x38] */
    /* str x8, [sp, #0x560] */
    /* ldr q0, [sp, #0x570] */
    /* ldr q1, [sp, #0x560] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x9, #0x28] */
    /* mov w8, #0x19 */
    /* stp q0, q1, [x29, #-0xc0] */
    /* branch b #0xc16788 */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0xc17124 */
    /* mov x23, x20 */
    /* mov x20, x22 */
    /* mov x22, x19 */
    /* mov x19, x26 */
    /* stp x14, x13, [sp, #0x78] */
    /* ldr x21, [x21, #8] */
    /* mov x26, x0 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b83c */
    /* mov x28, x0 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* stp x26, x26, [sp, #0xd0] */
    /* mov w8, #0x12 */
    /* branch b #0xc16774 */
    /* mov x23, x20 */
    /* mov x20, x22 */
    /* mov x22, x19 */
    /* mov x19, x26 */
    /* mov x26, x14 */
    /* mov x28, x13 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, sp, #0xa40 */
    /* call #0xc28210; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* str x8, [sp, #0xd8] */
    /* ldr x10, [sp, #0xa48] */
    /* mov w8, #0x1e */
    /* ldr x9, [sp, #0xa50] */
    /* str x9, [sp, #0xd0] */
    /* mov x13, x28 */
    /* mov x28, x10 */
    /* mov x14, x26 */
    /* branch b #0xc16778 */
    /* mov x23, x20 */
    /* add x0, sp, #0xa40 */
    /* add x1, x21, #0xa0 */
    /* call #0xc20608; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* add x1, x21, #0x20 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* add x1, x21, #0x60 */
    /* mov x20, x23 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* add x8, sp, #0x650 */
    /* stur q0, [x8, #0x18] */
    /* stur q1, [x8, #0x28] */
    /* ldr q0, [sp, #0xa60] */
    /* ldr q1, [sp, #0xa70] */
    /* stur q0, [x8, #0x38] */
    /* stur q1, [x8, #0x48] */
    /* ldr x19, [sp, #0xa80] */
    /* ldr x22, [sp, #0xa88] */
    /* ldr x9, [sp, #0xa90] */
    /* ldr x14, [sp, #0x470] */
    /* ldr x10, [sp, #0x478] */
    /* ldr x13, [sp, #0x480] */
    /* ldr x26, [sp, #0x488] */
    /* add x8, sp, #0x470 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x150] */
    /* ldr x25, [sp, #0x4a0] */
    /* ldr x8, [sp, #0x4a8] */
    /* stp x8, x10, [sp, #0xe8] */
    /* ldr x24, [sp, #0x550] */
    /* ldr x27, [sp, #0x558] */
    /* ldr x8, [sp, #0x560] */
    /* str x8, [sp, #0xb8] */
    /* ldr x8, [sp, #0x568] */
    /* stp x9, x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0x570] */
    /* str x8, [sp, #0xc8] */
    /* add x9, sp, #0x550 */
    /* ldur x8, [x9, #0x38] */
    /* str x8, [sp, #0x660] */
    /* ldur q0, [x9, #0x28] */
    /* str q0, [sp, #0x650] */
    /* ldr q1, [sp, #0x660] */
    /* ldr q2, [sp, #0x670] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr q0, [sp, #0x680] */
    /* ldr q1, [sp, #0x690] */
    /* ldr x8, [sp, #0x6a0] */
    /* stur x8, [x29, #-0x70] */
    /* stp q0, q1, [x29, #-0x90] */
    /* mov w8, #0x16 */
    /* stur q2, [x29, #-0xa0] */
    /* branch b #0xc16788 */
    /* mov x23, x20 */
    /* add x0, sp, #0xa40 */
    /* add x1, x21, #0x20 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldr x24, [x21, #0x60] */
    /* ldxr x8, [x24] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0xc16ffc */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* mov x20, x23 */
    /* ldr x14, [sp, #0xa40] */
    /* ldr x9, [sp, #0xa48] */
    /* ldr x13, [sp, #0xa50] */
    /* ldr x26, [sp, #0xa58] */
    /* add x8, sp, #0xa40 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x150] */
    /* ldr x25, [sp, #0xa70] */
    /* ldr x8, [sp, #0xa78] */
    /* stp x8, x9, [sp, #0xe8] */
    /* mov w8, #0x14 */
    /* branch b #0xc16788 */
    /* str x28, [sp, #0x80] */
    /* ldr x23, [x21, #0x78] */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xc1704c */
    /* ldp x28, x25, [sp, #0x38] */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* ldr x8, [x21, #0x80] */
    /* str x8, [sp, #0xc8] */
    /* ldp x1, x2, [x21, #0x68] */
    /* add x0, sp, #0x650 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldur x8, [x21, #0x20] */
    /* cmp x8, #0xc */
    /* str x23, [sp, #0xb0] */
    /* b.ne #0xc17098 */
    /* mov w14, #0xc */
    /* ldp x9, x8, [sp, #0x28] */
    /* ldr x26, [sp, #0x20] */
    /* branch b #0xc170c8 */
    /* add x0, sp, #0xa40 */
    /* add x1, x21, #0x20 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldr x14, [sp, #0xa40] */
    /* ldr x25, [sp, #0xa48] */
    /* ldr x28, [sp, #0xa50] */
    /* ldr x26, [sp, #0xa58] */
    /* add x8, sp, #0xa40 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x550] */
    /* ldr x9, [sp, #0xa70] */
    /* ldr x8, [sp, #0xa78] */
    /* ldr x24, [sp, #0x650] */
    /* ldr x27, [sp, #0x658] */
    /* ldr x11, [sp, #0x660] */
    /* str x11, [sp, #0xb8] */
    /* stp x28, x25, [sp, #0x38] */
    /* stp x8, x25, [sp, #0xe8] */
    /* mov x13, x28 */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [sp, #0x150] */
    /* stp x9, x8, [sp, #0x28] */
    /* mov x25, x9 */
    /* str x26, [sp, #0x20] */
    /* mov w8, #0x1f */
    /* ldr x28, [sp, #0x80] */
    /* branch b #0xc16788 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* mov w28, #1 */
    /* mov w8, #0x11 */
    /* branch b #0xc16788 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* mov w28, #1 */
    /* mov w8, #0x21 */
    /* branch b #0xc16788 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* mov w28, #1 */
    /* mov w8, #0x12 */
    /* branch b #0xc16788 */
    /* mov w8, #1 */
    /* str x8, [sp, #0xf0] */
    /* ldp x1, x2, [x21, #0x40] */
    /* add x0, sp, #0x650 */
    /* call #0xc282f0; ABI effects unresolved */
    /* ldp x1, x2, [x21, #0x58] */
    /* add x0, sp, #0xa40 */
    /* call #0xc2841c; ABI effects unresolved */
    /* ldr x26, [sp, #0x650] */
    /* add x8, sp, #0x650 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x150] */
    /* ldr x25, [sp, #0xa40] */
    /* ldr x8, [sp, #0xa48] */
    /* str x8, [sp, #0xe8] */
    /* ldr x24, [sp, #0xa50] */
    /* ldr x13, [sp, #0x80] */
    /* mov x14, x13 */
    /* mov w8, #0x20 */
    /* branch b #0xc16788 */
    /* ldr x25, [sp, #0xc0] */
    /* ldp w26, w28, [sp, #0x6c] */
    /* add x24, sp, #0xa40 */
    /* add x23, sp, #0x650 */
    /* ldr w27, [sp, #0x60] */
    /* ldp x22, x20, [sp, #0x50] */
    /* ldr x19, [sp, #0x98] */
    /* branch b #0xc171a8 */
    /* ldr x25, [sp, #0xc0] */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0x350] */
    /* str x19, [sp, #0x360] */
    /* ldr x9, [x25, #0x28] */
    /* mov w8, w27 */
    /* cmp x9, x8 */
    /* b.ls #0xc1b600 */
    /* ldr x9, [x25, #0x20] */
    /* add x21, x9, x8, lsl #5 */
    /* ldr x8, [x21] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1b600 */
    /* ldr x19, [sp, #0x330] */
    /* str x22, [sp, #0xa40] */
    /* mov x25, x22 */
    /* str x22, [sp, #0xa48] */
    /* str x19, [sp, #0xa50] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [sp, #0xa58] */
    /* ldr x22, [x21, #0x10] */
    /* sub x8, x8, x22 */
    /* ldr x2, [sp, #0x98] */
    /* cmp x2, x8 */
    /* b.hi #0xc1b318 */
    /* cbz x2, #0xc17228 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x22, x9, x8 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x88] */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x22, x8 */
    /* str x8, [x21, #0x10] */
    /* cbz x19, #0xc17240 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x8f8] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0xa */
    /* b.eq #0xc17478 */
    /* cmp x8, #0xd */
    /* b.ne #0xc1b3d0 */
    /* add x9, sp, #0x8e0 */
    /* ldp q0, q1, [x9, #0x80] */
    /* str q0, [sp, #0x5b0] */
    /* str q1, [sp, #0x5c0] */
    /* ldur q0, [x9, #0xa0] */
    /* str q0, [sp, #0x5d0] */
    /* ldur x8, [x9, #0xb0] */
    /* str x8, [sp, #0x5e0] */
    /* ldp q0, q1, [x9, #0x40] */
    /* str q0, [sp, #0x570] */
    /* str q1, [sp, #0x580] */
    /* ldp q0, q1, [x9, #0x60] */
    /* str q0, [sp, #0x590] */
    /* str q1, [sp, #0x5a0] */
    /* ldp q0, q1, [x9, #0x20] */
    /* str q0, [sp, #0x550] */
    /* str q1, [sp, #0x560] */
    /* ldr x22, [x21, #0x10] */
    /* cmp x20, x22 */
    /* b.hs #0xc1b84c */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x20, x9, x8 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x470] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x480] */
    /* ldr x19, [x0, #0x18] */
    /* ldr q0, [x0, #0xd0] */
    /* str q0, [sp, #0xaf0] */
    /* ldr q0, [x0, #0xe0] */
    /* str q0, [sp, #0xb00] */
    /* ldr q0, [x0, #0xf0] */
    /* str q0, [sp, #0xb10] */
    /* ldr x8, [x0, #0x100] */
    /* str x8, [sp, #0xb20] */
    /* ldr q0, [x0, #0x90] */
    /* str q0, [sp, #0xab0] */
    /* ldr q0, [x0, #0xa0] */
    /* str q0, [sp, #0xac0] */
    /* ldr q0, [x0, #0xb0] */
    /* str q0, [sp, #0xad0] */
    /* ldr q0, [x0, #0xc0] */
    /* str q0, [sp, #0xae0] */
    /* ldr q0, [x0, #0x50] */
    /* str q0, [sp, #0xa70] */
    /* ldr q0, [x0, #0x60] */
    /* str q0, [sp, #0xa80] */
    /* ldr q0, [x0, #0x70] */
    /* str q0, [sp, #0xa90] */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [sp, #0xaa0] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0xa40] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0xa50] */
    /* ldr q0, [x0, #0x40] */
    /* str q0, [sp, #0xa60] */
    /* mvn x8, x20 */
    /* add x8, x22, x8 */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x2, x8, #3 */
    /* add x1, x0, #0x108 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* str x22, [x21, #0x10] */
    /* cmp x19, #0x22 */
    /* b.eq #0xc1b84c */
    /* ldr q0, [sp, #0x470] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x480] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr q0, [sp, #0xb00] */
    /* ldr q1, [sp, #0xb10] */
    /* str q0, [sp, #0x710] */
    /* str q1, [sp, #0x720] */
    /* ldr x8, [sp, #0xb20] */
    /* str x8, [sp, #0x730] */
    /* ldr q0, [sp, #0xac0] */
    /* ldr q1, [sp, #0xad0] */
    /* str q0, [sp, #0x6d0] */
    /* str q1, [sp, #0x6e0] */
    /* ldr q0, [sp, #0xaf0] */
    /* ldr q1, [sp, #0xae0] */
    /* str q0, [sp, #0x700] */
    /* str q1, [sp, #0x6f0] */
    /* ldr q0, [sp, #0xa80] */
    /* ldr q1, [sp, #0xa90] */
    /* str q0, [sp, #0x690] */
    /* str q1, [sp, #0x6a0] */
    /* ldr q0, [sp, #0xab0] */
    /* ldr q1, [sp, #0xaa0] */
    /* str q0, [sp, #0x6c0] */
    /* str q1, [sp, #0x6b0] */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* str q0, [sp, #0x650] */
    /* str q1, [sp, #0x660] */
    /* ldr q0, [sp, #0xa70] */
    /* ldr q1, [sp, #0xa60] */
    /* str q0, [sp, #0x680] */
    /* str q1, [sp, #0x670] */
    /* cmp x19, #0x18 */
    /* b.ne #0xc1b880 */
    /* mov x0, #0 */
    /* ldr q0, [sp, #0x670] */
    /* str q0, [sp, #0x490] */
    /* ldr x8, [sp, #0x680] */
    /* ldr q1, [sp, #0x660] */
    /* ldr q2, [sp, #0x650] */
    /* str q2, [sp, #0x650] */
    /* str q1, [sp, #0x660] */
    /* str q0, [sp, #0x670] */
    /* str x8, [sp, #0x680] */
    /* ldr x19, [sp, #0x5e0] */
    /* lsl x1, x19, #3 */
    /* lsr x8, x19, #0x3d */
    /* cbnz x8, #0xc1746c */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hi #0xc1746c */
    /* ldr x20, [sp, #0x5d8] */
    /* cbz x1, #0xc1a4d0 */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x8, x19 */
    /* cbnz x0, #0xc1a4d8 */
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* mov w19, #1 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* add x9, sp, #0x8e0 */
    /* ldp q0, q1, [x9, #0xc0] */
    /* str q0, [sp, #0x510] */
    /* str q1, [sp, #0x520] */
    /* ldur q0, [x9, #0xe0] */
    /* str q0, [sp, #0x530] */
    /* ldur x8, [x9, #0xf0] */
    /* str x8, [sp, #0x540] */
    /* ldp q0, q1, [x9, #0x80] */
    /* str q0, [sp, #0x4d0] */
    /* str q1, [sp, #0x4e0] */
    /* ldp q0, q1, [x9, #0xa0] */
    /* str q0, [sp, #0x4f0] */
    /* str q1, [sp, #0x500] */
    /* ldp q0, q1, [x9, #0x40] */
    /* str q0, [sp, #0x490] */
    /* str q1, [sp, #0x4a0] */
    /* ldp q0, q1, [x9, #0x60] */
    /* str q0, [sp, #0x4b0] */
    /* str q1, [sp, #0x4c0] */
    /* ldp q0, q1, [x9, #0x20] */
    /* str q0, [sp, #0x470] */
    /* str q1, [sp, #0x480] */
    /* ldr x22, [x21, #0x10] */
    /* cmp x20, x22 */
    /* b.hs #0xc1b864 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x20, x9, x8 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x550] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x560] */
    /* mov x19, x20 */
    /* ldr x20, [x0, #0x18] */
    /* ldr q0, [x0, #0xd0] */
    /* str q0, [sp, #0xaf0] */
    /* ldr q0, [x0, #0xe0] */
    /* str q0, [sp, #0xb00] */
    /* ldr q0, [x0, #0xf0] */
    /* str q0, [sp, #0xb10] */
    /* ldr x8, [x0, #0x100] */
    /* str x8, [sp, #0xb20] */
    /* ldr q0, [x0, #0x90] */
    /* str q0, [sp, #0xab0] */
    /* ldr q0, [x0, #0xa0] */
    /* str q0, [sp, #0xac0] */
    /* ldr q0, [x0, #0xb0] */
    /* str q0, [sp, #0xad0] */
    /* ldr q0, [x0, #0xc0] */
    /* str q0, [sp, #0xae0] */
    /* ldr q0, [x0, #0x50] */
    /* str q0, [sp, #0xa70] */
    /* ldr q0, [x0, #0x60] */
    /* str q0, [sp, #0xa80] */
    /* ldr q0, [x0, #0x70] */
    /* str q0, [sp, #0xa90] */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [sp, #0xaa0] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0xa40] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0xa50] */
    /* ldr q0, [x0, #0x40] */
    /* str q0, [sp, #0xa60] */
    /* mvn x8, x19 */
    /* add x8, x22, x8 */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x2, x8, #3 */
    /* add x1, x0, #0x108 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* str x22, [x21, #0x10] */
    /* cmp x20, #0x22 */
    /* b.eq #0xc1bbd4 */
    /* ldr q0, [sp, #0x550] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x560] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr q0, [sp, #0xb00] */
    /* ldr q1, [sp, #0xb10] */
    /* str q0, [sp, #0x710] */
    /* str q1, [sp, #0x720] */
    /* ldr x8, [sp, #0xb20] */
    /* str x8, [sp, #0x730] */
    /* ldr q0, [sp, #0xac0] */
    /* ldr q1, [sp, #0xad0] */
    /* str q0, [sp, #0x6d0] */
    /* str q1, [sp, #0x6e0] */
    /* ldr q0, [sp, #0xaf0] */
    /* ldr q1, [sp, #0xae0] */
    /* str q0, [sp, #0x700] */
    /* str q1, [sp, #0x6f0] */
    /* ldr q0, [sp, #0xa80] */
    /* ldr q1, [sp, #0xa90] */
    /* str q0, [sp, #0x690] */
    /* str q1, [sp, #0x6a0] */
    /* ldr q0, [sp, #0xab0] */
    /* ldr q1, [sp, #0xaa0] */
    /* str q0, [sp, #0x6c0] */
    /* str q1, [sp, #0x6b0] */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* str q0, [sp, #0x650] */
    /* str q1, [sp, #0x660] */
    /* ldr q0, [sp, #0xa70] */
    /* ldr q1, [sp, #0xa60] */
    /* str q0, [sp, #0x680] */
    /* str q1, [sp, #0x670] */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xd0] */
    /* ldr q0, [sp, #0x710] */
    /* ldr q1, [sp, #0x720] */
    /* str q0, [sp, #0x610] */
    /* str q1, [sp, #0x620] */
    /* ldr x8, [sp, #0x730] */
    /* str x8, [sp, #0x630] */
    /* ldr q0, [sp, #0x6d0] */
    /* ldr q1, [sp, #0x6e0] */
    /* str q0, [sp, #0x5d0] */
    /* str q1, [sp, #0x5e0] */
    /* ldr q0, [sp, #0x700] */
    /* ldr q1, [sp, #0x6f0] */
    /* str q0, [sp, #0x600] */
    /* str q1, [sp, #0x5f0] */
    /* ldr q0, [sp, #0x690] */
    /* ldr q1, [sp, #0x6a0] */
    /* str q0, [sp, #0x590] */
    /* str q1, [sp, #0x5a0] */
    /* ldr q0, [sp, #0x6c0] */
    /* ldr q1, [sp, #0x6b0] */
    /* str q0, [sp, #0x5c0] */
    /* str q1, [sp, #0x5b0] */
    /* ldr q0, [sp, #0x650] */
    /* ldr q1, [sp, #0x660] */
    /* str q0, [sp, #0x550] */
    /* str q1, [sp, #0x560] */
    /* ldr q0, [sp, #0x680] */
    /* ldr q1, [sp, #0x670] */
    /* str q0, [sp, #0x580] */
    /* str q1, [sp, #0x570] */
    /* cmp x20, #0xc */
    /* b.hs #0xc1b954 */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0xa40] */
    /* ldur x8, [x29, #-0xd0] */
    /* add x19, sp, #0xa40 */
    /* str x8, [sp, #0xa50] */
    /* str x20, [sp, #0xa58] */
    /* ldr q0, [sp, #0x610] */
    /* ldr q1, [sp, #0x620] */
    /* str q0, [sp, #0xb20] */
    /* str q1, [sp, #0xb30] */
    /* ldr x8, [sp, #0x630] */
    /* str x8, [sp, #0xb40] */
    /* ldr q0, [sp, #0x5d0] */
    /* ldr q1, [sp, #0x5e0] */
    /* str q0, [sp, #0xae0] */
    /* str q1, [sp, #0xaf0] */
    /* ldr q0, [sp, #0x600] */
    /* ldr q1, [sp, #0x5f0] */
    /* str q0, [sp, #0xb10] */
    /* str q1, [sp, #0xb00] */
    /* ldr q0, [sp, #0x590] */
    /* ldr q1, [sp, #0x5a0] */
    /* str q0, [sp, #0xaa0] */
    /* str q1, [sp, #0xab0] */
    /* ldr q0, [sp, #0x5c0] */
    /* ldr q1, [sp, #0x5b0] */
    /* str q0, [sp, #0xad0] */
    /* str q1, [sp, #0xac0] */
    /* ldr q0, [sp, #0x550] */
    /* ldr q1, [sp, #0x560] */
    /* str q0, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* ldr q0, [sp, #0x580] */
    /* ldr q1, [sp, #0x570] */
    /* mov x8, #-0x8000000000000000 */
    /* str q0, [sp, #0xa90] */
    /* str q1, [sp, #0xa80] */
    /* ldr x9, [sp, #0x4f0] */
    /* cmp x9, x8 */
    /* cset w20, ne */
    /* b.ne #0xc1b3f0 */
    /* ldr x4, [sp, #0x4f8] */
    /* ldxr x8, [x4] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x4] */
    /* cbnz w10, #0xc17764 */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* add x0, sp, #0x650 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x70 */
    /* add x3, x19, #0xc8 */
    /* add x5, sp, #0x350 */
    /* call #0xb6b1a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x6f0] */
    /* ldr q1, [sp, #0x700] */
    /* add x8, sp, #0x368 */
    /* stp q0, q1, [x8, #0xc0] */
    /* ldr q0, [sp, #0x710] */
    /* str q0, [x8, #0xe0] */
    /* ldr q0, [sp, #0x6b0] */
    /* ldr q1, [sp, #0x6c0] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldr q0, [sp, #0x6e0] */
    /* ldr q1, [sp, #0x6d0] */
    /* stp q1, q0, [x8, #0xa0] */
    /* ldr q0, [sp, #0x670] */
    /* ldr q1, [sp, #0x680] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x6a0] */
    /* ldr q1, [sp, #0x690] */
    /* stp q1, q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x660] */
    /* ldr q1, [sp, #0x650] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x17 */
    /* str x8, [sp, #0x380] */
    /* add x0, sp, #0xa40 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xc0f650; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x0, x19, #0xb0 */
    /* call #0xc0f650; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov w22, #0 */
    /* add x0, sp, #0x470 */
    /* call #0xc0f768; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0xc1a5c4 */
    /* ldr x8, [sp, #0x8e0] */
    /* cbz x8, #0xc156fc */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc156fc */
    /* ldr w10, [x10, #0x1c] */
    /* mov x11, #0 */
    /* mov w12, #0x30 */
    /* cmp x22, x10 */
    /* b.ls #0xc17864 */
    /* madd x13, x10, x12, x20 */
    /* ldp w10, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xc17840 */
    /* cmp w13, w9 */
    /* cinc x11, x11, ne */
    /* branch b #0xc17840 */
    /* mov x10, x9 */
    /* cmp x11, #1 */
    /* b.ne #0xc1789c */
    /* str w10, [sp, #0x80] */
    /* cmp x8, x27 */
    /* b.ls #0xc17894 */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc178b0 */
    /* mov w23, #-1 */
    /* branch b #0xc178b4 */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0xc17f80 */
    /* ldr x0, [sp, #0x2c0] */
    /* branch b #0xc17f7c */
    /* ldr w23, [x8, #0x1c] */
    /* ldr x27, [sp, #0xb8] */
    /* mov x12, #0x6573 */
    /* movk x12, #0x7974, lsl #16 */
    /* movk x12, #0x6462, lsl #32 */
    /* movk x12, #0x7465, lsl #48 */
    /* mov x10, #0x6575 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6d65, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* mov x13, #0x7261 */
    /* movk x13, #0x6e65, lsl #16 */
    /* movk x13, #0x6765, lsl #32 */
    /* movk x13, #0x6c79, lsl #48 */
    /* mov x11, #0x6f6d */
    /* movk x11, #0x6e64, lsl #16 */
    /* movk x11, #0x7261, lsl #32 */
    /* movk x11, #0x646f, lsl #48 */
    /* ldr w8, [x28, #0x30] */
    /* str w8, [sp, #0x108] */
    /* ldp x9, x8, [x28, #0x18] */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [x28, #0x28] */
    /* eor x10, x8, x10 */
    /* eor x11, x9, x11 */
    /* eor x8, x8, x13 */
    /* str x8, [sp, #0xe0] */
    /* add x8, x11, x10 */
    /* eor x10, x8, x11, ror #51 */
    /* ror x8, x8, #0x20 */
    /* stp x8, x10, [sp, #0xd0] */
    /* ror x8, x10, #0x2f */
    /* str x8, [sp, #0xc8] */
    /* eor x8, x9, x12 */
    /* str x8, [sp, #0xb0] */
    /* ldp x8, x9, [x28] */
    /* stp x8, x9, [sp, #0xe8] */
    /* mov w24, #4 */
    /* mov w19, #0x30 */
    /* cmp x22, x23 */
    /* b.ls #0xc17bc4 */
    /* madd x8, x23, x19, x20 */
    /* ldp w23, w21, [x8, #0x24] */
    /* cmn w21, #1 */
    /* ccmp w21, w26, #4, ne */
    /* b.eq #0xc1794c */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0xc298e0; ABI effects unresolved */
    /* ldp x2, x1, [sp, #0xe8] */
    /* cbz w0, #0xc1794c */
    /* mov w9, #1 */
    /* mov x8, x21 */
    /* ldp x15, x14, [sp, #0xd8] */
    /* ldp x17, x16, [sp, #0xc8] */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0xc17a0c */
    /* and x10, x10, x1 */
    /* ldr d1, [x2, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc179d8 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x1 */
    /* sub x12, x2, x12, lsl #3 */
    /* ldur w13, [x12, #-8] */
    /* cmp w8, w13 */
    /* b.eq #0xc179f8 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xc179ac */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xc17ae0 */
    /* add x9, x9, #8 */
    /* add x10, x10, x9 */
    /* branch b #0xc17994 */
    /* ldur w10, [x12, #-4] */
    /* mov w9, #1 */
    /* cmp w8, w26 */
    /* mov x8, x10 */
    /* b.eq #0xc17ae8 */
    /* tbz w9, #0, #0xc1794c */
    /* mov w9, #0 */
    /* ldr w10, [sp, #0x108] */
    /* cmp w8, w10 */
    /* b.eq #0xc17adc */
    /* ldr x11, [sp, #0x100] */
    /* cbz x11, #0xc17a00 */
    /* mov x9, #0 */
    /* mov w10, w8 */
    /* orr x10, x10, #0x400000000000000 */
    /* eor x11, x10, x0 */
    /* add x12, x11, x14 */
    /* eor x11, x12, x11, ror #48 */
    /* add x12, x12, x15 */
    /* add x13, x11, x16 */
    /* eor x11, x13, x11, ror #43 */
    /* eor x10, x13, x10 */
    /* eor x13, x12, x17 */
    /* ror x12, x12, #0x20 */
    /* eor x12, x12, #0xff */
    /* add x10, x10, x13 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x10, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* add x12, x10, x12 */
    /* ror x11, x11, #0x2b */
    /* eor x10, x11, x10, ror #47 */
    /* eor x10, x10, x12, ror #32 */
    /* eor x10, x10, x12 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* branch b #0xc17994 */
    /* branch b #0xc17a00 */
    /* mov w9, #0 */
    /* branch b #0xc17a00 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b81c */
    /* str w21, [x0] */
    /* mov w8, #4 */
    /* str x8, [sp, #0xa40] */
    /* mov x27, x0 */
    /* str x0, [sp, #0xa48] */
    /* mov w19, #1 */
    /* str x19, [sp, #0xa50] */
    /* mov w24, #0x30 */
    /* mov w8, #1 */
    /* str x8, [sp, #0xf8] */
    /* branch b #0xc17b30 */
    /* str w21, [x27, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* str x1, [sp, #0xf8] */
    /* str x1, [sp, #0xa50] */
    /* cmp x22, x23 */
    /* b.ls #0xc17bb0 */
    /* madd x8, x23, x24, x20 */
    /* ldp w23, w21, [x8, #0x24] */
    /* cmn w21, #1 */
    /* ccmp w21, w26, #4, ne */
    /* b.eq #0xc17b30 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc17b30 */
    /* str w19, [sp, #0x8e0] */
    /* str w21, [sp, #0x8e4] */
    /* str x28, [sp, #0x8e8] */
    /* add x0, sp, #0x8e0 */
    /* call #0xc2f620; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc17b30 */
    /* cmp w1, w26 */
    /* b.ne #0xc17b68 */
    /* ldr x8, [sp, #0xa40] */
    /* ldr x1, [sp, #0xf8] */
    /* cmp x1, x8 */
    /* b.ne #0xc17b20 */
    /* add x0, sp, #0xa40 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x27, [sp, #0xa48] */
    /* ldr x1, [sp, #0xf8] */
    /* branch b #0xc17b20 */
    /* ldr x8, [sp, #0xa40] */
    /* str x8, [sp, #0x38] */
    /* mov x24, x27 */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xc17bcc */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0xf8] */
    /* str x24, [sp, #0x70] */
    /* mov x0, x27 */
    /* ldr w20, [sp, #0x80] */
    /* mov x1, x20 */
    /* call #0xc298e0; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldr x19, [sp, #0x78] */
    /* cbz w0, #0xc17c3c */
    /* str w23, [sp, #0xa08] */
    /* str w20, [sp, #0xa0c] */
    /* str x27, [sp, #0xa10] */
    /* add x0, sp, #0xa40 */
    /* add x1, sp, #0xa08 */
    /* call #0xc24584; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* ldr x21, [sp, #0xa48] */
    /* ldr x24, [sp, #0xa50] */
    /* cmp x8, #0 */
    /* cset w23, eq */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0xc298e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* cbnz w0, #0xc17c58 */
    /* str w8, [sp, #0xa8] */
    /* mov x20, #0 */
    /* mov w22, #4 */
    /* branch b #0xc17c88 */
    /* mov x24, #0 */
    /* mov w21, #4 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0xc298e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* cbz w0, #0xc17c2c */
    /* str w8, [sp, #0xa18] */
    /* str w19, [sp, #0xa1c] */
    /* str x27, [sp, #0xa20] */
    /* add x0, sp, #0xa40 */
    /* add x1, sp, #0xa18 */
    /* call #0xc24584; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* ldr x22, [sp, #0xa48] */
    /* ldr x20, [sp, #0xa50] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0xa8] */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str xzr, [sp, #0xa40] */
    /* str x8, [sp, #0xa48] */
    /* str xzr, [sp, #0xa50] */
    /* lsl x1, x24, #2 */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0xc1ba30 */
    /* mov x8, #0x7ffffffffffffffc */
    /* cmp x1, x8 */
    /* b.hi #0xc1ba30 */
    /* str w23, [sp, #0x98] */
    /* cbz x1, #0xc17d04 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1ba28 */
    /* mov x27, x0 */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x90] */
    /* cbz x24, #0xc18214 */
    /* sub x8, x24, #1 */
    /* cmp x24, x8 */
    /* csel x8, x24, x8, lo */
    /* cmp x8, #8 */
    /* b.hs #0xc181b4 */
    /* mov x10, #0 */
    /* mov x8, x24 */
    /* mov x9, x21 */
    /* branch b #0xc181f4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x90] */
    /* mov w27, #4 */
    /* branch b #0xc18214 */
    /* mov x8, #0 */
    /* mov w0, #8 */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* cbz x20, #0xc17d6c */
    /* mov x25, #0 */
    /* mov w8, #0x18 */
    /* mov x9, #-0x8000000000000000 */
    /* madd x10, x25, x8, x23 */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* b.ne #0xc1b0e0 */
    /* ldr x10, [x10, #8] */
    /* ldxr x11, [x10] */
    /* add x12, x11, #1 */
    /* stxr w13, x12, [x10] */
    /* cbnz w13, #0xc17d48 */
    /* tbnz x11, #0x3f, #0xc1b078 */
    /* str x10, [x0, x25, lsl #3] */
    /* add x25, x25, #1 */
    /* cmp x25, x20 */
    /* b.ne #0xc17d34 */
    /* ldr q0, [sp, #0xa40] */
    /* str q0, [sp, #0x470] */
    /* str x20, [sp, #0x480] */
    /* add x8, sp, #0x650 */
    /* mov w20, #0 */
    /* add x0, sp, #0xa40 */
    /* add x1, sp, #0x470 */
    /* add x2, x8, #0x18 */
    /* add x3, sp, #0x350 */
    /* call #0xb6b408; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldr q0, [sp, #0xa60] */
    /* str q0, [sp, #0x1f0] */
    /* ldr x8, [sp, #0xa70] */
    /* str x8, [sp, #0x200] */
    /* mov w8, #0x1a */
    /* ldr x23, [sp, #0x658] */
    /* ldr x9, [sp, #0x660] */
    /* add x20, x9, #1 */
    /* mov x0, x23 */
    /* str x8, [sp, #0x1c8] */
    /* subs x20, x20, #1 */
    /* b.eq #0xc17de0 */
    /* add x25, x0, #0x18 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0xc17dc8 */
    /* ldr x8, [sp, #0x650] */
    /* cbz x8, #0xc17df0 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w27, #1 */
    /* mov w25, #0 */
    /* add x0, sp, #0x550 */
    /* call #0xc0f7dc; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x20, [x24, #0x10] */
    /* ldr x8, [x24] */
    /* cmp x20, x8 */
    /* b.ne #0xc17e1c */
    /* mov x0, x24 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x20, x9, x8 */
    /* add x1, sp, #0x1b0 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* str x8, [x24, #0x10] */
    /* add x0, sp, #0xa40 */
    /* ldr x1, [sp, #0xc0] */
    /* mov x2, x26 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x24, [sp, #0xa40] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x24, x8 */
    /* b.eq #0xc17e90 */
    /* ldr x20, [sp, #0xa48] */
    /* ldr x8, [sp, #0xa50] */
    /* add x28, x8, #1 */
    /* mov x0, x20 */
    /* subs x28, x28, #1 */
    /* b.eq #0xc17e84 */
    /* add x23, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xc17e6c */
    /* cbz x24, #0xc17e90 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b1d8 */
    /* str w21, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* add x0, sp, #0x650 */
    /* add x3, sp, #0xa40 */
    /* ldr x1, [sp, #0xc0] */
    /* mov x2, x19 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldr x20, [sp, #0x658] */
    /* ldr x8, [sp, #0x660] */
    /* add x0, x20, #8 */
    /* add x24, x8, #1 */
    /* subs x24, x24, #1 */
    /* b.eq #0xc17efc */
    /* add x23, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xc17ee4 */
    /* ldr x8, [sp, #0x650] */
    /* cbz x8, #0xc17f0c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0xc1d410; ABI effects unresolved */
    /* ldr x8, [sp, #0x8f8] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0xa */
    /* ccmp x8, #0xd, #4, ne */
    /* b.eq #0xc17f48 */
    /* add x0, sp, #0x8e0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0xc17f5c */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0xc17f6c */
    /* ldr x0, [sp, #0x158] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0xc17f80 */
    /* ldr x0, [sp, #0x118] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* and w0, w23, #1 */
    /* add sp, sp, #0xbe0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz x21, #0xc1b3b0 */
    /* ldp q0, q1, [sp, #0x2f0] */
    /* str q0, [sp, #0xa40] */
    /* str q1, [sp, #0xa50] */
    /* ldp q0, q1, [sp, #0x310] */
    /* str q0, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b4bc */
    /* mov x1, x0 */
    /* ldp q0, q1, [sp, #0x2f0] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x310] */
    /* stp q0, q1, [x0, #0x20] */
    /* add x0, sp, #0x8e0 */
    /* mov w2, #0 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0xa40 */
    /* call #0xc275b0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0xa50] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr q1, [sp, #0x8e0] */
    /* ldr q2, [sp, #0x8f0] */
    /* str q1, [sp, #0xa40] */
    /* str q2, [sp, #0xa50] */
    /* ldr q1, [sp, #0x900] */
    /* ldr q2, [sp, #0x910] */
    /* str q1, [sp, #0xa60] */
    /* str q2, [sp, #0xa70] */
    /* stur q0, [x19, #7] */
    /* stur x8, [x19, #0x17] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x550] */
    /* strb wzr, [sp, #0x558] */
    /* ldr q0, [sp, #0x470] */
    /* stur q0, [x19, #0xe9] */
    /* ldur q0, [x19, #0xf] */
    /* stur q0, [x19, #0xf8] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b4cc */
    /* ldr q0, [sp, #0x550] */
    /* ldr q1, [sp, #0x560] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x570] */
    /* str x8, [x0, #0x20] */
    /* ldr q0, [sp, #0x8e0] */
    /* ldr q1, [sp, #0x8f0] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldr q0, [sp, #0x900] */
    /* ldr q1, [sp, #0x910] */
    /* mov w8, #0x13 */
    /* stp q0, q1, [x21, #0x40] */
    /* str x0, [x21, #0x60] */
    /* str x8, [x21, #0x18] */
    /* ldp x0, x8, [x20, #8] */
    /* add x19, x8, #1 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc180b0 */
    /* add x23, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xc18098 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc180c0 */
    /* ldr x0, [x20, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x8, x21, [x20] */
    /* str x8, [x20, #0x10] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b3c0 */
    /* str w22, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* add x0, sp, #0x8e0 */
    /* add x3, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldr x21, [sp, #0x8e8] */
    /* ldr x8, [sp, #0x8f0] */
    /* add x0, x21, #8 */
    /* add x19, x8, #1 */
    /* ldr x20, [sp, #0xc0] */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1813c */
    /* add x23, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xc18124 */
    /* ldr x8, [sp, #0x8e0] */
    /* cbz x8, #0xc1814c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0xc1d410; ABI effects unresolved */
    /* add x8, sp, #0x650 */
    /* ldr x9, [sp, #0x690] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc18168 */
    /* b.ne #0xc18188 */
    /* dmb ishld */
    /* add x0, x8, #0x40 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* add x8, sp, #0x650 */
    /* ldr x9, [sp, #0x698] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc18190 */
    /* b.ne #0xc156fc */
    /* dmb ishld */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc156fc */
    /* add x8, x8, #1 */
    /* ands x9, x8, #7 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* sub x10, x8, x9 */
    /* sub x8, x24, x10 */
    /* add x9, x21, x10, lsl #2 */
    /* add x11, x21, #0x10 */
    /* add x12, x27, #0x10 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0xc181dc */
    /* add x11, x21, x24, lsl #2 */
    /* add x10, x27, x10, lsl #2 */
    /* cmp x9, x11 */
    /* b.eq #0xc18214 */
    /* ldr w12, [x9], #4 */
    /* str w12, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0xc181fc */
    /* str x21, [sp, #0x60] */
    /* str x28, [sp, #0x88] */
    /* str w26, [sp, #0x6c] */
    /* cbz x24, #0xc18320 */
    /* sub x19, x27, #4 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x58] */
    /* mov x21, x24 */
    /* branch b #0xc18240 */
    /* cbz x24, #0xc182b0 */
    /* mov x25, x24 */
    /* sub x24, x24, #1 */
    /* cmp x25, x21 */
    /* b.hs #0xc1823c */
    /* neg x26, x21 */
    /* add x23, x19, x21, lsl #2 */
    /* mov x28, x21 */
    /* branch b #0xc18270 */
    /* add x26, x26, #1 */
    /* sub x23, x23, #4 */
    /* cmp x25, x28 */
    /* b.hs #0xc1823c */
    /* cmp x24, x21 */
    /* b.hs #0xc1b420 */
    /* sub x28, x28, #1 */
    /* cmp x28, x21 */
    /* b.hs #0xc1b410 */
    /* ldr w8, [x27, x24, lsl #2] */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.ne #0xc18260 */
    /* add x8, x21, x26 */
    /* lsl x2, x8, #2 */
    /* add x1, x23, #4 */
    /* mov x0, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* branch b #0xc18260 */
    /* mov x19, #0 */
    /* mov w8, #4 */
    /* mov x23, x27 */
    /* add x21, x27, x21, lsl #2 */
    /* ldr x25, [sp, #0xc0] */
    /* ldr w26, [sp, #0x6c] */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0xc182e8 */
    /* ldr x8, [sp, #0xa48] */
    /* str w24, [x8, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* str x19, [sp, #0xa50] */
    /* cmp x23, x21 */
    /* b.eq #0xc18324 */
    /* ldr w24, [x23], #4 */
    /* mov x9, x20 */
    /* mov x10, x22 */
    /* cbz x9, #0xc182e0 */
    /* ldr w11, [x10], #4 */
    /* sub x9, x9, #1 */
    /* cmp w24, w11 */
    /* b.ne #0xc182f4 */
    /* ldr x9, [sp, #0xa40] */
    /* cmp x19, x9 */
    /* b.ne #0xc182d4 */
    /* add x0, sp, #0xa40 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* branch b #0xc182d0 */
    /* mov x19, #0 */
    /* ldr x20, [sp, #0x70] */
    /* ldr w8, [sp, #0x90] */
    /* tbz w8, #0, #0xc18360 */
    /* ldr x9, [sp, #0xa40] */
    /* ldr x8, [sp, #0xa48] */
    /* stp x8, x9, [sp, #0x28] */
    /* ldr w23, [sp, #0x98] */
    /* ldr w8, [sp, #0xa8] */
    /* tbz w8, #0, #0xc18380 */
    /* ldr x21, [sp, #0xa0] */
    /* tbz w23, #0, #0xc18390 */
    /* ldr x15, [x25, #0x28] */
    /* cmp x15, x21 */
    /* b.hi #0xc183a4 */
    /* branch b #0xc1b62c */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [sp, #0xa40] */
    /* ldr x8, [sp, #0xa48] */
    /* stp x8, x9, [sp, #0x28] */
    /* ldr w23, [sp, #0x98] */
    /* ldr w8, [sp, #0xa8] */
    /* tbnz w8, #0, #0xc18348 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* tbnz w23, #0, #0xc18350 */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x15, [x25, #0x28] */
    /* cmp x15, x21 */
    /* b.ls #0xc1b62c */
    /* ldr x8, [x25, #0x20] */
    /* str x8, [sp, #0x60] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1b62c */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [sp, #0xf8] */
    /* add x10, x20, x10, lsl #2 */
    /* str x10, [sp, #0x40] */
    /* cbz x9, #0xc18408 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0xa */
    /* ccmp x8, #0xd, #4, ne */
    /* b.ne #0xc18408 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* branch b #0xc186a4 */
    /* cbz x19, #0xc18674 */
    /* ldr x7, [sp, #0x28] */
    /* add x25, x7, x19, lsl #2 */
    /* ldr x13, [sp, #0xb8] */
    /* ldr w5, [x13, #0x30] */
    /* ldp x23, x8, [x13, #0x18] */
    /* ldr x9, [x13, #0x28] */
    /* mov x10, #0x6575 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6d65, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x6f6d */
    /* movk x11, #0x6e64, lsl #16 */
    /* movk x11, #0x7261, lsl #32 */
    /* movk x11, #0x646f, lsl #48 */
    /* eor x11, x9, x11 */
    /* mov x14, #0x7261 */
    /* movk x14, #0x6e65, lsl #16 */
    /* movk x14, #0x6765, lsl #32 */
    /* movk x14, #0x6c79, lsl #48 */
    /* eor x22, x8, x14 */
    /* add x8, x11, x10 */
    /* eor x28, x8, x11, ror #51 */
    /* ror x27, x8, #0x20 */
    /* ror x19, x28, #0x2f */
    /* ldp x24, x20, [x13] */
    /* mov x8, #0x6573 */
    /* movk x8, #0x7974, lsl #16 */
    /* movk x8, #0x6462, lsl #32 */
    /* movk x8, #0x7465, lsl #48 */
    /* eor x6, x9, x8 */
    /* str w5, [sp, #0x58] */
    /* str x6, [sp, #0x50] */
    /* branch b #0xc1849c */
    /* cmp x7, x25 */
    /* b.eq #0xc18674 */
    /* ldr w13, [x7], #4 */
    /* cmp x15, x13 */
    /* b.ls #0xc18494 */
    /* lsl x8, x13, #5 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, x8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc18494 */
    /* ldr x8, [sp, #0xf8] */
    /* str x13, [sp, #0xa8] */
    /* cbz x8, #0xc18668 */
    /* ldr x8, [sp, #0x70] */
    /* str x7, [sp, #0x98] */
    /* mov x26, x15 */
    /* ldr w21, [x8], #4 */
    /* str x8, [sp, #0x90] */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x21 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc1b174 */
    /* mov w8, #1 */
    /* mov x15, x26 */
    /* ldr x13, [sp, #0xa8] */
    /* ldr w5, [sp, #0x58] */
    /* ldr x6, [sp, #0x50] */
    /* movi v3.2d, #0xffffffffffffffff */
    /* ldr x7, [sp, #0x98] */
    /* branch b #0xc18584 */
    /* and x9, x9, x20 */
    /* ldr d1, [x24, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc18554 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x20 */
    /* sub x11, x24, x11, lsl #3 */
    /* ldur w12, [x11, #-8] */
    /* cmp w21, w12 */
    /* b.eq #0xc18570 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xc18528 */
    /* cmeq v1.8b, v1.8b, v3.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xc1864c */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* branch b #0xc18510 */
    /* ldur w9, [x11, #-4] */
    /* mov w8, #1 */
    /* cmp w21, w13 */
    /* mov x21, x9 */
    /* b.eq #0xc18654 */
    /* tbz w8, #0, #0xc18494 */
    /* mov w8, #0 */
    /* cmp w21, w5 */
    /* b.eq #0xc18578 */
    /* cbz x23, #0xc18578 */
    /* mov x8, #0 */
    /* mov w9, w21 */
    /* orr x9, x9, #0x400000000000000 */
    /* eor x10, x9, x6 */
    /* add x11, x10, x22 */
    /* eor x10, x11, x10, ror #48 */
    /* add x11, x11, x28 */
    /* add x12, x10, x27 */
    /* eor x10, x12, x10, ror #43 */
    /* eor x9, x12, x9 */
    /* eor x12, x11, x19 */
    /* ror x11, x11, #0x20 */
    /* eor x11, x11, #0xff */
    /* add x9, x9, x12 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #51 */
    /* eor x10, x11, x10, ror #48 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #47 */
    /* eor x10, x9, x10, ror #43 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x12, x9, x12, ror #51 */
    /* eor x10, x11, x10, ror #48 */
    /* ror x9, x9, #0x20 */
    /* add x11, x12, x11 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12, ror #47 */
    /* eor x10, x9, x10, ror #43 */
    /* ror x11, x11, #0x20 */
    /* add x9, x12, x9 */
    /* add x11, x10, x11 */
    /* eor x9, x9, x12, ror #51 */
    /* eor x10, x11, x10, ror #48 */
    /* add x11, x9, x11 */
    /* ror x10, x10, #0x2b */
    /* eor x9, x10, x9, ror #47 */
    /* eor x9, x9, x11, ror #32 */
    /* eor x9, x9, x11 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* branch b #0xc18510 */
    /* mov w8, #0 */
    /* branch b #0xc18578 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x90] */
    /* cmp x9, x8 */
    /* mov x8, x9 */
    /* b.ne #0xc184d4 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w13, w8 */
    /* b.ne #0xc1a768 */
    /* mov w19, #0 */
    /* mov w9, #0 */
    /* ldr x25, [sp, #0xc0] */
    /* ldr w26, [sp, #0x6c] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x28, [sp, #0x88] */
    /* cbz x8, #0xc1869c */
    /* ldr x0, [sp, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x9, x19 */
    /* str wzr, [sp, #0x20] */
    /* ldr x15, [x25, #0x28] */
    /* ldp x23, x20, [x25, #0x38] */
    /* ldr x8, [sp, #0x78] */
    /* mov w8, w8 */
    /* cmp x15, x8 */
    /* str w9, [sp, #0x98] */
    /* b.ls #0xc186d4 */
    /* ldr x9, [x25, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc186dc */
    /* mov w24, #-1 */
    /* branch b #0xc186e0 */
    /* ldr w24, [x8, #0x1c] */
    /* mov w9, #-1 */
    /* mov w27, #0x30 */
    /* mov w22, #4 */
    /* cmp x20, x9 */
    /* b.ls #0xc18704 */
    /* madd x8, x9, x27, x23 */
    /* ldr w9, [x8, #0x20] */
    /* ldr w21, [x8, #0x2c] */
    /* branch b #0xc1871c */
    /* cmp x20, x24 */
    /* b.ls #0xc188bc */
    /* madd x8, x24, x27, x23 */
    /* ldp w24, w21, [x8, #0x24] */
    /* cmn w21, #1 */
    /* b.eq #0xc18704 */
    /* cmp w21, w26 */
    /* b.eq #0xc186ec */
    /* str x9, [sp, #0xa8] */
    /* mov x19, x15 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc1b390 */
    /* mov w9, #1 */
    /* mov x8, x21 */
    /* ldp x15, x14, [sp, #0xd8] */
    /* ldp x17, x16, [sp, #0xc8] */
    /* ldr x0, [sp, #0xb0] */
    /* ldp x2, x1, [sp, #0xe8] */
    /* movi v3.2d, #0xffffffffffffffff */
    /* branch b #0xc187d4 */
    /* and x10, x10, x1 */
    /* ldr d1, [x2, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc187a0 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x1 */
    /* sub x12, x2, x12, lsl #3 */
    /* ldur w13, [x12, #-8] */
    /* cmp w8, w13 */
    /* b.eq #0xc187bc */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xc18774 */
    /* cmeq v1.8b, v1.8b, v3.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xc188a8 */
    /* add x9, x9, #8 */
    /* add x10, x10, x9 */
    /* branch b #0xc1875c */
    /* ldur w10, [x12, #-4] */
    /* mov w9, #1 */
    /* ldr w11, [sp, #0x80] */
    /* cmp w8, w11 */
    /* mov x8, x10 */
    /* b.eq #0xc188c8 */
    /* tbz w9, #0, #0xc188b0 */
    /* mov w9, #0 */
    /* ldr w10, [sp, #0x108] */
    /* cmp w8, w10 */
    /* b.eq #0xc188a4 */
    /* ldr x11, [sp, #0x100] */
    /* cbz x11, #0xc187c4 */
    /* mov x9, #0 */
    /* mov w10, w8 */
    /* orr x10, x10, #0x400000000000000 */
    /* eor x11, x10, x0 */
    /* add x12, x11, x14 */
    /* eor x11, x12, x11, ror #48 */
    /* add x12, x12, x15 */
    /* add x13, x11, x16 */
    /* eor x11, x13, x11, ror #43 */
    /* eor x10, x13, x10 */
    /* eor x13, x12, x17 */
    /* ror x12, x12, #0x20 */
    /* eor x12, x12, #0xff */
    /* add x10, x10, x13 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x10, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* add x12, x10, x12 */
    /* ror x11, x11, #0x2b */
    /* eor x10, x11, x10, ror #47 */
    /* eor x10, x10, x12, ror #32 */
    /* eor x10, x10, x12 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* branch b #0xc1875c */
    /* branch b #0xc187c4 */
    /* mov w9, #0 */
    /* branch b #0xc187c4 */
    /* mov x15, x19 */
    /* ldr x9, [sp, #0xa8] */
    /* branch b #0xc186ec */
    /* str xzr, [sp, #0x108] */
    /* mov x8, #0 */
    /* branch b #0xc18b88 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1ba38 */
    /* mov x22, x0 */
    /* str w21, [x0] */
    /* mov w8, #4 */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* mov w9, #1 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x108] */
    /* str x9, [sp, #0xa50] */
    /* ldr w19, [x28, #0x30] */
    /* ldp x25, x8, [x28, #0x18] */
    /* ldr x9, [x28, #0x28] */
    /* mov x10, #0x6575 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6d65, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x6f6d */
    /* movk x11, #0x6e64, lsl #16 */
    /* movk x11, #0x7261, lsl #32 */
    /* movk x11, #0x646f, lsl #48 */
    /* eor x11, x9, x11 */
    /* add x10, x11, x10 */
    /* eor x15, x10, x11, ror #51 */
    /* ror x16, x10, #0x20 */
    /* ror x17, x15, #0x2f */
    /* mov x10, #0x7261 */
    /* movk x10, #0x6e65, lsl #16 */
    /* movk x10, #0x6765, lsl #32 */
    /* movk x10, #0x6c79, lsl #48 */
    /* eor x0, x8, x10 */
    /* ldp x28, x21, [x28] */
    /* mov x8, #0x6573 */
    /* movk x8, #0x7974, lsl #16 */
    /* movk x8, #0x6462, lsl #32 */
    /* movk x8, #0x7465, lsl #48 */
    /* eor x1, x9, x8 */
    /* ldr x14, [sp, #0xa8] */
    /* str x15, [sp, #0x100] */
    /* stp x17, x16, [sp, #0xe8] */
    /* stp x1, x0, [sp, #0xd8] */
    /* cmp x20, x14 */
    /* b.ls #0xc18994 */
    /* mov w8, #0x30 */
    /* madd x8, x14, x8, x23 */
    /* ldr w14, [x8, #0x20] */
    /* ldr w27, [x8, #0x2c] */
    /* branch b #0xc189b0 */
    /* cmp x20, x24 */
    /* b.ls #0xc18b78 */
    /* mov w8, #0x30 */
    /* madd x8, x24, x8, x23 */
    /* ldp w24, w27, [x8, #0x24] */
    /* cmn w27, #1 */
    /* b.eq #0xc18994 */
    /* cmp w27, w26 */
    /* b.eq #0xc18978 */
    /* str x14, [sp, #0xa8] */
    /* ldr x0, [sp, #0x88] */
    /* mov x1, x27 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc1b400 */
    /* mov w9, #1 */
    /* mov x8, x27 */
    /* ldr x14, [sp, #0xa8] */
    /* ldr x15, [sp, #0x100] */
    /* ldp x17, x16, [sp, #0xe8] */
    /* ldp x1, x0, [sp, #0xd8] */
    /* branch b #0xc18a64 */
    /* and x10, x10, x21 */
    /* ldr d1, [x28, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc18a2c */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x21 */
    /* sub x12, x28, x12, lsl #3 */
    /* ldur w13, [x12, #-8] */
    /* cmp w8, w13 */
    /* b.eq #0xc18a4c */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xc18a00 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xc18b2c */
    /* add x9, x9, #8 */
    /* add x10, x10, x9 */
    /* branch b #0xc189e8 */
    /* ldur w10, [x12, #-4] */
    /* mov w9, #1 */
    /* ldr w11, [sp, #0x80] */
    /* cmp w8, w11 */
    /* mov x8, x10 */
    /* b.eq #0xc18b34 */
    /* tbz w9, #0, #0xc18978 */
    /* mov w9, #0 */
    /* cmp w8, w19 */
    /* b.eq #0xc18a54 */
    /* cbz x25, #0xc18a54 */
    /* mov x9, #0 */
    /* mov w10, w8 */
    /* orr x10, x10, #0x400000000000000 */
    /* eor x11, x10, x1 */
    /* add x12, x11, x0 */
    /* eor x11, x12, x11, ror #48 */
    /* add x12, x12, x15 */
    /* add x13, x11, x16 */
    /* eor x11, x13, x11, ror #43 */
    /* eor x10, x13, x10 */
    /* eor x13, x12, x17 */
    /* ror x12, x12, #0x20 */
    /* eor x12, x12, #0xff */
    /* add x10, x10, x13 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x10, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* add x12, x10, x12 */
    /* ror x11, x11, #0x2b */
    /* eor x10, x11, x10, ror #47 */
    /* eor x10, x10, x12, ror #32 */
    /* eor x10, x10, x12 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* branch b #0xc189e8 */
    /* mov w9, #0 */
    /* branch b #0xc18a54 */
    /* ldr x8, [sp, #0xa40] */
    /* ldr x1, [sp, #0x108] */
    /* cmp x1, x8 */
    /* b.ne #0xc18b60 */
    /* add x0, sp, #0xa40 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x22, [sp, #0xa48] */
    /* ldr x1, [sp, #0x108] */
    /* str w27, [x22, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* str x1, [sp, #0x108] */
    /* str x1, [sp, #0xa50] */
    /* ldr x14, [sp, #0xa8] */
    /* branch b #0xc18978 */
    /* ldr x8, [sp, #0xa40] */
    /* ldr x25, [sp, #0xc0] */
    /* ldp x23, x20, [x25, #0x38] */
    /* ldr x15, [x25, #0x28] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x15, x9 */
    /* mov x27, x15 */
    /* str x8, [sp, #0x100] */
    /* b.ls #0xc18bb4 */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc18bc0 */
    /* mov x28, x26 */
    /* mov w21, #-1 */
    /* branch b #0xc18bc8 */
    /* mov x28, x26 */
    /* ldr w21, [x8, #0x1c] */
    /* mov w25, #-1 */
    /* mov w26, #0x30 */
    /* cmp x20, x25 */
    /* b.ls #0xc18be8 */
    /* madd x8, x25, x26, x23 */
    /* ldr w25, [x8, #0x20] */
    /* ldr w24, [x8, #0x2c] */
    /* branch b #0xc18c04 */
    /* mov x13, x27 */
    /* cmp x20, x21 */
    /* b.ls #0xc18d10 */
    /* madd x8, x21, x26, x23 */
    /* ldp w21, w24, [x8, #0x24] */
    /* cmn w24, #1 */
    /* b.eq #0xc18bec */
    /* cmp w24, w28 */
    /* b.eq #0xc18bd0 */
    /* ldr x19, [sp, #0x88] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc18c54 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa40] */
    /* str w24, [sp, #0xa44] */
    /* str x19, [sp, #0xa48] */
    /* add x0, sp, #0xa40 */
    /* call #0xc2f620; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc18c50 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w1, w8 */
    /* b.ne #0xc18c30 */
    /* branch b #0xc18bd0 */
    /* ldr x19, [sp, #0x88] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc18bd0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa40] */
    /* str w24, [sp, #0xa44] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xa48] */
    /* add x0, sp, #0xa40 */
    /* call #0xc2f620; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc18bd0 */
    /* cmp w1, w28 */
    /* b.ne #0xc18c78 */
    /* ldr x0, [sp, #0x88] */
    /* mov x1, x24 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc18bd0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa40] */
    /* str w24, [sp, #0xa44] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xa48] */
    /* ldr w24, [sp, #0x80] */
    /* add x0, sp, #0xa40 */
    /* call #0xc2f620; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc18bd0 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w1, w8 */
    /* b.ne #0xc18cb8 */
    /* mov w8, w24 */
    /* mov x13, x27 */
    /* cmp x27, x8 */
    /* b.ls #0xc1ac14 */
    /* ldp x21, x25, [sp, #0xb8] */
    /* ldr x9, [x25, #0x20] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* mov x24, x28 */
    /* ldr x26, [sp, #0xf8] */
    /* b.ne #0xc1b008 */
    /* mov w9, #-1 */
    /* branch b #0xc1b00c */
    /* ldr w8, [sp, #0x80] */
    /* mov w8, w8 */
    /* ldp x21, x25, [sp, #0xb8] */
    /* mov x24, x28 */
    /* ldp x26, x19, [sp, #0xf8] */
    /* cmp x13, x8 */
    /* b.ls #0xc18d44 */
    /* ldr x9, [x25, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc18d4c */
    /* mov w8, #-1 */
    /* branch b #0xc18d50 */
    /* ldr w8, [x8, #0x18] */
    /* cmp x20, x8 */
    /* b.ls #0xc18d70 */
    /* mov w9, #0x30 */
    /* umaddl x9, w8, w9, x23 */
    /* ldr w8, [x9, #0x20] */
    /* ldr w10, [x9, #0x2c] */
    /* mov w9, #-1 */
    /* branch b #0xc18d90 */
    /* mov w9, #-1 */
    /* mov w11, #0x30 */
    /* cmp x20, x9 */
    /* b.ls #0xc18dc8 */
    /* madd x10, x9, x11, x23 */
    /* ldp w9, w10, [x10, #0x24] */
    /* cmn w10, #1 */
    /* b.eq #0xc18d78 */
    /* cmp x20, x8 */
    /* b.hi #0xc18dc8 */
    /* mov w8, #0x30 */
    /* cmp x20, x9 */
    /* b.ls #0xc18db8 */
    /* madd x11, x9, x8, x23 */
    /* ldp w9, w11, [x11, #0x24] */
    /* cmn w11, #1 */
    /* b.eq #0xc18d9c */
    /* branch b #0xc18dc8 */
    /* cmp w10, w24 */
    /* b.ne #0xc18dc8 */
    /* mov w23, #1 */
    /* branch b #0xc18e0c */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc18e08 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa40] */
    /* str w24, [sp, #0xa44] */
    /* str x21, [sp, #0xa48] */
    /* ldr x20, [sp, #0x78] */
    /* add x0, sp, #0xa40 */
    /* call #0xc2f620; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ccmp w1, w20, #4, eq */
    /* b.ne #0xc18dec */
    /* mov x23, x0 */
    /* branch b #0xc18e0c */
    /* mov w23, #0 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [sp, #0x108] */
    /* add x8, x22, x9, lsl #2 */
    /* str q0, [sp, #0x8e0] */
    /* str q1, [sp, #0x8f0] */
    /* str x22, [sp, #0xa40] */
    /* str x22, [sp, #0xa48] */
    /* str x19, [sp, #0xa50] */
    /* str x8, [sp, #0xa58] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xa60] */
    /* str x8, [sp, #0xa68] */
    /* ldp x10, x8, [sp, #0x38] */
    /* str x10, [sp, #0xa70] */
    /* str x8, [sp, #0xa78] */
    /* adds x1, x26, x9 */
    /* b.ne #0xc1b378 */
    /* mov x20, #0 */
    /* lsl x21, x9, #2 */
    /* cmp x21, x20 */
    /* b.eq #0xc18e80 */
    /* ldr w1, [x22, x20] */
    /* add x0, sp, #0x8e0 */
    /* call #0xba57b4; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x21, x20 */
    /* b.ne #0xc18e68 */
    /* cbz x19, #0xc18e8c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x19, #0 */
    /* lsl x20, x26, #2 */
    /* cmp x20, x19 */
    /* b.eq #0xc18eb4 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w1, [x8, x19] */
    /* add x19, x19, #4 */
    /* add x0, sp, #0x8e0 */
    /* call #0xba57b4; ABI effects unresolved */
    /* branch b #0xc18e94 */
    /* str w23, [sp, #0x58] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xc18ec8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x24, [sp, #0x8e0] */
    /* ldr x10, [sp, #0x8e8] */
    /* ldr d0, [x24] */
    /* lsl x8, x10, #2 */
    /* add x8, x8, #0xb */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x9, x10, x8 */
    /* sub x8, x24, x8 */
    /* cmn x9, #9 */
    /* cset w9, eq */
    /* str x10, [sp, #0x18] */
    /* cmp x10, #0 */
    /* csel w9, w8, w9, eq */
    /* str w9, [sp, #0x14] */
    /* csel x8, x8, x8, eq */
    /* str x8, [sp, #8] */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x20, x8, #0x8080808080808080 */
    /* add x27, x24, #8 */
    /* ldr x12, [sp, #0xb8] */
    /* ldp x9, x8, [x12, #0x18] */
    /* str x9, [sp, #0xf0] */
    /* mov x9, #0x6575 */
    /* movk x9, #0x7073, lsl #16 */
    /* movk x9, #0x6d65, lsl #32 */
    /* movk x9, #0x736f, lsl #48 */
    /* eor x9, x8, x9 */
    /* ldr x10, [x12, #0x28] */
    /* mov x11, #0x6f6d */
    /* movk x11, #0x6e64, lsl #16 */
    /* movk x11, #0x7261, lsl #32 */
    /* movk x11, #0x646f, lsl #48 */
    /* eor x11, x10, x11 */
    /* mov x13, #0x7261 */
    /* movk x13, #0x6e65, lsl #16 */
    /* movk x13, #0x6765, lsl #32 */
    /* movk x13, #0x6c79, lsl #48 */
    /* eor x8, x8, x13 */
    /* str x8, [sp, #0xe8] */
    /* ldr x13, [sp, #0x8f8] */
    /* mov x8, #0x6573 */
    /* movk x8, #0x7974, lsl #16 */
    /* movk x8, #0x6462, lsl #32 */
    /* movk x8, #0x7465, lsl #48 */
    /* eor x8, x10, x8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, x11, x9 */
    /* ldr w9, [x12, #0x30] */
    /* str w9, [sp, #0x108] */
    /* eor x9, x8, x11, ror #51 */
    /* ror x8, x8, #0x20 */
    /* stp x8, x9, [sp, #0xd0] */
    /* ror x8, x9, #0x2f */
    /* str x8, [sp, #0xc8] */
    /* ldp x8, x10, [x12] */
    /* stp x8, x10, [sp, #0xf8] */
    /* mov w26, #0x30 */
    /* adrp x8, #0xf08000 */
    /* add x8, x8, #0x7d0 */
    /* str x8, [sp] */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [sp, #0x40] */
    /* branch b #0xc18ff0 */
    /* mov w23, #0 */
    /* ldr x25, [sp, #0xc0] */
    /* sub x8, x20, #1 */
    /* and x20, x8, x20 */
    /* ldr x13, [sp, #0x90] */
    /* sub x13, x13, #1 */
    /* ldr w8, [sp, #0x98] */
    /* orr w8, w8, w23 */
    /* str w8, [sp, #0x98] */
    /* cbz x13, #0xc1a060 */
    /* str x13, [sp, #0x90] */
    /* cbnz x20, #0xc19014 */
    /* ldr d0, [x27], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x24, x24, #0x20 */
    /* and x20, x8, #0x8080808080808080 */
    /* cbz x20, #0xc18ffc */
    /* rbit x8, x20 */
    /* clz x8, x8 */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x3c */
    /* sub x8, x24, x8 */
    /* ldur w28, [x8, #-4] */
    /* add x0, sp, #0x8e0 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x8e0] */
    /* cbz x8, #0xc19078 */
    /* ldr x8, [x25, #0x28] */
    /* ldr x9, [sp, #0xa0] */
    /* str x8, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.ls #0xc19070 */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc190a4 */
    /* mov w25, #-1 */
    /* branch b #0xc190a8 */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x28 */
    /* b.ls #0xc1909c */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x28, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc1959c */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xc195a0 */
    /* ldr w25, [x8, #0x1c] */
    /* ldr w8, [sp, #0x8ec] */
    /* str w8, [sp, #0xa8] */
    /* ldr w8, [sp, #0x904] */
    /* str w8, [sp, #0xb0] */
    /* mov w21, #-1 */
    /* ldr x8, [sp, #0xc0] */
    /* ldp x22, x23, [x8, #0x38] */
    /* cmp x23, x21 */
    /* b.ls #0xc190dc */
    /* madd x8, x21, x26, x22 */
    /* ldr w21, [x8, #0x20] */
    /* ldr w19, [x8, #0x2c] */
    /* branch b #0xc190f4 */
    /* cmp x23, x25 */
    /* b.ls #0xc19284 */
    /* madd x8, x25, x26, x22 */
    /* ldp w25, w19, [x8, #0x24] */
    /* cmn w19, #1 */
    /* b.eq #0xc190dc */
    /* cmp w19, w28 */
    /* b.eq #0xc190c4 */
    /* ldr x0, [sp, #0xb8] */
    /* ldr w1, [sp, #0xa8] */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc190c4 */
    /* mov w9, #1 */
    /* ldr w8, [sp, #0xa8] */
    /* branch b #0xc1919c */
    /* ldr x11, [sp, #0x100] */
    /* and x10, x10, x11 */
    /* ldr x11, [sp, #0xf8] */
    /* ldr d1, [x11, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc19168 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* ldp x13, x14, [sp, #0xf8] */
    /* and x12, x12, x14 */
    /* sub x12, x13, x12, lsl #3 */
    /* ldur w13, [x12, #-8] */
    /* cmp w8, w13 */
    /* b.eq #0xc19188 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xc19138 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xc1927c */
    /* add x9, x9, #8 */
    /* add x10, x10, x9 */
    /* branch b #0xc19118 */
    /* ldur w10, [x12, #-4] */
    /* mov w9, #1 */
    /* cmp w8, w19 */
    /* mov x8, x10 */
    /* b.eq #0xc1929c */
    /* tbz w9, #0, #0xc190c4 */
    /* mov w9, #0 */
    /* ldr w10, [sp, #0x108] */
    /* cmp w8, w10 */
    /* b.eq #0xc19278 */
    /* ldr x11, [sp, #0xf0] */
    /* cbz x11, #0xc19190 */
    /* mov x9, #0 */
    /* mov w10, w8 */
    /* orr x10, x10, #0x400000000000000 */
    /* ldp x11, x12, [sp, #0xe0] */
    /* eor x11, x10, x11 */
    /* add x12, x11, x12 */
    /* eor x11, x12, x11, ror #48 */
    /* ldp x13, x14, [sp, #0xd0] */
    /* add x12, x12, x14 */
    /* add x13, x11, x13 */
    /* eor x11, x13, x11, ror #43 */
    /* eor x10, x13, x10 */
    /* ldr x13, [sp, #0xc8] */
    /* eor x13, x12, x13 */
    /* ror x12, x12, #0x20 */
    /* eor x12, x12, #0xff */
    /* add x10, x10, x13 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x10, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* add x12, x10, x12 */
    /* ror x11, x11, #0x2b */
    /* eor x10, x11, x10, ror #47 */
    /* eor x10, x10, x12, ror #32 */
    /* eor x10, x10, x12 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* branch b #0xc19118 */
    /* branch b #0xc19190 */
    /* mov w9, #0 */
    /* branch b #0xc19190 */
    /* str wzr, [sp, #0x50] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.ls #0xc192d0 */
    /* branch b #0xc192b4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.ls #0xc192d0 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc192d8 */
    /* mov w25, #-1 */
    /* branch b #0xc192dc */
    /* ldr w25, [x8, #0x1c] */
    /* mov w21, #-1 */
    /* cmp x23, x21 */
    /* b.ls #0xc192f8 */
    /* madd x8, x21, x26, x22 */
    /* ldr w21, [x8, #0x20] */
    /* ldr w19, [x8, #0x2c] */
    /* branch b #0xc19310 */
    /* cmp x23, x25 */
    /* b.ls #0xc194a0 */
    /* madd x8, x25, x26, x22 */
    /* ldp w25, w19, [x8, #0x24] */
    /* cmn w19, #1 */
    /* b.eq #0xc192f8 */
    /* cmp w19, w28 */
    /* b.eq #0xc192e0 */
    /* ldr x0, [sp, #0xb8] */
    /* ldr w1, [sp, #0xb0] */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc192e0 */
    /* mov w9, #1 */
    /* ldr w8, [sp, #0xb0] */
    /* branch b #0xc193b8 */
    /* ldr x11, [sp, #0x100] */
    /* and x10, x10, x11 */
    /* ldr x11, [sp, #0xf8] */
    /* ldr d1, [x11, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc19384 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* ldp x13, x14, [sp, #0xf8] */
    /* and x12, x12, x14 */
    /* sub x12, x13, x12, lsl #3 */
    /* ldur w13, [x12, #-8] */
    /* cmp w8, w13 */
    /* b.eq #0xc193a4 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xc19354 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xc19498 */
    /* add x9, x9, #8 */
    /* add x10, x10, x9 */
    /* branch b #0xc19334 */
    /* ldur w10, [x12, #-4] */
    /* mov w9, #1 */
    /* cmp w8, w19 */
    /* mov x8, x10 */
    /* b.eq #0xc194bc */
    /* tbz w9, #0, #0xc192e0 */
    /* mov w9, #0 */
    /* ldr w10, [sp, #0x108] */
    /* cmp w8, w10 */
    /* b.eq #0xc19494 */
    /* ldr x11, [sp, #0xf0] */
    /* cbz x11, #0xc193ac */
    /* mov x9, #0 */
    /* mov w10, w8 */
    /* orr x10, x10, #0x400000000000000 */
    /* ldp x11, x12, [sp, #0xe0] */
    /* eor x11, x10, x11 */
    /* add x12, x11, x12 */
    /* eor x11, x12, x11, ror #48 */
    /* ldp x13, x14, [sp, #0xd0] */
    /* add x12, x12, x14 */
    /* add x13, x11, x13 */
    /* eor x11, x13, x11, ror #43 */
    /* eor x10, x13, x10 */
    /* ldr x13, [sp, #0xc8] */
    /* eor x13, x12, x13 */
    /* ror x12, x12, #0x20 */
    /* eor x12, x12, #0xff */
    /* add x10, x10, x13 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x10, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* add x12, x10, x12 */
    /* ror x11, x11, #0x2b */
    /* eor x10, x11, x10, ror #47 */
    /* eor x10, x10, x12, ror #32 */
    /* eor x10, x10, x12 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* branch b #0xc19334 */
    /* branch b #0xc193ac */
    /* mov w9, #0 */
    /* branch b #0xc193ac */
    /* mov w19, #0 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, x9 */
    /* ldr x25, [sp, #0xc0] */
    /* b.ls #0xc194ec */
    /* branch b #0xc194d4 */
    /* mov w19, #1 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, x9 */
    /* ldr x25, [sp, #0xc0] */
    /* b.ls #0xc194ec */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc194f4 */
    /* mov w8, #-1 */
    /* branch b #0xc194f8 */
    /* ldr w8, [x8, #0x18] */
    /* str x22, [sp, #0x650] */
    /* str x23, [sp, #0x658] */
    /* str w8, [sp, #0x660] */
    /* add x8, sp, #0x650 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x8, #0x14] */
    /* add x0, sp, #0x470 */
    /* add x1, sp, #0x650 */
    /* call #0xc24418; ABI effects unresolved */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x28 */
    /* b.ls #0xc1b4fc */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x28, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1b4fc */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc1b0d0 */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x108 */
    /* madd x22, x9, x10, x8 */
    /* ldur x8, [x22, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xc19594 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0xa8] */
    /* cmp w9, w8 */
    /* b.ne #0xc1973c */
    /* ldr x8, [sp, #0x478] */
    /* ldr x9, [sp, #0x480] */
    /* lsl x9, x9, #2 */
    /* cbz x9, #0xc196b4 */
    /* ldr w10, [x8], #4 */
    /* sub x9, x9, #4 */
    /* cmp w10, w28 */
    /* b.ne #0xc1957c */
    /* branch b #0xc1973c */
    /* mov w23, #0 */
    /* branch b #0xc1a014 */
    /* ldr d0, [x8, #0x18] */
    /* ldp x8, x9, [x25, #0x38] */
    /* str w28, [sp, #0xa60] */
    /* str x9, [sp, #0xa50] */
    /* str d0, [sp, #0xa58] */
    /* str x8, [sp, #0xa48] */
    /* str xzr, [sp, #0xa40] */
    /* add x0, sp, #0x8e0 */
    /* add x1, sp, #0xa40 */
    /* call #0xb91084; ABI effects unresolved */
    /* ldr x8, [sp, #0x8f0] */
    /* cmp x8, #1 */
    /* b.ne #0xc195f4 */
    /* ldr x8, [sp, #0x8e8] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #0xc] */
    /* cmp x9, #0 */
    /* cset w19, eq */
    /* ldr x8, [sp, #0x8e0] */
    /* str w10, [sp, #0x60] */
    /* cbnz x8, #0xc19608 */
    /* branch b #0xc19614 */
    /* mov w19, #1 */
    /* ldr w10, [sp, #0x60] */
    /* ldr x8, [sp, #0x8e0] */
    /* str w10, [sp, #0x60] */
    /* cbz x8, #0xc19614 */
    /* ldr x0, [sp, #0x8e8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr w10, [sp, #0x60] */
    /* tbnz w19, #0, #0xc1b0fc */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w10, w8 */
    /* b.ne #0xc19658 */
    /* ldr x9, [x25, #0x28] */
    /* mov w8, w10 */
    /* str x9, [sp, #0xb0] */
    /* cmp x9, x8 */
    /* b.ls #0xc19650 */
    /* ldr x9, [x25, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc19ad8 */
    /* mov w22, #-1 */
    /* branch b #0xc19adc */
    /* ldr x8, [sp, #0x78] */
    /* cmp w10, w8 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x58] */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0xc19d08 */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x28 */
    /* b.ls #0xc1b620 */
    /* ldr x8, [x25, #0x20] */
    /* add x21, x8, x28, lsl #5 */
    /* ldr x8, [x21] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1b620 */
    /* mov w9, #0x1d */
    /* str x9, [sp, #0xa58] */
    /* ldr x19, [x21, #0x10] */
    /* cmp x19, x8 */
    /* b.ne #0xc19ce8 */
    /* mov x0, x21 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* branch b #0xc19ce8 */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0xc1973c */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #0x108 */
    /* cbz x0, #0xc1b0f0 */
    /* mov w8, #0x1c */
    /* str x8, [x0, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xa40] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa50] */
    /* str x0, [sp, #0xa58] */
    /* str x8, [sp, #0xa60] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b34c */
    /* mov x21, x0 */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0xa60] */
    /* str x8, [x0, #0x20] */
    /* mov x23, x22 */
    /* ldr x8, [x23, #-0xa8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc19718 */
    /* b.ne #0xc197d4 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc197d4 */
    /* ldr x8, [sp, #0x78] */
    /* ldr w9, [sp, #0xa8] */
    /* cmp w9, w8 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x58] */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0xc197f0 */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #0x108 */
    /* cbz x0, #0xc1b0f0 */
    /* mov w8, #0x1d */
    /* str x8, [x0, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xa40] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa50] */
    /* str x0, [sp, #0xa58] */
    /* str x8, [sp, #0xa60] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b134 */
    /* mov x21, x0 */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0xa60] */
    /* str x8, [x0, #0x20] */
    /* mov x23, x22 */
    /* ldr x8, [x23, #-0xa8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc197b4 */
    /* b.ne #0xc197d4 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* str x21, [x23] */
    /* mov w23, #1 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w9, w8 */
    /* b.eq #0xc19804 */
    /* branch b #0xc198ac */
    /* mov w23, #0 */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w9, w8 */
    /* b.ne #0xc198ac */
    /* ldr x8, [sp, #0x478] */
    /* ldr x9, [sp, #0x480] */
    /* lsl x9, x9, #2 */
    /* cbz x9, #0xc19828 */
    /* ldr w10, [x8], #4 */
    /* sub x9, x9, #4 */
    /* cmp w10, w28 */
    /* b.ne #0xc19810 */
    /* branch b #0xc198ac */
    /* cbz w19, #0xc198ac */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #0x108 */
    /* cbz x0, #0xc1b0f0 */
    /* mov w8, #0x1c */
    /* str x8, [x0, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xa40] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa50] */
    /* str x0, [sp, #0xa58] */
    /* str x8, [sp, #0xa60] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b35c */
    /* mov x21, x0 */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0xa60] */
    /* str x8, [x0, #0x20] */
    /* mov x23, x22 */
    /* ldr x8, [x23, #-0xa0]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc19888 */
    /* b.ne #0xc19944 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc19944 */
    /* ldr x8, [sp, #0x78] */
    /* ldr w9, [sp, #0xb0] */
    /* cmp w9, w8 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x58] */
    /* and w8, w9, w8 */
    /* tbz w8, #0, #0xc1994c */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #0x108 */
    /* cbz x0, #0xc1b0f0 */
    /* mov w8, #0x1d */
    /* str x8, [x0, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xa40] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa50] */
    /* str x0, [sp, #0xa58] */
    /* str x8, [sp, #0xa60] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b144 */
    /* mov x21, x0 */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0xa60] */
    /* str x8, [x0, #0x20] */
    /* mov x23, x22 */
    /* ldr x8, [x23, #-0xa0]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc19924 */
    /* b.ne #0xc19944 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* str x21, [x23] */
    /* mov w23, #1 */
    /* ldur x19, [x22, #-0xa8] */
    /* add x21, x19, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc19d9c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x21] */
    /* cbnz w8, #0xc19da0 */
    /* sub x8, x22, #0xe8 */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x19, #0x20] */
    /* ldxrb w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0xc19dac */
    /* stlxrb w9, wzr, [x21] */
    /* cbnz w9, #0xc19974 */
    /* mov w9, #1 */
    /* cbz x8, #0xc199d0 */
    /* tbz w9, #0, #0xc19d78 */
    /* ldur x19, [x22, #-0xa0] */
    /* add x21, x19, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc19f1c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x21] */
    /* cbnz w8, #0xc19f20 */
    /* ldr x8, [x19, #0x20] */
    /* ldxrb w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0xc19f2c */
    /* stlxrb w9, wzr, [x21] */
    /* cbnz w9, #0xc199b4 */
    /* mov w9, #1 */
    /* cbz x8, #0xc19f38 */
    /* tbz w9, #0, #0xc19d6c */
    /* ldur x19, [x22, #-0xa8] */
    /* add x21, x19, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc19dbc */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x21] */
    /* cbnz w8, #0xc19dc0 */
    /* ldr x8, [x19, #0x20] */
    /* ldxrb w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0xc19dcc */
    /* stlxrb w9, wzr, [x21] */
    /* cbnz w9, #0xc199f4 */
    /* mov w9, #1 */
    /* cbz x8, #0xc19dd8 */
    /* tbz w9, #0, #0xc1a054 */
    /* ldur x19, [x22, #-0xa8] */
    /* add x21, x19, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc19fd4 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x21] */
    /* cbnz w8, #0xc19fd8 */
    /* ldr x8, [x19, #0x20] */
    /* ldxrb w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0xc19fe4 */
    /* stlxrb w9, wzr, [x21] */
    /* cbnz w9, #0xc19a34 */
    /* mov w9, #1 */
    /* cbz x8, #0xc1a010 */
    /* tbz w9, #0, #0xc19d84 */
    /* ldur x19, [x22, #-0xa0] */
    /* add x21, x19, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc19ff4 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x21] */
    /* cbnz w8, #0xc19ff8 */
    /* ldr x8, [x19, #0x20] */
    /* ldxrb w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0xc1a004 */
    /* stlxrb w9, wzr, [x21] */
    /* cbnz w9, #0xc19a74 */
    /* mov w9, #1 */
    /* cbz x8, #0xc1a010 */
    /* tbz w9, #0, #0xc19d90 */
    /* add x0, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0xbd1758; ABI effects unresolved */
    /* ldr x21, [sp, #0xa48] */
    /* ldr x8, [sp, #0xa50] */
    /* add x0, x21, #8 */
    /* add x19, x8, #1 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc19acc */
    /* add x22, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc19ab4 */
    /* ldr x8, [sp, #0xa40] */
    /* cbnz x8, #0xc19fb8 */
    /* branch b #0xc19fc0 */
    /* ldr w22, [x8, #0x1c] */
    /* ldp x23, x25, [x25, #0x38] */
    /* mov w21, #-1 */
    /* cmp x25, x21 */
    /* b.ls #0xc19afc */
    /* madd x8, x21, x26, x23 */
    /* ldr w21, [x8, #0x20] */
    /* ldr w19, [x8, #0x2c] */
    /* branch b #0xc19b14 */
    /* cmp x25, x22 */
    /* b.ls #0xc18fcc */
    /* madd x8, x22, x26, x23 */
    /* ldp w22, w19, [x8, #0x24] */
    /* cmn w19, #1 */
    /* b.eq #0xc19afc */
    /* cmp w19, w28 */
    /* b.eq #0xc19ae4 */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x28 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc19ae4 */
    /* mov w9, #1 */
    /* mov x8, x28 */
    /* branch b #0xc19bbc */
    /* ldr x11, [sp, #0x100] */
    /* and x10, x10, x11 */
    /* ldr x11, [sp, #0xf8] */
    /* ldr d1, [x11, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc19b88 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* ldp x13, x14, [sp, #0xf8] */
    /* and x12, x12, x14 */
    /* sub x12, x13, x12, lsl #3 */
    /* ldur w13, [x12, #-8] */
    /* cmp w8, w13 */
    /* b.eq #0xc19ba8 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xc19b58 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xc19c9c */
    /* add x9, x9, #8 */
    /* add x10, x10, x9 */
    /* branch b #0xc19b38 */
    /* ldur w10, [x12, #-4] */
    /* mov w9, #1 */
    /* cmp w8, w19 */
    /* mov x8, x10 */
    /* b.eq #0xc19ca4 */
    /* tbz w9, #0, #0xc19ae4 */
    /* mov w9, #0 */
    /* ldr w10, [sp, #0x108] */
    /* cmp w8, w10 */
    /* b.eq #0xc19c98 */
    /* ldr x11, [sp, #0xf0] */
    /* cbz x11, #0xc19bb0 */
    /* mov x9, #0 */
    /* mov w10, w8 */
    /* orr x10, x10, #0x400000000000000 */
    /* ldp x11, x12, [sp, #0xe0] */
    /* eor x11, x10, x11 */
    /* add x12, x11, x12 */
    /* eor x11, x12, x11, ror #48 */
    /* ldp x13, x14, [sp, #0xd0] */
    /* add x12, x12, x14 */
    /* add x13, x11, x13 */
    /* eor x11, x13, x11, ror #43 */
    /* eor x10, x13, x10 */
    /* ldr x13, [sp, #0xc8] */
    /* eor x13, x12, x13 */
    /* ror x12, x12, #0x20 */
    /* eor x12, x12, #0xff */
    /* add x10, x10, x13 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x13, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* ror x10, x10, #0x20 */
    /* add x12, x13, x12 */
    /* add x10, x11, x10 */
    /* eor x13, x12, x13, ror #47 */
    /* eor x11, x10, x11, ror #43 */
    /* ror x12, x12, #0x20 */
    /* add x10, x13, x10 */
    /* add x12, x11, x12 */
    /* eor x10, x10, x13, ror #51 */
    /* eor x11, x12, x11, ror #48 */
    /* add x12, x10, x12 */
    /* ror x11, x11, #0x2b */
    /* eor x10, x11, x10, ror #47 */
    /* eor x10, x10, x12, ror #32 */
    /* eor x10, x10, x12 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* branch b #0xc19b38 */
    /* branch b #0xc19bb0 */
    /* mov w9, #0 */
    /* branch b #0xc19bb0 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x8, x28 */
    /* b.ls #0xc1b614 */
    /* ldr x25, [sp, #0xc0] */
    /* ldr x8, [x25, #0x20] */
    /* add x21, x8, x28, lsl #5 */
    /* ldr x8, [x21] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1b614 */
    /* mov w9, #0x1c */
    /* str x9, [sp, #0xa58] */
    /* ldr x19, [x21, #0x10] */
    /* cmp x19, x8 */
    /* b.ne #0xc19ce8 */
    /* mov x0, x21 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x19, x9, x8 */
    /* add x1, sp, #0xa40 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* str x8, [x21, #0x10] */
    /* str xzr, [sp, #0xa40] */
    /* mov w8, #8 */
    /* str x8, [sp, #0xa48] */
    /* str xzr, [sp, #0xa50] */
    /* add x0, sp, #0x8e0 */
    /* add x3, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldr x21, [sp, #0x8e8] */
    /* ldr x8, [sp, #0x8f0] */
    /* add x0, x21, #8 */
    /* add x19, x8, #1 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc19d54 */
    /* add x22, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc19d3c */
    /* ldr x8, [sp, #0x8e0] */
    /* cbz x8, #0xc19d64 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0xc18fd4 */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc199d4 */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc19994 */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc19a54 */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc19a94 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc19968 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbnz x8, #0xc19990 */
    /* branch b #0xc199d0 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc199f0 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbnz x8, #0xc19a10 */
    /* tbz w9, #0, #0xc19f04 */
    /* ldur x19, [x22, #-0xa0] */
    /* add x21, x19, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc1a034 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x21] */
    /* cbnz w8, #0xc1a038 */
    /* ldr x8, [x19, #0x20] */
    /* ldxrb w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0xc1a044 */
    /* stlxrb w9, wzr, [x21] */
    /* cbnz w9, #0xc19dfc */
    /* mov w9, #1 */
    /* cbz x8, #0xc1a050 */
    /* tbz w9, #0, #0xc19f10 */
    /* add x0, sp, #0xa40 */
    /* sub x1, x22, #0xe8 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b33c */
    /* mov x1, x0 */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [sp, #0xa60] */
    /* ldr q1, [sp, #0xa70] */
    /* stp q0, q1, [x0, #0x20] */
    /* add x0, sp, #0xa40 */
    /* mov w2, #0 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* sub x0, x22, #0xe8 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* sub x8, x22, #0xe8 */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0xa50] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0xa60] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0xa70] */
    /* str q0, [x8, #0x30] */
    /* ldp x8, x9, [x22, #-0xa8] */
    /* stp x9, x8, [x22, #-0xa8] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* cbz x0, #0xc1b0f0 */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* add x0, sp, #0x550 */
    /* add x3, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldr x21, [sp, #0x558] */
    /* ldr x8, [sp, #0x560] */
    /* add x0, x21, #8 */
    /* add x19, x8, #1 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc19fb0 */
    /* add x22, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc19eec */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc19ddc */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc19e1c */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc199b0 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbnz x8, #0xc199d0 */
    /* tbz w9, #0, #0xc19fc8 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* cbz x0, #0xc1b0f0 */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* add x0, sp, #0x550 */
    /* add x3, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldr x21, [sp, #0x558] */
    /* ldr x8, [sp, #0x560] */
    /* add x0, x21, #8 */
    /* add x19, x8, #1 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc19fb0 */
    /* add x22, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc19f98 */
    /* ldr x8, [sp, #0x550] */
    /* cbz x8, #0xc19fc0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0xc1a014 */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc19f3c */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc19a30 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbnz x8, #0xc19a50 */
    /* branch b #0xc1a010 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc19a70 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbnz x8, #0xc19a90 */
    /* tbz w9, #0, #0xc1a028 */
    /* ldr x8, [sp, #0x470] */
    /* cbz x8, #0xc18fd4 */
    /* ldr x0, [sp, #0x478] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc18fd4 */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc1a014 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc19df8 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbnz x8, #0xc19e18 */
    /* tbnz w9, #0, #0xc19a14 */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc19a14 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x14] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xc1a080 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [x25, #0x40] */
    /* ldr x8, [x25, #0x28] */
    /* ldr w22, [sp, #0x80] */
    /* mov w10, w22 */
    /* cmp x8, x10 */
    /* ldr w26, [sp, #0x6c] */
    /* ldr x21, [sp, #0xa0] */
    /* ldr w23, [sp, #0x98] */
    /* b.ls #0xc1a0bc */
    /* ldr x11, [x25, #0x20] */
    /* add x10, x11, x10, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc1a0c4 */
    /* mov w11, #-1 */
    /* branch b #0xc1a0c8 */
    /* ldr w11, [x10, #0x18] */
    /* ldr x10, [x25, #0x38] */
    /* cmp x9, x11 */
    /* b.ls #0xc1a0ec */
    /* mov w12, #0x30 */
    /* umaddl x12, w11, w12, x10 */
    /* ldr w11, [x12, #0x20] */
    /* ldr w13, [x12, #0x2c] */
    /* mov w12, #-1 */
    /* branch b #0xc1a10c */
    /* mov w12, #-1 */
    /* mov w14, #0x30 */
    /* cmp x9, x12 */
    /* b.ls #0xc1a4b0 */
    /* madd x13, x12, x14, x10 */
    /* ldp w12, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xc1a0f4 */
    /* cmp x9, x11 */
    /* b.hi #0xc1a4b0 */
    /* mov w11, #0x30 */
    /* cmp x9, x12 */
    /* b.ls #0xc1a134 */
    /* madd x14, x12, x11, x10 */
    /* ldp w12, w14, [x14, #0x24] */
    /* cmn w14, #1 */
    /* b.eq #0xc1a118 */
    /* branch b #0xc1a4b0 */
    /* cmp w13, w26 */
    /* cset w9, ne */
    /* ldr w10, [sp, #0x58] */
    /* orn w9, w9, w10 */
    /* tbnz w9, #0, #0xc1a4b0 */
    /* cmp x8, x21 */
    /* b.ls #0xc1ba5c */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1ba5c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc1b4e8 */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x108 */
    /* madd x9, x9, x10, x8 */
    /* ldr x8, [x9, #0x18] */
    /* ldr q0, [x9, #0xd0] */
    /* str q0, [sp, #0xaf0] */
    /* ldr q0, [x9, #0xe0] */
    /* str q0, [sp, #0xb00] */
    /* ldr q0, [x9, #0xf0] */
    /* str q0, [sp, #0xb10] */
    /* ldr x10, [x9, #0x100] */
    /* str x10, [sp, #0xb20] */
    /* ldr q0, [x9, #0x90] */
    /* str q0, [sp, #0xab0] */
    /* ldr q0, [x9, #0xa0] */
    /* str q0, [sp, #0xac0] */
    /* ldr q0, [x9, #0xb0] */
    /* str q0, [sp, #0xad0] */
    /* ldr q0, [x9, #0xc0] */
    /* str q0, [sp, #0xae0] */
    /* ldr q0, [x9, #0x50] */
    /* str q0, [sp, #0xa70] */
    /* ldr q0, [x9, #0x60] */
    /* str q0, [sp, #0xa80] */
    /* ldr q0, [x9, #0x70] */
    /* str q0, [sp, #0xa90] */
    /* ldr q0, [x9, #0x80] */
    /* str q0, [sp, #0xaa0] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [sp, #0xa40] */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [sp, #0xa50] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [sp, #0xa60] */
    /* ldr q0, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* str q0, [sp, #0x650] */
    /* str x9, [sp, #0x660] */
    /* str x8, [sp, #0x668] */
    /* add x19, sp, #0x650 */
    /* ldr q0, [sp, #0xb00] */
    /* ldr q1, [sp, #0xb10] */
    /* str q0, [sp, #0x730] */
    /* str q1, [sp, #0x740] */
    /* ldr x9, [sp, #0xb20] */
    /* str x9, [sp, #0x750] */
    /* ldr q0, [sp, #0xac0] */
    /* ldr q1, [sp, #0xad0] */
    /* str q0, [sp, #0x6f0] */
    /* str q1, [sp, #0x700] */
    /* ldr q0, [sp, #0xaf0] */
    /* ldr q1, [sp, #0xae0] */
    /* str q0, [sp, #0x720] */
    /* str q1, [sp, #0x710] */
    /* ldr q0, [sp, #0xa80] */
    /* ldr q1, [sp, #0xa90] */
    /* str q0, [sp, #0x6b0] */
    /* str q1, [sp, #0x6c0] */
    /* ldr q0, [sp, #0xab0] */
    /* ldr q1, [sp, #0xaa0] */
    /* str q0, [sp, #0x6e0] */
    /* str q1, [sp, #0x6d0] */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* str q0, [sp, #0x670] */
    /* str q1, [sp, #0x680] */
    /* ldr q0, [sp, #0xa70] */
    /* ldr q1, [sp, #0xa60] */
    /* str q0, [sp, #0x6a0] */
    /* str q1, [sp, #0x690] */
    /* cmp x8, #0x10 */
    /* b.ne #0xc1a9ec */
    /* ldp q0, q1, [x19, #0x40] */
    /* str q0, [sp, #0x570] */
    /* str q1, [sp, #0x580] */
    /* ldur q2, [x19, #0x60] */
    /* str q2, [sp, #0x590] */
    /* ldp q3, q2, [x19, #0x20] */
    /* str q2, [sp, #0x560] */
    /* str q3, [sp, #0x550] */
    /* str q3, [sp, #0x760] */
    /* str q2, [sp, #0x770] */
    /* str q0, [sp, #0x780] */
    /* str q1, [sp, #0x790] */
    /* add x0, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* cbz x8, #0xc1b518 */
    /* ldr w20, [sp, #0xa64] */
    /* add x0, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1b534 */
    /* ldr q0, [sp, #0xa40] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0xa50] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x21 */
    /* b.ls #0xc1baa8 */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1baa8 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc1ae28 */
    /* mov w9, #8 */
    /* str xzr, [sp, #0xa28] */
    /* str x9, [sp, #0xa30] */
    /* str xzr, [sp, #0xa38] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x7a0] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x7b0] */
    /* str xzr, [x8, #0x10] */
    /* add x9, sp, #0x929 */
    /* ldur q0, [x9, #0xff] */
    /* str q0, [x8] */
    /* cmp w20, w22 */
    /* b.eq #0xc1a3e0 */
    /* ldr q0, [sp, #0x760] */
    /* ldr q1, [sp, #0x770] */
    /* str q0, [sp, #0xa40] */
    /* str q1, [sp, #0xa50] */
    /* ldr q0, [sp, #0x780] */
    /* ldr q1, [sp, #0x790] */
    /* str q0, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* mov w20, #1 */
    /* add x0, sp, #0xa40 */
    /* mov w1, #0 */
    /* call #0xb7f3b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, sp, #0xa40 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* str q0, [sp, #0x760] */
    /* str q1, [sp, #0x770] */
    /* ldr q0, [sp, #0xa60] */
    /* ldr q1, [sp, #0xa70] */
    /* str q0, [sp, #0x780] */
    /* str q1, [sp, #0x790] */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b574 */
    /* mov w8, #0x1d */
    /* str x8, [x0, #0x18] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* add x0, sp, #0x8e0 */
    /* add x1, sp, #0x760 */
    /* add x2, sp, #0xa40 */
    /* add x3, sp, #0xa28 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x900] */
    /* ldr q1, [sp, #0x910] */
    /* str q0, [sp, #0xa80] */
    /* str q1, [sp, #0xa90] */
    /* ldr q0, [sp, #0x920] */
    /* str q0, [sp, #0xaa0] */
    /* ldr q0, [sp, #0x8f0] */
    /* ldr q1, [sp, #0x8e0] */
    /* str q0, [sp, #0xa70] */
    /* str q1, [sp, #0xa60] */
    /* mov w8, #0x10 */
    /* mov w20, #1 */
    /* str x8, [sp, #0xa58] */
    /* add x0, sp, #0x7a0 */
    /* add x1, sp, #0xa40 */
    /* call #0xc1e7b0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xc0] */
    /* ldur x10, [x29, #-0xb0] */
    /* mov w11, #0x108 */
    /* madd x10, x10, x11, x9 */
    /* str x9, [sp, #0xa40] */
    /* str x9, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* str x10, [sp, #0xa58] */
    /* mov w20, #0 */
    /* add x0, sp, #0x7a0 */
    /* add x1, sp, #0xa40 */
    /* call #0xc260c4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa50] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [sp, #0xa40] */
    /* add x0, sp, #0x8e0 */
    /* add x1, sp, #0xa40 */
    /* add x2, sp, #0x7a0 */
    /* call #0xb82e28; ABI effects unresolved */
    /* branch b #0xc1aeac */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ldr w8, [sp, #0x20] */
    /* csel w8, wzr, w8, eq */
    /* tbz w8, #0, #0xc178a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc178a0 */
    /* mov x8, #0 */
    /* mov w0, #8 */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* cbz x19, #0xc1a528 */
    /* mov x22, #0 */
    /* mov w8, #0x18 */
    /* mov x9, #-0x8000000000000000 */
    /* madd x10, x22, x8, x20 */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* b.ne #0xc1b124 */
    /* ldr x10, [x10, #8] */
    /* ldxr x11, [x10] */
    /* add x12, x11, #1 */
    /* stxr w13, x12, [x10] */
    /* cbnz w13, #0xc1a504 */
    /* tbnz x11, #0x3f, #0xc1b078 */
    /* str x10, [x0, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* cmp x22, x19 */
    /* b.ne #0xc1a4f0 */
    /* ldr q0, [sp, #0xa40] */
    /* str q0, [sp, #0x470] */
    /* str x19, [sp, #0x480] */
    /* add x8, sp, #0x650 */
    /* mov w19, #0 */
    /* add x0, sp, #0xa40 */
    /* add x1, sp, #0x470 */
    /* add x2, x8, #0x18 */
    /* add x3, sp, #0x350 */
    /* call #0xb6b408; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* add x8, sp, #0x368 */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [sp, #0xa60] */
    /* str q0, [x8, #0x40] */
    /* ldr x8, [sp, #0xa70] */
    /* mov w9, #0x1a */
    /* ldr x22, [sp, #0x658] */
    /* ldr x10, [sp, #0x660] */
    /* add x19, x10, #1 */
    /* mov x0, x22 */
    /* str x8, [sp, #0x3b8] */
    /* str x9, [sp, #0x380] */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1a5a0 */
    /* add x23, x0, #0x18 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xc1a588 */
    /* ldr x8, [sp, #0x650] */
    /* cbz x8, #0xc1a5b0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w22, #1 */
    /* mov w19, #0 */
    /* add x0, sp, #0x550 */
    /* call #0xc0f7dc; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x20, x8 */
    /* ldr x23, [sp, #0xc0] */
    /* b.ne #0xc1a5e0 */
    /* mov x0, x21 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x20, x9, x8 */
    /* add x1, sp, #0x368 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* str x8, [x21, #0x10] */
    /* add x0, sp, #0xa40 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x23, [sp, #0xa40] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* ldr x25, [sp, #0xc0] */
    /* b.eq #0xc1a658 */
    /* ldr x20, [sp, #0xa48] */
    /* ldr x8, [sp, #0xa50] */
    /* add x24, x8, #1 */
    /* mov x0, x20 */
    /* subs x24, x24, #1 */
    /* b.eq #0xc1a64c */
    /* add x21, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc1a634 */
    /* cbz x23, #0xc1a658 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w28, #0, #0xc1a6d0 */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b434 */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* add x0, sp, #0x650 */
    /* add x3, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldr x20, [sp, #0x658] */
    /* ldr x8, [sp, #0x660] */
    /* add x0, x20, #8 */
    /* add x23, x8, #1 */
    /* ldr x24, [sp, #0xc0] */
    /* subs x23, x23, #1 */
    /* b.eq #0xc1a75c */
    /* add x21, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc1a6b8 */
    /* add x0, sp, #0xa40 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0xbd1758; ABI effects unresolved */
    /* ldr x20, [sp, #0xa48] */
    /* ldr x8, [sp, #0xa50] */
    /* add x0, x20, #8 */
    /* add x23, x8, #1 */
    /* ldr x24, [sp, #0xc0] */
    /* subs x23, x23, #1 */
    /* b.eq #0xc1a70c */
    /* add x21, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc1a6f4 */
    /* ldr x8, [sp, #0xa40] */
    /* cbz x8, #0xc1a71c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* ldr w3, [sp, #0x90] */
    /* call #0xc1d410; ABI effects unresolved */
    /* ldr x8, [sp, #0x8f8] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0xa */
    /* ccmp x8, #0xd, #4, ne */
    /* b.eq #0xc156fc */
    /* add x0, sp, #0x8e0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc156fc */
    /* ldr x8, [sp, #0x650] */
    /* cbnz x8, #0xc1a714 */
    /* branch b #0xc1a71c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* str w0, [sp, #0x80] */
    /* mov w8, #8 */
    /* str xzr, [sp, #0x470] */
    /* str x8, [sp, #0x478] */
    /* str xzr, [sp, #0x480] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa50] */
    /* adrp x9, #0xe10000 */
    /* ldr q0, [x9, #0xed0] */
    /* str q0, [sp, #0xa40] */
    /* str xzr, [sp, #0x550] */
    /* str x8, [sp, #0x558] */
    /* str xzr, [sp, #0x560] */
    /* str xzr, [sp, #0x650] */
    /* str x8, [sp, #0x658] */
    /* str xzr, [sp, #0x660] */
    /* add x0, sp, #0x8e0 */
    /* add x1, sp, #0xa40 */
    /* add x2, sp, #0x550 */
    /* add x3, sp, #0x650 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr w26, [sp, #0x6c] */
    /* ldr x19, [sp, #0xa0] */
    /* ldr q0, [sp, #0x900] */
    /* ldr q1, [sp, #0x910] */
    /* str q0, [sp, #0xa80] */
    /* str q1, [sp, #0xa90] */
    /* ldr q0, [sp, #0x920] */
    /* str q0, [sp, #0xaa0] */
    /* ldr q0, [sp, #0x8f0] */
    /* ldr q1, [sp, #0x8e0] */
    /* str q0, [sp, #0xa70] */
    /* str q1, [sp, #0xa60] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0xa58] */
    /* add x0, sp, #0x470 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x0, [sp, #0x478] */
    /* add x1, sp, #0xa40 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [sp, #0x480] */
    /* ldr x22, [sp, #0xc0] */
    /* ldr x8, [x22, #0x28] */
    /* cmp x8, x19 */
    /* ldr w11, [sp, #0x80] */
    /* b.ls #0xc1ba68 */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, x19, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1ba68 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xa40] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0xa50] */
    /* ldr q0, [sp, #0x470] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x480] */
    /* str x9, [x8, #0x10] */
    /* ldr x9, [x22, #0x28] */
    /* mov w8, w11 */
    /* cmp x9, x8 */
    /* b.ls #0xc1ba78 */
    /* ldr x9, [x22, #0x20] */
    /* add x19, x9, x8, lsl #5 */
    /* ldr x8, [x19] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1ba78 */
    /* ldr x20, [sp, #0xa8] */
    /* str x20, [sp, #0x78] */
    /* ldp x0, x8, [x19, #8] */
    /* add x20, x8, #1 */
    /* subs x20, x20, #1 */
    /* b.eq #0xc1a8b8 */
    /* add x21, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc1a8a0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc1a8c8 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xa50] */
    /* str x8, [x19, #0x10] */
    /* add x0, sp, #0x638 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0xbd1758; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* add x3, sp, #0x638 */
    /* ldr x1, [sp, #0xc0] */
    /* ldr w2, [sp, #0x80] */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldr x21, [sp, #0xa48] */
    /* ldr x8, [sp, #0xa50] */
    /* add x0, x21, #8 */
    /* add x19, x8, #1 */
    /* ldr x20, [sp, #0xc0] */
    /* ldr w23, [sp, #0x80] */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1a92c */
    /* add x22, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc1a914 */
    /* ldr x8, [sp, #0xa40] */
    /* cbz x8, #0xc1a93c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b508 */
    /* str w23, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x20] */
    /* ldr x9, [sp, #0x78] */
    /* str w9, [x0, #0x28] */
    /* stp xzr, x8, [x0, #0x30] */
    /* str xzr, [x0, #0x40] */
    /* mov w8, #2 */
    /* strb w8, [x0, #0x48] */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* add x0, sp, #0x8e0 */
    /* add x3, sp, #0xa40 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldr x21, [sp, #0x8e8] */
    /* ldr x8, [sp, #0x8f0] */
    /* add x0, x21, #8 */
    /* add x19, x8, #1 */
    /* ldr x25, [sp, #0xc0] */
    /* ldr x28, [sp, #0x88] */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1a9c8 */
    /* add x22, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc1a9b0 */
    /* ldr x8, [sp, #0x8e0] */
    /* cbz x8, #0xc1a9d8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov w9, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cbnz x8, #0xc18690 */
    /* branch b #0xc1869c */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x21 */
    /* b.ls #0xc1ba88 */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc1ba88 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0xb0] */
    /* mov w9, #8 */
    /* stp xzr, x9, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0xc202fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x25, x1 */
    /* add x0, sp, #0xa40 */
    /* ldr x1, [sp, #0xc0] */
    /* ldr w2, [sp, #0x80] */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x8, [sp, #0xa40] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1b524 */
    /* ldr q0, [sp, #0xa40] */
    /* str q0, [sp, #0x7c0] */
    /* ldr x8, [sp, #0xa50] */
    /* str x8, [sp, #0x7d0] */
    /* ldp x23, x8, [x29, #-0xb8] */
    /* mov w9, #0x108 */
    /* madd x24, x8, x9, x23 */
    /* mov w27, #1 */
    /* add x0, sp, #0x7c0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xc22aa4; ABI effects unresolved */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [x10, #0x28] */
    /* mov w8, w21 */
    /* cmp x9, x8 */
    /* b.ls #0xc1ba98 */
    /* ldr x9, [x10, #0x20] */
    /* add x22, x9, x8, lsl #5 */
    /* ldr x8, [x22] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1ba98 */
    /* ldur x8, [x29, #-0xc0] */
    /* str x23, [sp, #0xa40] */
    /* str x23, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* str x24, [sp, #0xa58] */
    /* mov w27, #0 */
    /* add x1, sp, #0xa40 */
    /* mov x0, x22 */
    /* call #0xc260c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x668] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0xa */
    /* b.eq #0xc1ac28 */
    /* cmp x8, #0xd */
    /* b.ne #0xc1b584 */
    /* ldp q0, q1, [x19, #0x80] */
    /* str q0, [sp, #0x5b0] */
    /* str q1, [sp, #0x5c0] */
    /* ldur q0, [x19, #0xa0] */
    /* str q0, [sp, #0x5d0] */
    /* ldur x8, [x19, #0xb0] */
    /* str x8, [sp, #0x5e0] */
    /* ldp q0, q1, [x19, #0x40] */
    /* str q0, [sp, #0x570] */
    /* str q1, [sp, #0x580] */
    /* ldp q0, q1, [x19, #0x60] */
    /* str q0, [sp, #0x590] */
    /* str q1, [sp, #0x5a0] */
    /* ldp q0, q1, [x19, #0x20] */
    /* mov w24, #1 */
    /* str q0, [sp, #0x550] */
    /* str q1, [sp, #0x560] */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0xd70 */
    /* add x0, sp, #0x8e0 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0xc234a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x8f8] */
    /* cmp x8, #0x18 */
    /* b.ne #0xc1bacc */
    /* ldr q0, [sp, #0x920] */
    /* str q0, [sp, #0x490] */
    /* ldr x8, [sp, #0x930] */
    /* ldr q1, [sp, #0x910] */
    /* ldr q2, [sp, #0x900] */
    /* str q2, [sp, #0x8e0] */
    /* str q1, [sp, #0x8f0] */
    /* str q0, [sp, #0x900] */
    /* ldr x1, [sp, #0x5d8] */
    /* ldr x9, [sp, #0x5e0] */
    /* mov w10, #0x18 */
    /* madd x2, x9, x10, x1 */
    /* mov w20, #1 */
    /* str x8, [sp, #0x910] */
    /* add x0, sp, #0x470 */
    /* call #0xc27138; ABI effects unresolved */
    /* add x8, sp, #0x8e0 */
    /* mov w20, #0 */
    /* add x0, sp, #0xa40 */
    /* add x1, sp, #0x470 */
    /* add x2, x8, #0x18 */
    /* add x3, sp, #0x7c0 */
    /* call #0xb6b408; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* add x8, sp, #0x7d8 */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [sp, #0xa60] */
    /* str q0, [x8, #0x40] */
    /* ldr x8, [sp, #0xa70] */
    /* mov w9, #0x1a */
    /* str x8, [sp, #0x828] */
    /* str x9, [sp, #0x7f0] */
    /* mov w24, #0 */
    /* add x0, sp, #0x8e0 */
    /* call #0xc111e4; ABI effects unresolved */
    /* mov w23, #1 */
    /* mov w20, #0 */
    /* add x0, sp, #0x550 */
    /* call #0xc0f7dc; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xc1ad9c */
    /* mov w9, #-1 */
    /* ldp x21, x25, [sp, #0xb8] */
    /* mov x24, x28 */
    /* ldr x26, [sp, #0xf8] */
    /* branch b #0xc1b00c */
    /* ldp q0, q1, [x19, #0xc0] */
    /* str q0, [sp, #0x5f0] */
    /* str q1, [sp, #0x600] */
    /* ldur q0, [x19, #0xe0] */
    /* str q0, [sp, #0x610] */
    /* ldur x8, [x19, #0xf0] */
    /* str x8, [sp, #0x620] */
    /* ldp q0, q1, [x19, #0x80] */
    /* str q0, [sp, #0x5b0] */
    /* str q1, [sp, #0x5c0] */
    /* ldp q0, q1, [x19, #0xa0] */
    /* str q0, [sp, #0x5d0] */
    /* str q1, [sp, #0x5e0] */
    /* ldp q0, q1, [x19, #0x40] */
    /* str q0, [sp, #0x570] */
    /* str q1, [sp, #0x580] */
    /* ldp q0, q1, [x19, #0x60] */
    /* str q0, [sp, #0x590] */
    /* str q1, [sp, #0x5a0] */
    /* ldp q0, q1, [x19, #0x20] */
    /* mov w24, #1 */
    /* str q0, [sp, #0x550] */
    /* str q1, [sp, #0x560] */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0xd28 */
    /* add x0, sp, #0xa40 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0xc234a0; ABI effects unresolved */
    /* ldr x23, [sp, #0xa58] */
    /* add x20, sp, #0xa40 */
    /* add x0, sp, #0x8e0 */
    /* add x1, sp, #0xa40 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* add x1, sp, #0x8e0 */
    /* mov w2, #0x108 */
    /* cmp x23, #0xc */
    /* b.hs #0xc1bba8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x5d0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* cset w24, ne */
    /* b.ne #0xc1b5a4 */
    /* ldr x4, [sp, #0x5d8] */
    /* ldxr x8, [x4] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x4] */
    /* cbnz w10, #0xc1ace4 */
    /* tbnz x8, #0x3f, #0xc1b078 */
    /* add x0, sp, #0x8e0 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x70 */
    /* add x3, x20, #0xc8 */
    /* add x5, sp, #0x7c0 */
    /* call #0xb6b1a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x980] */
    /* ldr q1, [sp, #0x990] */
    /* add x8, sp, #0x7d8 */
    /* stp q0, q1, [x8, #0xc0] */
    /* ldr q0, [sp, #0x9a0] */
    /* str q0, [x8, #0xe0] */
    /* ldr q0, [sp, #0x940] */
    /* ldr q1, [sp, #0x950] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldr q0, [sp, #0x970] */
    /* ldr q1, [sp, #0x960] */
    /* stp q1, q0, [x8, #0xa0] */
    /* ldr q0, [sp, #0x900] */
    /* ldr q1, [sp, #0x910] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x930] */
    /* ldr q1, [sp, #0x920] */
    /* stp q1, q0, [x8, #0x60] */
    /* ldr q0, [sp, #0x8f0] */
    /* ldr q1, [sp, #0x8e0] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x17 */
    /* str x8, [sp, #0x7f0] */
    /* add x0, sp, #0xa40 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0xc0f650; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x0, x20, #0xb0 */
    /* call #0xc0f650; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov w23, #0 */
    /* add x0, sp, #0x550 */
    /* call #0xc0f768; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x1, sp, #0x7d8 */
    /* mov x0, x22 */
    /* call #0xc1e7b0; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* ldr x1, [sp, #0xc0] */
    /* mov x2, x26 */
    /* call #0xbd1388; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* call #0xc1f0e4; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b544 */
    /* ldr x8, [sp, #0x78] */
    /* str w8, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* add x0, sp, #0x8e0 */
    /* add x3, sp, #0xa40 */
    /* ldr x1, [sp, #0xc0] */
    /* mov x2, x21 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* add x0, sp, #0x8e0 */
    /* call #0xc24f38; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0x78] */
    /* call #0xc1d410; ABI effects unresolved */
    /* branch b #0xc1afbc */
    /* cmp w20, w22 */
    /* b.ne #0xc1ae9c */
    /* ldr q0, [sp, #0x760] */
    /* ldr q1, [sp, #0x770] */
    /* str q0, [sp, #0xa40] */
    /* str q1, [sp, #0xa50] */
    /* ldr q0, [sp, #0x780] */
    /* ldr q1, [sp, #0x790] */
    /* str q0, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* mov w20, #0 */
    /* add x0, sp, #0xa40 */
    /* mov w1, #0 */
    /* call #0xb7f3b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov w20, #0 */
    /* add x0, sp, #0xa40 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* ldr q1, [sp, #0xa50] */
    /* str q0, [sp, #0x760] */
    /* str q1, [sp, #0x770] */
    /* ldr q0, [sp, #0xa60] */
    /* ldr q1, [sp, #0xa70] */
    /* str q0, [sp, #0x780] */
    /* str q1, [sp, #0x790] */
    /* add x0, sp, #0x8e0 */
    /* add x1, sp, #0x760 */
    /* sub x2, x29, #0xc0 */
    /* call #0xb82e28; ABI effects unresolved */
    /* ldr x8, [x25, #0x28] */
    /* cmp x8, x21 */
    /* b.ls #0xc1babc */
    /* ldr x8, [x25, #0x20] */
    /* add x0, x8, x21, lsl #5 */
    /* ldr x8, [x0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc1babc */
    /* ldr q0, [sp, #0x900] */
    /* ldr q1, [sp, #0x910] */
    /* str q0, [sp, #0xa80] */
    /* str q1, [sp, #0xa90] */
    /* ldr x8, [sp, #0x920] */
    /* str x8, [sp, #0xaa0] */
    /* ldr q0, [sp, #0x8f0] */
    /* ldr q1, [sp, #0x8e0] */
    /* str q0, [sp, #0xa70] */
    /* str q1, [sp, #0xa60] */
    /* mov w8, #0x13 */
    /* str x8, [sp, #0xa58] */
    /* add x1, sp, #0xa40 */
    /* call #0xc1e7b0; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1b554 */
    /* ldr x8, [sp, #0x78] */
    /* str w8, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa40] */
    /* str x0, [sp, #0xa48] */
    /* str x8, [sp, #0xa50] */
    /* add x0, sp, #0x470 */
    /* add x3, sp, #0xa40 */
    /* ldr x1, [sp, #0xc0] */
    /* mov x2, x26 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0xc24f38; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* ldr x3, [sp, #0x78] */
    /* call #0xc1d410; ABI effects unresolved */
    /* add x8, sp, #0x550 */
    /* ldr x9, [sp, #0x590] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc1af74 */
    /* b.ne #0xc1af94 */
    /* dmb ishld */
    /* add x0, x8, #0x40 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* add x8, sp, #0x550 */
    /* ldr x9, [sp, #0x598] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc1af9c */
    /* b.ne #0xc1afbc */
    /* dmb ishld */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr w21, [sp, #0x20] */
    /* ldr x8, [sp, #0x668] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0xd */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x2410 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* ldr x20, [sp, #0x70] */
    /* b.ne #0xc1affc */
    /* add x0, sp, #0x650 */
    /* call #0xc0e178; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov w23, #1 */
    /* branch b #0xc1b0a0 */
    /* ldr w9, [x9, #0x18] */
    /* ldr x19, [sp, #0x100] */
    /* cmp x20, x9 */
    /* b.ls #0xc1b030 */
    /* mov w10, #0x30 */
    /* umaddl x10, w9, w10, x23 */
    /* ldr w9, [x10, #0x20] */
    /* ldr w11, [x10, #0x2c] */
    /* mov w10, #-1 */
    /* branch b #0xc1b050 */
    /* mov w10, #-1 */
    /* mov w12, #0x30 */
    /* cmp x20, x10 */
    /* b.ls #0xc1b084 */
    /* madd x11, x10, x12, x23 */
    /* ldp w10, w11, [x11, #0x24] */
    /* cmn w11, #1 */
    /* b.eq #0xc1b038 */
    /* cmp x20, x9 */
    /* b.hi #0xc1b084 */
    /* mov w9, #0x30 */
    /* cmp x20, x10 */
    /* b.ls #0xc1b07c */
    /* madd x12, x10, x9, x23 */
    /* ldp w10, w12, [x12, #0x24] */
    /* cmn w12, #1 */
    /* b.eq #0xc1b05c */
    /* branch b #0xc1b084 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* cmp w11, w24 */
    /* b.eq #0xc18d24 */
    /* cbz x19, #0xc1b094 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x70] */
    /* ldr w21, [sp, #0x20] */
    /* ldr w23, [sp, #0x98] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w21, eq */
    /* tbz w8, #0, #0xc1b0b8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0 */
    /* csinc w8, w19, wzr, ne */
    /* tbnz w8, #0, #0xc178a0 */
    /* mov x0, x20 */
    /* branch b #0xc1a4c8 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x8d8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0xc8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xdb8 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xab8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0xb0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x108 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x98 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xb18 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x28, [x24, #0x10] */
    /* branch b #0xc15ee4 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xec0 */
    /* branch b #0xc1b2f4 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xc08 */
    /* mov w1, #0x20 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x2a5 */
    /* branch b #0xc1b310 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x108 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xb48 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w20, #0 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xbf0 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xba8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xf98 */
    /* mov w1, #0x28 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* branch b #0xc1b310 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str q0, [sp, #0xa40] */
    /* str x10, [sp, #0xa50] */
    /* str x9, [sp, #0xa58] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0xa60] */
    /* ldp q0, q1, [x8, #0x30] */
    /* ldp q2, q3, [x8, #0x50] */
    /* str q3, [sp, #0xaa0] */
    /* str q2, [sp, #0xa90] */
    /* str q1, [sp, #0xa80] */
    /* str q0, [sp, #0xa70] */
    /* ldp q0, q1, [x8, #0xb0] */
    /* ldp q3, q2, [x8, #0x90] */
    /* str q1, [sp, #0xb00] */
    /* str q0, [sp, #0xaf0] */
    /* str q3, [sp, #0xad0] */
    /* str q2, [sp, #0xae0] */
    /* ldp q1, q0, [x8, #0xe0] */
    /* ldr x9, [x8, #0x100] */
    /* ldr q2, [x8, #0xd0] */
    /* str x9, [sp, #0xb40] */
    /* str q0, [sp, #0xb30] */
    /* str q2, [sp, #0xb10] */
    /* str q1, [sp, #0xb20] */
    /* ldp q0, q1, [x8, #0x70] */
    /* str q1, [sp, #0xac0] */
    /* str q0, [sp, #0xab0] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0xfb0 */
    /* adrp x4, #0xf08000 */
    /* add x4, x4, #0xe30 */
    /* add x2, sp, #0xa40 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xe78 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xe90 */
    /* mov w1, #0x2e */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x2c5 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x22, [x21, #0x10] */
    /* add x24, sp, #0xa40 */
    /* add x23, sp, #0x650 */
    /* branch b #0xc17210 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* ldr x1, [sp, #0x88] */
    /* branch b #0xc158bc */
    /* add x8, sp, #0x8e0 */
    /* add x0, sp, #0x8e0 */
    /* add x2, x8, #0x20 */
    /* call #0xc70860; ABI effects unresolved */
    /* ldr x9, [sp, #0x108] */
    /* branch b #0xc18e58 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x318 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xe48 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x108 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w20, #0 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xf80 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xf38 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x318 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x58] */
    /* mov x24, x28 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x58] */
    /* call #0xc74e90; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov x23, x20 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xdd0 */
    /* branch b #0xc1b2f4 */
    /* add x0, sp, #0x9f0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x22, [sp, #0xa00] */
    /* ldr x25, [sp, #0xc0] */
    /* add x27, sp, #0xa40 */
    /* branch b #0xc165dc */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xa88 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xc68 */
    /* ldr w21, [sp, #0x20] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x8c0 */
    /* branch b #0xc1b0d8 */
    /* mov w0, #8 */
    /* mov w1, #0x50 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xc80 */
    /* branch b #0xc1b53c */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xcf8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xc98 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xa88 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #8 */
    /* mov w1, #0x108 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w27, #0 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xda0 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xd58 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xb00 */
    /* branch b #0xc1b18c */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xb30 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w20, #1 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xb60 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xea8 */
    /* branch b #0xc1b2f4 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xed8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w20, #1 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xef0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x8, #0xf08000 */
    /* add x8, x8, #0x7e8 */
    /* str x8, [sp] */
    /* ldr x0, [sp] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xa88 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xad0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xbc0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xc6bbac; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w28, #1 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xb78 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xc6bbac; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0xa40] */
    /* ldr x8, [sp, #0x680] */
    /* str x8, [sp, #0x4a0] */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr q0, [sp, #0x650] */
    /* ldr q1, [sp, #0x660] */
    /* str q0, [sp, #0x470] */
    /* str q1, [sp, #0x480] */
    /* ldr q0, [sp, #0x670] */
    /* str q0, [sp, #0x490] */
    /* add x10, sp, #0x650 */
    /* ldur q0, [x10, #0xd8] */
    /* add x9, sp, #0xa40 */
    /* stur q0, [x9, #0xf8] */
    /* ldur q0, [x10, #0xc8] */
    /* stur q0, [x9, #0xe8] */
    /* ldur q0, [x10, #0xb8] */
    /* stur q0, [x9, #0xd8] */
    /* ldur q0, [x10, #0xa8] */
    /* stur q0, [x9, #0xc8] */
    /* ldur q0, [x10, #0x98] */
    /* stur q0, [x9, #0xb8] */
    /* ldur q0, [x10, #0x88] */
    /* stur q0, [x9, #0xa8] */
    /* ldur q0, [x10, #0x78] */
    /* stur q0, [x9, #0x98] */
    /* ldur q0, [x10, #0x68] */
    /* stur q0, [x9, #0x88] */
    /* ldur q0, [x10, #0x38] */
    /* stur q0, [x9, #0x58] */
    /* ldur q0, [x10, #0x48] */
    /* stur q0, [x9, #0x68] */
    /* ldur q0, [x10, #0x58] */
    /* stur q0, [x9, #0x78] */
    /* str x8, [sp, #0xa50] */
    /* str x20, [sp, #0xa58] */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* str q0, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* ldr q0, [sp, #0x490] */
    /* str q0, [sp, #0xa80] */
    /* ldr x8, [sp, #0x4a0] */
    /* str x8, [sp, #0xa90] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0xfb0 */
    /* adrp x4, #0xf08000 */
    /* add x4, x4, #0xbd8 */
    /* add x2, sp, #0xa40 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0xa40] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0xa50] */
    /* str x26, [sp, #0xa58] */
    /* ldr q0, [sp, #0x610] */
    /* ldr q1, [sp, #0x620] */
    /* str q0, [sp, #0xb20] */
    /* str q1, [sp, #0xb30] */
    /* ldr x8, [sp, #0x630] */
    /* str x8, [sp, #0xb40] */
    /* ldr q0, [sp, #0x5d0] */
    /* ldr q1, [sp, #0x5e0] */
    /* str q0, [sp, #0xae0] */
    /* str q1, [sp, #0xaf0] */
    /* ldr q0, [sp, #0x600] */
    /* ldr q1, [sp, #0x5f0] */
    /* str q0, [sp, #0xb10] */
    /* str q1, [sp, #0xb00] */
    /* ldr q0, [sp, #0x590] */
    /* ldr q1, [sp, #0x5a0] */
    /* str q0, [sp, #0xaa0] */
    /* str q1, [sp, #0xab0] */
    /* ldr q0, [sp, #0x5c0] */
    /* ldr q1, [sp, #0x5b0] */
    /* str q0, [sp, #0xad0] */
    /* str q1, [sp, #0xac0] */
    /* ldr q0, [sp, #0x550] */
    /* ldr q1, [sp, #0x560] */
    /* str q0, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* ldr q0, [sp, #0x580] */
    /* ldr q1, [sp, #0x570] */
    /* str q0, [sp, #0xa90] */
    /* str q1, [sp, #0xa80] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0xfb0 */
    /* adrp x4, #0xf08000 */
    /* add x4, x4, #0xb90 */
    /* add x2, sp, #0xa40 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xe60 */
    /* branch b #0xc1b3a8 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xae8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #1 */
    /* mov x1, x26 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xf50 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xc6bbac; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov x0, x20 */
    /* mov w20, #1 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xf08 */
    /* mov x1, x22 */
    /* call #0xc6bbac; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0xa40] */
    /* ldr x8, [sp, #0x680] */
    /* str x8, [sp, #0x4a0] */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr q0, [sp, #0x650] */
    /* ldr q1, [sp, #0x660] */
    /* str q0, [sp, #0x470] */
    /* str q1, [sp, #0x480] */
    /* ldr q0, [sp, #0x670] */
    /* str q0, [sp, #0x490] */
    /* ldur q0, [x23, #0xd8] */
    /* stur q0, [x24, #0xf8] */
    /* ldur q0, [x23, #0xc8] */
    /* stur q0, [x24, #0xe8] */
    /* ldur q0, [x23, #0xb8] */
    /* stur q0, [x24, #0xd8] */
    /* ldur q0, [x23, #0xa8] */
    /* stur q0, [x24, #0xc8] */
    /* ldur q0, [x23, #0x98] */
    /* stur q0, [x24, #0xb8] */
    /* ldur q0, [x23, #0x88] */
    /* stur q0, [x24, #0xa8] */
    /* ldur q0, [x23, #0x78] */
    /* stur q0, [x24, #0x98] */
    /* ldur q0, [x23, #0x68] */
    /* stur q0, [x24, #0x88] */
    /* ldur q0, [x23, #0x38] */
    /* stur q0, [x24, #0x58] */
    /* ldur q0, [x23, #0x48] */
    /* stur q0, [x24, #0x68] */
    /* ldur q0, [x23, #0x58] */
    /* stur q0, [x24, #0x78] */
    /* str x8, [sp, #0xa50] */
    /* str x19, [sp, #0xa58] */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* str q0, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* ldr q0, [sp, #0x490] */
    /* str q0, [sp, #0xa80] */
    /* ldr x8, [sp, #0x4a0] */
    /* str x8, [sp, #0xa90] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0xfb0 */
    /* adrp x4, #0xf08000 */
    /* add x4, x4, #0xf68 */
    /* add x2, sp, #0xa40 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0xa40] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0xa50] */
    /* str x20, [sp, #0xa58] */
    /* ldr q0, [sp, #0x610] */
    /* ldr q1, [sp, #0x620] */
    /* str q0, [sp, #0xb20] */
    /* str q1, [sp, #0xb30] */
    /* ldr x8, [sp, #0x630] */
    /* str x8, [sp, #0xb40] */
    /* ldr q0, [sp, #0x5d0] */
    /* ldr q1, [sp, #0x5e0] */
    /* str q0, [sp, #0xae0] */
    /* str q1, [sp, #0xaf0] */
    /* ldr q0, [sp, #0x600] */
    /* ldr q1, [sp, #0x5f0] */
    /* str q0, [sp, #0xb10] */
    /* str q1, [sp, #0xb00] */
    /* ldr q0, [sp, #0x590] */
    /* ldr q1, [sp, #0x5a0] */
    /* str q0, [sp, #0xaa0] */
    /* str q1, [sp, #0xab0] */
    /* ldr q0, [sp, #0x5c0] */
    /* ldr q1, [sp, #0x5b0] */
    /* str q0, [sp, #0xad0] */
    /* str q1, [sp, #0xac0] */
    /* ldr q0, [sp, #0x550] */
    /* ldr q1, [sp, #0x560] */
    /* str q0, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* ldr q0, [sp, #0x580] */
    /* ldr q1, [sp, #0x570] */
    /* str q0, [sp, #0xa90] */
    /* str q1, [sp, #0xa80] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0xfb0 */
    /* adrp x4, #0xf08000 */
    /* add x4, x4, #0xf20 */
    /* add x2, sp, #0xa40 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xde8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xe00 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #4 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov x23, x20 */
    /* mov w0, #1 */
    /* mov x1, x25 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xc50 */
    /* branch b #0xc1b4f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xc20 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xc38 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xce0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xd10 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* mov w20, #1 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xcb0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0xcc8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* ldr q0, [sp, #0x8e0] */
    /* str q0, [sp, #0xa40] */
    /* ldr x9, [sp, #0x930] */
    /* str x9, [sp, #0x4a0] */
    /* ldr x9, [sp, #0x8f0] */
    /* ldr q0, [sp, #0x900] */
    /* ldr q1, [sp, #0x910] */
    /* str q0, [sp, #0x470] */
    /* str q1, [sp, #0x480] */
    /* ldr q0, [sp, #0x920] */
    /* str q0, [sp, #0x490] */
    /* add x11, sp, #0x8e0 */
    /* ldur q0, [x11, #0xf8] */
    /* add x10, sp, #0xa40 */
    /* stur q0, [x10, #0xf8] */
    /* ldur q0, [x11, #0xe8] */
    /* stur q0, [x10, #0xe8] */
    /* ldur q0, [x11, #0xd8] */
    /* stur q0, [x10, #0xd8] */
    /* ldur q0, [x11, #0xc8] */
    /* stur q0, [x10, #0xc8] */
    /* ldur q0, [x11, #0xb8] */
    /* stur q0, [x10, #0xb8] */
    /* ldur q0, [x11, #0xa8] */
    /* stur q0, [x10, #0xa8] */
    /* ldur q0, [x11, #0x98] */
    /* stur q0, [x10, #0x98] */
    /* ldur q0, [x11, #0x88] */
    /* stur q0, [x10, #0x88] */
    /* ldur q0, [x11, #0x58] */
    /* stur q0, [x10, #0x58] */
    /* ldur q0, [x11, #0x68] */
    /* stur q0, [x10, #0x68] */
    /* ldur q0, [x11, #0x78] */
    /* stur q0, [x10, #0x78] */
    /* str x9, [sp, #0xa50] */
    /* str x8, [sp, #0xa58] */
    /* ldr q0, [sp, #0x470] */
    /* ldr q1, [sp, #0x480] */
    /* str q0, [sp, #0xa60] */
    /* str q1, [sp, #0xa70] */
    /* ldr q0, [sp, #0x490] */
    /* str q0, [sp, #0xa80] */
    /* ldr x8, [sp, #0x4a0] */
    /* str x8, [sp, #0xa90] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0xfb0 */
    /* adrp x4, #0xf08000 */
    /* add x4, x4, #0xd88 */
    /* add x2, sp, #0xa40 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xc1bbd0 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0xfb0 */
    /* adrp x4, #0xf08000 */
    /* add x4, x4, #0xd40 */
    /* add x2, sp, #0xa40 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x19 */
    /* branch b #0xc1b868 */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc2b314; ABI effects unresolved */
    /* branch b #0xc1bfc4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xb5a160; ABI effects unresolved */
    /* ldr x0, [sp, #0x8e0] */
    /* ldr x1, [sp, #0x8e8] */
    /* call #0xb8f634; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0, #0xc1cb34 */
    /* branch b #0xc1cd30 */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc2b314; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xc1c8ec */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc2b314; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xc1ca20 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xc1c5a0 */
    /* mov x26, x0 */
    /* add x8, sp, #0x550 */
    /* ldr x9, [sp, #0x598] */
    /* ldxr x10, [x9] */
    /* sub x11, x10, #1 */
    /* stlxr w12, x11, [x9] */
    /* cbnz w12, #0xc1bc58 */
    /* cmp x10, #1 */
    /* b.ne #0xc1c5f4 */
    /* dmb ishld */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc1c5f4 */
    /* mov x26, x0 */
    /* branch b #0xc1bc94 */
    /* mov x26, x0 */
    /* add x0, x20, #0x58 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x20, #0xb0 */
    /* call #0xc0f650; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0xc1c2f4 */
    /* mov x26, x0 */
    /* branch b #0xc1c2dc */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e178; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0xc1c2f4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1bd0c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xc1c5a0 */
    /* mov x26, x0 */
    /* branch b #0xc1c370 */
    /* mov x26, x0 */
    /* branch b #0xc1c2f4 */
    /* mov x26, x0 */
    /* add x0, sp, #0x8e0 */
    /* call #0xc111e4; ABI effects unresolved */
    /* cbz w20, #0xc1bd14 */
    /* add x8, sp, #0x8e0 */
    /* add x0, x8, #0x18 */
    /* call #0xc0f8a0; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0xc1bd20 */
    /* mov w24, #0 */
    /* branch b #0xc1bd20 */
    /* mov x26, x0 */
    /* add x0, sp, #0x550 */
    /* call #0xc0f7dc; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w23, #1 */
    /* branch b #0xc1c304 */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1bd9c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xc1c374 */
    /* mov x26, x0 */
    /* add x0, sp, #0x8e0 */
    /* call #0xc20588; ABI effects unresolved */
    /* branch b #0xc1c5a0 */
    /* mov x26, x0 */
    /* branch b #0xc1c384 */
    /* mov x26, x0 */
    /* branch b #0xc1c5f4 */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc1ca50 */
    /* branch b #0xc1c880 */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc1ca50 */
    /* mov x19, x23 */
    /* mov x23, x20 */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xc0f8a0; ABI effects unresolved */
    /* branch b #0xc1be54 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xc1bea4 */
    /* mov x26, x0 */
    /* add x0, sp, #0x8e0 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc1c864 */
    /* mov x26, x0 */
    /* branch b #0xc1c864 */
    /* branch b #0xc1cad4 */
    /* mov x26, x0 */
    /* add x8, sp, #0x650 */
    /* ldr x9, [sp, #0x698] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc1bdf4 */
    /* b.ne #0xc1cd30 */
    /* dmb ishld */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* mov x23, x20 */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xc0f94c; ABI effects unresolved */
    /* branch b #0xc1c83c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x23, x20 */
    /* mov x8, x26 */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1c83c */
    /* mov x19, x23 */
    /* mov x23, x20 */
    /* mov x26, x0 */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xc1be54 */
    /* b.ne #0xc1c83c */
    /* mov x0, x19 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc1c83c */
    /* mov x23, x20 */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xb561a8; ABI effects unresolved */
    /* branch b #0xc1be94 */
    /* mov x23, x20 */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xc1bea4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x27] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x27] */
    /* cbnz w9, #0xc1bea4 */
    /* b.ne #0xc1c83c */
    /* dmb ishld */
    /* mov x0, x27 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc1c83c */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xc111e4; ABI effects unresolved */
    /* branch b #0xc1c83c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xc0f72c; ABI effects unresolved */
    /* branch b #0xc1bef0 */
    /* mov x26, x0 */
    /* add x0, sp, #0x550 */
    /* call #0xc0f72c; ABI effects unresolved */
    /* branch b #0xc1c83c */
    /* mov x26, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc1bf10 */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0f72c; ABI effects unresolved */
    /* branch b #0xc1c83c */
    /* mov x26, x0 */
    /* add x0, sp, #0x550 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc1bf30 */
    /* mov x26, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc1c83c */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xc111e4; ABI effects unresolved */
    /* branch b #0xc1c83c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc1bf64 */
    /* mov x26, x0 */
    /* add x0, sp, #0x470 */
    /* call #0xc111e4; ABI effects unresolved */
    /* branch b #0xc1c83c */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xb4add8; ABI effects unresolved */
    /* branch b #0xc1c83c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc1c864 */
    /* branch b #0xc1c214 */
    /* branch b #0xc1c214 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x368 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1ccdc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x9f0 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* mov x26, x0 */
    /* add x0, sp, #0x550 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1cb0c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xc1c008 */
    /* mov x26, x0 */
    /* add x0, x19, #0x58 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xc0f650; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xc1c8cc */
    /* mov x26, x0 */
    /* branch b #0xc1c8b4 */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e178; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xc1c8cc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1cb6c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xc1cb6c */
    /* mov x26, x0 */
    /* add x0, sp, #0x8e0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1cc58 */
    /* mov x26, x0 */
    /* tbz w23, #0, #0xc1ccac */
    /* branch b #0xc1ccb4 */
    /* mov x26, x0 */
    /* branch b #0xc1ccb4 */
    /* mov x26, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1cbf4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1cb0c */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc1c264 */
    /* mov x26, x0 */
    /* ldr q0, [sp, #0xa40] */
    /* ldr x8, [sp, #0x88] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0xa50] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0xa60] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0xa70] */
    /* str q0, [x8, #0x30] */
    /* branch b #0xc1cafc */
    /* mov x26, x0 */
    /* branch b #0xc1c8cc */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0xa40] */
    /* cbz x8, #0xc1cd30 */
    /* ldr x0, [sp, #0xa48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* mov x26, x0 */
    /* branch b #0xc1c104 */
    /* mov x26, x0 */
    /* add x0, x20, #0x58 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x20, #0xb0 */
    /* call #0xc0f650; ABI effects unresolved */
    /* mov w28, #0 */
    /* branch b #0xc1ca08 */
    /* mov x26, x0 */
    /* branch b #0xc1c9f0 */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e178; ABI effects unresolved */
    /* mov w28, #1 */
    /* branch b #0xc1ca08 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1cbbc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc1ca38 */
    /* mov x26, x0 */
    /* branch b #0xc1cbbc */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c180 */
    /* add x20, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x22, x20 */
    /* branch b #0xc1c164 */
    /* ldr x8, [sp, #0x8e0] */
    /* cbnz x8, #0xc1c1b8 */
    /* branch b #0xc1ca50 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c1b0 */
    /* add x20, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x22, x20 */
    /* branch b #0xc1c194 */
    /* ldr x8, [sp, #0xa40] */
    /* cbz x8, #0xc1ca50 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1ca50 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* subs x20, x20, #1 */
    /* b.eq #0xc1c1e8 */
    /* add x22, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x21, x22 */
    /* branch b #0xc1c1cc */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc1c1f8 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [sp, #0xa40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xa50] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xc1ca50 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc1c214 */
    /* mov x26, x0 */
    /* str x21, [x23] */
    /* branch b #0xc1cafc */
    /* mov x26, x0 */
    /* branch b #0xc1c904 */
    /* mov x26, x0 */
    /* branch b #0xc1ca08 */
    /* mov x26, x0 */
    /* add x0, sp, #0x8e0 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc1ca74 */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x90] */
    /* tbz w8, #0, #0xc1c938 */
    /* branch b #0xc1c940 */
    /* branch b #0xc1c838 */
    /* mov x26, x0 */
    /* mov w22, #1 */
    /* mov w19, #1 */
    /* branch b #0xc1ccdc */
    /* mov x26, x0 */
    /* branch b #0xc1cc58 */
    /* mov x26, x0 */
    /* mov w27, #1 */
    /* mov w25, #1 */
    /* branch b #0xc1cbf4 */
    /* branch b #0xc1caf8 */
    /* mov x26, x0 */
    /* branch b #0xc1cc68 */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c2a8 */
    /* add x22, x21, #0x28 */
    /* mov x0, x21 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x21, x22 */
    /* branch b #0xc1c28c */
    /* ldr x8, [sp, #0x8e0] */
    /* cbz x8, #0xc1cd30 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x20, #0xc8 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x20, #0xb0 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0xc0f768; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w20, #1 */
    /* tbz w24, #0, #0xc1c5fc */
    /* mov w27, #0 */
    /* branch b #0xc1c31c */
    /* mov x26, x0 */
    /* mov w20, #1 */
    /* mov w23, #1 */
    /* add x0, sp, #0x7c0 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* tbnz w27, #0, #0xc1c434 */
    /* branch b #0xc1c5fc */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c34c */
    /* add x20, x23, #0x18 */
    /* mov x0, x23 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x23, x20 */
    /* branch b #0xc1c330 */
    /* ldr x8, [sp, #0x650] */
    /* cbz x8, #0xc1cb74 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1cb74 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x760 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* mov w20, #1 */
    /* add x0, sp, #0x7a0 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* tbz w20, #0, #0xc1c5a0 */
    /* mov w20, #0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* tbnz w20, #0, #0xc1c598 */
    /* branch b #0xc1c5a0 */
    /* mov x26, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc1c3b4 */
    /* add x24, x21, #0x28 */
    /* mov x0, x21 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xc1c398 */
    /* ldr x8, [sp, #0x650] */
    /* cbnz x8, #0xc1c418 */
    /* branch b #0xc1ccdc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc1c3e4 */
    /* add x24, x21, #0x28 */
    /* mov x0, x21 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xc1c3c8 */
    /* ldr x8, [sp, #0xa40] */
    /* cbnz x8, #0xc1c418 */
    /* branch b #0xc1ccdc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* subs x24, x24, #1 */
    /* b.eq #0xc1c414 */
    /* add x25, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x21, x25 */
    /* branch b #0xc1c3f8 */
    /* cbz x23, #0xc1ccdc */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1ccdc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w20, #1 */
    /* mov w23, #1 */
    /* sub x0, x29, #0xc0 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc1c5fc */
    /* mov x26, x0 */
    /* branch b #0xc1c5a0 */
    /* mov x26, x0 */
    /* branch b #0xc1c5fc */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c470 */
    /* add x20, x23, #0x28 */
    /* mov x0, x23 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x23, x20 */
    /* branch b #0xc1c454 */
    /* ldr x8, [sp, #0x8e0] */
    /* cbnz x8, #0xc1c864 */
    /* branch b #0xc1c980 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c4a0 */
    /* add x22, x23, #0x108 */
    /* mov x0, x23 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x23, x22 */
    /* branch b #0xc1c484 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc1c4b0 */
    /* ldr x0, [x20, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x8, x21, [x20] */
    /* str x8, [x20, #0x10] */
    /* branch b #0xc1c980 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* subs x20, x20, #1 */
    /* b.eq #0xc1c4e4 */
    /* add x21, x25, #0x18 */
    /* mov x0, x25 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x25, x21 */
    /* branch b #0xc1c4c8 */
    /* ldr x8, [sp, #0x650] */
    /* cbz x8, #0xc1cbc4 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1cbc4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xc1c538 */
    /* ldr x0, [sp, #0x70] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x8e0] */
    /* ldr x1, [sp, #0x8e8] */
    /* call #0xb8f634; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0, #0xc1cb34 */
    /* branch b #0xc1cd30 */
    /* mov x26, x0 */
    /* cbnz x19, #0xc1c550 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0xc1c508 */
    /* ldr x0, [sp, #0x8e0] */
    /* ldr x1, [sp, #0x8e8] */
    /* call #0xb8f634; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0, #0xc1cb34 */
    /* branch b #0xc1cd30 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xc1c538 */
    /* branch b #0xc1c508 */
    /* branch b #0xc1ca4c */
    /* mov x26, x0 */
    /* subs x28, x28, #1 */
    /* b.eq #0xc1c588 */
    /* add x21, x23, #0x108 */
    /* mov x0, x23 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x23, x21 */
    /* branch b #0xc1c56c */
    /* cbnz x24, #0xc1c718 */
    /* branch b #0xc1cbf4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x760 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x8, sp, #0x550 */
    /* ldr x9, [sp, #0x590] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc1c5a8 */
    /* b.ne #0xc1c5c8 */
    /* dmb ishld */
    /* add x0, x8, #0x40 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* add x8, sp, #0x550 */
    /* ldr x9, [sp, #0x598] */
    /* ldxr x10, [x9] */
    /* sub x11, x10, #1 */
    /* stlxr w12, x11, [x9] */
    /* cbnz w12, #0xc1c5d0 */
    /* cmp x10, #1 */
    /* b.ne #0xc1c5f4 */
    /* dmb ishld */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov w23, #1 */
    /* mov w20, #1 */
    /* ldr x8, [sp, #0x668] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #4 */
    /* b.eq #0xc1cb2c */
    /* cmp x8, #0xa */
    /* b.eq #0xc1c638 */
    /* cmp x8, #0xd */
    /* b.ne #0xc1c648 */
    /* tbz w20, #0, #0xc1cb2c */
    /* add x0, x19, #0x20 */
    /* call #0xc0f7dc; ABI effects unresolved */
    /* branch b #0xc1cb2c */
    /* tbz w23, #0, #0xc1cb2c */
    /* add x0, x19, #0x20 */
    /* call #0xc0f768; ABI effects unresolved */
    /* branch b #0xc1cb2c */
    /* add x0, sp, #0x650 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1cb2c */
    /* mov x26, x0 */
    /* tbnz w21, #0, #0xc1cb34 */
    /* branch b #0xc1cd30 */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c6d8 */
    /* add x20, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x22, x20 */
    /* branch b #0xc1c664 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c6a4 */
    /* add x20, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x22, x20 */
    /* branch b #0xc1c688 */
    /* ldr x8, [sp, #0xa40] */
    /* cbnz x8, #0xc1c6e0 */
    /* branch b #0xc1cafc */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc1cacc */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c6d8 */
    /* add x20, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x22, x20 */
    /* branch b #0xc1c6bc */
    /* ldr x8, [sp, #0x550] */
    /* cbz x8, #0xc1cafc */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1cafc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* subs x24, x24, #1 */
    /* b.eq #0xc1c710 */
    /* add x21, x23, #0x28 */
    /* mov x0, x23 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x23, x21 */
    /* branch b #0xc1c6f4 */
    /* ldr x8, [sp, #0x650] */
    /* cbz x8, #0xc1cbf4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1cbf4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c748 */
    /* add x20, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x22, x20 */
    /* branch b #0xc1c72c */
    /* ldr x8, [sp, #0xa40] */
    /* cbnz x8, #0xc1ca74 */
    /* branch b #0xc1cd30 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c778 */
    /* add x23, x22, #0x108 */
    /* mov x0, x22 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x22, x23 */
    /* branch b #0xc1c75c */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc1c788 */
    /* ldr x0, [x20, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp x8, x21, [x20] */
    /* str x8, [x20, #0x10] */
    /* branch b #0xc1cd30 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x550 */
    /* call #0xb6b308; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* call #0xb82ef4; ABI effects unresolved */
    /* branch b #0xc1c864 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xc1c864 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x8e0 */
    /* call #0xb6b308; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* call #0xb82ef4; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* subs x19, x19, #1 */
    /* b.eq #0xc1c810 */
    /* add x20, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x22, x20 */
    /* branch b #0xc1c7f4 */
    /* ldr x8, [sp, #0x8e0] */
    /* cbz x8, #0xc1cb0c */
    /* mov x0, x21 */
    /* branch b #0xc1cb08 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xc1c980 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur x23, [x29, #-0xd0] */
    /* sub x0, x29, #0xe0 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc1cccc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xb6b308; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0xb7624c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1c980 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xc1ccdc */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0xa40] */
    /* cbz x8, #0xc1c8fc */
    /* ldr x0, [sp, #0xa48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1c8fc */
    /* mov x26, x0 */
    /* add x0, x19, #0xc8 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0xc0f768; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w19, #1 */
    /* branch b #0xc1cb88 */
    /* mov x26, x0 */
    /* branch b #0xc1c980 */
    /* mov x26, x0 */
    /* mov w19, #1 */
    /* mov w22, #1 */
    /* branch b #0xc1cb90 */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0xc1ccb4 */
    /* mov w19, #1 */
    /* branch b #0xc1cb38 */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc1cafc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc1cafc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* ldr w23, [sp, #0x98] */
    /* branch b #0xc1cc7c */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xc1cafc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x8, sp, #0x650 */
    /* ldr x9, [sp, #0x690] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc1c988 */
    /* b.ne #0xc1c9a8 */
    /* dmb ishld */
    /* add x0, x8, #0x40 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* add x8, sp, #0x650 */
    /* ldr x9, [sp, #0x698] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc1c9b0 */
    /* b.ne #0xc1cd30 */
    /* dmb ishld */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* mov x26, x0 */
    /* add x0, x20, #0xc8 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x20, #0xb0 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0xc0f768; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w25, #1 */
    /* branch b #0xc1cbd8 */
    /* mov x26, x0 */
    /* mov w25, #1 */
    /* mov w27, #1 */
    /* branch b #0xc1cbe0 */
    /* mov x26, x0 */
    /* branch b #0xc1cbf4 */
    /* mov x26, x0 */
    /* mov w25, #1 */
    /* mov w27, #1 */
    /* branch b #0xc1cbec */
    /* mov x26, x0 */
    /* branch b #0xc1cc48 */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xc1ccb4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0xc1ccb0 */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xb6b308; ABI effects unresolved */
    /* add x0, sp, #0xa40 */
    /* call #0xb82ef4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc1cafc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0xa40 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc1cafc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x22, [sp, #0xa50] */
    /* add x0, sp, #0xa40 */
    /* call #0xb4add8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0xc1cb54 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xc1cb0c */
    /* mov x26, x0 */
    /* branch b #0xc1cd30 */
    /* mov x26, x0 */
    /* str x25, [sp, #0xa50] */
    /* add x0, sp, #0xa40 */
    /* call #0xb4add8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xc1cba4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x470] */
    /* cbz x8, #0xc1cb0c */
    /* ldr x0, [sp, #0x478] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0xc1cb2c */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0xc1cd30 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xc1cb48 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w19, #0, #0xc1ccb4 */
    /* branch b #0xc1cd30 */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xc111e4; ABI effects unresolved */
    /* cbz w19, #0xc1cb74 */
    /* add x8, sp, #0x650 */
    /* add x0, x8, #0x18 */
    /* call #0xc0f8a0; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xc1cb78 */
    /* mov w20, #0 */
    /* add x0, sp, #0x550 */
    /* call #0xc0f7dc; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w22, #1 */
    /* tbz w20, #0, #0xc1ccdc */
    /* mov w20, #0 */
    /* add x0, sp, #0x350 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* tbnz w20, #0, #0xc1ccd4 */
    /* branch b #0xc1ccdc */
    /* mov x26, x0 */
    /* add x0, sp, #0x650 */
    /* call #0xc111e4; ABI effects unresolved */
    /* cbz w20, #0xc1cbc4 */
    /* add x8, sp, #0x650 */
    /* add x0, x8, #0x18 */
    /* call #0xc0f8a0; ABI effects unresolved */
    /* mov w28, #1 */
    /* branch b #0xc1cbc8 */
    /* mov w28, #0 */
    /* add x0, sp, #0x550 */
    /* call #0xc0f7dc; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w27, #1 */
    /* tbz w28, #0, #0xc1cbf4 */
    /* mov w20, #0 */
    /* add x0, sp, #0x350 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* tbz w20, #0, #0xc1cbf4 */
    /* add x0, sp, #0x330 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* ldr x8, [sp, #0x8f8] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0xa */
    /* b.eq #0xc1cc2c */
    /* cmp x8, #0xd */
    /* b.ne #0xc1cc40 */
    /* tbz w25, #0, #0xc1cc48 */
    /* add x8, sp, #0x8e0 */
    /* add x0, x8, #0x20 */
    /* call #0xc0f7dc; ABI effects unresolved */
    /* branch b #0xc1cc48 */
    /* tbz w27, #0, #0xc1cc48 */
    /* add x8, sp, #0x8e0 */
    /* add x0, x8, #0x20 */
    /* call #0xc0f768; ABI effects unresolved */
    /* branch b #0xc1cc48 */
    /* add x0, sp, #0x8e0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0xc1cc58 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0xc1cc68 */
    /* ldr x0, [sp, #0x158] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0xc1cd40 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0xc1cd3c */
    /* mov x26, x0 */
    /* ldr w19, [sp, #0xa8] */
    /* ldr x8, [sp, #0xa40] */
    /* cbnz x8, #0xc1cc94 */
    /* tbz w19, #0, #0xc1cca0 */
    /* tbnz w23, #0, #0xc1ccb4 */
    /* branch b #0xc1ccac */
    /* ldr x0, [sp, #0xa48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w19, #0, #0xc1cc8c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbnz w23, #0, #0xc1ccb4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xc1cd30 */
    /* ldr x0, [sp, #0x70] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* mov x26, x0 */
    /* mov w19, #1 */
    /* mov w22, #1 */
    /* add x0, sp, #0x330 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* ldr x8, [sp, #0x8f8] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0xa */
    /* b.eq #0xc1cd14 */
    /* cmp x8, #0xd */
    /* b.ne #0xc1cd28 */
    /* tbz w19, #0, #0xc1cd30 */
    /* add x8, sp, #0x8e0 */
    /* add x0, x8, #0x20 */
    /* call #0xc0f7dc; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* tbz w22, #0, #0xc1cd30 */
    /* add x8, sp, #0x8e0 */
    /* add x0, x8, #0x20 */
    /* call #0xc0f768; ABI effects unresolved */
    /* branch b #0xc1cd30 */
    /* add x0, sp, #0x8e0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0xc1cd40 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
