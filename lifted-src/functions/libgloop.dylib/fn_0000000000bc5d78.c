/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc5d78 start_va=0xbc5d78 image_relative=0xbc5d78 bytes=1296 */
void function_bc5d78__at_bc5d78(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.hi #0xbc5f88 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x826 */
    /* adr x10, #0xbc5db4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc5db8 */
    /* b.ne #0xbc5ff8 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a574 */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xbc5d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xbc5e0c */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc605c */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbc5e18 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbc5d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xbc5d78; ABI effects unresolved */
    /* branch b #0xbc6064 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xbc5fe8 */
    /* branch b #0xbc5ff8 */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0xbc5d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x10] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc5ff0 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbc5e80 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbc5d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xbc5d78; ABI effects unresolved */
    /* branch b #0xbc6064 */
    /* mov x22, #0 */
    /* ldp x20, x23, [x19, #0x10] */
    /* mov x21, x20 */
    /* branch b #0xbc5edc */
    /* add x24, x21, #0x80 */
    /* add x0, x21, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x21, x24 */
    /* cmp x23, x22 */
    /* b.eq #0xbc600c */
    /* add x22, x22, #1 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xc */
    /* b.eq #0xbc5ecc */
    /* mov x0, x21 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xbc5ecc */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ge #0xbc5fe8 */
    /* branch b #0xbc5ff8 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x20]! */
    /* sub x20, x0, #0x18 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc5f1c */
    /* b.ne #0xbc5f38 */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x21, x23 */
    /* b.eq #0xbc5fe0 */
    /* add x8, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbc5f54 */
    /* b.ne #0xbc5f40 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc5f40 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbc5d78; ABI effects unresolved */
    /* branch b #0xbc6064 */
    /* ldr x22, [x19, #8] */
    /* eor x8, x22, #0x8000000000000000 */
    /* cmp x22, #0 */
    /* mov w9, #2 */
    /* csel x8, x8, x9, mi */
    /* cbz x8, #0xbc5ff8 */
    /* cmp x8, #1 */
    /* b.ne #0xbc6018 */
    /* ldr x20, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0xbc5d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x18] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc607c */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbc5fc8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xbc5ff8 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0xbc6068 */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xbc6064 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xbc6064 */
    /* branch b #0xbc5ff8 */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xbc5d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x22, #0xbc6038 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc605c */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xbc6044 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbc5ff8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldur x8, [x19, #0x10] */
    /* cbnz x8, #0xbc6064 */
    /* branch b #0xbc5ff8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x22, #0xbc60a0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb8eb04; ABI effects unresolved */
    /* branch b #0xbc627c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xb8eb04; ABI effects unresolved */
    /* branch b #0xbc627c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* branch b #0xbc627c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xbc6274 */
    /* mov x21, x0 */
    /* branch b #0xbc6274 */
    /* mov x21, x0 */
    /* branch b #0xbc6274 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xbc6288; ABI effects unresolved */
    /* branch b #0xbc627c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0xb8eb04; ABI effects unresolved */
    /* branch b #0xbc627c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xbc6288; ABI effects unresolved */
    /* branch b #0xbc627c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xbc6168 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb8eb04; ABI effects unresolved */
    /* branch b #0xbc627c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc626c */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbc617c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc61bc */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbc61a0 */
    /* ldur x8, [x19, #0x10] */
    /* cbnz x8, #0xbc6274 */
    /* branch b #0xbc627c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* add x0, x8, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xbc61e8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x22, lsl #7 */
    /* sub x8, x23, x22 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbc620c */
    /* add x23, x0, #0x80 */
    /* call #0xb90ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xbc61f4 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xbc6274 */
    /* branch b #0xbc627c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc623c */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbc6220 */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xbc6274 */
    /* branch b #0xbc627c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbc626c */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xbc6250 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xbc627c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
