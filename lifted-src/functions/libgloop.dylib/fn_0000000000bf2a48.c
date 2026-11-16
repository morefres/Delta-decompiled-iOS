/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf2a48 start_va=0xbf2a48 image_relative=0xbf2a48 bytes=1008 */
void function_bf2a48__at_bf2a48(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.hi #0xbf2c4c */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xb8e */
    /* adr x10, #0xbf2a84 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf2a88 */
    /* b.ne #0xbf2cc0 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a574 */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xbf2adc */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbf2c98 */
    /* add x22, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbf2ae8 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf2ca0 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xbf2c90 */
    /* branch b #0xbf2cc0 */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x10] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbf2cb8 */
    /* add x22, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbf2b50 */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf2970 */
    /* mov x22, #0 */
    /* ldp x20, x23, [x19, #0x10] */
    /* mov x21, x20 */
    /* branch b #0xbf2ba0 */
    /* add x24, x21, #0x80 */
    /* add x0, x21, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x24 */
    /* cmp x23, x22 */
    /* b.eq #0xbf2cd4 */
    /* add x22, x22, #1 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xc */
    /* b.eq #0xbf2b90 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf2b90 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ge #0xbf2c90 */
    /* branch b #0xbf2cc0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x20]! */
    /* sub x20, x0, #0x18 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf2be0 */
    /* b.ne #0xbf2bfc */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x21, x23 */
    /* b.eq #0xbf2c88 */
    /* add x8, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbf2c18 */
    /* b.ne #0xbf2c04 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf2c04 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf2ca0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #8]! */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xbf2cc0 */
    /* cmp x8, #1 */
    /* b.ne #0xbf2ce0 */
    /* add x0, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf2f70 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xbf2cc0 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0xbf2ca4 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbf2cc0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xbf2ca0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xbf2ca0 */
    /* branch b #0xbf2cc0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xbf2e74 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* branch b #0xbf2dcc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xbf2dc4 */
    /* mov x21, x0 */
    /* branch b #0xbf2dc4 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0xbf304c; ABI effects unresolved */
    /* branch b #0xbf2dcc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xbf2e38; ABI effects unresolved */
    /* branch b #0xbf2dcc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xbf2d6c */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xbf304c; ABI effects unresolved */
    /* branch b #0xbf2dcc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* add x0, x8, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* branch b #0xbf2d98 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x22, lsl #7 */
    /* sub x8, x23, x22 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbf2dbc */
    /* add x23, x0, #0x80 */
    /* call #0xbf30f8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xbf2da4 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xbf2dcc */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbf2df8 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbf2ddc */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xbf2dc4 */
    /* branch b #0xbf2dcc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbf2e28 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbf2e0c */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0xbf2dc4 */
    /* branch b #0xbf2dcc */
    /* call #0xc75008; ABI effects unresolved */
}
