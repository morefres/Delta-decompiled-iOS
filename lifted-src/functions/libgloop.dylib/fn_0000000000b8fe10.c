/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b8fe10 start_va=0xb8fe10 image_relative=0xb8fe10 bytes=1872 */
void function_b8fe10__at_b8fe10(void) {
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
    /* b.hi #0xb90124 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x44d */
    /* adr x10, #0xb8fe60 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb90738 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x22, x21 */
    /* b.eq #0xb8feb8 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb8fe94 */
    /* b.ne #0xb8fe80 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8fe80 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb8fec8 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x40] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb901a8 */
    /* add x21, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb8fed0 */
    /* add x0, x19, #0x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb90860; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xb90860; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8ff04 */
    /* b.ne #0xb8ff24 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8ff28 */
    /* branch b #0xb901cc */
    /* add x0, x19, #0x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8ff48 */
    /* branch b #0xb901cc */
    /* mov x0, x19 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xb90860; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0xb90860; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* branch b #0xb90208 */
    /* add x0, x19, #0x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8ff9c */
    /* b.ne #0xb8ffb8 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8ffbc */
    /* branch b #0xb901cc */
    /* ldp x0, x8, [x19, #0xa8] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb901ec */
    /* add x21, x0, #0x18 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb8ffd8 */
    /* ldp x0, x8, [x19, #8] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb90124 */
    /* add x21, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb8fff8 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb90560 */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9002c */
    /* b.ne #0xb9004c */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb9005c */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x40] */
    /* add x21, x8, #8 */
    /* branch b #0xb90070 */
    /* add x21, x21, #0x18 */
    /* sub x20, x20, #1 */
    /* cbz x20, #0xb90088 */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xb90068 */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb90068 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb90098 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb90dbc */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb9063c */
    /* add x0, x19, #0xa0 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0xb90860; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xb90204 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xb90124 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb90100 */
    /* b.ne #0xb900ec */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb900ec */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb90238 */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* add x0, x19, #0x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb90150 */
    /* branch b #0xb901cc */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb90168 */
    /* b.ne #0xb90188 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x68] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb9021c */
    /* add x21, x0, #0x40 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb90190 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb901b8 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb901bc */
    /* b.ne #0xb90238 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xb901fc */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb90860 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb9022c */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xb9024c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xb90208 */
    /* mov x20, x0 */
    /* branch b #0xb90338 */
    /* mov x20, x0 */
    /* branch b #0xb904e8 */
    /* mov x20, x0 */
    /* add x0, x19, #0xc8 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xb90550 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb90378 */
    /* mov x20, x0 */
    /* branch b #0xb90300 */
    /* mov x20, x0 */
    /* add x0, x19, #0x70 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xb90378 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xb903cc */
    /* mov x20, x0 */
    /* branch b #0xb902f8 */
    /* mov x20, x0 */
    /* branch b #0xb90370 */
    /* mov x20, x0 */
    /* branch b #0xb903c4 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb902c4 */
    /* b.ne #0xb90550 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb90550 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xb8 */
    /* call #0xb90860; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xb90550 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9031c */
    /* b.ne #0xb90338 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb9033c */
    /* b.ne #0xb90550 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb90550 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xb90860; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xb90cd4; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xb90cd4; ABI effects unresolved */
    /* branch b #0xb90550 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb90390 */
    /* b.ne #0xb90550 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb90550 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xb90860; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xb90860; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb903d0 */
    /* b.ne #0xb903f0 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb903f4 */
    /* b.ne #0xb90550 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb90550 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb90444 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb90428 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb90454 */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xb90550 */
    /* add x0, x19, #0x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xb90550 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb90494 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb90478 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb90550 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb904d0 */
    /* add x23, x21, #0x18 */
    /* mov x0, x21 */
    /* call #0xb90bf8; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb904b4 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xb904e0 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb90860; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb90860; ABI effects unresolved */
    /* branch b #0xb90550 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb9051c */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xb90860; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb90500 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb9052c */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb90530 */
    /* b.ne #0xb90550 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
