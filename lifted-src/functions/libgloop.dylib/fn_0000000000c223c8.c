/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c223c8 start_va=0xc223c8 image_relative=0xc223c8 bytes=920 */
void function_c223c8__at_c223c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.hi #0xc225a8 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xe81 */
    /* adr x10, #0xc22404 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc22408 */
    /* b.ne #0xc2261c */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a574 */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xc2245c */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x28] */
    /* add x23, x8, #1 */
    /* mov x0, x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc225f4 */
    /* add x22, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc22468 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc225fc */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xc225ec */
    /* branch b #0xc2261c */
    /* add x0, x19, #8 */
    /* branch b #0xc225d0 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc225fc */
    /* mov x22, #0 */
    /* ldp x20, x23, [x19, #0x10] */
    /* mov x21, x20 */
    /* branch b #0xc224fc */
    /* add x24, x21, #0x80 */
    /* add x0, x21, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x21, x24 */
    /* cmp x23, x22 */
    /* b.eq #0xc22614 */
    /* add x22, x22, #1 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xc */
    /* b.eq #0xc224ec */
    /* mov x0, x21 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc224ec */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ge #0xc225ec */
    /* branch b #0xc2261c */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x20]! */
    /* sub x20, x0, #0x18 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc2253c */
    /* b.ne #0xc22558 */
    /* dmb ishld */
    /* call #0xb6a3c0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x23, [x19, #0x10] */
    /* cmp x21, x23 */
    /* b.eq #0xc225e4 */
    /* add x8, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x9, [x8, #8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc22574 */
    /* b.ne #0xc22560 */
    /* dmb ishld */
    /* ldr x0, [x8, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc22560 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc225fc */
    /* mov x0, x19 */
    /* ldr x8, [x0, #8]! */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xc2261c */
    /* cmp x8, #1 */
    /* b.ne #0xc22630 */
    /* add x0, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc220c8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc2261c */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0xc22600 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc2261c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xc225fc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc221a4 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xb4ae58; ABI effects unresolved */
    /* branch b #0xc22724 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc2271c */
    /* mov x21, x0 */
    /* branch b #0xc2271c */
    /* mov x21, x0 */
    /* branch b #0xc2271c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xc22a1c; ABI effects unresolved */
    /* branch b #0xc22724 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xc22a1c; ABI effects unresolved */
    /* branch b #0xc22724 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xc226c4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xc22878; ABI effects unresolved */
    /* branch b #0xc22724 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* add x0, x8, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc226f0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, x22, lsl #7 */
    /* sub x8, x23, x22 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc22714 */
    /* add x23, x0, #0x80 */
    /* call #0xc22a58; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xc226fc */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xc22724 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc22750 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc22734 */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0xc2271c */
    /* branch b #0xc22724 */
    /* call #0xc75008; ABI effects unresolved */
}
