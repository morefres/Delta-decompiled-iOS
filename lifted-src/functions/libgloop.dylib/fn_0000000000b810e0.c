/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b810e0 start_va=0xb810e0 image_relative=0xb810e0 bytes=4516 */
void function_b810e0__at_b810e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1e0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x10 */
    /* call #0xb635d0; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x70] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x29, #-0x50] */
    /* stp q0, q1, [sp, #0x30] */
    /* strb w21, [sp, #0x50] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #6 */
    /* b.eq #0xb81200 */
    /* cmp x8, #8 */
    /* b.eq #0xb811a0 */
    /* cmp x8, #9 */
    /* b.ne #0xb81408 */
    /* tst w21, #0xff */
    /* b.ne #0xb81408 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #9 */
    /* b.gt #0xb81334 */
    /* cmp w8, #7 */
    /* b.eq #0xb81380 */
    /* cmp w8, #8 */
    /* b.eq #0xb81460 */
    /* cmp w8, #9 */
    /* b.ne #0xb813c8 */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* mov w8, #0xc */
    /* sturb w8, [x29, #-0x60] */
    /* mov w21, #0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xb7d998; ABI effects unresolved */
    /* branch b #0xb81308 */
    /* ldrb w8, [sp, #0x20] */
    /* orr w8, w21, w8 */
    /* tst w8, #0xff */
    /* b.ne #0xb81408 */
    /* ldr x21, [sp, #0x18] */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21, #0x10] */
    /* stur q0, [x29, #-0x60] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [x29, #-0x50] */
    /* ldr q0, [x21, #0x30] */
    /* stur q0, [x29, #-0x40] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x70 */
    /* call #0xb63250; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xb8168c; ABI effects unresolved */
    /* tbz w0, #0, #0xb81290 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x20, #0x20] */
    /* branch b #0xb81300 */
    /* ldr x8, [sp, #0x18] */
    /* ands w9, w21, #0xff */
    /* b.eq #0xb8123c */
    /* cmp w9, #1 */
    /* b.ne #0xb81268 */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0xb81370 */
    /* ldr d0, [sp, #0x20] */
    /* fneg d0, d0 */
    /* str d0, [x20, #0x10] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xec0] */
    /* branch b #0xb81260 */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0xb81404 */
    /* ldrb w8, [sp, #0x20] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* strb w8, [x20, #0x10] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [x20] */
    /* branch b #0xb81308 */
    /* tbnz x8, #0x3f, #0xb81378 */
    /* ldr x0, [sp, #0x20] */
    /* ldr d0, [sp, #0x28] */
    /* ucvtf d0, d0 */
    /* str d0, [x20, #0x10] */
    /* adrp x9, #0xe10000 */
    /* ldr q0, [x9, #0xec0] */
    /* str q0, [x20] */
    /* cbnz x8, #0xb81304 */
    /* branch b #0xb81308 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x29, #-0x90] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [sp] */
    /* stur q0, [x29, #-0x70] */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0x70 */
    /* mov w3, #0xd */
    /* call #0xb7b014; ABI effects unresolved */
    /* mov w8, #9 */
    /* stur x8, [x29, #-0xf0] */
    /* sturb wzr, [x29, #-0x60] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x70] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0x70 */
    /* mov w3, #0xe */
    /* call #0xb7b014; ABI effects unresolved */
    /* mov w8, #9 */
    /* str x8, [x20] */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #9 */
    /* b.hi #0xb81328 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x340 */
    /* tst x8, x9 */
    /* b.ne #0xb81440 */
    /* add x0, sp, #0x10 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb81440 */
    /* cmp w8, #0xa */
    /* b.eq #0xb813a4 */
    /* cmp w8, #0xb */
    /* b.eq #0xb81484 */
    /* cmp w8, #0xc */
    /* b.ne #0xb813c8 */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* mov w8, #9 */
    /* sturb w8, [x29, #-0x60] */
    /* mov w21, #0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xb7d998; ABI effects unresolved */
    /* branch b #0xb81308 */
    /* mov w21, #1 */
    /* branch b #0xb81408 */
    /* mov w21, #2 */
    /* branch b #0xb81408 */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x60] */
    /* mov w21, #0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xb7d998; ABI effects unresolved */
    /* branch b #0xb81308 */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* mov w8, #0xb */
    /* sturb w8, [x29, #-0x60] */
    /* mov w21, #0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xb7d998; ABI effects unresolved */
    /* branch b #0xb81308 */
    /* sub w8, w8, #0xd */
    /* cmp w8, #2 */
    /* b.hs #0xb81404 */
    /* mov w21, #1 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xb80550; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x60] */
    /* mov w8, #8 */
    /* stp x8, x0, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xb805c4; ABI effects unresolved */
    /* tbz w0, #0, #0xb814a8 */
    /* sub x0, x29, #0x70 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb814d8 */
    /* mov w21, #0 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x100] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb81570 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x0, #0x20] */
    /* strb w21, [x20, #0x10] */
    /* mov w8, #8 */
    /* stp x8, x0, [x20] */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0x60] */
    /* mov w21, #0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xb7d998; ABI effects unresolved */
    /* branch b #0xb81308 */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* mov w8, #0xa */
    /* sturb w8, [x29, #-0x60] */
    /* mov w21, #0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xb7d998; ABI effects unresolved */
    /* branch b #0xb81308 */
    /* sub x0, x29, #0x70 */
    /* call #0xb7f418; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0xb80550; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x60] */
    /* mov w8, #8 */
    /* stp x8, x0, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xb805c4; ABI effects unresolved */
    /* tbz w0, #0, #0xb81560 */
    /* sub x0, x29, #0x70 */
    /* call #0xb7f418; ABI effects unresolved */
    /* ldp x1, x22, [sp, #0x18] */
    /* stur x22, [x29, #-0xf0] */
    /* ldrb w23, [sp, #0x28] */
    /* sub x0, x29, #0x70 */
    /* mov w2, #0 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* call #0xb8061c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q0, q1, [x29, #-0x70] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x29, #-0x50] */
    /* stp q0, q1, [x0, #0x20] */
    /* stur x0, [x29, #-0xb0] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* call #0xb8061c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x70] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x29, #-0x50] */
    /* stp q0, q1, [x0, #0x20] */
    /* cmp w23, #0xd */
    /* mov w8, #0xd */
    /* cinc w8, w8, eq */
    /* stp x21, x0, [x29, #-0x70] */
    /* sturb w8, [x29, #-0x60] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* call #0xb7d368; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0xb81710; ABI effects unresolved */
    /* branch b #0xb81308 */
    /* sub x0, x29, #0x70 */
    /* call #0xb7f418; ABI effects unresolved */
    /* ldrb w21, [sp, #0x50] */
    /* branch b #0xb81408 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb8160c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb815a8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0xb7f928; ABI effects unresolved */
    /* branch b #0xb815d4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb815cc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0xb7f928; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xb81610 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb8160c */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* branch b #0xb81610 */
    /* mov x20, x0 */
    /* branch b #0xb81610 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #6 */
    /* b.eq #0xb81678 */
    /* cmp x8, #8 */
    /* b.eq #0xb81678 */
    /* cmp x8, #9 */
    /* b.ne #0xb81648 */
    /* cbz w21, #0xb81678 */
    /* add x21, sp, #0x10 */
    /* orr x0, x21, #8 */
    /* call #0xb7f928; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0xb7f928; ABI effects unresolved */
    /* branch b #0xb81678 */
    /* add x0, sp, #0x10 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb81678 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0xb7f418; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, #9 */
    /* b.ne #0xb816d4 */
    /* ldrb w8, [x19, #0x18] */
    /* sub w9, w8, #0xd */
    /* cmp w9, #2 */
    /* b.hs #0xb816f0 */
    /* ldr x0, [x19, #8] */
    /* call #0xb8168c; ABI effects unresolved */
    /* cbz w0, #0xb81704 */
    /* ldr x19, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* cmp x8, #9 */
    /* b.eq #0xb816a8 */
    /* cmp x8, #6 */
    /* b.ne #0xb81700 */
    /* ldr x8, [x19, #8] */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0xb81704 */
    /* sub w8, w8, #7 */
    /* cmp w8, #6 */
    /* cset w0, lo */
    /* branch b #0xb81704 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xb8168c; ABI effects unresolved */
    /* tbz w0, #0, #0xb81748 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* branch b #0xb817b4 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x40] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [sp] */
    /* stur q0, [x29, #-0x50] */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x50 */
    /* mov w3, #0xd */
    /* call #0xb7b014; ABI effects unresolved */
    /* mov w20, #9 */
    /* str x20, [sp, #0x10] */
    /* sturb wzr, [x29, #-0x40] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x50] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x50 */
    /* mov w3, #0xe */
    /* call #0xb7b014; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x598 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xb81820 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb81888 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81804 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x59d */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81804 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81804 */
    /* ldp x0, x1, [x20, #8] */
    /* mov x2, x19 */
    /* call #0xb82bac; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81804 */
    /* ldr w21, [x19, #0x10] */
    /* branch b #0xb8192c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb81808 */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x21, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x21, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x59d */
    /* add x0, sp, #8 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81804 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81804 */
    /* ldp x0, x1, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* call #0xb82bac; ABI effects unresolved */
    /* cbnz w0, #0xb81804 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81804 */
    /* tbnz w21, #0x17, #0xb81948 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb8195c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb81808 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* ldr x20, [x0] */
    /* ldp x19, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xb819c0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xb819fc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb819a8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xbccb68; ABI effects unresolved */
    /* tbnz w0, #0, #0xb819a4 */
    /* branch b #0xb81a6c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb819a8 */
    /* strb w0, [sp, #0x27] */
    /* stp x19, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x21, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xbccb68; ABI effects unresolved */
    /* cbnz w0, #0xb819a4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb819a4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xb819a8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x19, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x65b */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xb81ae0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xb81b24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb81ac8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb880e8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81ac4 */
    /* ldp x19, x8, [x21] */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0xb81b98 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb81ac8 */
    /* strb w0, [sp, #0x27] */
    /* stp x19, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x21, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb880e8; ABI effects unresolved */
    /* cbnz w0, #0xb81ac4 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81ac4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xb81ac8 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x632 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* adrp x4, #0xb6f000 */
    /* add x4, x4, #0x3f8 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* mov x3, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xb81c28 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x20, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xb81cd0 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81c14 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x652 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81c14 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81c14 */
    /* ldrb w8, [x19, #8] */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x570 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x358 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81c14 */
    /* branch b #0xb81d78 */
    /* tbnz w8, #0, #0xb81cf0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81c14 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x11] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x11 */
    /* str x8, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x652 */
    /* add x0, sp, #0x10 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81c14 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81c14 */
    /* ldrb w8, [x19, #8] */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x588 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x370 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x10 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb81c14 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81c14 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb81d98 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb81dac */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb81c18 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xb81e20 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb81e9c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81dfc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x557 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81dfc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81dfc */
    /* ldp x22, x20, [x20, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* cbz x20, #0xb81f9c */
    /* str x22, [sp, #0x20] */
    /* tbz w0, #0, #0xb81f40 */
    /* mov w0, #1 */
    /* branch b #0xb81f94 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb81e00 */
    /* strb w0, [sp, #0x1f] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x22, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x23, #0xf06000 */
    /* add x23, x23, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x28] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x557 */
    /* mov x0, sp */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81dfc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81dfc */
    /* ldp x21, x20, [x20, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbz x20, #0xb820b4 */
    /* str x21, [sp, #0x40] */
    /* tbz w0, #0, #0xb81f58 */
    /* mov w0, #1 */
    /* branch b #0xb820ac */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb81f70 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0xb63e18; ABI effects unresolved */
    /* branch b #0xb81f94 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xb82088 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xb63e18; ABI effects unresolved */
    /* branch b #0xb820ac */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb821dc */
    /* cmp x20, #1 */
    /* b.ne #0xb81fcc */
    /* tbnz w0, #0, #0xb81dfc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb81e00 */
    /* ldr w22, [x19, #0x10] */
    /* branch b #0xb820f0 */
    /* add x22, x22, #0x40 */
    /* lsl x8, x20, #6 */
    /* sub x23, x8, #0x40 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* mov w24, #1 */
    /* mov x25, sp */
    /* add x26, sp, #0x50 */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x335 */
    /* branch b #0xb82010 */
    /* mov w0, #1 */
    /* add x22, x22, #0x40 */
    /* subs x23, x23, #0x40 */
    /* b.eq #0xb81f9c */
    /* str x22, [sp, #0x20] */
    /* tbnz w0, #0, #0xb82000 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb82048 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82000 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0xb63e18; ABI effects unresolved */
    /* branch b #0xb82004 */
    /* strb w24, [sp] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* stp x25, x26, [sp, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x70] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82000 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb82004 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb82234 */
    /* cmp x20, #1 */
    /* b.ne #0xb8210c */
    /* tbnz w0, #0, #0xb81dfc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb81dfc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81dfc */
    /* tbnz w22, #0x17, #0xb821c0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb821d4 */
    /* add x24, x21, #0x40 */
    /* lsl x8, x20, #6 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* sub x25, x8, #0x40 */
    /* mov w26, #1 */
    /* add x27, sp, #0x4f */
    /* add x28, sp, #0x50 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x335 */
    /* branch b #0xb82148 */
    /* mov w0, #1 */
    /* add x24, x24, #0x40 */
    /* subs x25, x25, #0x40 */
    /* b.eq #0xb820b4 */
    /* str x24, [sp, #0x40] */
    /* tbnz w0, #0, #0xb82138 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xb82180 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82138 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xb63e18; ABI effects unresolved */
    /* branch b #0xb8213c */
    /* strb w26, [sp, #0x4f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* stp x27, x28, [sp, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* stp x23, x8, [sp, #0x70] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb82138 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb8213c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb81e00 */
    /* strb w0, [sp] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* mov x8, sp */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x68] */
    /* stp x9, x10, [sp, #0x70] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81e94 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb81f54 */
    /* strb w0, [sp, #0x4f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* stp x23, x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb81f38 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb81f6c */
}
