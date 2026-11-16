/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b57f00 start_va=0xb57f00 image_relative=0xb57f00 bytes=3232 */
void function_b57f00__at_b57f00(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xb5836c; ABI effects unresolved */
    /* cbz x0, #0xb57fac */
    /* ldp x8, x9, [x20, #0x50] */
    /* ldp x10, x11, [x20, #0x68] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [x20, #0x78] */
    /* ldr x10, [x20, #0x88] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x11, #0 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8 */
    /* ldr x9, [x20] */
    /* cmp x9, #2 */
    /* b.eq #0xb58018 */
    /* cmp x9, #3 */
    /* b.eq #0xb580ac */
    /* ldr w10, [x20, #0x10] */
    /* cmp x9, #1 */
    /* b.ne #0xb57ffc */
    /* tbz w10, #0, #0xb58070 */
    /* ldr x9, [x20, #8] */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* cmp x9, #0 */
    /* cinc x9, x10, ne */
    /* cmp x11, #2 */
    /* b.ne #0xb58028 */
    /* branch b #0xb58088 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [x20, #0x50] */
    /* ldr x8, [x20, #0x60] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb57fd0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x20, #0x70] */
    /* cbz x0, #0xb582f8 */
    /* ldr x8, [x20, #0x80] */
    /* cbz x8, #0xb582f8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    /* branch b #0xc7bd38 */
    /* cbz w10, #0xb58018 */
    /* ldp x9, x11, [x20, #0x18] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* cmp x11, #2 */
    /* b.ne #0xb58028 */
    /* branch b #0xb58088 */
    /* mov x9, #0 */
    /* ldr x11, [x20, #0x20] */
    /* cmp x11, #2 */
    /* b.eq #0xb58088 */
    /* ldr w10, [x20, #0x30] */
    /* cmp x11, #1 */
    /* b.ne #0xb58054 */
    /* tbz w10, #0, #0xb58060 */
    /* ldr x10, [x20, #0x28] */
    /* ldr x11, [x20, #0x38] */
    /* cmp x11, #0 */
    /* cset w11, ne */
    /* cmp x10, #0 */
    /* cinc x10, x11, ne */
    /* branch b #0xb5808c */
    /* cbz w10, #0xb58088 */
    /* ldr x10, [x20, #0x38] */
    /* branch b #0xb58064 */
    /* ldr x10, [x20, #0x28] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* branch b #0xb5808c */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* ldr x11, [x20, #0x20] */
    /* cmp x11, #2 */
    /* b.ne #0xb58028 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp x12, x13, [x20, #0x40] */
    /* cmp x13, x12 */
    /* ccmp x12, #0, #4, ne */
    /* add x12, sp, #0x20 */
    /* b.ne #0xb580b4 */
    /* orr x9, x10, x9 */
    /* cbnz x9, #0xb580b4 */
    /* sub x12, x29, #0x48 */
    /* mov x11, x8 */
    /* str x11, [x12] */
    /* cmp x8, #3 */
    /* mov w9, #3 */
    /* csel x9, x8, x9, hi */
    /* add x23, x9, #1 */
    /* lsl x21, x23, #3 */
    /* mov x9, #0x1ffffffffffffffe */
    /* cmp x8, x9 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x21, x8, #2, ls */
    /* b.ls #0xb580f0 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* cbz x21, #0xb58110 */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb58314 */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* branch b #0xb58118 */
    /* mov x23, #0 */
    /* mov w22, #8 */
    /* add x8, sp, #0x20 */
    /* str x0, [x22] */
    /* stp x23, x22, [sp, #8] */
    /* mov w21, #1 */
    /* str x21, [sp, #0x18] */
    /* ldp q2, q1, [x20, #0x60] */
    /* ldr q0, [x20, #0x80] */
    /* stp q1, q0, [x8, #0x70] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q1, q0, [x20, #0x40] */
    /* stp q0, q2, [sp, #0x70] */
    /* str q1, [sp, #0x60] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [sp, #0x20] */
    /* branch b #0xb58164 */
    /* str x20, [x22, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0xb5836c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb582bc */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.ne #0xb58158 */
    /* ldp x10, x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x88] */
    /* sub x8, x9, x8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x10, #0 */
    /* ldp x10, x11, [sp, #0x90] */
    /* ldr x12, [sp, #0xa8] */
    /* sub x11, x12, x11 */
    /* lsr x8, x8, #3 */
    /* csel x8, xzr, x8, eq */
    /* lsr x11, x11, #3 */
    /* cmp x10, #0 */
    /* csel x10, xzr, x11, eq */
    /* add x8, x10, x8 */
    /* cmp x9, #2 */
    /* b.eq #0xb5821c */
    /* cmp x9, #3 */
    /* b.eq #0xb58290 */
    /* ldr w10, [sp, #0x30] */
    /* cmp x9, #1 */
    /* b.ne #0xb581fc */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* tbz w10, #0, #0xb5820c */
    /* ldp x11, x10, [sp, #0x38] */
    /* cmp x11, #0 */
    /* cinc x9, x9, ne */
    /* cmp x10, #2 */
    /* b.ne #0xb5822c */
    /* branch b #0xb5826c */
    /* tbz w10, #0, #0xb5821c */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* ldr x10, [sp, #0x40] */
    /* cmp x10, #2 */
    /* b.ne #0xb5822c */
    /* branch b #0xb5826c */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x40] */
    /* cmp x10, #2 */
    /* b.eq #0xb5826c */
    /* ldr w11, [sp, #0x50] */
    /* cmp x10, #1 */
    /* b.ne #0xb58258 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* tbz w11, #0, #0xb58270 */
    /* ldr x11, [sp, #0x58] */
    /* cmp x11, #0 */
    /* cinc x10, x10, ne */
    /* branch b #0xb58270 */
    /* tbz w11, #0, #0xb5826c */
    /* ldr x10, [sp, #0x58] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* branch b #0xb58270 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp x12, x13, [sp, #0x60] */
    /* cmp x13, x12 */
    /* ccmp x12, #0, #4, ne */
    /* sub x12, x29, #0x48 */
    /* b.ne #0xb58298 */
    /* orr x9, x10, x9 */
    /* cbnz x9, #0xb58298 */
    /* sub x12, x29, #0x50 */
    /* mov x11, x8 */
    /* str x11, [x12] */
    /* add x0, sp, #8 */
    /* add x2, x8, #1 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xb58158 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb582d4 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xb582e8 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xb582e8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w0, #8 */
    /* branch b #0xb580e4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xb59f8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xb58334 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xb59f8c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb58350 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xb59f8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0xb583c8 */
    /* ldr x9, [x19, #0x68] */
    /* ldr x0, [x19, #0x58] */
    /* cmp x0, x9 */
    /* b.eq #0xb583b4 */
    /* ldr x8, [x0], #8 */
    /* str x0, [x19, #0x58] */
    /* branch b #0xb58760 */
    /* ldr x9, [x19, #0x60] */
    /* cbz x9, #0xb583c4 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* ldr x27, [x19] */
    /* cmp x27, #3 */
    /* b.eq #0xb58720 */
    /* ldp x8, x1, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldp x8, x9, [x19, #0x40] */
    /* str x9, [sp, #0x10] */
    /* cbz x27, #0xb58428 */
    /* cmp x27, #2 */
    /* b.eq #0xb58454 */
    /* ldr x9, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x9, #0xb58424 */
    /* mov x28, x8 */
    /* mov x26, x1 */
    /* mov x1, x9 */
    /* add x0, sp, #0x28 */
    /* call #0xb573b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb58548 */
    /* branch b #0xb58720 */
    /* str xzr, [x19] */
    /* ldr x9, [sp, #0x20] */
    /* tbz w9, #0, #0xb5844c */
    /* str xzr, [x19, #0x18] */
    /* cbz x1, #0xb5844c */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w9, #1 */
    /* str x9, [sp, #0x20] */
    /* branch b #0xb58504 */
    /* mov w9, #2 */
    /* str x9, [x19] */
    /* mov x26, x1 */
    /* cbz x8, #0xb584c8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xb584c8 */
    /* add x28, x8, #0x80 */
    /* str x28, [x19, #0x40] */
    /* mov x1, x8 */
    /* ldr x9, [x1], #0x40 */
    /* mov w11, #1 */
    /* stp x11, x1, [x19, #0x10] */
    /* mov w10, #1 */
    /* str x10, [sp, #0x20] */
    /* stp x11, xzr, [x19] */
    /* cmp x9, #0xc */
    /* b.ne #0xb58524 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* str xzr, [x19] */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* call #0xb573b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb58548 */
    /* branch b #0xb58720 */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0xb584e8 */
    /* cmp x9, #2 */
    /* b.eq #0xb58720 */
    /* ldr x1, [x19, #0x28] */
    /* str xzr, [x19, #0x28] */
    /* cbnz x1, #0xb58500 */
    /* str xzr, [x19, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, #1 */
    /* b.ne #0xb58718 */
    /* ldr x1, [x19, #0x38] */
    /* str xzr, [x19, #0x38] */
    /* cbz x1, #0xb58718 */
    /* mov w27, #2 */
    /* mov x28, x8 */
    /* add x0, sp, #0x28 */
    /* call #0xb573b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb58548 */
    /* branch b #0xb58720 */
    /* mov x26, x1 */
    /* mov w27, #1 */
    /* mov x1, x8 */
    /* add x0, sp, #0x28 */
    /* call #0xb573b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb58720 */
    /* ldp x0, x9, [sp, #0x30] */
    /* add x9, x0, x9, lsl #3 */
    /* ldr w10, [x19, #0x30] */
    /* str w10, [sp, #0xc] */
    /* ldr x20, [x19, #8] */
    /* ldp x10, x22, [x19, #0x20] */
    /* str x10, [sp, #0x18] */
    /* ldr x25, [x19, #0x38] */
    /* stp x0, x0, [x19, #0x50] */
    /* stp x8, x9, [x19, #0x60] */
    /* cmp x0, x9 */
    /* b.ne #0xb583a8 */
    /* cbz x8, #0xb58580 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* cbz x27, #0xb5859c */
    /* cmp x27, #2 */
    /* b.ne #0xb585ac */
    /* mov x21, x20 */
    /* cbnz x28, #0xb585fc */
    /* branch b #0xb58650 */
    /* mov x21, x20 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz w8, #0, #0xb585d0 */
    /* branch b #0xb585f0 */
    /* str xzr, [x19, #8] */
    /* mov x21, #0 */
    /* cbz x20, #0xb585c4 */
    /* mov x23, x22 */
    /* mov x24, x28 */
    /* branch b #0xb586d4 */
    /* str xzr, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* tbz w8, #0, #0xb585f0 */
    /* str xzr, [x19, #0x18] */
    /* cbz x26, #0xb585f0 */
    /* mov x20, x26 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x23, x22 */
    /* mov x24, x28 */
    /* branch b #0xb58644 */
    /* mov w8, #2 */
    /* str x8, [x19] */
    /* cbz x28, #0xb58650 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x28, x8 */
    /* b.eq #0xb58650 */
    /* mov x20, x28 */
    /* ldr x8, [x20], #0x40 */
    /* add x24, x28, #0x80 */
    /* str x24, [x19, #0x40] */
    /* mov w9, #1 */
    /* stp x9, x20, [x19, #0x10] */
    /* stp x9, xzr, [x19] */
    /* cmp x8, #0xc */
    /* b.ne #0xb5868c */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* str xzr, [x19] */
    /* str xzr, [x19, #0x18] */
    /* mov x23, x22 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x20] */
    /* branch b #0xb586d4 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb5867c */
    /* cmp x8, #2 */
    /* b.eq #0xb58720 */
    /* str xzr, [x19, #0x28] */
    /* mov x23, #0 */
    /* cbz x22, #0xb586ac */
    /* mov x24, x28 */
    /* mov w27, #2 */
    /* mov x20, x22 */
    /* branch b #0xb586d4 */
    /* mov x23, x22 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0xb586b8 */
    /* branch b #0xb58718 */
    /* mov x21, #0 */
    /* mov x23, x22 */
    /* mov x26, x20 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x20] */
    /* mov w27, #1 */
    /* mov x20, x28 */
    /* branch b #0xb586d4 */
    /* str xzr, [x19, #0x20] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0xb58718 */
    /* str xzr, [x19, #0x38] */
    /* cbz x25, #0xb58718 */
    /* mov x20, x25 */
    /* mov x25, #0 */
    /* str xzr, [sp, #0x18] */
    /* mov x24, x28 */
    /* mov w27, #2 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0xb573b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb58720 */
    /* ldp x0, x9, [sp, #0x30] */
    /* add x9, x0, x9, lsl #3 */
    /* mov x22, x23 */
    /* mov x20, x21 */
    /* mov x28, x24 */
    /* stp x0, x0, [x19, #0x50] */
    /* stp x8, x9, [x19, #0x60] */
    /* cmp x0, x9 */
    /* b.eq #0xb58578 */
    /* branch b #0xb583a8 */
    /* mov w8, #2 */
    /* str x8, [x19, #0x20] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0xb58744 */
    /* ldr x8, [x19, #0x88] */
    /* ldr x9, [x19, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0xb5874c */
    /* ldr x8, [x9], #8 */
    /* str x9, [x19, #0x78] */
    /* branch b #0xb58760 */
    /* mov x8, #0 */
    /* branch b #0xb58760 */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0xb58758 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #0 */
    /* str xzr, [x19, #0x70] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb587d8 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x0, [x19, #8] */
    /* cmp x0, x9 */
    /* b.eq #0xb587c4 */
    /* ldr x8, [x0], #8 */
    /* str x0, [x19, #8] */
    /* branch b #0xb58898 */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0xb587d4 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x1, [x19, #0x40] */
    /* cbz x1, #0xb58858 */
    /* ldr x21, [x19, #0x48] */
    /* cmp x1, x21 */
    /* b.eq #0xb58858 */
    /* add x20, x1, #0x40 */
    /* str x20, [x19, #0x40] */
    /* add x0, sp, #8 */
    /* call #0xb573b8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x22, #-0x8000000000000000 */
    /* cmp x8, x22 */
    /* b.eq #0xb58858 */
    /* ldp x0, x9, [sp, #0x10] */
    /* add x10, x0, x9, lsl #3 */
    /* stp x0, x0, [x19] */
    /* stp x8, x10, [x19, #0x10] */
    /* cbnz x9, #0xb587b8 */
    /* cbz x8, #0xb58828 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0xb58858 */
    /* add x23, x20, #0x40 */
    /* str x23, [x19, #0x40] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xb573b8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x20, x23 */
    /* cmp x8, x22 */
    /* b.ne #0xb5880c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb5887c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0xb58884 */
    /* ldr x8, [x9], #8 */
    /* str x9, [x19, #0x28] */
    /* branch b #0xb58898 */
    /* mov x8, #0 */
    /* branch b #0xb58898 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xb58890 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #0 */
    /* str xzr, [x19, #0x20] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb58908 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x0, [x19, #8] */
    /* cmp x0, x9 */
    /* b.eq #0xb588f4 */
    /* ldr x8, [x0], #8 */
    /* str x0, [x19, #8] */
    /* branch b #0xb589c8 */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0xb58904 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x1, [x19, #0x40] */
    /* cbz x1, #0xb58988 */
    /* ldr x21, [x19, #0x48] */
    /* cmp x1, x21 */
    /* b.eq #0xb58988 */
    /* add x20, x1, #0x58 */
    /* str x20, [x19, #0x40] */
    /* add x0, sp, #8 */
    /* call #0xb573b8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x22, #-0x8000000000000000 */
    /* cmp x8, x22 */
    /* b.eq #0xb58988 */
    /* ldp x0, x9, [sp, #0x10] */
    /* add x10, x0, x9, lsl #3 */
    /* stp x0, x0, [x19] */
    /* stp x8, x10, [x19, #0x10] */
    /* cbnz x9, #0xb588e8 */
    /* cbz x8, #0xb58958 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0xb58988 */
    /* add x23, x20, #0x58 */
    /* str x23, [x19, #0x40] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xb573b8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x20, x23 */
    /* cmp x8, x22 */
    /* b.ne #0xb5893c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb589ac */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0xb589b4 */
    /* ldr x8, [x9], #8 */
    /* str x9, [x19, #0x28] */
    /* branch b #0xb589c8 */
    /* mov x8, #0 */
    /* branch b #0xb589c8 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xb589c0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #0 */
    /* str xzr, [x19, #0x20] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* cmp x8, #2 */
    /* b.eq #0xb58ae8 */
    /* cmp x8, #1 */
    /* b.ne #0xb58a20 */
    /* ldr x9, [x0, #8] */
    /* str xzr, [x0, #8] */
    /* cbnz x9, #0xb58b10 */
    /* str xzr, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0xb58ae0 */
    /* ldr x9, [x0, #0x18] */
    /* mov x20, x0 */
    /* cbz x9, #0xb58a6c */
    /* ldr x10, [x0, #0x30] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, x10 */
    /* b.eq #0xb58a54 */
    /* ldr x9, [x8], #8 */
    /* str x8, [x0, #0x20] */
    /* branch b #0xb58b10 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xb58a68 */
    /* mov x0, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* str xzr, [x0, #0x18] */
    /* ldr x1, [x0, #0x58] */
    /* cbz x1, #0xb58aa4 */
    /* ldr x21, [x0, #0x60] */
    /* cmp x1, x21 */
    /* b.eq #0xb58aa4 */
    /* add x19, x1, #0x40 */
    /* str x19, [x0, #0x58] */
    /* add x0, sp, #8 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x9, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.ne #0xb58b2c */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0xb58ae0 */
    /* ldr x9, [x0, #0x50] */
    /* ldr x10, [x0, #0x40] */
    /* cmp x10, x9 */
    /* b.eq #0xb58ac8 */
    /* ldr x9, [x10], #8 */
    /* str x10, [x0, #0x40] */
    /* branch b #0xb58b10 */
    /* ldr x9, [x0, #0x48] */
    /* cbz x9, #0xb58adc */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* str xzr, [x0, #0x38] */
    /* mov w8, #2 */
    /* str x8, [x0] */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0xb58b0c */
    /* ldr x9, [x0, #0x80] */
    /* ldr x8, [x0, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0xb58b0c */
    /* ldr x9, [x8], #8 */
    /* str x8, [x0, #0x70] */
    /* branch b #0xb58b10 */
    /* mov x9, #0 */
    /* mov x0, x9 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp x8, x10, [sp, #0x10] */
    /* add x11, x8, x10, lsl #3 */
    /* stp x8, x8, [x0, #0x18] */
    /* stp x9, x11, [x0, #0x28] */
    /* cbnz x10, #0xb58a48 */
    /* mov x22, #-0x8000000000000000 */
    /* cbz x9, #0xb58b54 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* str xzr, [x0, #0x18] */
    /* cmp x19, x21 */
    /* b.eq #0xb58aa4 */
    /* add x23, x19, #0x40 */
    /* str x23, [x0, #0x58] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x22 */
    /* b.eq #0xb58aa4 */
    /* ldp x8, x10, [sp, #0x10] */
    /* add x11, x8, x10, lsl #3 */
    /* stp x8, x8, [x0, #0x18] */
    /* stp x9, x11, [x0, #0x28] */
    /* mov x19, x23 */
    /* cbz x10, #0xb58b44 */
    /* branch b #0xb58a48 */
}
