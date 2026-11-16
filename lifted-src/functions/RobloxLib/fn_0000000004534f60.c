/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4534f60 start_va=0x4534f60 image_relative=0x4534f60 bytes=1404 */
void function_4534f60__at_4534f60(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* cbz x1, #0x4534fdc */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* str xzr, [x1] */
    /* adrp x23, #0x61a1000 */
    /* mov w24, #1 */
    /* tbnz w2, #0xf, #0x4534fc0 */
    /* ldrb w8, [x23, #4] */
    /* cbz w8, #0x4534fc0 */
    /* tbnz w2, #0x10, #0x4535014 */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #5] */
    /* cmp w8, #0 */
    /* cset w24, eq */
    /* tbnz w2, #0x12, #0x453501c */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x14c] */
    /* orr w9, w2, #0x20000 */
    /* cmp w8, #0 */
    /* csel w26, w2, w9, eq */
    /* branch b #0x4535020 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xed09 */
    /* movk w8, #2, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4535320 */
    /* mov w24, #0 */
    /* tbz w2, #0x12, #0x4534fc4 */
    /* and w26, w2, #0xfffdffff */
    /* mov w8, #0xe7 */
    /* movk w8, #0xfff6, lsl #16 */
    /* and w27, w26, w8 */
    /* str w27, [sp, #0x2c] */
    /* mov w0, #0x300 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x45352dc */
    /* mov x0, x20 */
    /* mov w1, #0x300 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* tbz w24, #0, #0x4535060 */
    /* mov x25, x20 */
    /* ldr x0, [x25, #0x18]! */
    /* cbnz x0, #0x4535084 */
    /* branch b #0x4535090 */
    /* ldrb w8, [x23, #4] */
    /* cbz w8, #0x4535250 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x70] */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x20 */
    /* str x0, [x25, #0x18]! */
    /* cbz x0, #0x4535254 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0xa98 */
    /* ldur q0, [x8, #0x2c] */
    /* stur q0, [x20, #0xb4] */
    /* ldp q1, q0, [x8, #0x10] */
    /* stur q0, [x20, #0xa8] */
    /* ldr q0, [x8] */
    /* stur q0, [x20, #0x88] */
    /* tst w26, #0x2000000 */
    /* mov w8, #0xff */
    /* csinv w9, w8, wzr, eq */
    /* str w9, [x20, #0x58] */
    /* mov w9, #2 */
    /* str w9, [x20, #0x28] */
    /* mov w9, #0x116d */
    /* sturh w9, [x20, #0x71] */
    /* add x9, x20, #0x280 */
    /* str x9, [x20, #0x20] */
    /* mov w28, #1 */
    /* str w28, [x20, #0x190] */
    /* strh wzr, [x20, #0x194] */
    /* stur q1, [x20, #0x98] */
    /* str wzr, [x20, #0xb4] */
    /* strb w28, [x20, #0x65] */
    /* strb w8, [x20, #0x6a] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x128] */
    /* str x8, [x20, #0x40] */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0xa60 */
    /* str wzr, [x20, #0x74] */
    /* str x8, [x20, #0xd0] */
    /* ldr x8, [x20, #0x30] */
    /* mov x9, #0xe0 */
    /* movk x9, #0x8004, lsl #16 */
    /* movk x9, #0x70, lsl #32 */
    /* orr x8, x8, x9 */
    /* str x8, [x20, #0x30] */
    /* str xzr, [x20, #0x260] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x250] */
    /* add x8, x20, #0x208 */
    /* str xzr, [x20, #0x218] */
    /* str q0, [x8] */
    /* adrp x23, #0x50d3000 */
    /* add x23, x23, #0xa0b */
    /* adrp x24, #0x455b000 */
    /* add x24, x24, #0xdb4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* call #0x45354e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* call #0x45354e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* call #0x45354e0; ABI effects unresolved */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xbbe */
    /* adrp x4, #0x45bc000 */
    /* add x4, x4, #0xd74 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x5, #0 */
    /* call #0x45354e0; ABI effects unresolved */
    /* adrp x1, #0x5520000 */
    /* add x1, x1, #0x281 */
    /* adrp x4, #0x45bc000 */
    /* add x4, x4, #0xda8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x5, #0 */
    /* call #0x45354e0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x67] */
    /* cbnz w8, #0x45352c8 */
    /* str w27, [x20, #0x4c] */
    /* and w8, w26, #7 */
    /* lsl w8, w28, w8 */
    /* mov w9, #0x46 */
    /* tst w8, w9 */
    /* b.eq #0x4535264 */
    /* adrp x8, #0x5518000 */
    /* add x8, x8, #0x4af */
    /* cmp x22, #0 */
    /* csel x1, x8, x22, eq */
    /* add x2, sp, #0x2c */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x45b023c; ABI effects unresolved */
    /* cbz w0, #0x4535344 */
    /* mov x21, x0 */
    /* cmp w0, #7 */
    /* b.ne #0x453529c */
    /* mov x0, x20 */
    /* call #0x452fa18; ABI effects unresolved */
    /* branch b #0x453529c */
    /* str xzr, [x20, #0x18] */
    /* mov x0, x20 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x45352dc */
    /* mov w8, #0xed09 */
    /* movk w8, #2, lsl #16 */
    /* add w8, w8, #0xde */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* adrp x8, #0x5223000 */
    /* add x8, x8, #0x803 */
    /* cmp x22, #0 */
    /* csel x2, xzr, x8, eq */
    /* str x22, [sp] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x452d1bc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* cbz x0, #0x45352dc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4534dc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and w8, w0, #0xff */
    /* cmp w8, #7 */
    /* b.ne #0x4535308 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4533cb0; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x4535314 */
    /* cbz w21, #0x4535314 */
    /* mov w8, #0xba */
    /* strb w8, [x20, #0x71] */
    /* str x20, [x19] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4536314; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x20] */
    /* ldr x1, [sp, #0x20] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w9, [sp, #0x2c] */
    /* add x3, x8, #8 */
    /* orr w5, w9, #0x100 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* call #0x45550b4; ABI effects unresolved */
    /* cbz w0, #0x4535388 */
    /* cmp w0, #0xc0a */
    /* mov w8, #7 */
    /* csel w1, w8, w0, eq */
    /* str w1, [x20, #0x50] */
    /* mov x0, x20 */
    /* call #0x453c810; ABI effects unresolved */
    /* branch b #0x45352c8 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x45b0170; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* str x0, [x8, #0x18] */
    /* ldrb w8, [x20, #0x67] */
    /* cbnz w8, #0x45353b4 */
    /* ldrb w1, [x0, #0x71] */
    /* mov x0, x20 */
    /* call #0x45612bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x45b0170; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* adrp x9, #0x5241000 */
    /* add x9, x9, #0xc6 */
    /* str x0, [x8, #0x38] */
    /* str x9, [x8] */
    /* mov w9, #3 */
    /* strb w9, [x8, #0x10] */
    /* adrp x9, #0x54eb000 */
    /* add x9, x9, #0xe3a */
    /* str x9, [x8, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* mov w8, #0x76 */
    /* strb w8, [x20, #0x71] */
    /* ldrb w8, [x20, #0x67] */
    /* cbnz w8, #0x45352c8 */
    /* str wzr, [x20, #0x50] */
    /* ldr x8, [x20, #0x180] */
    /* cbz x8, #0x453541c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x453c810; ABI effects unresolved */
    /* branch b #0x4535424 */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x54] */
    /* mov x0, x20 */
    /* call #0x45bce30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4534dc8; ABI effects unresolved */
    /* cbz w0, #0x45354a8 */
    /* mov x1, x0 */
    /* strb wzr, [x20, #0x69] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x10] */
    /* cbnz w9, #0x4535470 */
    /* ldr x9, [x8, #0x128] */
    /* cbz x9, #0x453546c */
    /* ldrb w9, [x9, #0x3f] */
    /* cmp w9, #2 */
    /* b.eq #0x4535470 */
    /* strb wzr, [x8, #8] */
    /* cbz w1, #0x4535480 */
    /* str w1, [x20, #0x50] */
    /* mov x0, x20 */
    /* call #0x453c810; ABI effects unresolved */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0x14 */
    /* ldp w2, w3, [x8] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x45338a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x3e8 */
    /* call #0x4534894; ABI effects unresolved */
    /* branch b #0x45352c8 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x190] */
    /* cbz x8, #0x45354c0 */
    /* mov w0, #0x1f4 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4535438 */
    /* mov x0, x20 */
    /* call #0x45bce74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4534dc8; ABI effects unresolved */
    /* cbnz w0, #0x45352c8 */
    /* mov w1, #0 */
    /* branch b #0x453543c */
}
