/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bae474 start_va=0xbae474 image_relative=0xbae474 bytes=1888 */
void function_bae474__at_bae474(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov w8, w3 */
    /* cmp x2, x8 */
    /* b.ls #0xbaeb5c */
    /* add x8, x1, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbaeb5c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbaeb0c */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x108 */
    /* madd x25, x9, x10, x8 */
    /* ldur x8, [x25, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xbaeb18 */
    /* mov x21, x0 */
    /* sub x24, x25, #0xe8 */
    /* ldr x26, [x19] */
    /* cmp x26, #6 */
    /* b.ne #0xbae5e0 */
    /* ldr x8, [x19, #8] */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0xbae5e0 */
    /* ldr x8, [x20] */
    /* cmp x8, #6 */
    /* b.ne #0xbae5e0 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xbae5e0 */
    /* ldrb w22, [x19, #0x10] */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w22, w8 */
    /* b.eq #0xbae5e0 */
    /* ldp q0, q1, [x24] */
    /* ldp q2, q3, [x24, #0x20] */
    /* stp q2, q3, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf30] */
    /* str q0, [x24] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbaeb3c */
    /* mov x1, x0 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x0, #0x20] */
    /* cbz w22, #0xbae594 */
    /* strb wzr, [sp, #0xb0] */
    /* mov w8, #8 */
    /* stp x8, x1, [sp, #0xa0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbaeb4c */
    /* mov x1, x0 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x0, #0x20] */
    /* mov w23, #1 */
    /* add x0, sp, #0xa0 */
    /* mov w2, #0 */
    /* call #0xb810e0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x21, #0x20] */
    /* mov x0, x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    /* branch b #0xba8c30 */
    /* mov w23, #1 */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x48 */
    /* call #0xb63250; ABI effects unresolved */
    /* mov w22, #2 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x8, #7 */
    /* b.gt #0xbae654 */
    /* cmp x8, #5 */
    /* b.eq #0xbae664 */
    /* cmp x8, #6 */
    /* b.ne #0xbae67c */
    /* ldr x8, [sp, #0xa8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #4 */
    /* csel x8, x9, x8, mi */
    /* cmp x8, #1 */
    /* b.gt #0xbae700 */
    /* cbz x8, #0xbae64c */
    /* cmp x8, #1 */
    /* b.ne #0xbae67c */
    /* ldrb w8, [sp, #0xb0] */
    /* tbnz w8, #0, #0xbae664 */
    /* mov w22, #0 */
    /* branch b #0xbae67c */
    /* cmp x8, #8 */
    /* b.eq #0xbae66c */
    /* cmp x8, #0xa */
    /* b.ne #0xbae67c */
    /* mov w22, #1 */
    /* branch b #0xbae67c */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #2 */
    /* mov w8, #1 */
    /* cinc w22, w8, ne */
    /* add x0, sp, #0xa0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.ne #0xbae844 */
    /* mov w22, #0 */
    /* adrp x8, #0xe08000 */
    /* add x8, x8, #0x5be */
    /* adr x9, #0xbae6a8 */
    /* ldrb w10, [x8, x26] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldr x8, [x24] */
    /* sub x23, x25, #0xe8 */
    /* cmp x8, #9 */
    /* b.ne #0xbae6d0 */
    /* ldurb w8, [x25, #-0xd0] */
    /* sub x23, x25, #0xe8 */
    /* cmp w8, #0xd */
    /* b.ne #0xbae714 */
    /* ldur x23, [x25, #-0xd8] */
    /* ldr x8, [x23] */
    /* mov w22, #0 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x5ca */
    /* adr x10, #0xbae6ec */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0xbaa3dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xbae844 */
    /* cmp x8, #2 */
    /* b.eq #0xbae664 */
    /* cmp x8, #4 */
    /* b.eq #0xbae664 */
    /* branch b #0xbae67c */
    /* ldrb w8, [x23, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xbae840 */
    /* ldr x0, [x23, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xbae840 */
    /* ldr x0, [x23, #0x10] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbz w0, #0, #0xbae6ec */
    /* branch b #0xbae840 */
    /* ldp x8, x9, [x19, #0x10] */
    /* lsl x26, x9, #7 */
    /* add x23, x8, x26 */
    /* add x22, sp, #0xa0 */
    /* mov w9, #2 */
    /* str x9, [sp, #0xc0] */
    /* stp x8, x23, [sp, #0xe0] */
    /* mov w27, #1 */
    /* cbz x26, #0xbae7e8 */
    /* add x28, x8, #0x80 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x8, xzr, x8, eq */
    /* stp x27, x8, [sp, #0xa0] */
    /* stp x27, x9, [sp, #0xb0] */
    /* add x0, sp, #0xa0 */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x26, x26, #0x80 */
    /* mov x8, x28 */
    /* tbz w0, #0, #0xbae760 */
    /* branch b #0xbae840 */
    /* ldr x8, [x19, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xbae840 */
    /* branch b #0xbae6a8 */
    /* add x0, x19, #8 */
    /* call #0xb82a48; ABI effects unresolved */
    /* tbz w0, #0, #0xbae6a8 */
    /* branch b #0xbae840 */
    /* ldrb w8, [x19, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xbae840 */
    /* ldr x0, [x19, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xbae840 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbz w0, #0, #0xbae6a8 */
    /* branch b #0xbae840 */
    /* mov w8, #2 */
    /* str x23, [sp, #0xe0] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #2 */
    /* b.eq #0xbae6a8 */
    /* add x0, x22, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* tbz w0, #0, #0xbae6a8 */
    /* branch b #0xbae840 */
    /* add x0, x23, #8 */
    /* call #0xb8cb00; ABI effects unresolved */
    /* tbz w0, #0, #0xbae6ec */
    /* branch b #0xbae840 */
    /* ldr x8, [x23, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbae6ec */
    /* branch b #0xbae840 */
    /* add x0, x23, #8 */
    /* call #0xb82a48; ABI effects unresolved */
    /* tbz w0, #0, #0xbae6ec */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x48 */
    /* call #0xb63250; ABI effects unresolved */
    /* mov w25, #2 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x8, #7 */
    /* b.gt #0xbae8b8 */
    /* cmp x8, #5 */
    /* b.eq #0xbae8c8 */
    /* cmp x8, #6 */
    /* b.ne #0xbae8e0 */
    /* ldr x8, [sp, #0xa8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #4 */
    /* csel x8, x9, x8, mi */
    /* cmp x8, #1 */
    /* b.gt #0xbaea50 */
    /* cbz x8, #0xbae8b0 */
    /* cmp x8, #1 */
    /* b.ne #0xbae8e0 */
    /* ldrb w8, [sp, #0xb0] */
    /* tbnz w8, #0, #0xbae8c8 */
    /* mov w25, #0 */
    /* branch b #0xbae8e0 */
    /* cmp x8, #8 */
    /* b.eq #0xbae8d0 */
    /* cmp x8, #0xa */
    /* b.ne #0xbae8e0 */
    /* mov w25, #1 */
    /* branch b #0xbae8e0 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #2 */
    /* mov w8, #1 */
    /* cinc w25, w8, ne */
    /* add x0, sp, #0xa0 */
    /* call #0xba8c30; ABI effects unresolved */
    /* cmp w25, #2 */
    /* b.ne #0xbae930 */
    /* tbz w22, #0, #0xbae9c8 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xa0] */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [sp, #0xb0] */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [sp, #0xd0] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf30] */
    /* str q0, [x24] */
    /* mov x0, sp */
    /* add x1, sp, #0xa0 */
    /* call #0xb63250; ABI effects unresolved */
    /* branch b #0xbaea7c */
    /* orr w8, w22, w25 */
    /* tbz w8, #0, #0xbae9c8 */
    /* tbz w22, #0, #0xbae9e4 */
    /* tbz w25, #0, #0xbae8f4 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xa0] */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [sp, #0xb0] */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [sp, #0xd0] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf30] */
    /* str q0, [x24] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xa0 */
    /* call #0xb63250; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #8 */
    /* b.ne #0xbaea64 */
    /* ldrb w8, [sp, #0x58] */
    /* cbnz w8, #0xbaea64 */
    /* ldr x0, [sp, #0x50] */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x19] */
    /* stp q0, q1, [x19] */
    /* stp q2, q3, [x20] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [sp, #0x20] */
    /* stp q0, q1, [sp] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbaea7c */
    /* mov w8, #0xc */
    /* str x8, [x21] */
    /* mov x0, x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbaeaec */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x19] */
    /* stp q0, q1, [x19] */
    /* stp q2, q3, [x20] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* ldp q0, q1, [x24] */
    /* ldp q2, q3, [x24, #0x20] */
    /* stp q2, q3, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xf30] */
    /* str q0, [x24] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbaeb2c */
    /* mov x1, x0 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x0, #0x20] */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* branch b #0xbaea7c */
    /* cmp x8, #2 */
    /* b.eq #0xbae8c8 */
    /* cmp x8, #4 */
    /* b.eq #0xbae8c8 */
    /* branch b #0xbae8e0 */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0xc0] */
    /* mov w23, #0 */
    /* add x0, sp, #0x88 */
    /* mov x1, sp */
    /* add x2, sp, #0xa0 */
    /* mov w3, #0xd */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x60] */
    /* mov w8, #9 */
    /* str x8, [sp, #0x48] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0xc0] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0xa0 */
    /* mov w3, #0xe */
    /* call #0xb7b014; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0xb7d998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x6f8 */
    /* branch b #0xbaeb20 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x710 */
    /* mov w23, #1 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbaeb58 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbaeb58 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xbaeb58 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x6e0 */
    /* branch b #0xbaeb20 */
    /* mov x21, x0 */
    /* branch b #0xbaebc0 */
    /* mov x21, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xbaeba4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xbaeba4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xb7f418; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0xbaebb4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xba8c30; ABI effects unresolved */
    /* tbz w23, #0, #0xbaebc8 */
    /* mov x0, x19 */
    /* call #0xba8c30; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
