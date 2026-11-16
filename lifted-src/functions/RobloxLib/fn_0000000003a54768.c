/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a54768 start_va=0x3a54768 image_relative=0x3a54768 bytes=2472 */
void function_3a54768__at_3a54768(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str w4, [sp, #0x2c] */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* sub x21, x22, #0x18 */
    /* sub x9, x22, #8 */
    /* sub x10, x22, #0x30 */
    /* sub x8, x22, #0x20 */
    /* stp x8, x9, [sp, #8] */
    /* sub x8, x22, #0x48 */
    /* stp x8, x10, [sp, #0x18] */
    /* sub x8, x22, #0x38 */
    /* str x8, [sp] */
    /* mov x27, x20 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x20, x27 */
    /* mov x24, x8 */
    /* sub x8, x22, x27 */
    /* asr x9, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.gt #0x3a547fc */
    /* b.lo #0x3a550f0 */
    /* cmp x9, #2 */
    /* b.ne #0x3a54814 */
    /* branch b #0x3a54f20 */
    /* cmp x9, #3 */
    /* b.eq #0x3a54ea0 */
    /* cmp x9, #4 */
    /* b.eq #0x3a54f60 */
    /* cmp x9, #5 */
    /* b.eq #0x3a54ee8 */
    /* cmp x8, #0x23f */
    /* b.le #0x3a54f94 */
    /* cmp x24, #1 */
    /* b.eq #0x3a54fc8 */
    /* lsr x23, x9, #1 */
    /* mov w9, #0x18 */
    /* madd x25, x23, x9, x20 */
    /* mov x0, x19 */
    /* cmp x8, #0xc01 */
    /* b.lo #0x3a5487c */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x3a55110; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbz w27, #0, #0x3a548bc */
    /* cbz w0, #0x3a54984 */
    /* add x27, x20, #0x10 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* branch b #0x3a549d4 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x3a55110; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbz w23, #0, #0x3a54920 */
    /* cbz w0, #0x3a54aa8 */
    /* add x23, x25, #0x10 */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x21] */
    /* str q0, [x25] */
    /* branch b #0x3a54af8 */
    /* cbz w0, #0x3a549f0 */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x21] */
    /* str q0, [x25] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x21] */
    /* mov x26, x25 */
    /* ldr x8, [x26, #0x10]! */
    /* ldur x9, [x22, #-8] */
    /* str x9, [x26] */
    /* stur x8, [x22, #-8] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a549f0 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x25] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x25] */
    /* add x27, x20, #0x10 */
    /* branch b #0x3a549e0 */
    /* cbz w0, #0x3a54de4 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x21] */
    /* mov x26, x20 */
    /* ldr x8, [x26, #0x10]! */
    /* ldur x9, [x22, #-8] */
    /* str x9, [x26] */
    /* stur x8, [x22, #-8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a54de4 */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x20] */
    /* str q0, [x25] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x20] */
    /* add x23, x25, #0x10 */
    /* branch b #0x3a54dd4 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x25] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x25] */
    /* mov x27, x25 */
    /* ldr x8, [x27, #0x10]! */
    /* ldr x9, [x20, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str x9, [x27] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a549f0 */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x21] */
    /* str q0, [x25] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x21] */
    /* ldr x26, [sp, #0x10] */
    /* ldr x8, [x27] */
    /* ldr x9, [x26] */
    /* str x9, [x27] */
    /* str x8, [x26] */
    /* mov w8, #0x18 */
    /* madd x8, x23, x8, x20 */
    /* sub x27, x8, #0x18 */
    /* add x2, x20, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x3a55110; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x27 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbz w28, #0, #0x3a54a44 */
    /* add x8, x20, #0x28 */
    /* cbz w0, #0x3a54b08 */
    /* ldur q0, [x20, #0x18] */
    /* ldr x9, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* stur q1, [x20, #0x18] */
    /* str q0, [x9] */
    /* branch b #0x3a54b64 */
    /* cbz w0, #0x3a54b78 */
    /* ldr q0, [x27] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x27] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x8] */
    /* mov x26, x27 */
    /* ldr x8, [x26, #0x10]! */
    /* ldur x9, [x22, #-0x20] */
    /* str x9, [x26] */
    /* stur x8, [x22, #-0x20] */
    /* add x2, x20, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a54b78 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q1, [x27] */
    /* stur q1, [x20, #0x18] */
    /* str q0, [x27] */
    /* add x8, x20, #0x28 */
    /* branch b #0x3a54b68 */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x20] */
    /* str q0, [x25] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x20] */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr x9, [x25, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str x9, [x23] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a54de4 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x21] */
    /* ldr x26, [sp, #0x10] */
    /* branch b #0x3a54dd4 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q1, [x27] */
    /* stur q1, [x20, #0x18] */
    /* str q0, [x27] */
    /* mov x26, x27 */
    /* ldr x9, [x26, #0x10]! */
    /* ldr x10, [x8] */
    /* str x9, [x8] */
    /* str x10, [x26] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x27 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a54b78 */
    /* ldr q0, [x27] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x27] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x8] */
    /* mov x8, x26 */
    /* ldr x26, [sp, #8] */
    /* ldr x9, [x8] */
    /* ldr x10, [x26] */
    /* str x10, [x8] */
    /* str x9, [x26] */
    /* mov w8, #0x18 */
    /* madd x8, x23, x8, x20 */
    /* add x28, x8, #0x18 */
    /* add x2, x20, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x3a55110; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x28 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbz w23, #0, #0x3a54bcc */
    /* add x8, x20, #0x40 */
    /* cbz w0, #0x3a54c30 */
    /* ldur q0, [x20, #0x30] */
    /* ldr x9, [sp, #0x18] */
    /* ldr q1, [x9] */
    /* stur q1, [x20, #0x30] */
    /* str q0, [x9] */
    /* branch b #0x3a54c8c */
    /* cbz w0, #0x3a54ca0 */
    /* ldr q0, [x28] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x18] */
    /* ldr q0, [x8] */
    /* str q0, [x28] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x8] */
    /* mov x23, x28 */
    /* ldr x8, [x23, #0x10]! */
    /* ldur x9, [x22, #-0x38] */
    /* str x9, [x23] */
    /* stur x8, [x22, #-0x38] */
    /* add x2, x20, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a54ca0 */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q1, [x28] */
    /* stur q1, [x20, #0x30] */
    /* str q0, [x28] */
    /* add x8, x20, #0x40 */
    /* branch b #0x3a54c90 */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q1, [x28] */
    /* stur q1, [x20, #0x30] */
    /* str q0, [x28] */
    /* mov x23, x28 */
    /* ldr x9, [x23, #0x10]! */
    /* ldr x10, [x8] */
    /* str x9, [x8] */
    /* str x10, [x23] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x28 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a54ca0 */
    /* ldr q0, [x28] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x18] */
    /* ldr q0, [x8] */
    /* str q0, [x28] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x8] */
    /* mov x8, x23 */
    /* ldr x23, [sp] */
    /* ldr x9, [x8] */
    /* ldr x10, [x23] */
    /* str x10, [x8] */
    /* str x9, [x23] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x3a55110; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbz w23, #0, #0x3a54ce4 */
    /* cbz w0, #0x3a54d48 */
    /* add x23, x27, #0x10 */
    /* ldr q0, [x27] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x28] */
    /* str q0, [x27] */
    /* branch b #0x3a54d98 */
    /* cbz w0, #0x3a54db4 */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x28] */
    /* str q0, [x25] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x28] */
    /* mov x26, x25 */
    /* ldr x8, [x26, #0x10]! */
    /* ldr x9, [x28, #0x10] */
    /* str x9, [x26] */
    /* str x8, [x28, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a54db4 */
    /* ldr q0, [x27] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x25] */
    /* str q0, [x27] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x25] */
    /* add x23, x27, #0x10 */
    /* branch b #0x3a54da4 */
    /* ldr q0, [x27] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x25] */
    /* str q0, [x27] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x25] */
    /* mov x23, x25 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr x9, [x27, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str x9, [x23] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a54db4 */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x28] */
    /* str q0, [x25] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x28] */
    /* add x26, x28, #0x10 */
    /* ldr x8, [x23] */
    /* ldr x9, [x26] */
    /* str x9, [x23] */
    /* str x8, [x26] */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x25] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x25] */
    /* add x23, x20, #0x10 */
    /* add x26, x25, #0x10 */
    /* ldr x8, [x23] */
    /* ldr x9, [x26] */
    /* str x9, [x23] */
    /* str x8, [x26] */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x3a54e00 */
    /* sub x1, x20, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbz w0, #0, #0x3a54e70 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x3a557c8; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x3a54e4c */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x3a55918; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x18 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x3a55918; ABI effects unresolved */
    /* cbnz w0, #0x3a54e90 */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0x3a547c8 */
    /* neg x3, x24 */
    /* ldr w8, [sp, #0x2c] */
    /* and w4, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x3a54768; ABI effects unresolved */
    /* add x27, x26, #0x18 */
    /* branch b #0x3a54e84 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x3a55674; ABI effects unresolved */
    /* mov x27, x0 */
    /* str wzr, [sp, #0x2c] */
    /* neg x3, x24 */
    /* branch b #0x3a547c0 */
    /* neg x3, x24 */
    /* mov x22, x26 */
    /* tbz w28, #0, #0x3a54798 */
    /* branch b #0x3a550f0 */
    /* add x1, x20, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3a55110; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, x20, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a55110; ABI effects unresolved */
    /* tbz w23, #0, #0x3a55000 */
    /* cbz w0, #0x3a5508c */
    /* add x22, x20, #0x10 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x60] */
    /* branch b #0x3a550d8 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x30 */
    /* add x3, x20, #0x48 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x3a553a8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a550f0 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x21] */
    /* ldr x8, [x20, #0x10] */
    /* ldur x9, [x22, #-8] */
    /* str x9, [x20, #0x10] */
    /* stur x8, [x22, #-8] */
    /* branch b #0x3a550f0 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x30 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x3a551d4 */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x3a55060 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x3a554c8 */
    /* cmp x20, x22 */
    /* b.eq #0x3a550f0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x3a55cc8 */
    /* cbz w0, #0x3a550f0 */
    /* ldur q0, [x20, #0x18] */
    /* ldr q1, [x21] */
    /* stur q1, [x20, #0x18] */
    /* str q0, [x21] */
    /* mov x10, x20 */
    /* ldr x8, [x10, #0x28]! */
    /* ldur x9, [x22, #-8] */
    /* str x10, [sp, #0x10] */
    /* str x9, [x10] */
    /* stur x8, [x22, #-8] */
    /* add x1, x20, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a550f0 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x20, #0x18] */
    /* add x22, x20, #0x10 */
    /* branch b #0x3a550dc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x3a555ac */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x20, #0x18] */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x28]! */
    /* ldur x9, [x22, #-0x18] */
    /* stur x8, [x22, #-0x18] */
    /* str x9, [x22] */
    /* add x2, x20, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a55110; ABI effects unresolved */
    /* cbz w0, #0x3a550f0 */
    /* ldur q0, [x20, #0x18] */
    /* ldr q1, [x21] */
    /* stur q1, [x20, #0x18] */
    /* str q0, [x21] */
    /* ldr x8, [x22] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x9, [x10] */
    /* str x9, [x22] */
    /* str x8, [x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
