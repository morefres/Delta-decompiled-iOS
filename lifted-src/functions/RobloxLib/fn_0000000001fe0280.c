/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe0280 start_va=0x1fe0280 image_relative=0x1fe0280 bytes=632 */
void function_1fe0280__at_1fe0280(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* call #0x2f6798; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* adrp x21, #0x6147000 */
    /* ldr x0, [x21, #0xfa0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fe02fc */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x7fb */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x20, #0x149 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* cbnz w19, #0x1fe044c */
    /* ldrb w8, [sp, #0x98] */
    /* tbz w8, #0, #0x1fe044c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x21, #0xfa0] */
    /* cbz x8, #0x1fe0450 */
    /* ldrb w8, [sp, #0x60] */
    /* add x9, x20, #0x148 */
    /* stlrb w8, [x9] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fe03a0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1fe03a0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* add x8, x20, #0x148 */
    /* ldarb w8, [x8] */
    /* ldrsb x9, [sp, #0x17] */
    /* cmp x9, #0 */
    /* mov x10, sp */
    /* ldp x11, x12, [sp] */
    /* csel x10, x11, x10, lt */
    /* and w8, w8, #1 */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* stp x8, xzr, [x29, #-0x40] */
    /* stp x10, x9, [x29, #-0x30] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x87c */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xef8] */
    /* tbnz w8, #0, #0x1fe04b4 */
    /* ldr x0, [x20, #0xc8] */
    /* cbz x0, #0x1fe03c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fe04b4 */
    /* stur wzr, [x29, #-0x50] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* mov x0, sp */
    /* sub x1, x29, #0x50 */
    /* call #0x47d5714; ABI effects unresolved */
    /* tbnz w0, #0, #0x1fe04b4 */
    /* ldr x0, [x21, #0xfa0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fe04b4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1fe04b4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x8bb */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1fe04b4 */
    /* ldr x0, [x21, #0xfa0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fe0498 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x83e */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x3d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x20, #0x148 */
    /* stlrb wzr, [x8] */
    /* cmp w19, #3 */
    /* b.eq #0x1fe04b4 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xf58] */
    /* tbnz w8, #0, #0x1fe04c8 */
    /* add x8, x20, #0x148 */
    /* ldarb w8, [x8] */
    /* and w0, w8, #1 */
    /* add x1, x20, #0x150 */
    /* call #0x1fdfe3c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
