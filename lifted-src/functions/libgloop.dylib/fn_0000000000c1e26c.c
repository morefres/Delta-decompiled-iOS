/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c1e26c start_va=0xc1e26c image_relative=0xc1e26c bytes=1348 */
void function_c1e26c__at_c1e26c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x1] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xdf0 */
    /* adr x10, #0xc1e2a8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x21, #8] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xc1e2ac */
    /* tbnz x9, #0x3f, #0xc1e68c */
    /* stp xzr, x8, [x19] */
    /* branch b #0xc1e618 */
    /* mov x1, x21 */
    /* ldr x8, [x1, #8]! */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xc1e630 */
    /* cmp x8, #1 */
    /* b.ne #0xc1e638 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1e680 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20, #0x20] */
    /* str x20, [sp] */
    /* ldp x1, x2, [x21, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* mov x8, #-0x7fffffffffffffff */
    /* branch b #0xc1e658 */
    /* mov w8, #4 */
    /* branch b #0xc1e614 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1e680 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #0x30 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20, #0x20] */
    /* str x20, [sp, #0x10] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1e690 */
    /* mov x22, x0 */
    /* ldr x1, [x21, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldrb w8, [x21, #0x18] */
    /* stp x20, x22, [x19, #8] */
    /* strb w8, [x19, #0x18] */
    /* mov w8, #9 */
    /* branch b #0xc1e614 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1e680 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20, #0x20] */
    /* str x20, [sp, #0x10] */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, x20, [x19, #0x18] */
    /* mov w8, #2 */
    /* branch b #0xc1e614 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1e680 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20, #0x20] */
    /* str x20, [sp] */
    /* ldr x22, [x21, #0x18] */
    /* cbz x22, #0xc1e5e0 */
    /* ldr x24, [x21, #0x10] */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1e6b0 */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc1e5e4 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1e680 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #0x30 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20, #0x20] */
    /* str x20, [sp, #0x10] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1e6a0 */
    /* mov x22, x0 */
    /* ldr x1, [x21, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x22, #0x20] */
    /* stp x20, x22, [x19, #8] */
    /* mov w8, #7 */
    /* branch b #0xc1e614 */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, x19, #8 */
    /* call #0xb944a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xc1e614 */
    /* add x0, x19, #8 */
    /* add x1, x21, #8 */
    /* call #0xc25b1c; ABI effects unresolved */
    /* mov w8, #5 */
    /* branch b #0xc1e614 */
    /* ldr x8, [x21, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w10, #4 */
    /* csel x9, x9, x10, mi */
    /* cmp x9, #2 */
    /* b.gt #0xc1e5a0 */
    /* cbz x9, #0xc1e678 */
    /* cmp x9, #1 */
    /* branch b #0xc1e5c8 */
    /* ldr x20, [x21, #0x20] */
    /* ldxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0xc1e524 */
    /* tbnz x8, #0x3f, #0xc1e68c */
    /* str x20, [sp, #0x10] */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0xb5d02c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, x20, [x19, #0x18] */
    /* mov w8, #0xa */
    /* branch b #0xc1e614 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc1e680 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #0x30 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* mov w8, #8 */
    /* str x20, [x19, #8] */
    /* branch b #0xc1e614 */
    /* cmp x9, #3 */
    /* b.eq #0xc1e5c8 */
    /* cmp x9, #4 */
    /* b.ne #0xc1e5c8 */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0xb944a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur q0, [sp, #0x38] */
    /* branch b #0xc1e5cc */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, #0x10] */
    /* mov w9, #6 */
    /* branch b #0xc1e670 */
    /* mov w23, #1 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* stp x23, x22, [x19, #0x10] */
    /* str q0, [x19, #0x20] */
    /* stp x8, x20, [x19, #0x30] */
    /* mov w8, #3 */
    /* str x22, [x19, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0xc1e658 */
    /* add x0, sp, #0x30 */
    /* call #0xc1efd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur q1, [sp, #0x38] */
    /* ldp x9, x20, [sp, #0x48] */
    /* str x9, [sp, #0x20] */
    /* ldur q0, [sp, #0x58] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [sp] */
    /* str q1, [x19, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* stp x9, x20, [x19, #0x20] */
    /* str q0, [x19, #0x30] */
    /* mov w9, #0xb */
    /* stp x9, x8, [x19] */
    /* branch b #0xc1e618 */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0xc1e5d0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1e6bc */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc1e6bc */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc0f94c; ABI effects unresolved */
    /* branch b #0xc1e7a4 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc1e770 */
    /* mov x19, x0 */
    /* branch b #0xc1e710 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1e788 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc1e79c */
    /* mov x19, x0 */
    /* cbz x22, #0xc1e710 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xc0f94c; ABI effects unresolved */
    /* branch b #0xc1e7a4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc0f94c; ABI effects unresolved */
    /* branch b #0xc1e7a4 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc1e770 */
    /* mov x19, x0 */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xc1e73c */
    /* b.ne #0xc1e7a4 */
    /* dmb ishld */
    /* add x0, sp, #0x10 */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xc1e7a4 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc1e770 */
    /* branch b #0xc1e770 */
    /* branch b #0xc1e770 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc0f94c; ABI effects unresolved */
    /* branch b #0xc1e7a4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc0f94c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
