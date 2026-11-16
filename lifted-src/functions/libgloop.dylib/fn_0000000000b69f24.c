/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b69f24 start_va=0xb69f24 image_relative=0xb69f24 bytes=1180 */
void function_b69f24__at_b69f24(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0] */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.hi #0xb6a0d4 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x17f */
    /* adr x10, #0xb69f60 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb69f64 */
    /* b.ne #0xb6a180 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb6a180 */
    /* add x0, x19, #0x38 */
    /* call #0xb69f24; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb69fa0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x28] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb6a170 */
    /* add x21, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb69fa8 */
    /* add x0, x19, #8 */
    /* call #0xb69f24; ABI effects unresolved */
    /* branch b #0xb6a0c4 */
    /* add x0, x19, #0x20 */
    /* call #0xb69f24; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x10] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb6a128 */
    /* add x21, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb69fdc */
    /* mov x21, #0 */
    /* ldp x22, x23, [x19, #0x10] */
    /* mov x20, x22 */
    /* branch b #0xb6a014 */
    /* add x24, x20, #0x80 */
    /* add x0, x20, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x20, x24 */
    /* cmp x23, x21 */
    /* b.eq #0xb6a038 */
    /* add x21, x21, #1 */
    /* ldr x8, [x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xb6a004 */
    /* mov x0, x20 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb6a004 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb6a130 */
    /* branch b #0xb6a180 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ge #0xb6a130 */
    /* branch b #0xb6a180 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x20]! */
    /* sub x20, x0, #0x18 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb6a060 */
    /* b.ne #0xb6a07c */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x21, x23 */
    /* b.eq #0xb6a11c */
    /* add x8, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb6a098 */
    /* b.ne #0xb6a084 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb6a084 */
    /* add x0, x19, #8 */
    /* call #0xb69f24; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* add x0, x19, x8 */
    /* call #0xb69f24; ABI effects unresolved */
    /* branch b #0xb6a180 */
    /* ldr x8, [x19, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb6a180 */
    /* cmp x8, #1 */
    /* b.ne #0xb6a138 */
    /* add x0, x19, #0x28 */
    /* call #0xb69f24; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x18] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb6a198 */
    /* add x21, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb6a104 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0xb6a130 */
    /* branch b #0xb6a180 */
    /* ldur x8, [x19, #8] */
    /* cbz x8, #0xb6a180 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0xb6a17c */
    /* add x0, x19, #0x38 */
    /* call #0xb69f24; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb6a150 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x28] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb6a170 */
    /* add x21, x0, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb6a158 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb6a180 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldur x8, [x19, #0x10] */
    /* cbz x8, #0xb6a180 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0xb6a17c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb6a1bc */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb6a4c8; ABI effects unresolved */
    /* branch b #0xb6a398 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0xb6a4c8; ABI effects unresolved */
    /* branch b #0xb6a398 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* branch b #0xb6a398 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0xb69f24; ABI effects unresolved */
    /* branch b #0xb6a398 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0xb6a4c8; ABI effects unresolved */
    /* branch b #0xb6a398 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0xb69f24; ABI effects unresolved */
    /* branch b #0xb6a398 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb6a248 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb6a4c8; ABI effects unresolved */
    /* branch b #0xb6a398 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb6a388 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb6a270 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb6a2b0 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb6a294 */
    /* ldur x8, [x19, #0x10] */
    /* cbz x8, #0xb6a398 */
    /* ldr x0, [x19, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* add x0, x8, #0x40 */
    /* call #0xb56428; ABI effects unresolved */
    /* branch b #0xb6a2f0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, x21, lsl #7 */
    /* sub x8, x23, x21 */
    /* add x21, x8, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xb6a314 */
    /* add x22, x0, #0x80 */
    /* call #0xb56ad8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb6a2fc */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb6a34c */
    /* branch b #0xb6a398 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb6a344 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb6a328 */
    /* ldur x8, [x19, #8] */
    /* cbz x8, #0xb6a398 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb6a388 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xb56428; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb6a36c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb6a398 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb6a3bc */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc7bd38 */
    return;
}
