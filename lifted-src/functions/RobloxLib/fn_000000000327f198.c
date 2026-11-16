/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_327f198 start_va=0x327f198 image_relative=0x327f198 bytes=656 */
void function_327f198__at_327f198(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x327f1c8 */
    /* mov x0, x19 */
    /* call #0x327ed84; ABI effects unresolved */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x327f210 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x327f2a8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5459000 */
    /* add x3, x3, #0x1fc */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* branch b #0x327f29c */
    /* ldrb w8, [x19, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x327f258 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x327f2a8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5459000 */
    /* add x3, x3, #0x22f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* branch b #0x327f29c */
    /* ldrb w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x327f2a8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x327f2a8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5459000 */
    /* add x3, x3, #0x263 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #0, #0x327f2c4 */
    /* ldrb w8, [x19, #3] */
    /* tbnz w8, #0, #0x327f2c4 */
    /* ldrb w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x327f2d8 */
    /* adrp x0, #0x327f000 */
    /* add x0, x0, #0x428 */
    /* mov x1, x19 */
    /* mov w2, #0x7f */
    /* call #0x47e6358; ABI effects unresolved */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x327f2ec */
    /* ldr w0, [x19, #0x40] */
    /* call #0x3280594; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x90] */
    /* cmp x20, x21 */
    /* b.eq #0x327f3f8 */
    /* mov w22, #0x7274 */
    /* movk w22, #0x6575, lsl #16 */
    /* mov x8, sp */
    /* add x19, x8, #0x18 */
    /* adrp x23, #0x610b000 */
    /* add x23, x23, #0x740 */
    /* mov w24, #0x6166 */
    /* movk w24, #0x736c, lsl #16 */
    /* mov w25, #0x65 */
    /* adrp x26, #0x610b000 */
    /* add x26, x26, #0x710 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x32808cc; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #0x7f */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x47e6920; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x327f36c */
    /* and w9, w8, #0xff */
    /* cmp w9, #4 */
    /* b.eq #0x327f3b0 */
    /* mov x8, x19 */
    /* cmp w9, #5 */
    /* b.eq #0x327f394 */
    /* branch b #0x327f3cc */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #4 */
    /* b.ne #0x327f388 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9] */
    /* cmp w9, w22 */
    /* b.eq #0x327f3bc */
    /* cmp x8, #5 */
    /* b.ne #0x327f3cc */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* cmp w9, w24 */
    /* ccmp w8, w25, #0, eq */
    /* b.ne #0x327f3cc */
    /* mov x0, x26 */
    /* branch b #0x327f3c0 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, w22 */
    /* b.ne #0x327f3cc */
    /* mov x0, x23 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x2eeac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x327f3dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x327f3ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x327f324 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
