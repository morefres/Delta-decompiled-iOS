/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd3418 start_va=0x1fd3418 image_relative=0x1fd3418 bytes=2592 */
void function_1fd3418__at_1fd3418(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* ldr x8, [x0, #0x870] */
    /* cbnz x8, #0x1fd3be8 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x8a0] */
    /* cbz x8, #0x1fd3be8 */
    /* strb wzr, [x19, #0x8b0] */
    /* adrp x8, #0x4cd9000 */
    /* ldr q0, [x8, #0xd90] */
    /* stur q0, [x29, #-0xa0] */
    /* mov x8, #-0x8000000000000000 */
    /* mov x9, #0x3ff0000000000000 */
    /* stp x8, x9, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x80] */
    /* mov w8, #0x101 */
    /* sturh w8, [x29, #-0x7e] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x7c] */
    /* stur xzr, [x29, #-0x78] */
    /* sturh wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* ldrb w8, [x19, #0x164] */
    /* sturb w8, [x29, #-0x7f] */
    /* mov x0, x19 */
    /* call #0x1fd2280; ABI effects unresolved */
    /* sturb w0, [x29, #-0x7c] */
    /* ldr w8, [x19, #0x6b8] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* sturb w8, [x29, #-0x80] */
    /* ldr s0, [x19, #0x158] */
    /* fcvt d0, s0 */
    /* stur d0, [x29, #-0x88] */
    /* ldr w8, [x19, #0x154] */
    /* cmp w8, #3 */
    /* b.hi #0x1fd34d8 */
    /* adrp x9, #0x5e1e000 */
    /* add x9, x9, #0x388 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* branch b #0x1fd34e0 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xe20 */
    /* ldr w8, [x8] */
    /* stur w8, [x29, #-0x78] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x328] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x74] */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd352c */
    /* ldrb w8, [x19, #0x6d9] */
    /* adrp x9, #0x6159000 */
    /* add x9, x9, #0xba8 */
    /* ldrb w9, [x9] */
    /* eor w9, w9, #1 */
    /* and w8, w8, w9 */
    /* sturb w8, [x29, #-0x6f] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd354c */
    /* add x0, x19, #0x118 */
    /* call #0x1ef6ae8; ABI effects unresolved */
    /* branch b #0x1fd3550 */
    /* ldr d0, [x19, #0x848] */
    /* fcmp d0, #0.0 */
    /* b.le #0x1fd357c */
    /* ldrb w8, [x19, #0x163] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd357c */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* stur x8, [x29, #-0x90] */
    /* strb wzr, [x19, #0x850] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x10] */
    /* mov x20, v0.d[1] */
    /* cbz x20, #0x1fd35dc */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd359c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd35b0 */
    /* cbnz x9, #0x1fd35dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x24, x29, #0xa0 */
    /* cbz x0, #0x1fd36d4 */
    /* ldr w8, [x19, #0x888] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x888] */
    /* sub x8, x29, #0xb0 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr w25, [x19, #0x888] */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0xb0] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x1fd3628 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd3618 */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xc0] */
    /* cbz x20, #0x1fd364c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd363c */
    /* str w25, [sp, #0xd0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x38 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0xb0 */
    /* adrp x9, #0x4baa000 */
    /* ldr d8, [x9, #0x668] */
    /* adrp x9, #0x1fd6000 */
    /* add x9, x9, #0xd9c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x29, #-0x68] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x1fd36e0 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x1fd36ac */
    /* ldr x9, [x23, #0x18] */
    /* orr x10, x9, #4 */
    /* ldp q1, q0, [sp, #0xb0] */
    /* ldr w9, [sp, #0xd0] */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x1fd36f0 */
    /* cbz x20, #0x1fd3bcc */
    /* mov x0, x20 */
    /* branch b #0x1fd3bc8 */
    /* mov x0, #0 */
    /* mov w10, #4 */
    /* mov x9, x25 */
    /* ldp q1, q0, [sp] */
    /* str x10, [x23, #0x18] */
    /* adrp x10, #0x1fd6000 */
    /* add x10, x10, #0xeec */
    /* str x10, [x23, #0x28] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp q1, q0, [x23, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str w9, [x23, #0x50] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0xa0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fd3720 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x8f0 */
    /* add x1, sp, #0xa0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x1fd3768 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fd3750 */
    /* b.ne #0x1fd3768 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1fd3774 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x1fd3780 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0xb0] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x1fd37a8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd3798 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xc0] */
    /* cbz x20, #0x1fd37c8 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd37b8 */
    /* str w25, [sp, #0xd0] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x8, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0xb0 */
    /* adrp x9, #0x1fd7000 */
    /* add x9, x9, #0x34 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x1fd3840 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x1fd3818 */
    /* ldr x9, [x23, #0x18] */
    /* orr x10, x9, #4 */
    /* ldp q1, q0, [sp, #0xb0] */
    /* ldr w9, [sp, #0xd0] */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x1fd3850 */
    /* mov x0, #0 */
    /* mov w10, #4 */
    /* mov x9, x25 */
    /* ldp q1, q0, [sp] */
    /* str x10, [x23, #0x18] */
    /* adrp x10, #0x1fd7000 */
    /* add x10, x10, #0x124 */
    /* str x10, [x23, #0x28] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp q1, q0, [x23, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str w9, [x23, #0x50] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0xa0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fd3880 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x8f8 */
    /* add x1, sp, #0xa0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x1fd38c8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fd38b0 */
    /* b.ne #0x1fd38c8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1fd38d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x1fd38e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q1, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* str q1, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* stp q1, q0, [sp, #0xb0] */
    /* str w25, [sp, #0xd0] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x8, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0xb0 */
    /* adrp x9, #0x1fd7000 */
    /* add x9, x9, #0x274 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x29, #-0x58] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x1fd396c */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x1fd3944 */
    /* ldr x9, [x21, #0x18] */
    /* orr x9, x9, #4 */
    /* ldp q1, q0, [sp, #0xb0] */
    /* ldr w25, [sp, #0xd0] */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x1fd3978 */
    /* mov x0, #0 */
    /* mov w9, #4 */
    /* ldp q1, q0, [sp] */
    /* str x9, [x21, #0x18] */
    /* adrp x9, #0x1fd7000 */
    /* add x9, x9, #0x360 */
    /* str x9, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp q1, q0, [x21, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str w25, [x21, #0x50] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0xa0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fd39a8 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x900 */
    /* add x1, sp, #0xa0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x1fd39f0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fd39d8 */
    /* b.ne #0x1fd39f0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1fd39fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x1fd3a08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x8a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w0, #1 */
    /* ccmp w8, #1, #8, ge */
    /* b.lt #0x1fd3a38 */
    /* ucvtf s0, w0 */
    /* ucvtf s1, w8 */
    /* str s0, [x19, #0x8e0] */
    /* str s1, [x19, #0x8e4] */
    /* mov x0, x19 */
    /* call #0x1fd23dc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x9, [x19, #0x8a0] */
    /* ldr x8, [x19, #0x8a8] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x1fd3a68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd3a58 */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x60] */
    /* ldurh w8, [x29, #-0x70] */
    /* strh w8, [sp, #0x70] */
    /* add x21, sp, #0x40 */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x88] */
    /* stur xzr, [x29, #-0x58] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x40 */
    /* call #0x30a25f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x48 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x1fd3b00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd3ad4 */
    /* cbnz x9, #0x1fd3b00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x1fd3c08 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xd60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fd3b50 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1fd3b50 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xd68] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0xa52 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x8f0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x8f8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x900 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x880 */
    /* mov x1, #0 */
    /* call #0x1fd4b84; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb0] */
    /* add x0, x19, #0x818 */
    /* add x1, sp, #0xb0 */
    /* call #0x1efd2cc; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x1fd3bc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd3b94 */
    /* cbnz x9, #0x1fd3bc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x1fd3bcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x19, x29, #0xa0 */
    /* add x0, x19, #0x48 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x1fd3b04 */
    /* str x8, [x19, #0x870] */
    /* ldr x0, [x19, #0x858] */
    /* cbz x0, #0x1fd3c5c */
    /* ldr s0, [x19, #0x15c] */
    /* call #0x1fcca34; ABI effects unresolved */
    /* ldr x0, [x19, #0x858] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1fd3c48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd3c38 */
    /* add x1, sp, #0x30 */
    /* call #0x1fcc7f4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x0, x19, #0x860 */
    /* add x1, sp, #0x20 */
    /* call #0x1fd4c8c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1fd3b88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd3c80 */
    /* cbnz x9, #0x1fd3b88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fd3b88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x1fd3cc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fd3dfc */
    /* branch b #0x1fd3df8 */
    /* branch b #0x1fd3df8 */
    /* branch b #0x1fd3e24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x1fd3db0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fd3ce8 */
    /* b.ne #0x1fd3db0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1fd3db0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fd3da4 */
    /* mov x19, x0 */
    /* branch b #0x1fd3db0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x1fd3dcc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fd3d24 */
    /* b.ne #0x1fd3dcc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1fd3dcc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fd3dc0 */
    /* mov x19, x0 */
    /* branch b #0x1fd3dcc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x1fd3de8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1fd3d60 */
    /* b.ne #0x1fd3de8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1fd3de8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fd3ddc */
    /* mov x19, x0 */
    /* branch b #0x1fd3de8 */
    /* branch b #0x1fd3d90 */
    /* mov x19, x0 */
    /* branch b #0x1fd3e14 */
    /* branch b #0x1fd3e24 */
    /* mov x19, x0 */
    /* branch b #0x1fd3e04 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x1fd3e04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x1fd3e08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x1fd3e08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x1fd3e14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x1fd3e28 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fd3e28 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1fd4c54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
