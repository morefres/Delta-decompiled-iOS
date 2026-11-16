/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7b10c start_va=0xb7b10c image_relative=0xb7b10c bytes=1296 */
void function_b7b10c__at_b7b10c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.hi #0xb7b31c */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x29e */
    /* adr x10, #0xb7b148 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb7b14c */
    /* b.ne #0xb7b38c */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a574 */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb7b1a0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb7b3f0 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb7b1ac */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7b3f8 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb7b37c */
    /* branch b #0xb7b38c */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x10] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb7b384 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb7b214 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7b3f8 */
    /* mov x22, #0 */
    /* ldp x20, x23, [x19, #0x10] */
    /* mov x21, x20 */
    /* branch b #0xb7b270 */
    /* add x24, x21, #0x80 */
    /* add x0, x21, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x24 */
    /* cmp x23, x22 */
    /* b.eq #0xb7b3a0 */
    /* add x22, x22, #1 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xc */
    /* b.eq #0xb7b260 */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb7b260 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ge #0xb7b37c */
    /* branch b #0xb7b38c */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x20]! */
    /* sub x20, x0, #0x18 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb7b2b0 */
    /* b.ne #0xb7b2cc */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x21, x23 */
    /* b.eq #0xb7b374 */
    /* add x8, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb7b2e8 */
    /* b.ne #0xb7b2d4 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb7b2d4 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* branch b #0xb7b3f8 */
    /* ldr x22, [x19, #8] */
    /* eor x8, x22, #0x8000000000000000 */
    /* cmp x22, #0 */
    /* mov w9, #2 */
    /* csel x8, x8, x9, mi */
    /* cbz x8, #0xb7b38c */
    /* cmp x8, #1 */
    /* b.ne #0xb7b3ac */
    /* ldr x20, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x18] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb7b410 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb7b35c */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb7b38c */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0xb7b3fc */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xb7b3f8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb7b3f8 */
    /* branch b #0xb7b38c */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x22, #0xb7b3cc */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb7b3f0 */
    /* add x22, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb7b3d8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb7b38c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldur x8, [x19, #0x10] */
    /* cbnz x8, #0xb7b3f8 */
    /* branch b #0xb7b38c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x22, #0xb7b434 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb6b0bc; ABI effects unresolved */
    /* branch b #0xb7b610 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xb6b0bc; ABI effects unresolved */
    /* branch b #0xb7b610 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* branch b #0xb7b610 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xb7b608 */
    /* mov x21, x0 */
    /* branch b #0xb7b608 */
    /* mov x21, x0 */
    /* branch b #0xb7b608 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xb7b61c; ABI effects unresolved */
    /* branch b #0xb7b610 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0xb6b0bc; ABI effects unresolved */
    /* branch b #0xb7b610 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xb7b61c; ABI effects unresolved */
    /* branch b #0xb7b610 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb7b4fc */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb6b0bc; ABI effects unresolved */
    /* branch b #0xb7b610 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb7b600 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb7b510 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb7b550 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb7b534 */
    /* ldur x8, [x19, #0x10] */
    /* cbnz x8, #0xb7b608 */
    /* branch b #0xb7b610 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* add x0, x8, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb7b57c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x22, lsl #7 */
    /* sub x8, x23, x22 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb7b5a0 */
    /* add x23, x0, #0x80 */
    /* call #0xb56ad8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xb7b588 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb7b608 */
    /* branch b #0xb7b610 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb7b5d0 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb7b5b4 */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xb7b608 */
    /* branch b #0xb7b610 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb7b600 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb7b5e4 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb7b610 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
