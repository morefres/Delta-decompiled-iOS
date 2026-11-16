/* Evidence-based generated lift; not original source. */
/* Persona2::function_286f78 start_va=0x286f78 image_relative=0x286f78 bytes=2672 */
void function_286f78__at_286f78(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* ldp x8, x0, [x1] */
    /* stp x8, x0, [x27] */
    /* ldr x21, [x1, #0x10] */
    /* str x21, [x27, #0x10] */
    /* ldrb w19, [x1, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* cmp w19, #0xff */
    /* b.ne #0x286fe4 */
    /* add x8, x27, #0x18 */
    /* add x9, x28, #0x18 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldrb w9, [x9, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* branch b #0x287004 */
    /* and w21, w19, #1 */
    /* ldp x22, x23, [x28, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x23074; ABI effects unresolved */
    /* stp x22, x23, [x27, #0x18] */
    /* strb w21, [x27, #0x28] */
    /* mov x20, x28 */
    /* ldr x8, [x20, #0x38]! */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x0, [x20, #-8] */
    /* mov x19, x27 */
    /* str x8, [x19, #0x38]! */
    /* stur x0, [x19, #-8] */
    /* ldrb w8, [x20, #8] */
    /* strb w8, [x19, #8] */
    /* ldp x8, x9, [x20, #0x10] */
    /* stur x8, [x29, #-0xf8] */
    /* stur x9, [x29, #-0xc8] */
    /* stp x8, x9, [x19, #0x10] */
    /* ldp x8, x9, [x20, #0x20] */
    /* str x8, [sp, #0x100] */
    /* stur x9, [x29, #-0xd0] */
    /* stp x8, x9, [x19, #0x20] */
    /* ldp x8, x9, [x20, #0x30] */
    /* str x8, [sp, #0xf8] */
    /* stur x9, [x29, #-0xd8] */
    /* stp x8, x9, [x19, #0x30] */
    /* ldp x8, x9, [x20, #0x40] */
    /* str x8, [sp, #0xf0] */
    /* stur x9, [x29, #-0xe0] */
    /* stp x8, x9, [x19, #0x40] */
    /* ldp x9, x8, [x20, #0x50] */
    /* str x9, [sp, #0xe8] */
    /* stp x9, x8, [x19, #0x50] */
    /* ldp x8, x9, [x20, #0x60] */
    /* str x8, [sp, #0xd0] */
    /* str x9, [sp, #0xe0] */
    /* stp x8, x9, [x19, #0x60] */
    /* ldp x8, x9, [x20, #0x70] */
    /* str x9, [sp, #0xc8] */
    /* stp x8, x9, [x19, #0x70] */
    /* ldp x8, x9, [x20, #0x80] */
    /* str x8, [sp, #0xa8] */
    /* str x9, [sp, #0xc0] */
    /* stp x8, x9, [x19, #0x80] */
    /* ldp x8, x9, [x20, #0x90] */
    /* str x9, [sp, #0xb0] */
    /* stp x8, x9, [x19, #0x90] */
    /* ldp x9, x8, [x20, #0xa0] */
    /* str x9, [sp, #0xb8] */
    /* stp x9, x8, [x19, #0xa0] */
    /* ldr x9, [x20, #0xb0] */
    /* stp x8, x9, [x29, #-0xf0] */
    /* ldr x8, [x20, #0xb8] */
    /* stur x8, [x29, #-0xb8] */
    /* stp x9, x8, [x19, #0xb0] */
    /* ldp x9, x8, [x20, #0xe0] */
    /* stur x9, [x29, #-0x90] */
    /* stp x9, x8, [x19, #0xe0] */
    /* ldp x9, x8, [x20, #0x130] */
    /* stur x9, [x29, #-0x78] */
    /* stp x9, x8, [x19, #0x130] */
    /* add x8, x19, #0x148 */
    /* add x9, x20, #0x148 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldp x9, x8, [x20, #0x168] */
    /* stur x9, [x29, #-0x70] */
    /* stp x9, x8, [x19, #0x168] */
    /* add x8, x19, #0x178 */
    /* add x9, x20, #0x178 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldp x9, x8, [x20, #0x1a8] */
    /* stur x9, [x29, #-0x60] */
    /* stp x9, x8, [x19, #0x1a8] */
    /* ldp x9, x8, [x20, #0x1b8] */
    /* stur x9, [x29, #-0x68] */
    /* stp x9, x8, [x19, #0x1b8] */
    /* ldp x8, x10, [x20, #0x1c8] */
    /* str x10, [sp, #0x70] */
    /* str x8, [x19, #0x1c8] */
    /* ldr x8, [x20, #0x1e8] */
    /* str x8, [x19, #0x1e8] */
    /* ldr x8, [x20, #0x250] */
    /* str x8, [x19, #0x250] */
    /* add x8, x19, #0x258 */
    /* add x9, x20, #0x258 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [x20, #0x268] */
    /* str x8, [x19, #0x268] */
    /* ldp x22, x21, [x20, #0xc0] */
    /* stp x22, x21, [x19, #0xc0] */
    /* ldp x23, x24, [x20, #0xd0] */
    /* stp x23, x24, [x19, #0xd0] */
    /* ldp x26, x25, [x20, #0xf0] */
    /* stp x26, x25, [x19, #0xf0] */
    /* ldp x9, x8, [x20, #0x100] */
    /* stp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19, #0x100] */
    /* ldp x9, x8, [x20, #0x110] */
    /* stp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [x19, #0x110] */
    /* ldp x9, x8, [x20, #0x120] */
    /* stp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [x19, #0x120] */
    /* ldr x8, [x20, #0x140] */
    /* str x8, [x19, #0x140] */
    /* ldr x9, [x20, #0x158] */
    /* stp x8, x9, [sp, #0x38] */
    /* ldr x8, [x20, #0x160] */
    /* stp x9, x8, [x19, #0x158] */
    /* ldr x9, [x20, #0x188] */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr x8, [x20, #0x190] */
    /* stp x9, x8, [x19, #0x188] */
    /* ldr x9, [x20, #0x198] */
    /* stp x8, x9, [sp, #0x58] */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp, #0x68] */
    /* stp x9, x8, [x19, #0x198] */
    /* ldp x9, x8, [x20, #0x1d8] */
    /* stp x9, x8, [sp, #0x78] */
    /* stp x10, x9, [x19, #0x1d0] */
    /* str x8, [x19, #0x1e0] */
    /* ldr q0, [x20, #0x1f0] */
    /* str q0, [x19, #0x1f0] */
    /* ldr x8, [x20, #0x200] */
    /* str x8, [sp, #0x88] */
    /* str x8, [x19, #0x200] */
    /* ldr x8, [x20, #0x208] */
    /* str x8, [sp, #0x90] */
    /* str x8, [x19, #0x208] */
    /* ldr x8, [x20, #0x210] */
    /* str x8, [sp, #0x98] */
    /* str x8, [x19, #0x210] */
    /* ldr x8, [x20, #0x218] */
    /* str x8, [sp, #0xa0] */
    /* str x8, [x19, #0x218] */
    /* ldr x8, [x20, #0x220] */
    /* str x8, [sp, #0xd8] */
    /* str x8, [x19, #0x220] */
    /* ldr x8, [x20, #0x228] */
    /* stur x8, [x29, #-0xc0] */
    /* str x8, [x19, #0x228] */
    /* ldr x8, [x20, #0x230] */
    /* stur x8, [x29, #-0xa8] */
    /* str x8, [x19, #0x230] */
    /* ldr x8, [x20, #0x238] */
    /* stur x8, [x29, #-0xa0] */
    /* str x8, [x19, #0x238] */
    /* ldr x8, [x20, #0x240] */
    /* stur x8, [x29, #-0x98] */
    /* str x8, [x19, #0x240] */
    /* ldr x8, [x20, #0x248] */
    /* stur x8, [x29, #-0x88] */
    /* str x8, [x19, #0x248] */
    /* ldr x8, [x20, #0x278] */
    /* stur x8, [x29, #-0x80] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cmp x0, #1 */
    /* b.ne #0x287460 */
    /* add x8, x19, #0x270 */
    /* add x9, x20, #0x270 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x9, #0x19] */
    /* stur q0, [x8, #0x19] */
    /* branch b #0x287498 */
    /* ldr x8, [x28, #0x2a8] */
    /* str x8, [x27, #0x2a8] */
    /* str x0, [x27, #0x2b0] */
    /* add x8, x27, #0x2b8 */
    /* add x9, x28, #0x2b8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldrb w8, [x28, #0x2c8] */
    /* strb w8, [x27, #0x2c8] */
    /* ldr w8, [x28, #0x2cc] */
    /* str w8, [x27, #0x2cc] */
    /* ldrb w8, [x28, #0x2d0] */
    /* strb w8, [x27, #0x2d0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x28, #0x2d8] */
    /* str x0, [x27, #0x2d8] */
    /* ldr x21, [x28, #0x2e8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.ne #0x2874cc */
    /* add x8, x27, #0x2e0 */
    /* add x9, x28, #0x2e0 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x9, #0x19] */
    /* stur q0, [x8, #0x19] */
    /* branch b #0x287500 */
    /* ldr x8, [x28, #0x2e0] */
    /* str x8, [x27, #0x2e0] */
    /* str x21, [x27, #0x2e8] */
    /* ldr q0, [x28, #0x2f0] */
    /* str q0, [x27, #0x2f0] */
    /* ldrb w8, [x28, #0x300] */
    /* strb w8, [x27, #0x300] */
    /* ldr w8, [x28, #0x304] */
    /* str w8, [x27, #0x304] */
    /* ldrb w8, [x28, #0x308] */
    /* strb w8, [x27, #0x308] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x27, #0x310 */
    /* add x1, x28, #0x310 */
    /* ldr x2, [x28, #0x328] */
    /* cbz x2, #0x28752c */
    /* str x2, [x27, #0x328] */
    /* ldr x8, [x28, #0x330] */
    /* str x8, [x27, #0x330] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28753c */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* add x0, x27, #0x338 */
    /* add x1, x28, #0x338 */
    /* ldr x2, [x28, #0x350] */
    /* cbz x2, #0x287568 */
    /* str x2, [x27, #0x350] */
    /* ldr x8, [x28, #0x358] */
    /* str x8, [x27, #0x358] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x287578 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* add x0, x27, #0x360 */
    /* add x1, x28, #0x360 */
    /* ldr x2, [x28, #0x378] */
    /* cbz x2, #0x2875a4 */
    /* str x2, [x27, #0x378] */
    /* ldr x8, [x28, #0x380] */
    /* str x8, [x27, #0x380] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2875b4 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* add x0, x27, #0x388 */
    /* add x1, x28, #0x388 */
    /* ldr x2, [x28, #0x3a0] */
    /* cbz x2, #0x2875e0 */
    /* str x2, [x27, #0x3a0] */
    /* ldr x8, [x28, #0x3a8] */
    /* str x8, [x27, #0x3a8] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2875f0 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldrb w8, [x28, #0x3b0] */
    /* strb w8, [x27, #0x3b0] */
    /* ldr x0, [x28, #0x3b8] */
    /* str x0, [x27, #0x3b8] */
    /* ldr x22, [x28, #0x3c0] */
    /* str x22, [x27, #0x3c0] */
    /* ldr x23, [x28, #0x3c8] */
    /* str x23, [x27, #0x3c8] */
    /* ldr x8, [x28, #0x3d0] */
    /* str x8, [x27, #0x3d0] */
    /* ldr x24, [x28, #0x3d8] */
    /* str x24, [x27, #0x3d8] */
    /* ldr x25, [x28, #0x3e0] */
    /* str x25, [x27, #0x3e0] */
    /* ldr x26, [x28, #0x3e8] */
    /* str x26, [x27, #0x3e8] */
    /* ldr x19, [x28, #0x3f0] */
    /* str x19, [x27, #0x3f0] */
    /* ldr x20, [x28, #0x3f8] */
    /* str x20, [x27, #0x3f8] */
    /* ldr x21, [x28, #0x400] */
    /* str x21, [x27, #0x400] */
    /* ldr x8, [x28, #0x408] */
    /* stur x8, [x29, #-0x78] */
    /* str x8, [x27, #0x408] */
    /* ldr x8, [x28, #0x410] */
    /* stur x8, [x29, #-0x70] */
    /* str x8, [x27, #0x410] */
    /* ldr x8, [x28, #0x418] */
    /* stur x8, [x29, #-0x68] */
    /* str x8, [x27, #0x418] */
    /* ldr x8, [x28, #0x428] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cmp x0, #1 */
    /* b.ne #0x2876f8 */
    /* add x8, x27, #0x420 */
    /* add x9, x28, #0x420 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* branch b #0x287728 */
    /* ldr x8, [x28, #0x420] */
    /* str x8, [x27, #0x420] */
    /* str x0, [x27, #0x428] */
    /* ldr q0, [x28, #0x430] */
    /* str q0, [x27, #0x430] */
    /* ldrb w8, [x28, #0x440] */
    /* strb w8, [x27, #0x440] */
    /* ldr x21, [x28, #0x448] */
    /* str x21, [x27, #0x448] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [x28, #0x450] */
    /* str x0, [x27, #0x450] */
    /* ldr x8, [x28, #0x458] */
    /* str x8, [x27, #0x458] */
    /* ldr x22, [x28, #0x460] */
    /* str x22, [x27, #0x460] */
    /* ldr x8, [x28, #0x468] */
    /* str x8, [x27, #0x468] */
    /* ldr x8, [x28, #0x470] */
    /* str x8, [x27, #0x470] */
    /* ldr x23, [x28, #0x478] */
    /* str x23, [x27, #0x478] */
    /* ldr q0, [x28, #0x480] */
    /* str q0, [x27, #0x480] */
    /* ldr x24, [x28, #0x490] */
    /* str x24, [x27, #0x490] */
    /* ldr x8, [x28, #0x498] */
    /* str x8, [x27, #0x498] */
    /* ldr x21, [x28, #0x4a8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.ne #0x2877b4 */
    /* add x8, x27, #0x4a0 */
    /* add x9, x28, #0x4a0 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x9, #0x19] */
    /* stur q0, [x8, #0x19] */
    /* branch b #0x2877e8 */
    /* ldr x8, [x28, #0x4a0] */
    /* str x8, [x27, #0x4a0] */
    /* str x21, [x27, #0x4a8] */
    /* ldr q0, [x28, #0x4b0] */
    /* str q0, [x27, #0x4b0] */
    /* ldrb w8, [x28, #0x4c0] */
    /* strb w8, [x27, #0x4c0] */
    /* ldr w8, [x28, #0x4c4] */
    /* str w8, [x27, #0x4c4] */
    /* ldrb w8, [x28, #0x4c8] */
    /* strb w8, [x27, #0x4c8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x28, #0x4d8] */
    /* cmp x0, #1 */
    /* b.ne #0x287810 */
    /* add x8, x27, #0x4d0 */
    /* add x9, x28, #0x4d0 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* branch b #0x287840 */
    /* ldr x8, [x28, #0x4d0] */
    /* str x8, [x27, #0x4d0] */
    /* str x0, [x27, #0x4d8] */
    /* ldr q0, [x28, #0x4e0] */
    /* str q0, [x27, #0x4e0] */
    /* ldrb w8, [x28, #0x4f0] */
    /* strb w8, [x27, #0x4f0] */
    /* ldr x21, [x28, #0x4f8] */
    /* str x21, [x27, #0x4f8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x8, [x28, #0x500] */
    /* str x8, [x27, #0x500] */
    /* ldr x0, [x28, #0x508] */
    /* str x0, [x27, #0x508] */
    /* ldr x24, [x28, #0x510] */
    /* str x24, [x27, #0x510] */
    /* ldr x25, [x28, #0x518] */
    /* str x25, [x27, #0x518] */
    /* ldr x26, [x28, #0x520] */
    /* str x26, [x27, #0x520] */
    /* ldr x19, [x28, #0x528] */
    /* str x19, [x27, #0x528] */
    /* ldr x20, [x28, #0x530] */
    /* str x20, [x27, #0x530] */
    /* ldrh w8, [x28, #0x538] */
    /* strh w8, [x27, #0x538] */
    /* ldrb w8, [x28, #0x53a] */
    /* strb w8, [x27, #0x53a] */
    /* ldr x21, [x28, #0x540] */
    /* str x21, [x27, #0x540] */
    /* add x8, x27, #0x548 */
    /* stur x8, [x29, #-0x60] */
    /* add x22, x28, #0x548 */
    /* ldr x23, [x28, #0x560] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* cbz x23, #0x287900 */
    /* str x23, [x27, #0x560] */
    /* ldr x8, [x28, #0x568] */
    /* str x8, [x27, #0x568] */
    /* ldur x8, [x23, #-8] */
    /* ldr x8, [x8] */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x287914 */
    /* ldp q0, q1, [x22] */
    /* ldur x9, [x29, #-0x60] */
    /* stp q0, q1, [x9] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x9, #0x20] */
    /* add x0, x27, #0x570 */
    /* add x1, x28, #0x570 */
    /* ldr x2, [x28, #0x588] */
    /* cbz x2, #0x287940 */
    /* str x2, [x27, #0x588] */
    /* ldr x8, [x28, #0x590] */
    /* str x8, [x27, #0x590] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x287950 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldr x0, [x28, #0x5a0] */
    /* cmp x0, #1 */
    /* b.ne #0x287978 */
    /* add x8, x27, #0x598 */
    /* add x9, x28, #0x598 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* branch b #0x2879b0 */
    /* ldr x8, [x28, #0x598] */
    /* str x8, [x27, #0x598] */
    /* str x0, [x27, #0x5a0] */
    /* add x8, x27, #0x5a8 */
    /* add x9, x28, #0x5a8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldrb w8, [x28, #0x5b8] */
    /* strb w8, [x27, #0x5b8] */
    /* ldr x21, [x28, #0x5c0] */
    /* str x21, [x27, #0x5c0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [x28, #0x5c8] */
    /* str x0, [x27, #0x5c8] */
    /* ldrb w8, [x28, #0x5d0] */
    /* strb w8, [x27, #0x5d0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x27 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
