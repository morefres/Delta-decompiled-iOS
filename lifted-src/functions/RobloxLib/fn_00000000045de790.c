/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45de790 start_va=0x45de790 image_relative=0x45de790 bytes=1408 */
void function_45de790__at_45de790(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x0, #8] */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x45dec14 */
    /* add x0, x19, #0x18 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* str w8, [x19, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* orr w9, w8, #0x40 */
    /* str w9, [x19, #0x10] */
    /* ldrb w9, [x20, #1] */
    /* tbz w9, #2, #0x45de81c */
    /* ldr x9, [x20, #8] */
    /* ldrb w10, [x20, #3] */
    /* ubfx x10, x10, #4, #3 */
    /* mov w11, #0x18 */
    /* umaddl x1, w10, w11, x9 */
    /* mov w9, #0x50 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x10] */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x45dec48 */
    /* add x0, x19, #0x38 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* ldrb w9, [x20, #1] */
    /* tbz w9, #1, #0x45de834 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x19, #0x10] */
    /* ldr x8, [x20, #0x48] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #3 */
    /* b.ne #0x45de854 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #0x3e7 */
    /* b.gt #0x45de860 */
    /* ldrb w8, [x20, #1] */
    /* lsr w8, w8, #6 */
    /* branch b #0x45de864 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x54] */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19, #0x10] */
    /* ldr x0, [x20, #0x18] */
    /* adrp x21, #0x45f2000 */
    /* add x21, x21, #0xb94 */
    /* cbz x0, #0x45de898 */
    /* str x21, [sp] */
    /* str x20, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45dec20 */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x45de8b4 */
    /* ldr x9, [x20, #0x10] */
    /* ldr w9, [x9, #0x20] */
    /* cmp w9, #0x3e7 */
    /* b.gt #0x45de8d8 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x45de8dc */
    /* str x21, [sp] */
    /* str x20, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45dec78 */
    /* ldrb w8, [x20, #2] */
    /* branch b #0x45de8dc */
    /* mov w8, #0xb */
    /* str w8, [x19, #0x58] */
    /* ldr w9, [x19, #0x10] */
    /* orr w8, w9, #0x400 */
    /* str w8, [x19, #0x10] */
    /* ldrb w10, [x20, #1] */
    /* tbz w10, #3, #0x45de96c */
    /* ldr x10, [x20, #0x20] */
    /* ldrb w10, [x10, #1] */
    /* tbnz w10, #1, #0x45de92c */
    /* mov w8, #0x402 */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x10] */
    /* ldr x3, [x19, #8] */
    /* tbnz w3, #0, #0x45deca0 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* add x0, x19, #0x20 */
    /* mov w2, #1 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x10] */
    /* ldr x1, [x19, #8] */
    /* tbnz w1, #0, #0x45dec54 */
    /* add x0, x19, #0x20 */
    /* call #0x45d8c08; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x45de988 */
    /* str x21, [sp] */
    /* str x20, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45dec34 */
    /* ldrb w8, [x20, #2] */
    /* and w9, w8, #0xfe */
    /* cmp w9, #0xa */
    /* b.ne #0x45dea20 */
    /* mov x0, x20 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldrb w8, [x0, #1] */
    /* tbz w8, #0, #0x45de9bc */
    /* mov w8, #1 */
    /* str w8, [x19, #0x58] */
    /* ldr w8, [x19, #0x10] */
    /* and w8, w8, #0xfffffbff */
    /* str w8, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #1, #0x45de9f4 */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x10] */
    /* ldr x3, [x19, #8] */
    /* tbnz w3, #0, #0x45decac */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* add x0, x19, #0x28 */
    /* mov w2, #1 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x10] */
    /* ldr x1, [x19, #8] */
    /* tbnz w1, #0, #0x45dec60 */
    /* add x0, x19, #0x28 */
    /* call #0x45d8c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x45dc870; ABI effects unresolved */
    /* branch b #0x45deaa8 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x45dea40 */
    /* str x21, [sp] */
    /* str x20, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45dec8c */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #0xe */
    /* b.ne #0x45dead0 */
    /* mov x0, x20 */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #1, #0x45dea80 */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x10] */
    /* ldr x3, [x19, #8] */
    /* tbnz w3, #0, #0x45dece8 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* add x0, x19, #0x28 */
    /* mov w2, #1 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x10] */
    /* ldr x1, [x19, #8] */
    /* tbnz w1, #0, #0x45decb8 */
    /* add x0, x19, #0x28 */
    /* call #0x45d8c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #0, #0x45deb1c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x45dd978; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x10] */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x45dec6c */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* call #0x45d8b6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45deb18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* tbz w8, #4, #0x45deb58 */
    /* tbnz w8, #3, #0x45deb58 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x45deb58 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0x4c] */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x10] */
    /* ldr x21, [x20, #0x38] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x650 */
    /* cmp x21, x8 */
    /* b.eq #0x45deb98 */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0x10] */
    /* ldr x0, [x19, #0x40] */
    /* cbnz x0, #0x45deb90 */
    /* ldr x0, [x19, #8] */
    /* tbnz w0, #0, #0x45decc4 */
    /* call #0x45f4bc4; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* mov x1, x21 */
    /* call #0x4615a80; ABI effects unresolved */
    /* ldr x20, [x20, #0x40] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x2a0 */
    /* cmp x20, x8 */
    /* b.eq #0x45dec00 */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0x10] */
    /* ldr x21, [x19, #0x40] */
    /* cbnz x21, #0x45debd4 */
    /* ldr x0, [x19, #8] */
    /* tbnz w0, #0, #0x45decd0 */
    /* call #0x45f4bc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19, #0x40] */
    /* ldr w8, [x21, #0x28] */
    /* orr w8, w8, #1 */
    /* str w8, [x21, #0x28] */
    /* ldr x0, [x21, #0x70] */
    /* cbnz x0, #0x45debf8 */
    /* ldr x0, [x21, #8] */
    /* tbnz w0, #0, #0x45decdc */
    /* call #0x45fea20; ABI effects unresolved */
    /* str x0, [x21, #0x70] */
    /* mov x1, x20 */
    /* call #0x46185e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x45de7c4 */
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45de898 */
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45de988 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x45de810 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x45de93c */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x45dea08 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x45deafc */
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45de8d0 */
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45dea3c */
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* branch b #0x45de914 */
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* branch b #0x45de9e0 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x45dea94 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x45deb88 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x45debc8 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x45debf0 */
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* branch b #0x45dea6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45ded08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
