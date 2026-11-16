/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc08c8 start_va=0xbc08c8 image_relative=0xbc08c8 bytes=772 */
void function_bc08c8__at_bc08c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x0 */
    /* ldr x9, [x2] */
    /* tbz w1, #0, #0xbc0938 */
    /* cbnz x9, #0xbc0908 */
    /* mov x19, x2 */
    /* ldr x10, [x19, #8]! */
    /* ldr x11, [x8] */
    /* ldr x11, [x11] */
    /* ldr x11, [x11] */
    /* cmp x10, x11 */
    /* b.eq #0xbc0a2c */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xbc0b44 */
    /* mov w0, #2 */
    /* adrp x8, #0xe08000 */
    /* add x8, x8, #0x7a2 */
    /* adr x10, #0xbc0930 */
    /* ldrb w11, [x8, x9] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #0 */
    /* branch b #0xbc0b48 */
    /* cmp x9, #9 */
    /* b.ne #0xbc0b44 */
    /* ldrb w9, [x2, #0x18] */
    /* sub w9, w9, #7 */
    /* cmp w9, #5 */
    /* b.hi #0xbc0b44 */
    /* ldr x9, [x2, #8] */
    /* ldr x10, [x9] */
    /* mov w0, #2 */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x796 */
    /* adr x12, #0xbc0974 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldur x9, [x2, #0x10] */
    /* ldr x10, [x9] */
    /* cbnz x10, #0xbc0b44 */
    /* ldr x10, [x8] */
    /* ldr x10, [x10] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x10] */
    /* cmp x9, x10 */
    /* b.ne #0xbc0b44 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8] */
    /* mov w10, #0xc */
    /* str x10, [x8] */
    /* cmp x9, #0xc */
    /* b.eq #0xbc0b68 */
    /* mov x20, x2 */
    /* str x9, [sp] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [sp, #8] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x8, #0x38] */
    /* str x8, [sp, #0x38] */
    /* call #0xb8061c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr x19, [x20, #8] */
    /* str x0, [x20, #8] */
    /* add x0, x20, #0x10 */
    /* call #0xbc1e28; ABI effects unresolved */
    /* str x19, [x20, #0x10] */
    /* ldrb w8, [x20, #0x18] */
    /* sub w8, w8, #7 */
    /* cmp w8, #6 */
    /* b.hs #0xbc0b74 */
    /* ubfiz x8, x8, #3, #5 */
    /* mov x9, #0x807 */
    /* movk x9, #0x90a, lsl #16 */
    /* movk x9, #0xb0c, lsl #32 */
    /* lsr x8, x9, x8 */
    /* strb w8, [x20, #0x18] */
    /* branch b #0xbc0a88 */
    /* ldr x8, [x8, #8] */
    /* ldr x20, [x8] */
    /* mov w9, #0xc */
    /* str x9, [x8] */
    /* cmp x20, #0xc */
    /* b.eq #0xbc0b5c */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x8, #0x28] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x38] */
    /* str x8, [sp, #0x30] */
    /* mov x21, x2 */
    /* mov x0, x2 */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* str x20, [x21] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x30] */
    /* mov w0, #1 */
    /* branch b #0xbc0b48 */
    /* add x0, x2, #8 */
    /* call #0xb8cb00; ABI effects unresolved */
    /* tbz w0, #0, #0xbc0b44 */
    /* branch b #0xbc0930 */
    /* ldr x8, [x2, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xbc0b48 */
    /* branch b #0xbc0930 */
    /* add x0, x2, #8 */
    /* call #0xb82a48; ABI effects unresolved */
    /* cbz w0, #0xbc0b44 */
    /* branch b #0xbc0930 */
    /* add x0, x2, #8 */
    /* call #0xb7c630; ABI effects unresolved */
    /* tbz w0, #0, #0xbc0b44 */
    /* branch b #0xbc0930 */
    /* mov x19, x8 */
    /* add x0, x9, #8 */
    /* mov x20, x2 */
    /* call #0xb8cb00; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x8, x19 */
    /* tbnz w0, #0, #0xbc0974 */
    /* branch b #0xbc0b44 */
    /* ldr x9, [x9, #8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbc0b48 */
    /* branch b #0xbc0974 */
    /* mov x19, x8 */
    /* add x0, x9, #8 */
    /* mov x20, x2 */
    /* call #0xb82a48; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x8, x19 */
    /* cbnz w0, #0xbc0974 */
    /* branch b #0xbc0b44 */
    /* mov x19, x8 */
    /* add x0, x9, #8 */
    /* mov x20, x2 */
    /* call #0xb7c630; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x8, x19 */
    /* tbnz w0, #0, #0xbc0974 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xdb0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xd80 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xd98 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* stur x19, [x20, #0x10] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xbc0bcc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* str x20, [x21] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #0x30] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
