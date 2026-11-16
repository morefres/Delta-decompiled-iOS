/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fd9e0 start_va=0x9fd9e0 image_relative=0x9fd9e0 bytes=984 */
void function_9fd9e0__at_9fd9e0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0xb78 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9fda40 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0xee */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0x6e8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x624f000 */
    /* tbz w8, #0, #0x9fdcbc */
    /* ldr x1, [x22, #0x6e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* mov w8, #0x81 */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x20, #0x3ae0] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9fdd2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x9fdb1c */
    /* call #0x88a6c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x9fdb20 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* call #0x24963bc; ABI effects unresolved */
    /* strb w0, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x24963c4; ABI effects unresolved */
    /* strb w0, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x24963cc; ABI effects unresolved */
    /* strb w0, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x24963d4; ABI effects unresolved */
    /* strb w0, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x20, #0x3aa8] */
    /* ldrb w8, [x8, #0x125] */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x23, x20, #5, lsl #12 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9fdbe4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9fdbe4 */
    /* ldr x1, [x24, #8] */
    /* ldr w3, [x23, #0x718] */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0xc9 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w0, [x23, #0x718] */
    /* add x1, sp, #0x40 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* mov w8, #0x3ebd */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #0, #0x9fdc18 */
    /* mov x0, x22 */
    /* call #0x4005024; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w22, [sp, #0x70] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x9fc7c4; ABI effects unresolved */
    /* cbz w21, #0x9fdc4c */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x611f34; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x9d2b6c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0xd8 */
    /* call #0x848664; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb8] */
    /* str xzr, [sp] */
    /* add x1, sp, #0x40 */
    /* add x5, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xa7b] */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9fda54 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xdd, lsl #12 */
    /* add x8, x8, #0xbbb */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x529a000 */
    /* add x9, x9, #0xb9 */
    /* add x9, x9, #0x76, lsl #12 */
    /* add x9, x9, #0x8a4 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xdd, lsl #12 */
    /* sub x0, x8, #0xbbb */
    /* sub x8, x9, #0x76, lsl #12 */
    /* sub x1, x8, #0x8a4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x6e0] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9fda54 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0xf93 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x6e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9fddb0 */
    /* branch b #0x9fdd9c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x9fdda0 */
    /* mov x19, x0 */
    /* branch b #0x9fdda8 */
    /* branch b #0x9fdd9c */
    /* branch b #0x9fdd9c */
    /* branch b #0x9fdd9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
