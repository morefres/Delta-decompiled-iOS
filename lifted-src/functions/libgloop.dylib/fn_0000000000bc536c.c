/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc536c start_va=0xbc536c image_relative=0xbc536c bytes=1284 */
void function_bc536c__at_bc536c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x0 */
    /* ldp x19, x20, [x0] */
    /* mov x0, x19 */
    /* ldr x22, [x0, #0x18]! */
    /* ldr x23, [x19, #0x20] */
    /* and x9, x23, x20 */
    /* ldr x10, [x22, x9] */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbc53c8 */
    /* mov w11, #8 */
    /* add x9, x9, x11 */
    /* and x9, x9, x23 */
    /* ldr x10, [x22, x9] */
    /* add x11, x11, #8 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbc53b0 */
    /* ldr x21, [x19, #0x10] */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* and x9, x9, x23 */
    /* ldrsb w26, [x22, x9] */
    /* tbz w26, #0x1f, #0xbc5558 */
    /* ldr w24, [x8, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0xbc53f4 */
    /* tbnz w26, #0, #0xbc5524 */
    /* and x10, x26, #1 */
    /* sub x8, x8, x10 */
    /* str x8, [x19, #0x28] */
    /* lsr x8, x20, #0x39 */
    /* sub x10, x9, #8 */
    /* and x10, x23, x10 */
    /* strb w8, [x22, x9] */
    /* ldr x11, [x19, #0x18] */
    /* add x10, x11, x10 */
    /* strb w8, [x10, #8] */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, x9, lsl #3 */
    /* stur x21, [x8, #-8] */
    /* ldr x8, [x19] */
    /* ldr x23, [x19, #0x10] */
    /* cmp x21, x8 */
    /* b.ne #0xbc5460 */
    /* ldp x9, x8, [x19, #0x28] */
    /* add x22, x9, x8 */
    /* sub x9, x22, x23 */
    /* sub x10, x21, x23 */
    /* mov x8, x21 */
    /* cmp x9, x10 */
    /* b.hi #0xbc54c8 */
    /* ldp x25, x22, [x1] */
    /* ldr x26, [x1, #0x10] */
    /* cmp x23, x8 */
    /* b.ne #0xbc5478 */
    /* mov x0, x19 */
    /* call #0xc72f00; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x28 */
    /* madd x8, x23, x9, x8 */
    /* stp x25, x22, [x8] */
    /* stp x26, x20, [x8, #0x10] */
    /* str w24, [x8, #0x20] */
    /* add x1, x23, #1 */
    /* str x1, [x19, #0x10] */
    /* cmp x21, x1 */
    /* b.hs #0xbc5580 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x28 */
    /* madd x0, x21, x9, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x25, x1 */
    /* cmp x22, x23 */
    /* b.lo #0xbc5590 */
    /* ldr x2, [x19, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #8 */
    /* mov w5, #0x28 */
    /* call #0xc6bc6c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.eq #0xbc559c */
    /* ldr x8, [sp, #0x10] */
    /* stp x22, x8, [x19] */
    /* ldr x23, [x19, #0x10] */
    /* mov x8, x22 */
    /* mov x1, x25 */
    /* ldp x25, x22, [x25] */
    /* ldr x26, [x1, #0x10] */
    /* cmp x23, x8 */
    /* b.eq #0xbc5470 */
    /* branch b #0xbc5478 */
    /* mov x25, x1 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x21 */
    /* call #0xc732a8; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0xbd01d0; ABI effects unresolved */
    /* mov x9, x0 */
    /* ldr x8, [x19, #0x28] */
    /* mov x1, x25 */
    /* branch b #0xbc53f4 */
    /* ldr x9, [x22] */
    /* and x9, x9, #0x8080808080808080 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* ldrb w26, [x22, x9] */
    /* ldr w24, [x8, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xbc53f0 */
    /* branch b #0xbc53f4 */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xa58 */
    /* mov x0, x21 */
    /* call #0xc74e90; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* ldp x0, x1, [sp, #0x10] */
    /* branch b #0xbc5594 */
    /* mov x19, x0 */
    /* cbnz x25, #0xbc55c0 */
    /* branch b #0xbc55c8 */
    /* mov x19, x0 */
    /* ldr x8, [x25] */
    /* cbz x8, #0xbc55c8 */
    /* ldr x22, [x25, #8] */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x58f */
    /* mov x0, x21 */
    /* mov w2, #9 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xbc562c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbc5698 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbc5614 */
    /* ldr x8, [x20] */
    /* add x20, x8, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbc67c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc5610 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64a */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc5610 */
    /* ldr x21, [x19, #0x10] */
    /* tbnz w21, #0x17, #0xbc5724 */
    /* mov x8, x21 */
    /* branch b #0xbc5758 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbc5614 */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* add x20, x8, #8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xbc67c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc5610 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64a */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc5610 */
    /* ldr x21, [sp, #0x38] */
    /* tbnz w21, #0x17, #0xbc573c */
    /* mov x8, x21 */
    /* branch b #0xbc57d0 */
    /* tbnz w21, #0x1b, #0xbc5754 */
    /* mov w8, #0x9000000 */
    /* orr w8, w21, w8 */
    /* mov w9, #0x12 */
    /* strh w9, [x19, #0x14] */
    /* branch b #0xbc5758 */
    /* tbnz w21, #0x1b, #0xbc57cc */
    /* mov w8, #0x9000000 */
    /* orr w8, w21, w8 */
    /* mov w9, #0x12 */
    /* strh w9, [sp, #0x3c] */
    /* branch b #0xbc57d0 */
    /* orr w8, w21, #0x1000000 */
    /* orr w8, w8, #0x800000 */
    /* str w8, [x19, #0x10] */
    /* mov w11, #0xf */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* add x10, sp, #0x28 */
    /* mov x8, x11 */
    /* and x11, x20, #0xf */
    /* lsr x20, x20, #4 */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x8] */
    /* sub x11, x8, #1 */
    /* cbnz x20, #0xbc5770 */
    /* add x9, x8, #1 */
    /* add x10, sp, #0x28 */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* str x21, [x19, #0x10] */
    /* tbnz w8, #0, #0xbc5614 */
    /* branch b #0xbc5854 */
    /* orr w8, w21, #0x1000000 */
    /* orr w8, w8, #0x800000 */
    /* str w8, [sp, #0x38] */
    /* mov w11, #0xf */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* add x10, sp, #0x40 */
    /* mov x8, x11 */
    /* and x11, x20, #0xf */
    /* lsr x20, x20, #4 */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x8] */
    /* sub x11, x8, #1 */
    /* cbnz x20, #0xbc57e8 */
    /* add x9, x8, #1 */
    /* add x10, sp, #0x40 */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x0, sp, #0x28 */
    /* add x4, x10, x8 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* cbnz w0, #0xbc5610 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc5610 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbc5614 */
}
