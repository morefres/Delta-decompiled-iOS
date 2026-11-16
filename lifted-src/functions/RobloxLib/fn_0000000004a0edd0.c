/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a0edd0 start_va=0x4a0edd0 image_relative=0x4a0edd0 bytes=1404 */
void function_4a0edd0__at_4a0edd0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x0, x2 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4a0eb7c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x4a0ee3c */
    /* cmp w22, #1 */
    /* b.ne #0x4a0ee50 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x4a0ee58 */
    /* branch b #0x4a0f15c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* branch b #0x4a0f12c */
    /* cmp w22, #1 */
    /* b.lt #0x4a0f038 */
    /* stp x19, x25, [sp, #0x18] */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* adrp x25, #0x5596000 */
    /* add x25, x25, #0xdc4 */
    /* branch b #0x4a0ee8c */
    /* cmp x28, #0 */
    /* mov w8, #1 */
    /* cinc w27, w8, ne */
    /* add w24, w24, #1 */
    /* cmp w22, w24 */
    /* b.eq #0x4a0ef0c */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x28, [x0, #0x10] */
    /* cbz x28, #0x4a0eeb8 */
    /* mov x0, x28 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x47c */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x4a0f000 */
    /* ldr x21, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* orr w8, w0, w27 */
    /* cbz w8, #0x4a0ee74 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* adrp x1, #0x5591000 */
    /* add x1, x1, #0xd6d */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* and w8, w26, #0xff */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0x4a0f084 */
    /* cmp x28, #0 */
    /* mov w8, #1 */
    /* cinc w26, w8, ne */
    /* add w24, w24, #1 */
    /* cmp w22, w24 */
    /* b.ne #0x4a0ee8c */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x4a0f04c */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x4a0f07c */
    /* ldr x22, [x24, #8] */
    /* cbz x22, #0x4a0f180 */
    /* ldr x21, [x24, #0x10] */
    /* cmp x21, x22 */
    /* cset w19, eq */
    /* call #0x493451c; ABI effects unresolved */
    /* ldr x1, [x24, #0x38] */
    /* cbz x1, #0x4a0ef4c */
    /* ldr x0, [x24, #0x10] */
    /* call #0x4a254b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* call #0x493465c; ABI effects unresolved */
    /* cmp w27, #1 */
    /* cset w8, ne */
    /* cmp w27, #2 */
    /* b.eq #0x4a0f1bc */
    /* orr w8, w8, w19 */
    /* tbz w8, #0, #0x4a0f1bc */
    /* mov x20, #0 */
    /* ldr x25, [sp, #0x20] */
    /* and w8, w26, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0x4a0ef98 */
    /* mov x23, #0 */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* mov x24, x23 */
    /* orr w8, w8, w19 */
    /* tbnz w8, #0, #0x4a0eff4 */
    /* cbnz x20, #0x4a0eff4 */
    /* mov x0, x22 */
    /* call #0x4a24af8; ABI effects unresolved */
    /* call #0x4a33524; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4a24da4; ABI effects unresolved */
    /* call #0x48ac0fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x21, #0x4a0f244 */
    /* cbz x23, #0x4a0f244 */
    /* call #0x49fca10; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x4a0f27c */
    /* call #0x4a15840; ABI effects unresolved */
    /* cbz x0, #0x4a0f27c */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a0f314 */
    /* mov w8, #4 */
    /* str w8, [x22] */
    /* str x21, [x22, #8] */
    /* stp x24, x23, [x25, #8] */
    /* str x20, [x25] */
    /* branch b #0x4a0f15c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5596000 */
    /* add x0, x0, #0xdca */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xdf4 */
    /* mov w1, #0x7b */
    /* call #0x493423c; ABI effects unresolved */
    /* ldp x8, x9, [x23, #8] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xe08 */
    /* mov w0, #0x22 */
    /* mov w1, #0x78 */
    /* branch b #0x4a0f110 */
    /* stp x19, x25, [sp, #0x18] */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* ldr x24, [sp, #0x18] */
    /* cbnz x24, #0x4a0ef14 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5596000 */
    /* add x0, x0, #0xdca */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xdf4 */
    /* mov w1, #0x98 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* branch b #0x4a0f110 */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x4a0f15c */
    /* mov x26, x0 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* cbz w26, #0x4a0f0e0 */
    /* cbz w19, #0x4a0f0e0 */
    /* cbz w20, #0x4a0f0e0 */
    /* adrp x0, #0x5596000 */
    /* add x0, x0, #0xdca */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xdf4 */
    /* mov w1, #0x8e */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x121 */
    /* mov w0, #0x22 */
    /* mov w1, #0xac */
    /* branch b #0x4a0f110 */
    /* adrp x0, #0x5596000 */
    /* add x0, x0, #0xdca */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xdf4 */
    /* mov w1, #0x8a */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x121 */
    /* mov w0, #0x22 */
    /* mov w1, #0xab */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x25, [sp, #0x20] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4a1584c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4a33518; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x48be300; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48be2d0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4a0eb88; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5596000 */
    /* add x0, x0, #0xdca */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xdf4 */
    /* mov w1, #0x9c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x79 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* branch b #0x4a0f124 */
    /* mov x0, x22 */
    /* mov w1, #0x52 */
    /* mov w2, #-1 */
    /* call #0x4a26064; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a0f20c */
    /* mov x1, x0 */
    /* cmp x21, x22 */
    /* cset w23, ne */
    /* mov x0, x22 */
    /* call #0x4a2607c; ABI effects unresolved */
    /* mov x20, #0 */
    /* cbz x0, #0x4a0f210 */
    /* orr w8, w23, w19 */
    /* tbz w8, #0, #0x4a0f210 */
    /* call #0x4a16c48; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x48b5434; ABI effects unresolved */
    /* cbnz w0, #0x4a0f210 */
    /* mov x0, x20 */
    /* call #0x48be2d0; ABI effects unresolved */
    /* mov x20, #0 */
    /* cbnz x20, #0x4a0f2cc */
    /* cmp x21, x22 */
    /* b.ne #0x4a0f2cc */
    /* ldr x1, [x24, #0x38] */
    /* cbz x1, #0x4a0f2b8 */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x4a346f8; ABI effects unresolved */
    /* cbz w0, #0x4a0f2c0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4a1d9a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4a0f2c4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5596000 */
    /* add x0, x0, #0xdca */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xdf4 */
    /* mov w1, #0xc8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x7a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x22, #0 */
    /* branch b #0x4a0f12c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5596000 */
    /* add x0, x0, #0xdca */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xdf4 */
    /* mov w1, #0xd0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x24 */
    /* branch b #0x4a0f12c */
    /* mov x20, #0 */
    /* branch b #0x4a0f2cc */
    /* mov x20, #0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4a342a0; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.ne #0x4a0ef6c */
    /* ldr x25, [sp, #0x20] */
    /* cbnz x20, #0x4a0ef70 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5596000 */
    /* add x0, x0, #0xdca */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xdf4 */
    /* mov w1, #0xbf */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x7b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* branch b #0x4a0ee44 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5596000 */
    /* add x0, x0, #0xdca */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xdf4 */
    /* mov w1, #0xd4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #2 */
    /* mov w0, #0x22 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4a0f2b0 */
}
