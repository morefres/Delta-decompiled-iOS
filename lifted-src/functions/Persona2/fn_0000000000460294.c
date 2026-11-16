/* Evidence-based generated lift; not original source. */
/* Persona2::function_460294 start_va=0x460294 image_relative=0x460294 bytes=2352 */
void function_460294__at_460294(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x0, x22, [x1] */
    /* str x0, [x19] */
    /* mov x21, #-0xffffffffffffff9 */
    /* bic x23, x21, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x4602d4 */
    /* and x0, x22, #0x7fffffffffffffff */
    /* call #0x4c28a8; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldr x22, [x20, #0x10] */
    /* bics xzr, x21, x22 */
    /* b.eq #0x4602ec */
    /* and x0, x22, #0x7fffffffffffffff */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* stp x22, x0, [x19, #0x10] */
    /* ldr x21, [x20, #0x40] */
    /* mvn w8, w21 */
    /* ldrb w22, [x20, #0x48] */
    /* and x23, x8, #0xfffffffe */
    /* and w24, w22, #0x1c */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmp x23, #0 */
    /* ccmp w24, #4, #0, eq */
    /* b.eq #0x460350 */
    /* ldp x23, x24, [x20, #0x20] */
    /* ldp x25, x26, [x20, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* stp x23, x24, [x19, #0x20] */
    /* stp x25, x26, [x19, #0x30] */
    /* str x21, [x19, #0x40] */
    /* strb w22, [x19, #0x48] */
    /* branch b #0x460368 */
    /* add x8, x19, #0x20 */
    /* add x9, x20, #0x20 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x9, #0x19] */
    /* stur q0, [x8, #0x19] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [x19, #0x50] */
    /* ldrb w8, [x20, #0x58] */
    /* strb w8, [x19, #0x58] */
    /* add x0, x19, #0x60 */
    /* add x1, x20, #0x60 */
    /* ldr x2, [x20, #0x78] */
    /* cbz x2, #0x4603a8 */
    /* str x2, [x19, #0x78] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x0, [x20, #0x80] */
    /* stp x8, x0, [x19, #0x80] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x4603b8 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [x0, #0x20] */
    /* mov x9, x20 */
    /* ldr x8, [x9, #0x90]! */
    /* cbz x8, #0x4603d4 */
    /* ldr x0, [x20, #0x98] */
    /* stp x8, x0, [x19, #0x90] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x4603e0 */
    /* add x8, x19, #0x90 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov x9, x20 */
    /* ldr x8, [x9, #0xa0]! */
    /* cbz x8, #0x4603fc */
    /* ldr x0, [x20, #0xa8] */
    /* stp x8, x0, [x19, #0xa0] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x460408 */
    /* add x8, x19, #0xa0 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* add x24, x20, #0x101 */
    /* mov x9, x20 */
    /* ldr x8, [x9, #0xb0]! */
    /* cbz x8, #0x460428 */
    /* ldr x0, [x20, #0xb8] */
    /* stp x8, x0, [x19, #0xb0] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x460434 */
    /* add x8, x19, #0xb0 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldrb w8, [x20, #0xc0] */
    /* strb w8, [x19, #0xc0] */
    /* ldur q0, [x20, #0xc8] */
    /* stur q0, [x19, #0xc8] */
    /* add x21, x19, #0xd8 */
    /* add x22, x20, #0xd8 */
    /* ldr q1, [x20, #0xf0] */
    /* str q1, [x19, #0xf0] */
    /* fmov x23, d1 */
    /* ldur x8, [x23, #-8] */
    /* ldr x25, [x8] */
    /* fmov x0, d0 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x25; ABI effects unresolved */
    /* ldrb w8, [x20, #0x100] */
    /* strb w8, [x19, #0x100] */
    /* ldrb w8, [x24] */
    /* strb w8, [x19, #0x101] */
    /* add x0, x19, #0x108 */
    /* add x1, x20, #0x108 */
    /* ldrb w8, [x24, #0x57] */
    /* cmp w8, #1 */
    /* b.ne #0x4604dc */
    /* ldr q0, [x20, #0x120] */
    /* str q0, [x19, #0x120] */
    /* fmov x2, d0 */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, x20, #0x130 */
    /* ldp x2, x8, [x20, #0x148] */
    /* stp x2, x8, [x19, #0x148] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x158] */
    /* branch b #0x4604fc */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [x1, #0x40] */
    /* str q0, [x0, #0x40] */
    /* ldrb w8, [x1, #0x50] */
    /* strb w8, [x0, #0x50] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* ldp x0, x8, [x20, #0x160] */
    /* stp x0, x8, [x19, #0x160] */
    /* ldr x21, [x20, #0x170] */
    /* str x21, [x19, #0x170] */
    /* ldrb w8, [x20, #0x178] */
    /* strb w8, [x19, #0x178] */
    /* ldr x22, [x20, #0x180] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x22, #0x460538 */
    /* ldr x0, [x20, #0x188] */
    /* stp x22, x0, [x19, #0x180] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x460548 */
    /* add x8, x19, #0x180 */
    /* add x9, x20, #0x180 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* add x0, x19, #0x190 */
    /* add x1, x20, #0x190 */
    /* ldr x2, [x20, #0x1a8] */
    /* cbz x2, #0x46057c */
    /* ldr x8, [x20, #0x1b0] */
    /* stp x2, x8, [x19, #0x1a8] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x0, [x20, #0x1b8] */
    /* stp x8, x0, [x19, #0x1b8] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x460594 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [x1, #0x30] */
    /* str x8, [x0, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* ldr x21, [x19] */
    /* str x0, [x19] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x9, [x21, #8]! */
    /* mov x10, #-0xffffffffffffff9 */
    /* ldr x8, [x20, #8] */
    /* and x11, x8, #0xf000000000000007 */
    /* bics xzr, x10, x9 */
    /* b.ne #0x46061c */
    /* cmp x11, x10 */
    /* b.eq #0x460630 */
    /* and x0, x8, #0x7fffffffffffffff */
    /* str x8, [x21] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x460650 */
    /* cmp x11, x10 */
    /* b.ne #0x460638 */
    /* mov x0, x21 */
    /* call #0x460bc4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x21] */
    /* branch b #0x460650 */
    /* and x0, x8, #0x7fffffffffffffff */
    /* str x8, [x21] */
    /* and x21, x9, #0x7fffffffffffffff */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x9, [x21, #0x10]! */
    /* mov x10, #-0xffffffffffffff9 */
    /* ldr x8, [x20, #0x10] */
    /* and x11, x8, #0xf000000000000007 */
    /* bics xzr, x10, x9 */
    /* b.ne #0x460684 */
    /* cmp x11, x10 */
    /* b.eq #0x460698 */
    /* and x0, x8, #0x7fffffffffffffff */
    /* str x8, [x21] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x4606b8 */
    /* cmp x11, x10 */
    /* b.ne #0x4606a0 */
    /* mov x0, x21 */
    /* call #0x460bc4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21] */
    /* branch b #0x4606b8 */
    /* and x0, x8, #0x7fffffffffffffff */
    /* str x8, [x21] */
    /* and x21, x9, #0x7fffffffffffffff */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldr x0, [x20, #0x18] */
    /* str x0, [x19, #0x18] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x23, x19, #0x20 */
    /* add x24, x20, #0x20 */
    /* ldr w8, [x19, #0x40] */
    /* mvn w9, w8 */
    /* ldr x21, [x20, #0x40] */
    /* mvn w8, w21 */
    /* ldrb w22, [x20, #0x48] */
    /* tst x8, #0xfffffffe */
    /* and w8, w22, #0x1c */
    /* ccmp w8, #4, #0, eq */
    /* cset w8, eq */
    /* and x9, x9, #0xfffffffe */
    /* cbnz x9, #0x46072c */
    /* ldrb w9, [x19, #0x48] */
    /* and w9, w9, #0x1c */
    /* cmp w9, #4 */
    /* b.ne #0x46072c */
    /* tbz w8, #0, #0x46074c */
    /* ldp q0, q1, [x24] */
    /* ldur q2, [x24, #0x19] */
    /* stur q2, [x23, #0x19] */
    /* stp q0, q1, [x23] */
    /* branch b #0x4607cc */
    /* tbz w8, #0, #0x460784 */
    /* mov x0, x23 */
    /* call #0x460bf8; ABI effects unresolved */
    /* ldur q0, [x24, #0x19] */
    /* ldp q2, q1, [x24] */
    /* stp q2, q1, [x23] */
    /* stur q0, [x23, #0x19] */
    /* branch b #0x4607cc */
    /* ldp x23, x24, [x20, #0x20] */
    /* ldp x25, x26, [x20, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* stp x23, x24, [x19, #0x20] */
    /* stp x25, x26, [x19, #0x30] */
    /* str x21, [x19, #0x40] */
    /* strb w22, [x19, #0x48] */
    /* branch b #0x4607cc */
    /* ldp x23, x24, [x20, #0x20] */
    /* ldp x25, x26, [x20, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x446af4; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x20] */
    /* ldp x2, x3, [x19, #0x30] */
    /* ldr x4, [x19, #0x40] */
    /* stp x23, x24, [x19, #0x20] */
    /* stp x25, x26, [x19, #0x30] */
    /* str x21, [x19, #0x40] */
    /* ldrb w5, [x19, #0x48] */
    /* strb w22, [x19, #0x48] */
    /* call #0x446958; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldrb w9, [x20, #0x58] */
    /* strb w9, [x19, #0x58] */
    /* str x8, [x19, #0x50] */
    /* add x21, x19, #0x60 */
    /* add x22, x20, #0x60 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x2, [x20, #0x78] */
    /* cbz x8, #0x46081c */
    /* cbz x2, #0x460848 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x318e6c; ABI effects unresolved */
    /* ldp x8, x0, [x20, #0x80] */
    /* ldr x21, [x19, #0x88] */
    /* stp x8, x0, [x19, #0x80] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x460874 */
    /* cbz x2, #0x460864 */
    /* str x2, [x19, #0x78] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x0, [x20, #0x80] */
    /* stp x8, x0, [x19, #0x80] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x460874 */
    /* mov x0, x21 */
    /* call #0x460c2c; ABI effects unresolved */
    /* ldp q1, q0, [x22, #0x10] */
    /* ldr q2, [x22] */
    /* stp q2, q1, [x21] */
    /* str q0, [x21, #0x20] */
    /* branch b #0x460874 */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* mov x21, x19 */
    /* ldr x9, [x21, #0x90]! */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x90]! */
    /* cbz x9, #0x4608a8 */
    /* cbz x8, #0x4608bc */
    /* ldr x0, [x20, #0x98] */
    /* ldr x21, [x19, #0x98] */
    /* stp x8, x0, [x19, #0x90] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x4608cc */
    /* cbz x8, #0x4608c4 */
    /* ldr x0, [x20, #0x98] */
    /* stp x8, x0, [x19, #0x90] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x4608cc */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* mov x21, x19 */
    /* ldr x9, [x21, #0xa0]! */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0xa0]! */
    /* cbz x9, #0x460900 */
    /* cbz x8, #0x460914 */
    /* ldr x0, [x20, #0xa8] */
    /* ldr x21, [x19, #0xa8] */
    /* stp x8, x0, [x19, #0xa0] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x460924 */
    /* cbz x8, #0x46091c */
    /* ldr x0, [x20, #0xa8] */
    /* stp x8, x0, [x19, #0xa0] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x460924 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* add x23, x20, #0x101 */
    /* mov x21, x19 */
    /* ldr x9, [x21, #0xb0]! */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0xb0]! */
    /* cbz x9, #0x46095c */
    /* cbz x8, #0x460970 */
    /* ldr x0, [x20, #0xb8] */
    /* ldr x21, [x19, #0xb8] */
    /* stp x8, x0, [x19, #0xb0] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x460980 */
    /* cbz x8, #0x460978 */
    /* ldr x0, [x20, #0xb8] */
    /* stp x8, x0, [x19, #0xb0] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x460980 */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* ldrb w8, [x20, #0xc0] */
    /* strb w8, [x19, #0xc0] */
    /* ldp x0, x22, [x20, #0xc8] */
    /* ldr x21, [x19, #0xc8] */
    /* str x0, [x19, #0xc8] */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2968; ABI effects unresolved */
    /* str x22, [x19, #0xd0] */
    /* add x0, x19, #0xd8 */
    /* add x1, x20, #0xd8 */
    /* call #0xd47dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x100] */
    /* strb w8, [x19, #0x100] */
    /* ldrb w8, [x23] */
    /* strb w8, [x19, #0x101] */
    /* cmp x19, x20 */
    /* b.eq #0x460a58 */
    /* add x21, x19, #0x108 */
    /* add x22, x20, #0x108 */
    /* mov x0, x21 */
    /* call #0x448160; ABI effects unresolved */
    /* ldrb w8, [x23, #0x57] */
    /* cmp w8, #1 */
    /* b.ne #0x460a38 */
    /* ldr x2, [x20, #0x120] */
    /* str x2, [x19, #0x120] */
    /* ldr x8, [x20, #0x128] */
    /* str x8, [x19, #0x128] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, x20, #0x130 */
    /* ldr x2, [x20, #0x148] */
    /* str x2, [x19, #0x148] */
    /* ldr x8, [x20, #0x150] */
    /* str x8, [x19, #0x150] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x158] */
    /* branch b #0x460a58 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x22, #0x20] */
    /* ldr q2, [x22, #0x40] */
    /* ldrb w8, [x22, #0x50] */
    /* strb w8, [x21, #0x50] */
    /* stp q1, q2, [x21, #0x30] */
    /* str q0, [x21, #0x20] */
    /* ldr x0, [x20, #0x160] */
    /* ldr x21, [x19, #0x160] */
    /* str x0, [x19, #0x160] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* str x8, [x19, #0x168] */
    /* ldr x0, [x20, #0x170] */
    /* ldr x21, [x19, #0x170] */
    /* str x0, [x19, #0x170] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldrb w8, [x20, #0x178] */
    /* strb w8, [x19, #0x178] */
    /* add x21, x19, #0x180 */
    /* add x22, x20, #0x180 */
    /* ldr x9, [x19, #0x180] */
    /* ldr x8, [x20, #0x180] */
    /* cbz x9, #0x460acc */
    /* cbz x8, #0x460ae0 */
    /* ldr x0, [x20, #0x188] */
    /* ldr x21, [x19, #0x188] */
    /* stp x8, x0, [x19, #0x180] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x460af0 */
    /* cbz x8, #0x460ae8 */
    /* ldr x0, [x20, #0x188] */
    /* stp x8, x0, [x19, #0x180] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x460af0 */
    /* ldr x0, [x19, #0x188] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* add x21, x19, #0x190 */
    /* add x22, x20, #0x190 */
    /* ldr x8, [x19, #0x1a8] */
    /* ldr x2, [x20, #0x1a8] */
    /* cbz x8, #0x460b30 */
    /* cbz x2, #0x460b64 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xd47dc; ABI effects unresolved */
    /* ldp x8, x0, [x20, #0x1b8] */
    /* ldr x20, [x19, #0x1c0] */
    /* stp x8, x0, [x19, #0x1b8] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x460ba8 */
    /* cbz x2, #0x460b90 */
    /* str x2, [x19, #0x1a8] */
    /* ldr x8, [x20, #0x1b0] */
    /* str x8, [x19, #0x1b0] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x0, [x20, #0x1b8] */
    /* stp x8, x0, [x19, #0x1b8] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x460ba8 */
    /* adrp x1, #0x6be000 */
    /* add x1, x1, #0x880 */
    /* mov x0, x21 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldp q1, q0, [x22, #0x10] */
    /* ldr x8, [x22, #0x30] */
    /* ldr q2, [x22] */
    /* str x8, [x21, #0x30] */
    /* stp q1, q0, [x21, #0x10] */
    /* str q2, [x21] */
    /* branch b #0x460ba8 */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [x21, #0x30] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
