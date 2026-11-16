/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c0e178 start_va=0xc0e178 image_relative=0xc0e178 bytes=1812 */
void function_c0e178__at_c0e178(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x18]! */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0x14 */
    /* b.hi #0xc0e4ac */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xd98 */
    /* adr x10, #0xc0e1c8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc0f190 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x22, x21 */
    /* b.eq #0xc0e220 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc0e1fc */
    /* b.ne #0xc0e1e8 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc0e1e8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc0e230 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x40] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc0e524 */
    /* add x22, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc0e23c */
    /* add x0, x19, #0x20 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e270 */
    /* b.ne #0xc0e290 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e294 */
    /* branch b #0xc0e548 */
    /* add x0, x19, #0x20 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e2b4 */
    /* branch b #0xc0e548 */
    /* mov x0, x19 */
    /* call #0xc0f650; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xc0f650; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* branch b #0xc0e5c8 */
    /* add x0, x19, #0x20 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e308 */
    /* b.ne #0xc0e324 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e328 */
    /* branch b #0xc0e548 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc0f7dc */
    /* ldp x21, x8, [x19, #8] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc0e568 */
    /* add x22, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc0e360 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc0efb8 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e394 */
    /* b.ne #0xc0e3b4 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc0e3c4 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x40] */
    /* add x22, x20, #8 */
    /* branch b #0xc0e3d8 */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xc0e3f0 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xc0e3d0 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0e3d0 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc0e400 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x58] */
    /* add x23, x8, #1 */
    /* mov x20, x21 */
    /* branch b #0xc0e420 */
    /* add x22, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x20, x22 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc0e574 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xc0e410 */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0e410 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc0f094 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc0f768 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xc0e4ac */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc0e488 */
    /* b.ne #0xc0e474 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc0e474 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc0e5b0 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xc0e580 */
    /* add x0, x19, #0x20 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e4c8 */
    /* branch b #0xc0e548 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e4e0 */
    /* b.ne #0xc0e500 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x68] */
    /* add x23, x8, #1 */
    /* mov x0, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc0e594 */
    /* add x22, x0, #0x40 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xc0e50c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc0e534 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e538 */
    /* b.ne #0xc0e5b0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xc0e57c */
    /* branch b #0xc0e5b0 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xc0e5b0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xc0e5a4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xc0e5c4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc0f2b8 */
    /* mov x20, x0 */
    /* branch b #0xc0e684 */
    /* mov x20, x0 */
    /* add x0, x19, #0xc8 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc0e87c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xc0e6c4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x70 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc0e6c4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xc0e718 */
    /* mov x20, x0 */
    /* branch b #0xc0e6bc */
    /* mov x20, x0 */
    /* branch b #0xc0e710 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e634 */
    /* b.ne #0xc0e87c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc0e87c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e668 */
    /* b.ne #0xc0e684 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e688 */
    /* b.ne #0xc0e87c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc0e87c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xc0f72c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xc0f72c; ABI effects unresolved */
    /* branch b #0xc0e87c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e6dc */
    /* b.ne #0xc0e87c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc0e87c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e71c */
    /* b.ne #0xc0e73c */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e740 */
    /* b.ne #0xc0e87c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc0e87c */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc0e78c */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc0e770 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xc0e79c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xc0e87c */
    /* add x0, x19, #0x20 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc0e87c */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc0e7dc */
    /* add x24, x22, #0x58 */
    /* mov x0, x22 */
    /* call #0xc229e8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc0e7c0 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xc0e814 */
    /* branch b #0xc0e87c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc0e80c */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc0e7f0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc0e87c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xc0e848 */
    /* add x24, x22, #0x40 */
    /* mov x0, x22 */
    /* call #0xc223c8; ABI effects unresolved */
    /* mov x22, x24 */
    /* branch b #0xc0e82c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xc0e858 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0e85c */
    /* b.ne #0xc0e87c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
