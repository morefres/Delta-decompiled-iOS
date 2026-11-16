/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b80644 start_va=0xb80644 image_relative=0xb80644 bytes=2716 */
void function_b80644__at_b80644(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x1] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x2f0 */
    /* adr x10, #0xb80680 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x20, #8] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xb80684 */
    /* tbnz x9, #0x3f, #0xb80aa4 */
    /* stp xzr, x8, [x19] */
    /* branch b #0xb809e4 */
    /* ldr x8, [x20, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb809fc */
    /* mov w0, #0x40 */
    /* cmp x8, #1 */
    /* b.ne #0xb80a04 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80a98 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0xb80644; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* str x21, [sp] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x10 */
    /* call #0xb5c7a4; ABI effects unresolved */
    /* ldp x24, x23, [sp, #0x20] */
    /* mov x8, #-0x7fffffffffffffff */
    /* ldr x9, [sp, #0x30] */
    /* branch b #0xb80a80 */
    /* mov w8, #4 */
    /* branch b #0xb809e0 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80a98 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* call #0xb80644; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* str x21, [sp] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80aa8 */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0xb80644; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldrb w8, [x20, #0x18] */
    /* stp x21, x22, [x19, #8] */
    /* strb w8, [x19, #0x18] */
    /* mov w8, #9 */
    /* branch b #0xb809e0 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80a98 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xb80644; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* str x21, [sp] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #8 */
    /* call #0xb5c7a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x21, [x19, #0x18] */
    /* mov w8, #2 */
    /* branch b #0xb809e0 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80a98 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0xb80644; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* str x21, [sp, #0x18] */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0xb809ac */
    /* ldr x24, [x20, #0x10] */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80ac8 */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xb809b0 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80a98 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* call #0xb80644; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* str x21, [sp] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80ab8 */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0xb80644; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x22, #0x20] */
    /* stp x21, x22, [x19, #8] */
    /* mov w8, #7 */
    /* branch b #0xb809e0 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, x19, #8 */
    /* call #0xb944a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xb809e0 */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* call #0xb5ceb0; ABI effects unresolved */
    /* mov w8, #5 */
    /* branch b #0xb809e0 */
    /* ldr x8, [x20, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w10, #4 */
    /* csel x9, x9, x10, mi */
    /* cmp x9, #2 */
    /* b.gt #0xb8096c */
    /* cbz x9, #0xb80a5c */
    /* cmp x9, #1 */
    /* branch b #0xb80994 */
    /* ldr x21, [x20, #0x20] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xb808f0 */
    /* tbnz x8, #0x3f, #0xb80aa4 */
    /* str x21, [sp] */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0xb5d02c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x21, [x19, #0x18] */
    /* mov w8, #0xa */
    /* branch b #0xb809e0 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80a98 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* call #0xb80644; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* mov w8, #8 */
    /* str x21, [x19, #8] */
    /* branch b #0xb809e0 */
    /* cmp x9, #3 */
    /* b.eq #0xb80994 */
    /* cmp x9, #4 */
    /* b.ne #0xb80994 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0xb944a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* branch b #0xb80998 */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp] */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x10] */
    /* mov w9, #6 */
    /* branch b #0xb80a90 */
    /* mov w23, #1 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x20 */
    /* call #0xb5c7a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* stp x23, x22, [x19, #0x10] */
    /* str q0, [x19, #0x20] */
    /* stp x8, x21, [x19, #0x30] */
    /* mov w8, #3 */
    /* str x22, [x19, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0xb80a80 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80a98 */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0xb80644; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x22, #0x20] */
    /* str x22, [sp] */
    /* ldr x23, [x20, #0x18] */
    /* cbz x23, #0xb80a64 */
    /* ldr x21, [x20, #0x10] */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb80ad8 */
    /* mov x24, x0 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xb80a68 */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0xb8099c */
    /* mov w24, #1 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x20 */
    /* call #0xb5c7a4; ABI effects unresolved */
    /* ldp x9, x21, [sp, #0x20] */
    /* mov x8, x23 */
    /* ldr x10, [sp, #0x30] */
    /* stp x24, x23, [x19, #0x10] */
    /* stp x9, x21, [x19, #0x20] */
    /* stp x10, x22, [x19, #0x30] */
    /* mov w9, #0xb */
    /* stp x9, x8, [x19] */
    /* branch b #0xb809e4 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb80ae4 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb80ae4 */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb80ae4 */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0xb80b00 */
    /* mov x19, x0 */
    /* cbz x23, #0xb80b00 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xb7f928; ABI effects unresolved */
    /* branch b #0xb80c00 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb7f928; ABI effects unresolved */
    /* branch b #0xb80c00 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x22 */
    /* branch b #0xb80bd0 */
    /* branch b #0xb80bcc */
    /* mov x19, x0 */
    /* branch b #0xb80b6c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb80be4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb80bf8 */
    /* mov x19, x0 */
    /* cbz x22, #0xb80b6c */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xb7f928; ABI effects unresolved */
    /* branch b #0xb80c00 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb7f928; ABI effects unresolved */
    /* branch b #0xb80c00 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb80bcc */
    /* mov x19, x0 */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xb80b98 */
    /* b.ne #0xb80c00 */
    /* dmb ishld */
    /* mov x0, sp */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb80c00 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb80bcc */
    /* branch b #0xb80bcc */
    /* branch b #0xb80bcc */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb7f928; ABI effects unresolved */
    /* branch b #0xb80c00 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb7f928; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0xb80f90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x8, #7 */
    /* b.ne #0xb80c68 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xb80c0c; ABI effects unresolved */
    /* cbz w0, #0xb80f94 */
    /* ldr x20, [x20, #0x10] */
    /* ldr x19, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0xb80c34 */
    /* branch b #0xb80f90 */
    /* mov w0, #1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x2fc */
    /* adr x10, #0xb80c84 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0xb80f94 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0xb80f90 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xb80f90 */
    /* cbz x8, #0xb80f94 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* ldur x11, [x10, #-8] */
    /* ldur x12, [x9, #-8] */
    /* cmp x11, x12 */
    /* b.ne #0xb80f90 */
    /* ldr x11, [x10], #0x10 */
    /* ldr x12, [x9], #0x10 */
    /* cmp x11, x12 */
    /* b.ne #0xb80f90 */
    /* subs x8, x8, #1 */
    /* b.ne #0xb80ccc */
    /* branch b #0xb80f94 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x1, [x19, #0x38] */
    /* call #0xb80c0c; ABI effects unresolved */
    /* cbz w0, #0xb80f94 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xb80f90 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xb80f90 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xb80f90 */
    /* cbz x8, #0xb80eec */
    /* ldr x19, [x19, #0x28] */
    /* ldr x20, [x20, #0x28] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb80f94 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xb80d48 */
    /* branch b #0xb80f94 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xb80c0c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* and w8, w8, #0xff */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9, uxtb */
    /* csel w0, wzr, w0, ne */
    /* branch b #0xb80f94 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* call #0xb80c0c; ABI effects unresolved */
    /* cbz w0, #0xb80f94 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xb80f90 */
    /* cbz x8, #0xb80eec */
    /* ldr x19, [x19, #0x10] */
    /* ldr x20, [x20, #0x10] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb80f94 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xb80dc4 */
    /* branch b #0xb80f94 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #8]! */
    /* mov x1, x19 */
    /* ldr x9, [x1, #8]! */
    /* eor x10, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x8, x10, x11, mi */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* csel x9, x10, x11, mi */
    /* cmp x8, x9 */
    /* b.ne #0xb80f90 */
    /* cbz x8, #0xb80eec */
    /* cmp x8, #1 */
    /* b.ne #0xb80f2c */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb80fa8 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xb80c0c; ABI effects unresolved */
    /* cbz w0, #0xb80f94 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x19, #0x10] */
    /* call #0xb80c0c; ABI effects unresolved */
    /* cbz w0, #0xb80f94 */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w9, [x19, #0x18] */
    /* branch b #0xb80ee0 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xb80f90 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb7e5fc */
    /* ldr x8, [x20, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w10, #4 */
    /* csel x8, x9, x10, mi */
    /* ldr x9, [x19, #8] */
    /* eor x11, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* csel x9, x11, x10, mi */
    /* cmp x8, x9 */
    /* b.ne #0xb80f90 */
    /* cmp x8, #2 */
    /* b.gt #0xb80ef4 */
    /* cbz x8, #0xb80f94 */
    /* cmp x8, #1 */
    /* b.ne #0xb80f48 */
    /* ldrb w8, [x20, #0x10] */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0xb80f94 */
    /* mov w0, #1 */
    /* branch b #0xb80f94 */
    /* cmp x8, #3 */
    /* b.eq #0xb80f3c */
    /* cmp x8, #4 */
    /* b.ne #0xb80f5c */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xb80f90 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0xb80f94 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb81034 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* branch b #0xb80c8c */
    /* ldr d0, [x20, #0x10] */
    /* ldr d1, [x19, #0x10] */
    /* fcmp d0, d1 */
    /* cset w0, eq */
    /* branch b #0xb80f94 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xb80f90 */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0xb80f90 */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0xb80f94 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x1, [x1, #0x18] */
    /* call #0xb80c0c; ABI effects unresolved */
    /* cbz w0, #0xb81024 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xb81018 */
    /* cbz x8, #0xb81020 */
    /* ldr x19, [x19, #8] */
    /* ldr x20, [x20, #8] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb81024 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xb80ff0 */
    /* branch b #0xb81024 */
    /* mov w0, #0 */
    /* branch b #0xb81024 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
    /* ldr x1, [x1, #0x30] */
    /* call #0xb80c0c; ABI effects unresolved */
    /* cbz w0, #0xb810c8 */
    /* ldr x2, [x19, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0xb810c4 */
    /* ldr x1, [x20, #8] */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xb810c4 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0xb810c4 */
    /* cbz x8, #0xb810d8 */
    /* ldr x20, [x20, #0x20] */
    /* ldr x19, [x19, #0x20] */
    /* sub x21, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb675c8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xb810c8 */
    /* add x20, x20, #0x40 */
    /* add x19, x19, #0x40 */
    /* tbnz w8, #0, #0xb8109c */
    /* branch b #0xb810c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0xb810c8 */
}
