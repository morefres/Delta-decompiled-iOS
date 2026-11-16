/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5c89c start_va=0xb5c89c image_relative=0xb5c89c bytes=1556 */
void function_b5c89c__at_b5c89c(void) {
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
    /* add x9, x9, #0x87 */
    /* adr x10, #0xb5c8d8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x20, #8] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xb5c8dc */
    /* tbnz x9, #0x3f, #0xb5cd3c */
    /* stp xzr, x8, [x19] */
    /* branch b #0xb5cd18 */
    /* ldr x8, [x20, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb5cc6c */
    /* mov w0, #0x40 */
    /* cmp x8, #1 */
    /* b.ne #0xb5cc74 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd30 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0xb5c89c; ABI effects unresolved */
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
    /* branch b #0xb5cd04 */
    /* mov w8, #4 */
    /* branch b #0xb5cc64 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd30 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* call #0xb5c89c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* str x21, [sp] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd40 */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0xb5c89c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldrb w8, [x20, #0x18] */
    /* stp x21, x22, [x19, #8] */
    /* strb w8, [x19, #0x18] */
    /* mov w8, #9 */
    /* branch b #0xb5cc64 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd30 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xb5c89c; ABI effects unresolved */
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
    /* branch b #0xb5cc64 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd30 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0xb5c89c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* str x21, [sp, #0x18] */
    /* ldr x22, [x20, #0x18] */
    /* cbz x22, #0xb5cc30 */
    /* ldr x24, [x20, #0x10] */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd60 */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xb5cc34 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd30 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* call #0xb5c89c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* str x21, [sp] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd50 */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0xb5c89c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x22, #0x20] */
    /* stp x21, x22, [x19, #8] */
    /* mov w8, #7 */
    /* branch b #0xb5cc64 */
    /* ldr x21, [x20, #0x18] */
    /* tbz x21, #0x3f, #0xb5cc04 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* call #0xb5ceb0; ABI effects unresolved */
    /* mov w8, #5 */
    /* branch b #0xb5cc64 */
    /* ldr x8, [x20, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w10, #4 */
    /* csel x9, x9, x10, mi */
    /* cmp x9, #2 */
    /* b.gt #0xb5cbc4 */
    /* cbz x9, #0xb5cce0 */
    /* cmp x9, #1 */
    /* branch b #0xb5cbec */
    /* ldr x21, [x20, #0x20] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xb5cb48 */
    /* tbnz x8, #0x3f, #0xb5cd3c */
    /* str x21, [sp] */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0xb5d02c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x21, [x19, #0x18] */
    /* mov w8, #0xa */
    /* branch b #0xb5cc64 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd30 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* call #0xb5c89c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* mov w8, #8 */
    /* str x21, [x19, #8] */
    /* branch b #0xb5cc64 */
    /* cmp x9, #3 */
    /* b.eq #0xb5cbec */
    /* cmp x9, #4 */
    /* b.ne #0xb5cbec */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0xb944a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* branch b #0xb5cbf0 */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp] */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x10] */
    /* mov w9, #6 */
    /* branch b #0xb5cd14 */
    /* cbz x21, #0xb5cccc */
    /* ldr x22, [x20, #0x10] */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd70 */
    /* mov x20, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0xb5ccd4 */
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
    /* branch b #0xb5cd18 */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0xb5cd04 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd30 */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0xb5c89c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x22, #0x20] */
    /* str x22, [sp] */
    /* ldr x23, [x20, #0x18] */
    /* cbz x23, #0xb5cce8 */
    /* ldr x21, [x20, #0x10] */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5cd7c */
    /* mov x24, x0 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xb5ccec */
    /* mov x8, #0 */
    /* mov w20, #1 */
    /* stp x20, x21, [x19, #0x10] */
    /* mov w9, #1 */
    /* branch b #0xb5cd14 */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0xb5cbf4 */
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
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb5cd88 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb5cd88 */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb5cd88 */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0xb5cda4 */
    /* mov x19, x0 */
    /* cbz x23, #0xb5cda4 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xb56818; ABI effects unresolved */
    /* branch b #0xb5cea4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb56818; ABI effects unresolved */
    /* branch b #0xb5cea4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x22 */
    /* branch b #0xb5ce74 */
    /* branch b #0xb5ce70 */
    /* mov x19, x0 */
    /* branch b #0xb5ce10 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb5ce88 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb5ce9c */
    /* mov x19, x0 */
    /* cbz x22, #0xb5ce10 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xb56818; ABI effects unresolved */
    /* branch b #0xb5cea4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb56818; ABI effects unresolved */
    /* branch b #0xb5cea4 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb5ce70 */
    /* mov x19, x0 */
    /* ldxr x8, [x21] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x21] */
    /* cbnz w9, #0xb5ce3c */
    /* b.ne #0xb5cea4 */
    /* dmb ishld */
    /* mov x0, sp */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* branch b #0xb5cea4 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb5ce70 */
    /* branch b #0xb5ce70 */
    /* branch b #0xb5ce70 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb56818; ABI effects unresolved */
    /* branch b #0xb5cea4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb56818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
