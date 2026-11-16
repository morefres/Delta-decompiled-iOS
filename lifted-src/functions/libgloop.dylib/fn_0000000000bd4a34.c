/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd4a34 start_va=0xbd4a34 image_relative=0xbd4a34 bytes=3552 */
void function_bd4a34__at_bd4a34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0xbd4f34 */
    /* add x22, sp, #0x110 */
    /* mov w23, #9 */
    /* adrp x24, #0xe08000 */
    /* add x24, x24, #0x92d */
    /* branch b #0xbd4a8c */
    /* add x0, x22, #0x20 */
    /* call #0xbd5814; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0xbd4f34 */
    /* add x8, x9, #0x108 */
    /* str x8, [x19] */
    /* ldr x8, [x9, #0x18] */
    /* cmp x8, #0x22 */
    /* b.eq #0xbd4f34 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0xf0] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0x100] */
    /* ldp q0, q1, [x9, #0xe0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr x10, [x9, #0x100] */
    /* str x10, [sp, #0xe0] */
    /* ldp q0, q1, [x9, #0xa0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q1, q0, [x9, #0xc0] */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q1, q0, [x9, #0x80] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp] */
    /* ldp q1, q0, [x9, #0x40] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* ldr x9, [sp, #0x100] */
    /* stp x9, x8, [sp, #0x120] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x22, #0xe0] */
    /* str x10, [x22, #0x100] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x22, #0xa0] */
    /* ldp q1, q0, [sp, #0xa0] */
    /* stp q1, q0, [x22, #0xc0] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x22, #0x60] */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [x22, #0x80] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldp q1, q0, [sp, #0x20] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* csel x8, x9, x23, hi */
    /* stp q1, q0, [x22, #0x40] */
    /* cmp x8, #0x14 */
    /* b.hi #0xbd4b60 */
    /* adr x9, #0xbd4a78 */
    /* ldrb w10, [x24, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0xbd4a80 */
    /* ldr x0, [sp, #0x118] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbd4a80 */
    /* mov x25, #0 */
    /* ldp x20, x21, [sp, #0x138] */
    /* cmp x25, x21 */
    /* b.eq #0xbd4bb4 */
    /* mov x8, x25 */
    /* add x25, x25, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbd4b90 */
    /* b.ne #0xbd4b7c */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbd4b7c */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0xbd4bc4 */
    /* ldr x0, [sp, #0x138] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x150] */
    /* add x21, x8, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbd4ea0 */
    /* add x20, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xbd4bcc */
    /* add x0, x22, #0x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4c00 */
    /* b.ne #0xbd4c20 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4c24 */
    /* b.ne #0xbd4a80 */
    /* dmb ishld */
    /* add x0, x22, #0xe8 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbd4a80 */
    /* add x0, x22, #0x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4c54 */
    /* branch b #0xbd4e48 */
    /* add x0, sp, #0x110 */
    /* call #0xbd593c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0xbd593c; ABI effects unresolved */
    /* add x0, x22, #0xb0 */
    /* call #0xbd593c; ABI effects unresolved */
    /* branch b #0xbd4a80 */
    /* add x0, x22, #0x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4c90 */
    /* b.ne #0xbd4cb0 */
    /* dmb ishld */
    /* add x0, x22, #0x60 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4cb4 */
    /* b.ne #0xbd4a80 */
    /* dmb ishld */
    /* add x0, x22, #0x68 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbd4a80 */
    /* ldp x0, x8, [sp, #0x1b8] */
    /* add x21, x8, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbd4ed8 */
    /* add x20, x0, #0x18 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xbd4ce0 */
    /* ldp x0, x8, [sp, #0x118] */
    /* add x21, x8, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbd4b60 */
    /* add x20, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xbd4d00 */
    /* add x0, x22, #0x20 */
    /* call #0xbd3b04; ABI effects unresolved */
    /* branch b #0xbd4a80 */
    /* ldr x8, [sp, #0x178] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4d28 */
    /* b.ne #0xbd4d48 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x178] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0xbd4d58 */
    /* ldr x0, [sp, #0x138] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x150] */
    /* add x21, x8, #8 */
    /* branch b #0xbd4d6c */
    /* add x21, x21, #0x18 */
    /* sub x20, x20, #1 */
    /* cbz x20, #0xbd4d84 */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xbd4d64 */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbd4d64 */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0xbd4d94 */
    /* ldr x0, [sp, #0x150] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x168] */
    /* add x25, x8, #1 */
    /* branch b #0xbd4db0 */
    /* add x20, x21, #0x58 */
    /* mov x0, x21 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x21, x20 */
    /* subs x25, x25, #1 */
    /* b.eq #0xbd4efc */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0xbd4da0 */
    /* ldr x0, [x21, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbd4da0 */
    /* add x0, x22, #0x20 */
    /* call #0xbd3a08; ABI effects unresolved */
    /* branch b #0xbd4a80 */
    /* add x0, x22, #0xa0 */
    /* call #0xbd593c; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* branch b #0xbd4ef0 */
    /* mov x25, #0 */
    /* ldp x20, x21, [sp, #0x118] */
    /* cmp x25, x21 */
    /* b.eq #0xbd4b60 */
    /* mov x8, x25 */
    /* add x25, x25, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbd4e08 */
    /* b.ne #0xbd4df4 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbd4df4 */
    /* add x0, x22, #0x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4e38 */
    /* b.ne #0xbd4a80 */
    /* dmb ishld */
    /* add x0, x22, #0x60 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbd4a80 */
    /* ldr x8, [sp, #0x188] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4e60 */
    /* b.ne #0xbd4e80 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x188] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x178] */
    /* add x21, x8, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbd4f0c */
    /* add x20, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xbd4e88 */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0xbd4eb0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4eb4 */
    /* b.ne #0xbd4a80 */
    /* dmb ishld */
    /* add x0, x22, #0x50 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbd4a80 */
    /* ldr x8, [sp, #0x1b0] */
    /* cbz x8, #0xbd4ee8 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* branch b #0xbd4a80 */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0xbd4a80 */
    /* ldr x0, [sp, #0x168] */
    /* branch b #0xbd4b6c */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0xbd4f1c */
    /* ldr x0, [sp, #0x178] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cmp x8, #0xc */
    /* b.eq #0xbd4a80 */
    /* add x0, x22, #0x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* branch b #0xbd4a80 */
    /* mov w8, #8 */
    /* stp x8, x8, [x19] */
    /* ldr x23, [x19, #0x20] */
    /* ldr x20, [x19, #0x10] */
    /* cbz x23, #0xbd4f64 */
    /* ldr x24, [x19, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x24 */
    /* b.ne #0xbd4ff0 */
    /* ldr x26, [x19, #0x30] */
    /* ldr x25, [x19, #0x40] */
    /* branch b #0xbd507c */
    /* ldr x21, [x19, #0x30] */
    /* ldr x22, [x19, #0x40] */
    /* sub x8, x22, x21 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x2, x8, x9 */
    /* ldr x1, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* sub x8, x8, x1 */
    /* cmp x2, x8 */
    /* b.hi #0xbd5470 */
    /* cmp x21, x22 */
    /* b.eq #0xbd4fe8 */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x1, x9, x8 */
    /* add x8, x8, #0x20 */
    /* mov w9, #0xf */
    /* ldr x10, [x21, #0x30] */
    /* ldp q1, q0, [x21, #0x10] */
    /* ldr q2, [x21], #0x38 */
    /* stur x9, [x8, #-8] */
    /* stp q2, q1, [x8] */
    /* str q0, [x8, #0x20] */
    /* str x10, [x8, #0x30] */
    /* add x1, x1, #1 */
    /* add x8, x8, #0x108 */
    /* cmp x21, x22 */
    /* b.ne #0xbd4fb8 */
    /* str x21, [x19, #0x30] */
    /* str x1, [x20, #0x10] */
    /* branch b #0xbd5450 */
    /* ldr x9, [x20, #8] */
    /* ldr x25, [x19, #0x40] */
    /* ldr x12, [x19, #0x30] */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x10, x8, #3 */
    /* add x8, x10, x9 */
    /* add x8, x8, #0x28 */
    /* mov w9, #0x108 */
    /* neg x10, x10 */
    /* madd x9, x24, x9, x10 */
    /* mov x10, #-0x8000000000000000 */
    /* mov w11, #0xf */
    /* cmp x12, x25 */
    /* b.eq #0xbd5450 */
    /* mov x26, x12 */
    /* ldr x13, [x26], #0x38 */
    /* str x26, [x19, #0x30] */
    /* cmp x13, x10 */
    /* b.eq #0xbd5450 */
    /* ldur q0, [x12, #8] */
    /* str q0, [sp, #0x110] */
    /* ldur q1, [x12, #0x18] */
    /* str q1, [sp, #0x120] */
    /* ldur q2, [x12, #0x28] */
    /* str q2, [sp, #0x130] */
    /* stp x11, x13, [x8, #-0x10] */
    /* stp q0, q1, [x8] */
    /* str q2, [x8, #0x20] */
    /* ldr x12, [x20, #0x10] */
    /* add x12, x12, #1 */
    /* str x12, [x20, #0x10] */
    /* add x8, x8, #0x108 */
    /* mov x12, x26 */
    /* subs x9, x9, #0x108 */
    /* b.ne #0xbd5020 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* subs x8, x25, x26 */
    /* b.eq #0xbd50e8 */
    /* lsr x8, x8, #3 */
    /* mul x21, x8, x22 */
    /* add x8, x23, x24 */
    /* ldr x9, [x20] */
    /* sub x8, x9, x8 */
    /* cmp x21, x8 */
    /* b.hi #0xbd5490 */
    /* add x27, x24, x21 */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x108 */
    /* madd x1, x24, x9, x8 */
    /* madd x0, x27, x9, x8 */
    /* add x8, x23, x23, lsl #5 */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str x27, [x19, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x27 */
    /* b.ne #0xbd50f0 */
    /* mov x12, x26 */
    /* branch b #0xbd5170 */
    /* mov x27, x24 */
    /* branch b #0xbd5174 */
    /* ldr x9, [x20, #8] */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x10, x8, #3 */
    /* add x8, x10, x9 */
    /* add x8, x8, #0x28 */
    /* mov w9, #0x108 */
    /* neg x10, x10 */
    /* madd x9, x27, x9, x10 */
    /* mov x10, #-0x8000000000000000 */
    /* mov w11, #0xf */
    /* cmp x26, x25 */
    /* b.eq #0xbd5450 */
    /* mov x12, x26 */
    /* ldr x13, [x12], #0x38 */
    /* str x12, [x19, #0x30] */
    /* cmp x13, x10 */
    /* b.eq #0xbd5450 */
    /* ldur q0, [x26, #8] */
    /* ldur q1, [x26, #0x18] */
    /* ldur q2, [x26, #0x28] */
    /* stp q1, q2, [sp, #0x120] */
    /* str q0, [sp, #0x110] */
    /* stp x11, x13, [x8, #-0x10] */
    /* stp q0, q1, [x8] */
    /* str q2, [x8, #0x20] */
    /* ldr x13, [x20, #0x10] */
    /* add x13, x13, #1 */
    /* str x13, [x20, #0x10] */
    /* add x8, x8, #0x108 */
    /* mov x26, x12 */
    /* subs x9, x9, #0x108 */
    /* b.ne #0xbd5118 */
    /* mov x26, x12 */
    /* sub x8, x25, x26 */
    /* lsr x24, x8, #3 */
    /* mov x9, #0x24b8 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x2492, lsl #48 */
    /* mul x1, x24, x9 */
    /* mov x9, #0x26c8 */
    /* movk x9, #0x6c9b, lsl #16 */
    /* movk x9, #0xc9b2, lsl #32 */
    /* movk x9, #0x1b26, lsl #48 */
    /* cmp x8, x9 */
    /* b.ls #0xbd51b0 */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* cbz x1, #0xbd5248 */
    /* mov x28, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbd54c8 */
    /* mov x21, x0 */
    /* mul x24, x24, x22 */
    /* cmp x26, x25 */
    /* b.eq #0xbd5258 */
    /* mov x22, #0 */
    /* add x8, x21, #0x20 */
    /* mov w9, #0xf */
    /* ldp q0, q1, [x26] */
    /* ldr q2, [x26, #0x20] */
    /* ldr x10, [x26, #0x30] */
    /* str x10, [sp, #0x140] */
    /* stp q1, q2, [sp, #0x120] */
    /* str q0, [sp, #0x110] */
    /* add x26, x26, #0x38 */
    /* stur x9, [x8, #-8] */
    /* ldp q0, q1, [sp, #0x110] */
    /* ldr q2, [sp, #0x130] */
    /* ldr x10, [sp, #0x140] */
    /* str x10, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x22, x22, #1 */
    /* add x8, x8, #0x108 */
    /* cmp x26, x25 */
    /* b.ne #0xbd51e0 */
    /* str x26, [x19, #0x30] */
    /* mov w8, #0x108 */
    /* stp x21, x21, [sp] */
    /* madd x25, x22, x8, x21 */
    /* stp x24, x25, [sp, #0x10] */
    /* mov x0, x21 */
    /* cbnz x22, #0xbd5274 */
    /* branch b #0xbd540c */
    /* mov x24, #0 */
    /* mov w21, #8 */
    /* cmp x26, x25 */
    /* b.ne #0xbd51d4 */
    /* mov x22, #0 */
    /* mov w8, #0x108 */
    /* stp x21, x21, [sp] */
    /* madd x25, x22, x8, x21 */
    /* stp x24, x25, [sp, #0x10] */
    /* mov x0, x21 */
    /* cbz x22, #0xbd540c */
    /* add x8, x23, x27 */
    /* ldr x9, [x20] */
    /* sub x8, x9, x8 */
    /* cmp x22, x8 */
    /* b.hi #0xbd54ac */
    /* add x28, x27, x22 */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x108 */
    /* madd x1, x27, x9, x8 */
    /* add x9, x28, x28, lsl #5 */
    /* lsl x26, x9, #3 */
    /* add x9, x23, x23, lsl #5 */
    /* lsl x2, x9, #3 */
    /* add x0, x8, x26 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str x28, [x19, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* mov x0, x21 */
    /* cmp x9, x28 */
    /* b.eq #0xbd540c */
    /* ldr x10, [x20, #8] */
    /* add x8, x10, x26 */
    /* mov w11, #0x108 */
    /* madd x9, x9, x11, x10 */
    /* add x13, x21, #0x108 */
    /* add x10, x22, x22, lsl #5 */
    /* lsl x10, x10, #3 */
    /* mov x12, x21 */
    /* cbz x10, #0xbd53f8 */
    /* mov x0, x13 */
    /* add x11, x12, #0x108 */
    /* ldr x13, [x12, #0x18] */
    /* cmp x13, #0x22 */
    /* b.eq #0xbd5404 */
    /* ldp q0, q1, [x12, #0xd0] */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldr q0, [x12, #0xf0] */
    /* str q0, [sp, #0x1e0] */
    /* ldr x14, [x12, #0x100] */
    /* str x14, [sp, #0x1f0] */
    /* ldp q0, q1, [x12, #0x90] */
    /* stp q0, q1, [sp, #0x180] */
    /* ldp q0, q1, [x12, #0xb0] */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldp q0, q1, [x12, #0x50] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldp q0, q1, [x12, #0x70] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldp q0, q1, [x12, #0x20] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldr q0, [x12, #0x40] */
    /* str q0, [sp, #0x130] */
    /* ldr q0, [x12] */
    /* ldr x12, [x12, #0x10] */
    /* str q0, [x9] */
    /* stp x12, x13, [x9, #0x10] */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [x9, #0xd0] */
    /* ldr q0, [sp, #0x1d0] */
    /* str q0, [x9, #0xe0] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [x9, #0xf0] */
    /* ldr x12, [sp, #0x1f0] */
    /* str x12, [x9, #0x100] */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [x9, #0x90] */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [x9, #0xa0] */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [x9, #0xb0] */
    /* ldr q0, [sp, #0x1b0] */
    /* str q0, [x9, #0xc0] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [x9, #0x50] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [x9, #0x60] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [x9, #0x70] */
    /* ldr q0, [sp, #0x170] */
    /* str q0, [x9, #0x80] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x9, #0x20] */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [x9, #0x30] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [x9, #0x40] */
    /* ldr x12, [x20, #0x10] */
    /* add x12, x12, #1 */
    /* str x12, [x20, #0x10] */
    /* add x13, x0, #0x108 */
    /* sub x10, x10, #0x108 */
    /* add x9, x9, #0x108 */
    /* mov x12, x11 */
    /* cmp x9, x8 */
    /* b.ne #0xbd52e4 */
    /* str x0, [sp, #8] */
    /* branch b #0xbd540c */
    /* mov x0, x25 */
    /* str x25, [sp, #8] */
    /* branch b #0xbd540c */
    /* mov x0, x11 */
    /* str x11, [sp, #8] */
    /* sub x8, x25, x0 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x83e1 */
    /* movk x9, #0x3e0f, lsl #16 */
    /* movk x9, #0xe0f8, lsl #32 */
    /* movk x9, #0xf83, lsl #48 */
    /* mov x10, #1 */
    /* madd x22, x8, x9, x10 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbd5444 */
    /* add x20, x0, #0x108 */
    /* call #0xbc37c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xbd542c */
    /* cbz x24, #0xbd5450 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* cmp x21, x22 */
    /* b.ne #0xbd4fa4 */
    /* branch b #0xbd4fe8 */
    /* add x1, x23, x24 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xbd50b0 */
    /* add x1, x23, x27 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xbd5288 */
    /* mov w0, #8 */
    /* mov x1, x28 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xbc3700; ABI effects unresolved */
    /* branch b #0xbd5804 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbd5518 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x170] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd54f8 */
    /* b.ne #0xbd5518 */
    /* dmb ishld */
    /* add x0, x22, #0x60 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd551c */
    /* b.ne #0xbd5804 */
    /* dmb ishld */
    /* add x0, x22, #0x68 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbd5804 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x170] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd554c */
    /* b.ne #0xbd5804 */
    /* dmb ishld */
    /* add x0, x22, #0x60 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbd5804 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x170] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd557c */
    /* b.ne #0xbd5804 */
    /* dmb ishld */
    /* add x0, x22, #0x60 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbd5804 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbd55b8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x58 */
    /* call #0xbd593c; ABI effects unresolved */
    /* add x0, x22, #0xb0 */
    /* call #0xbd593c; ABI effects unresolved */
    /* branch b #0xbd5804 */
    /* mov x19, x0 */
    /* branch b #0xbd55d8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* branch b #0xbd5804 */
    /* mov x19, x0 */
    /* branch b #0xbd5608 */
    /* mov x19, x0 */
    /* branch b #0xbd5600 */
    /* mov x19, x0 */
    /* add x0, x22, #0x60 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd560c */
    /* b.ne #0xbd562c */
    /* dmb ishld */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd5630 */
    /* b.ne #0xbd5804 */
    /* dmb ishld */
    /* add x0, x22, #0xe8 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbd5804 */
    /* mov x19, x0 */
    /* branch b #0xbd57fc */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbd5688 */
    /* add x23, x20, #0x108 */
    /* mov x0, x20 */
    /* call #0xbc37c8; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0xbd566c */
    /* cbnz x24, #0xbd5750 */
    /* branch b #0xbd5804 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x25, x25, #1 */
    /* b.eq #0xbd56b4 */
    /* add x21, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xb90e80; ABI effects unresolved */
    /* mov x20, x21 */
    /* branch b #0xbd5698 */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0xbd5804 */
    /* ldr x21, [sp, #0x168] */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbd56f4 */
    /* add x23, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0xbd56d8 */
    /* ldr x8, [sp, #0x170] */
    /* cbz x8, #0xbd5704 */
    /* ldr x0, [sp, #0x178] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cmp x8, #0xc */
    /* b.eq #0xbd5804 */
    /* add x0, x22, #0x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* branch b #0xbd5804 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbd5744 */
    /* add x22, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x20, x22 */
    /* branch b #0xbd5728 */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0xbd5804 */
    /* ldr x21, [sp, #0x118] */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbd5784 */
    /* add x23, x20, #0x40 */
    /* mov x0, x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0xbd5768 */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0xbd5794 */
    /* ldr x0, [sp, #0x150] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd5798 */
    /* b.ne #0xbd5804 */
    /* dmb ishld */
    /* add x0, x22, #0x50 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xbd5804 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbd57e4 */
    /* add x23, x20, #0x18 */
    /* mov x0, x20 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0xbd57c8 */
    /* ldr x8, [sp, #0x1b0] */
    /* cbz x8, #0xbd57f4 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
