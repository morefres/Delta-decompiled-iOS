/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f432d8 start_va=0xf432d8 image_relative=0xf432d8 bytes=988 */
void function_f432d8__at_f432d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x1 */
    /* call #0x3e79490; ABI effects unresolved */
    /* add x0, x21, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* call #0x27ab878; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x58]! */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x28 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52dd000 */
    /* add x1, x1, #0xf82 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x3, x4, [x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x9ff */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x3, d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0x6df */
    /* mov x0, x19 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xf43410 */
    /* ldr x0, [x20, #0x48] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0x5e4 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf43420 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf43420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf43454 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x100] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x3, x4, [x20, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0xa10 */
    /* mov x0, x19 */
    /* mov w2, #0x1a */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x3, x4, [x20, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0xa2b */
    /* mov x0, x19 */
    /* mov w2, #0x13 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610f000 */
    /* add x8, x8, #0x228 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf43560 */
    /* mov x8, sp */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x498 */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0x6f6 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf43528 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xf43560 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf43534 */
    /* cbnz x9, #0xf43560 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610f000 */
    /* add x8, x8, #0x258 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf43614 */
    /* mov x8, sp */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x4d8 */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #9 */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf435dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xf43614 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf435e8 */
    /* cbnz x9, #0xf43614 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf43624 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xf43644 */
    /* branch b #0xf43660 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf43664 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf43664 */
    /* branch b #0xf43698 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf4369c */
    /* branch b #0xf43698 */
    /* branch b #0xf4367c */
    /* branch b #0xf43698 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf4369c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf4369c */
    /* branch b #0xf43698 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf436ac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
