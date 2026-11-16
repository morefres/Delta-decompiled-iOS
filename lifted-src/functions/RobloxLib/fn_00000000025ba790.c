/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ba790 start_va=0x25ba790 image_relative=0x25ba790 bytes=680 */
void function_25ba790__at_25ba790(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25ba818 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x4c7 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x20, #0x40 */
    /* str x21, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* mov x1, x19 */
    /* call #0x25bcd88; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x25ba9d8 */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x60 */
    /* umaddl x8, w23, w9, x8 */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x25c8ed0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur q0, [x20, #0x98] */
    /* dup v1.2d, x0 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x20, #0x98] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25ba9bc */
    /* add x0, x20, #0x70 */
    /* mov x1, x19 */
    /* call #0x63de60; ABI effects unresolved */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbz x8, #0x25ba9bc */
    /* ldr x26, [x0, #0x10] */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x166 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x26, x25, lsl #6 */
    /* add x0, x8, #0x18 */
    /* mov x1, sp */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25ba8e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w26 */
    /* orr x9, x25, x8 */
    /* cbz x9, #0x25ba9bc */
    /* ldr x9, [x25, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0x18 */
    /* ldrsb w9, [x9, #0x2f] */
    /* tbnz w9, #0x1f, #0x25ba93c */
    /* and w9, w9, #0xff */
    /* cmp w9, #4 */
    /* b.eq #0x25ba97c */
    /* cmp w9, #5 */
    /* b.ne #0x25ba9bc */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6d49 */
    /* movk w10, #0x6761, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x25ba9bc */
    /* branch b #0x25ba99c */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #5 */
    /* b.ne #0x25ba96c */
    /* ldr x9, [x8] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x6d49 */
    /* movk w11, #0x6761, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x65 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x25ba99c */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x25ba9bc */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x654d */
    /* movk w9, #0x6873, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x25ba9bc */
    /* mov w8, #0xc0 */
    /* mov w9, #0xb0 */
    /* branch b #0x25ba9a4 */
    /* mov w8, #0xb8 */
    /* mov w9, #0xa8 */
    /* ldr x10, [x20, x9] */
    /* sub x10, x10, x24 */
    /* str x10, [x20, x9] */
    /* ldr x9, [x20, x8] */
    /* sub x9, x9, x24 */
    /* str x9, [x20, x8] */
    /* add x0, x20, #0x48 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x25bcdf0; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* mov x1, x19 */
    /* call #0x63e554; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25baa28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25baa28 */
    /* branch b #0x25baa24 */
    /* branch b #0x25baa24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25baa24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
