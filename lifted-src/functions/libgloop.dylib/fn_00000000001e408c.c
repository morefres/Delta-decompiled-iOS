/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e408c start_va=0x1e408c image_relative=0x1e408c bytes=604 */
void function_1e408c__at_1e408c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x21, x4 */
    /* ldr x1, [x21, #0xc8]! */
    /* stur wzr, [x21, #-8] */
    /* mov x0, x21 */
    /* call #0xc84c; ABI effects unresolved */
    /* str xzr, [x21, #0x70] */
    /* str xzr, [x21, #0x88] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x1e4268 */
    /* ldr w8, [x20, #0x94] */
    /* and w8, w8, #0x20 */
    /* orr w8, w8, w25 */
    /* stp x23, x24, [x19, #0x88] */
    /* str x24, [x19, #0x80] */
    /* stp x23, x22, [x19, #0xa0] */
    /* str w8, [x19, #0xb8] */
    /* ldr x0, [x20, #0xc8] */
    /* cbz x0, #0x1e4148 */
    /* tbnz w8, #5, #0x1e4148 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x14] */
    /* cbz w8, #0x1e41c0 */
    /* mov x1, x19 */
    /* call #0x1e2de8; ABI effects unresolved */
    /* cbnz w0, #0x1e41cc */
    /* branch b #0x1e4268 */
    /* ldp w1, w2, [x20, #0x88] */
    /* ldr w3, [x20, #0x90] */
    /* mov x0, x19 */
    /* call #0x1e21b8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x19, #0xb8] */
    /* tbnz w9, #5, #0x1e418c */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x19, #0xb0] */
    /* ldrh w8, [x8, #4] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* tst w8, #0x1ff */
    /* b.eq #0x1e4240 */
    /* call #0x1e51ac; ABI effects unresolved */
    /* cbnz w0, #0x1e4248 */
    /* branch b #0x1e4268 */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x19, #0xb0] */
    /* ldr x9, [x19, #0xa0] */
    /* str x9, [x19, #0x28] */
    /* ldr x10, [x20, #0x80] */
    /* str x8, [x19, #0x20] */
    /* str x9, [x19, #0x98] */
    /* str x10, [x19, #0x78] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1df324; ABI effects unresolved */
    /* cbnz w0, #0x1e4248 */
    /* branch b #0x1e4268 */
    /* mov x1, x19 */
    /* call #0x1e0438; ABI effects unresolved */
    /* tbz w0, #0, #0x1e4268 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov w20, #1 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x1eaf10; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* strb w20, [x8, #0x10] */
    /* ldp x10, x9, [x19, #0x88] */
    /* str x9, [x19, #0x128] */
    /* str x10, [x19, #0xe0] */
    /* ldr x9, [x19, #0x28] */
    /* str x9, [x8] */
    /* str x9, [x19, #0xe8] */
    /* ldr x9, [x19, #0xa0] */
    /* str x9, [x8, #8] */
    /* ldr x8, [x19, #0xa8] */
    /* stp x9, x8, [x19, #0xf8] */
    /* ldp x10, x11, [x19, #0xe0] */
    /* cmp x10, x11 */
    /* cset w10, ne */
    /* strb w10, [x19, #0xf0] */
    /* cmp x9, x8 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x108] */
    /* str w20, [x19, #0xc0] */
    /* branch b #0x1e4274 */
    /* call #0x1de7a0; ABI effects unresolved */
    /* cbz w0, #0x1e4268 */
    /* cmp w0, #1 */
    /* b.ne #0x1e4294 */
    /* ldr w1, [x20, #0x88] */
    /* add x2, x20, #0x98 */
    /* mov x0, x19 */
    /* call #0x1ea234; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1e4274 */
    /* mov w8, #1 */
    /* mov w20, #0 */
    /* str w8, [x19, #0xc0] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x20, #0x95] */
    /* tbz w8, #0, #0x1e42a4 */
    /* lsl w8, w0, #1 */
    /* branch b #0x1e426c */
    /* mov x20, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x1df2e0; ABI effects unresolved */
    /* adrp x1, #0xe7f000 */
    /* add x1, x1, #0x348 */
    /* adrp x2, #0x1ec000 */
    /* add x2, x2, #0x700 */
    /* mov x0, x19 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7ba08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
