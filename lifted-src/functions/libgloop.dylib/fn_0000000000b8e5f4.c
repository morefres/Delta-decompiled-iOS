/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b8e5f4 start_va=0xb8e5f4 image_relative=0xb8e5f4 bytes=1296 */
void function_b8e5f4__at_b8e5f4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.hi #0xb8e804 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x442 */
    /* adr x10, #0xb8e630 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8e634 */
    /* b.ne #0xb8e874 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a574 */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xb8e5f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb8e688 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb8e8d8 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb8e694 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb8e5f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xb8e5f4; ABI effects unresolved */
    /* branch b #0xb8e8e0 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb8e864 */
    /* branch b #0xb8e874 */
    /* ldr x20, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0xb8e5f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x10] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb8e86c */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb8e6fc */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb8e5f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xb8e5f4; ABI effects unresolved */
    /* branch b #0xb8e8e0 */
    /* mov x22, #0 */
    /* ldp x20, x23, [x19, #0x10] */
    /* mov x21, x20 */
    /* branch b #0xb8e758 */
    /* add x24, x21, #0x80 */
    /* add x0, x21, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x21, x24 */
    /* cmp x23, x22 */
    /* b.eq #0xb8e888 */
    /* add x22, x22, #1 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xc */
    /* b.eq #0xb8e748 */
    /* mov x0, x21 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xb8e748 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ge #0xb8e864 */
    /* branch b #0xb8e874 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x20]! */
    /* sub x20, x0, #0x18 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8e798 */
    /* b.ne #0xb8e7b4 */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x21, x23 */
    /* b.eq #0xb8e85c */
    /* add x8, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb8e7d0 */
    /* b.ne #0xb8e7bc */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8e7bc */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb8e5f4; ABI effects unresolved */
    /* branch b #0xb8e8e0 */
    /* ldr x22, [x19, #8] */
    /* eor x8, x22, #0x8000000000000000 */
    /* cmp x22, #0 */
    /* mov w9, #2 */
    /* csel x8, x8, x9, mi */
    /* cbz x8, #0xb8e874 */
    /* cmp x8, #1 */
    /* b.ne #0xb8e894 */
    /* ldr x20, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0xb8e5f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x18] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb8e8f8 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb8e844 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb8e874 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0xb8e8e4 */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xb8e8e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb8e8e0 */
    /* branch b #0xb8e874 */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xb8e5f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x22, #0xb8e8b4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb8e8d8 */
    /* add x22, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xb8e8c0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb8e874 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldur x8, [x19, #0x10] */
    /* cbnz x8, #0xb8e8e0 */
    /* branch b #0xb8e874 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbz x22, #0xb8e91c */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb8eb04; ABI effects unresolved */
    /* branch b #0xb8eaf8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xb8eb04; ABI effects unresolved */
    /* branch b #0xb8eaf8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* branch b #0xb8eaf8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xb8eaf0 */
    /* mov x21, x0 */
    /* branch b #0xb8eaf0 */
    /* mov x21, x0 */
    /* branch b #0xb8eaf0 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xb8ebb0; ABI effects unresolved */
    /* branch b #0xb8eaf8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0xb8eb04; ABI effects unresolved */
    /* branch b #0xb8eaf8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xb8ebb0; ABI effects unresolved */
    /* branch b #0xb8eaf8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb8e9e4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb8eb04; ABI effects unresolved */
    /* branch b #0xb8eaf8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb8eae8 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb8e9f8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb8ea38 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb8ea1c */
    /* ldur x8, [x19, #0x10] */
    /* cbnz x8, #0xb8eaf0 */
    /* branch b #0xb8eaf8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* add x0, x8, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xb8ea64 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x22, lsl #7 */
    /* sub x8, x23, x22 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb8ea88 */
    /* add x23, x0, #0x80 */
    /* call #0xb90ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xb8ea70 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xb8eaf0 */
    /* branch b #0xb8eaf8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb8eab8 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb8ea9c */
    /* ldur x8, [x19, #8] */
    /* cbnz x8, #0xb8eaf0 */
    /* branch b #0xb8eaf8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb8eae8 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xb8eacc */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb8eaf8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
