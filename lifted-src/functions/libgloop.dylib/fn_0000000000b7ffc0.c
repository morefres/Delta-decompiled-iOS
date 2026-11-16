/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7ffc0 start_va=0xb7ffc0 image_relative=0xb7ffc0 bytes=1424 */
void function_b7ffc0__at_b7ffc0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0xb63250; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x20] */
    /* strb w21, [sp, #0x40] */
    /* ldr x8, [sp] */
    /* cmp x8, #6 */
    /* b.eq #0xb800d8 */
    /* cmp x8, #8 */
    /* b.ne #0xb80080 */
    /* ldrb w9, [sp, #0x10] */
    /* orr w9, w21, w9 */
    /* tst w9, #0xff */
    /* b.ne #0xb80080 */
    /* ldr x21, [sp, #8] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [sp, #0x90] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xb63250; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, #8 */
    /* b.ne #0xb800ac */
    /* branch b #0xb803d0 */
    /* ands w9, w21, #0xff */
    /* b.eq #0xb80110 */
    /* cmp w9, #1 */
    /* b.eq #0xb80278 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x10] */
    /* adrp x9, #0xe10000 */
    /* ldr q0, [x9, #0xed0] */
    /* str q0, [x20] */
    /* cmp x8, #8 */
    /* b.eq #0xb803bc */
    /* cmp x8, #9 */
    /* b.ne #0xb801a0 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0xb7f418; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb803c8 */
    /* ands w8, w21, #0xff */
    /* b.eq #0xb80160 */
    /* cmp w8, #1 */
    /* b.ne #0xb80188 */
    /* mov x8, #2 */
    /* movk x8, #0x8000, lsl #48 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ne #0xb801ac */
    /* ldr d0, [sp, #0x10] */
    /* fneg d0, d0 */
    /* str x8, [x20, #8] */
    /* str d0, [x20, #0x10] */
    /* branch b #0xb80198 */
    /* cmp x8, #9 */
    /* b.ne #0xb80274 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #9 */
    /* b.gt #0xb801b4 */
    /* cmp w8, #7 */
    /* b.eq #0xb801f0 */
    /* cmp w8, #8 */
    /* b.eq #0xb802b4 */
    /* cmp w8, #9 */
    /* b.ne #0xb80238 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x70] */
    /* mov w21, #0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xb7d368; ABI effects unresolved */
    /* branch b #0xb803a4 */
    /* ldr x9, [sp, #8] */
    /* mov x8, #-0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.ne #0xb80274 */
    /* ldrb w9, [sp, #0x10] */
    /* mov w10, #1 */
    /* bic w9, w10, w9 */
    /* str x8, [x20, #8] */
    /* strb w9, [x20, #0x10] */
    /* branch b #0xb80198 */
    /* mov x8, #-0x7fffffffffffffff */
    /* str x8, [x20, #8] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* mov w8, #6 */
    /* str x8, [x20] */
    /* mov x0, sp */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb803d0 */
    /* mov w21, #1 */
    /* branch b #0xb80278 */
    /* cmp w8, #0xa */
    /* b.eq #0xb80214 */
    /* cmp w8, #0xb */
    /* b.eq #0xb802d8 */
    /* cmp w8, #0xc */
    /* b.ne #0xb80238 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #9 */
    /* strb w8, [sp, #0x70] */
    /* mov w21, #0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xb7d368; ABI effects unresolved */
    /* branch b #0xb803a4 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x70] */
    /* mov w21, #0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xb7d368; ABI effects unresolved */
    /* branch b #0xb803a4 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #0xb */
    /* strb w8, [sp, #0x70] */
    /* mov w21, #0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xb7d368; ABI effects unresolved */
    /* branch b #0xb803a4 */
    /* sub w8, w8, #0xd */
    /* cmp w8, #2 */
    /* b.hs #0xb80274 */
    /* mov w21, #1 */
    /* ldr x0, [sp, #8] */
    /* call #0xb80550; ABI effects unresolved */
    /* strb wzr, [sp, #0x70] */
    /* mov w8, #8 */
    /* stp x8, x0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xb805c4; ABI effects unresolved */
    /* tbz w0, #0, #0xb802fc */
    /* add x0, sp, #0x60 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb8032c */
    /* mov w21, #0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x29, #-0x70] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x29, #-0x50] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80400 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* strb w21, [x20, #0x10] */
    /* mov w8, #8 */
    /* stp x8, x0, [x20] */
    /* branch b #0xb803d0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #7 */
    /* strb w8, [sp, #0x70] */
    /* mov w21, #0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xb7d368; ABI effects unresolved */
    /* branch b #0xb803a4 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x70] */
    /* mov w21, #0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xb7d368; ABI effects unresolved */
    /* branch b #0xb803a4 */
    /* add x0, sp, #0x60 */
    /* call #0xb7f418; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0xb80550; ABI effects unresolved */
    /* strb wzr, [sp, #0x70] */
    /* mov w8, #8 */
    /* stp x8, x0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xb805c4; ABI effects unresolved */
    /* tbz w0, #0, #0xb803f0 */
    /* add x0, sp, #0x60 */
    /* call #0xb7f418; ABI effects unresolved */
    /* ldp x1, x22, [sp, #8] */
    /* str x22, [sp, #0x50] */
    /* ldrb w23, [sp, #0x18] */
    /* add x0, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* call #0xb8061c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x0, #0x20] */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* call #0xb8061c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x0, #0x20] */
    /* cmp w23, #0xd */
    /* mov w8, #0xd */
    /* cinc w8, w8, eq */
    /* stp x21, x0, [sp, #0x60] */
    /* strb w8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xb7d368; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, #8 */
    /* b.eq #0xb803bc */
    /* cmp x8, #9 */
    /* b.eq #0xb803d0 */
    /* branch b #0xb801a0 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0xb7f418; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x0, sp, #0x60 */
    /* call #0xb7f418; ABI effects unresolved */
    /* ldrb w21, [sp, #0x40] */
    /* branch b #0xb80278 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb804d8 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* branch b #0xb804dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb80444 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0xb7f928; ABI effects unresolved */
    /* branch b #0xb80470 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb80468 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xb7f928; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xb804dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb804d8 */
    /* branch b #0xb80494 */
    /* mov x20, x0 */
    /* branch b #0xb804dc */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x10 */
    /* call #0xb7f928; ABI effects unresolved */
    /* branch b #0xb8053c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x8, [sp] */
    /* cmp x8, #8 */
    /* b.eq #0xb8053c */
    /* cmp x8, #9 */
    /* b.ne #0xb8050c */
    /* cbz w21, #0xb8053c */
    /* mov x21, sp */
    /* orr x0, x21, #8 */
    /* call #0xb7f928; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0xb7f928; ABI effects unresolved */
    /* branch b #0xb8053c */
    /* mov x0, sp */
    /* call #0xb7f418; ABI effects unresolved */
    /* branch b #0xb8053c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xb7f418; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
