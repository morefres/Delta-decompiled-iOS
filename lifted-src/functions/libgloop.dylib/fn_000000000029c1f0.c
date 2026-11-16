/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29c1f0 start_va=0x29c1f0 image_relative=0x29c1f0 bytes=3516 */
void function_29c1f0__at_29c1f0(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w9, #0x1d0 */
    /* mov w10, #0x2a0 */
    /* mov w11, #0x2c0 */
    /* mov w12, #0x258 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* mov w13, #0x1f0 */
    /* mov w14, #0x298 */
    /* stur xzr, [x29, #-0x70] */
    /* mov w15, #0x78 */
    /* mov w28, #0x1d8 */
    /* mov w21, #0x150 */
    /* mov w22, #0x68 */
    /* mov w23, #0xd0 */
    /* mov w24, #0x268 */
    /* add x25, sp, #0x60 */
    /* add x26, sp, #0x88 */
    /* adrp x27, #0xe88000 */
    /* add x27, x27, #0x458 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #9 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #8 */
    /* csel x9, x11, x9, eq */
    /* cmp w8, #7 */
    /* csel x9, x12, x9, eq */
    /* cmp w8, #2 */
    /* csel x9, x13, x9, eq */
    /* cmp w8, #3 */
    /* csel x9, x14, x9, eq */
    /* cmp w8, #1 */
    /* csel x9, x15, x9, eq */
    /* cmp w8, #6 */
    /* csel x9, x28, x9, eq */
    /* cmp w8, #4 */
    /* csel x9, x21, x9, eq */
    /* cmp w8, #5 */
    /* csel x9, x22, x9, eq */
    /* cmp w8, #0xe */
    /* csel x9, x23, x9, eq */
    /* cmp w8, #0xf */
    /* csel x8, x24, x9, eq */
    /* ldr x8, [x27, x8] */
    /* branch br x8 */
    /* mov x0, x19 */
    /* mov x1, #-1 */
    /* call #0x2976d8; ABI effects unresolved */
    /* tbz w0, #0, #0x29c5ec */
    /* add x0, x20, #0x28 */
    /* call #0x29d5a4; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #4 */
    /* b.eq #0x29c57c */
    /* cmp w0, #0xb */
    /* b.ne #0x29cb04 */
    /* mov x0, x19 */
    /* call #0x294ffc; ABI effects unresolved */
    /* branch b #0x29c3f8 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x28] */
    /* str xzr, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x294408; ABI effects unresolved */
    /* branch b #0x29c47c */
    /* ldr d8, [x20, #0xa8] */
    /* fmov x8, d8 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* b.ge #0x29c8f4 */
    /* add x0, x20, #0x28 */
    /* call #0x2972e0; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x28] */
    /* str d8, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x29aa78; ABI effects unresolved */
    /* branch b #0x29c47c */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x88] */
    /* str x26, [sp, #0x40] */
    /* strb wzr, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2951d4; ABI effects unresolved */
    /* branch b #0x29c47c */
    /* add x0, x20, #0x28 */
    /* call #0x2972e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x88] */
    /* str x26, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x29af48; ABI effects unresolved */
    /* branch b #0x29c47c */
    /* mov x0, x19 */
    /* mov x1, #-1 */
    /* call #0x299988; ABI effects unresolved */
    /* cbz w0, #0x29c5ec */
    /* add x0, x20, #0x28 */
    /* call #0x29d5a4; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #0xa */
    /* b.ne #0x29c564 */
    /* mov x0, x19 */
    /* call #0x297bd4; ABI effects unresolved */
    /* tbnz w0, #0, #0x29c47c */
    /* branch b #0x29c5ec */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x88] */
    /* str x26, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2951d4; ABI effects unresolved */
    /* branch b #0x29c47c */
    /* ldr x8, [x20, #0x98] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x28] */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x29813c; ABI effects unresolved */
    /* branch b #0x29c47c */
    /* ldr x8, [x20, #0xa0] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x28] */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x29b3ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x29c5e4 */
    /* sub x8, x8, #1 */
    /* ldur x9, [x29, #-0x80] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* str x26, [sp, #0x60] */
    /* str x25, [sp, #0x88] */
    /* ldr x9, [x9, x10] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x29c4c8 */
    /* add x0, x20, #0x28 */
    /* call #0x29d5a4; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #0xa */
    /* b.ne #0x29c4fc */
    /* mov x0, x19 */
    /* call #0x297bd4; ABI effects unresolved */
    /* branch b #0x29c4e4 */
    /* add x0, x20, #0x28 */
    /* call #0x29d5a4; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #0xb */
    /* b.ne #0x29c510 */
    /* mov x0, x19 */
    /* call #0x294ffc; ABI effects unresolved */
    /* tbz w0, #0, #0x29c5ec */
    /* ldur x8, [x29, #-0x78] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0x78] */
    /* cbnz x8, #0x29c484 */
    /* branch b #0x29c5e4 */
    /* cmp w0, #0xd */
    /* b.ne #0x29c5f4 */
    /* add x0, x20, #0x28 */
    /* call #0x29d5a4; ABI effects unresolved */
    /* branch b #0x29c5c0 */
    /* cmp w0, #0xd */
    /* b.ne #0x29c674 */
    /* add x0, x20, #0x28 */
    /* call #0x29d5a4; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #4 */
    /* b.ne #0x29c98c */
    /* add x0, x20, #0x28 */
    /* call #0x2972e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x29ac88; ABI effects unresolved */
    /* cbz w0, #0x29c5ec */
    /* add x0, x20, #0x28 */
    /* call #0x29d5a4; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #0xc */
    /* b.ne #0x29ca0c */
    /* add x0, x20, #0x28 */
    /* call #0x29d5a4; ABI effects unresolved */
    /* branch b #0x29c5c0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x293e5c; ABI effects unresolved */
    /* branch b #0x29c5c4 */
    /* add x0, x20, #0x28 */
    /* call #0x2972e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x29ac88; ABI effects unresolved */
    /* cbz w0, #0x29c5ec */
    /* add x0, x20, #0x28 */
    /* call #0x29d5a4; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #0xc */
    /* b.ne #0x29cb84 */
    /* strb wzr, [sp, #0x60] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x293e5c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x29d5a4; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* mov w9, #0x1d0 */
    /* mov w10, #0x2a0 */
    /* mov w11, #0x2c0 */
    /* mov w12, #0x258 */
    /* mov w13, #0x1f0 */
    /* mov w14, #0x298 */
    /* mov w15, #0x78 */
    /* branch b #0x29c274 */
    /* mov w19, #1 */
    /* branch b #0x29c728 */
    /* mov w19, #0 */
    /* branch b #0x29c728 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x48]! */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xf51 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x29a640; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov w0, #0x65 */
    /* mov x3, #0 */
    /* call #0x296ec8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x29a5d0; ABI effects unresolved */
    /* branch b #0x29c6f0 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x48]! */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xfe2 */
    /* add x0, sp, #0x10 */
    /* mov w2, #6 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* call #0x29a640; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov w0, #0x65 */
    /* mov x3, #0 */
    /* call #0x296ec8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x29a5d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x298784; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x48]! */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xf57 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* call #0x29a640; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov w0, #0x65 */
    /* mov x3, #0 */
    /* call #0x296ec8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x29a5d0; ABI effects unresolved */
    /* branch b #0x29c6f0 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x48]! */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xf57 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x29a640; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov w0, #0x65 */
    /* mov x3, #0 */
    /* call #0x296ec8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x29a5d0; ABI effects unresolved */
    /* branch b #0x29c6f0 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x48]! */
    /* cmp x21, #1 */
    /* b.ne #0x29ca8c */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0x2cf */
    /* add x0, sp, #0x28 */
    /* mov w2, #0x65 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov w0, #0x65 */
    /* mov x3, #0 */
    /* call #0x296ec8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x29a5d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29c984 */
    /* ldr x21, [x20, #0x48] */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* mov w8, #0x27 */
    /* strb w8, [sp, #0x10] */
    /* adrp x0, #0xc83000 */
    /* add x0, x0, #0x2b5 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0x2953dc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* mov w0, #0x196 */
    /* mov x2, #0 */
    /* call #0x295fb0; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x299124; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* branch b #0x29c71c */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x48]! */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0x299 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x29a640; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov w0, #0x65 */
    /* mov x3, #0 */
    /* call #0x296ec8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x29a5d0; ABI effects unresolved */
    /* branch b #0x29c6f0 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x48]! */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0x2a4 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* call #0x29a640; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov w0, #0x65 */
    /* mov x3, #0 */
    /* call #0x296ec8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x29a5d0; ABI effects unresolved */
    /* branch b #0x29c6f0 */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xf57 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* call #0x29a640; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov w0, #0x65 */
    /* mov x3, #0 */
    /* call #0x296ec8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x29a5d0; ABI effects unresolved */
    /* branch b #0x29c6f0 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x48]! */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0x299 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x29a640; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov w0, #0x65 */
    /* mov x3, #0 */
    /* call #0x296ec8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x29a5d0; ABI effects unresolved */
    /* branch b #0x29c6f0 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x48]! */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0x28 */
    /* call #0x29a368; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0x2a4 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* call #0x29a640; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov w0, #0x65 */
    /* mov x3, #0 */
    /* call #0x296ec8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x29a5d0; ABI effects unresolved */
    /* branch b #0x29c6f0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29cc2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cc3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cc4c */
    /* mov x19, x0 */
    /* branch b #0x29cf68 */
    /* branch b #0x29cf90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29cc7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cc8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cf68 */
    /* mov x19, x0 */
    /* branch b #0x29cf68 */
    /* branch b #0x29cf90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29cccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cd00 */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29cd10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cd20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cd28 */
    /* mov x19, x0 */
    /* branch b #0x29cf68 */
    /* mov x19, x0 */
    /* branch b #0x29cf68 */
    /* branch b #0x29cf90 */
    /* branch b #0x29cf90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29cd5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cd6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cd7c */
    /* mov x19, x0 */
    /* branch b #0x29cf68 */
    /* branch b #0x29cf90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29cdac */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cdbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cdcc */
    /* mov x19, x0 */
    /* branch b #0x29cf68 */
    /* branch b #0x29cf90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29cdfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29ce0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29ce1c */
    /* mov x19, x0 */
    /* branch b #0x29cf68 */
    /* branch b #0x29cf90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29ce70 */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29ce80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29ce90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29ceb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29ceb8 */
    /* mov x19, x0 */
    /* branch b #0x29cf68 */
    /* mov x19, x0 */
    /* branch b #0x29cf68 */
    /* branch b #0x29cf90 */
    /* branch b #0x29cf90 */
    /* branch b #0x29cf90 */
    /* branch b #0x29cf90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29cef4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cf04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cf14 */
    /* mov x19, x0 */
    /* branch b #0x29cf68 */
    /* branch b #0x29cf90 */
    /* branch b #0x29cf90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0xbb0 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x10 */
    /* call #0xc7b588; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b96c; ABI effects unresolved */
    /* branch b #0x29cf48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cf58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x29cf68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x298784; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x29cf90 */
    /* branch b #0x29cf90 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x298784; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
