/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b63250 start_va=0xb63250 image_relative=0xb63250 bytes=896 */
void function_b63250__at_b63250(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* cmp x8, #7 */
    /* b.le #0xb63324 */
    /* cmp x8, #8 */
    /* b.eq #0xb6337c */
    /* cmp x8, #9 */
    /* b.eq #0xb63390 */
    /* cmp x8, #0xa */
    /* b.ne #0xb63410 */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #8] */
    /* stp q1, q0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x10] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [x21] */
    /* add x8, sp, #0x20 */
    /* ldr x9, [sp, #0x38] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb632c4 */
    /* b.ne #0xb632e4 */
    /* dmb ishld */
    /* add x0, x8, #0x18 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldp x21, x22, [sp, #0x28] */
    /* cmp x20, x22 */
    /* b.eq #0xb63424 */
    /* add x8, x21, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb63300 */
    /* b.ne #0xb632ec */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb632ec */
    /* cmp x8, #5 */
    /* b.eq #0xb633b0 */
    /* cmp x8, #6 */
    /* b.ne #0xb63410 */
    /* ldp x8, x0, [x19, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w10, #4 */
    /* csel x9, x9, x10, mi */
    /* sub x10, x9, #2 */
    /* cmp x9, #0 */
    /* csel w9, wzr, w0, eq */
    /* cmp x10, #4 */
    /* csinc w9, w9, wzr, hs */
    /* and w9, w9, #1 */
    /* strb w9, [x21, #0x10] */
    /* adrp x9, #0xe10000 */
    /* ldr q0, [x9, #0xed0] */
    /* str q0, [x21] */
    /* cmp x8, #1 */
    /* b.ge #0xb634c4 */
    /* branch b #0xb634c8 */
    /* ldr x1, [x19, #8] */
    /* ldrb w2, [x19, #0x10] */
    /* mov x0, x21 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* branch b #0xb634c8 */
    /* ldur q0, [x19, #8] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0xb7d368; ABI effects unresolved */
    /* branch b #0xb634c8 */
    /* ldp x22, x20, [x19, #8] */
    /* ldr x23, [x19, #0x18] */
    /* lsl x26, x23, #7 */
    /* add x25, x20, x26 */
    /* add x24, sp, #0x40 */
    /* mov w8, #2 */
    /* str x8, [sp, #0x60] */
    /* stp x20, x25, [sp, #0x80] */
    /* mov w27, #1 */
    /* mov x8, x20 */
    /* cbz x26, #0xb63434 */
    /* add x28, x8, #0x80 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x8, xzr, x8, eq */
    /* stp x27, x8, [sp, #0x40] */
    /* stp x27, x9, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x26, x26, #0x80 */
    /* mov x8, x28 */
    /* tbz w0, #0, #0xb633d8 */
    /* branch b #0xb63458 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [x21, #0x20] */
    /* branch b #0xb634e8 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xb634c8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0xb634c4 */
    /* mov w8, #2 */
    /* str x25, [sp, #0x80] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #2 */
    /* b.eq #0xb63468 */
    /* add x0, x24, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* tbz w0, #0, #0xb63468 */
    /* stp x20, x23, [x21, #0x10] */
    /* mov w8, #5 */
    /* stp x8, x22, [x21] */
    /* branch b #0xb634c8 */
    /* mov x24, #0 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x10] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [x21] */
    /* mov x21, x20 */
    /* branch b #0xb63498 */
    /* add x25, x21, #0x80 */
    /* add x0, x21, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x25 */
    /* cmp x23, x24 */
    /* b.eq #0xb634bc */
    /* add x24, x24, #1 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xc */
    /* b.eq #0xb63488 */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb63488 */
    /* cbz x22, #0xb634c8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x760 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0xb63508 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xb62d04 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* branch b #0xb63594 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xb63594 */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* add x0, x8, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb63564 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x24, lsl #7 */
    /* sub x8, x23, x24 */
    /* add x23, x8, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb63588 */
    /* add x24, x0, #0x80 */
    /* call #0xb56ad8; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0xb63570 */
    /* cbz x22, #0xb63594 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x760 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0xb635bc */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb62d04; ABI effects unresolved */
    /* branch b #0xb635b4 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
