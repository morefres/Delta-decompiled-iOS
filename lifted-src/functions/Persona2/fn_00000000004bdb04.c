/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bdb04 start_va=0x4bdb04 image_relative=0x4bdb04 bytes=1460 */
void function_4bdb04__at_4bdb04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfa8] */
    /* cmn x8, #1 */
    /* b.ne #0x4be098 */
    /* add x8, sp, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x4be12c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cbz w8, #0x4bdb5c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x4be078 */
    /* ldr x8, [sp, #0x30] */
    /* adrp x20, #0x73c000 */
    /* add x20, x20, #0xf40 */
    /* ldaxr x9, [x20] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0x4bdb68 */
    /* adrp x9, #0x73c000 */
    /* ldr x9, [x9, #0xf48] */
    /* cbz x9, #0x4bdbb8 */
    /* ldar x21, [x9] */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x10] */
    /* cbz x8, #0x4bdbc4 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, x21 */
    /* b.ne #0x4bdbd0 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4be410; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x4be068 */
    /* str xzr, [sp, #0x10] */
    /* mov x21, #0 */
    /* cbnz x8, #0x4bdb94 */
    /* mov x9, #0 */
    /* cmp x9, x21 */
    /* b.eq #0x4bdba0 */
    /* b.hs #0x4be02c */
    /* str x21, [sp, #8] */
    /* branch b #0x4bdbf0 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, #1 */
    /* ldr x21, [sp, #8] */
    /* cmp x9, x21 */
    /* b.eq #0x4be02c */
    /* ldr x8, [sp, #0x10] */
    /* str x9, [sp, #0x18] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x21, x24, [x8] */
    /* cmp x21, x24 */
    /* b.ne #0x4bdc20 */
    /* branch b #0x4bdbdc */
    /* cmp x8, x19 */
    /* b.eq #0x4bdc50 */
    /* add x21, x21, #4 */
    /* cmp x21, x24 */
    /* b.eq #0x4bdbdc */
    /* ldrsw x8, [x21] */
    /* add x26, x8, x21 */
    /* ldrsw x9, [x26] */
    /* cbz w9, #0x4bdc44 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* add x8, x26, x8 */
    /* tbz w9, #0, #0x4bdc0c */
    /* ldr x8, [x8] */
    /* branch b #0x4bdc0c */
    /* mov x8, #0 */
    /* cmp x8, x19 */
    /* b.ne #0x4bdc14 */
    /* ldr w8, [x26, #0xc] */
    /* ubfx w9, w8, #3, #3 */
    /* cmp w9, #3 */
    /* b.hi #0x4be0b4 */
    /* add x8, x26, #4 */
    /* adrp x12, #0x4be000 */
    /* add x12, x12, #0xb8 */
    /* adr x10, #0x4bdc6c */
    /* ldrsw x11, [x12, x9, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* ldrsw x10, [x8] */
    /* cbz w10, #0x4bdd9c */
    /* add x28, x10, x8 */
    /* cbnz x28, #0x4bdd24 */
    /* branch b #0x4bdc9c */
    /* ldrsw x10, [x8] */
    /* ldr x28, [x10, x8] */
    /* cbnz x28, #0x4bdd24 */
    /* cbz w9, #0x4bdd30 */
    /* cmp w9, #1 */
    /* b.ne #0x4be0b4 */
    /* ldr x8, [x8, w10, sxtw] */
    /* cbnz x8, #0x4bdd3c */
    /* branch b #0x4bdd9c */
    /* ldrsw x9, [x8] */
    /* add x8, x9, x8 */
    /* cmp w9, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x4c2320; ABI effects unresolved */
    /* cbz x0, #0x4bdd9c */
    /* mov x20, x0 */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfb8] */
    /* cmn x8, #1 */
    /* b.ne #0x4bdff4 */
    /* branch b #0x4bdd00 */
    /* ldrsw x9, [x8] */
    /* ldr x20, [x9, x8] */
    /* cbz x20, #0x4bdd9c */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfb8] */
    /* cmn x8, #1 */
    /* b.ne #0x4bdff4 */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfb0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x4bdd24 */
    /* mov w23, #1 */
    /* cbnz x27, #0x4bdda8 */
    /* branch b #0x4bdc14 */
    /* mov w23, #0 */
    /* cbnz x27, #0x4bdda8 */
    /* branch b #0x4bdc14 */
    /* cbz w10, #0x4bdd9c */
    /* add x8, x8, w10, sxtw */
    /* cbz x8, #0x4bdd9c */
    /* ldr w20, [x8] */
    /* tbnz w20, #4, #0x4bdd84 */
    /* and w9, w20, #0x1f */
    /* cmp w9, #3 */
    /* b.ne #0x4bdd9c */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfe8] */
    /* cmn x8, #1 */
    /* b.ne #0x4be010 */
    /* ubfx w0, w20, #0x10, #1 */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfe0] */
    /* add x3, sp, #0x38 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4bdd10 */
    /* tbnz w20, #7, #0x4bdd9c */
    /* ldrsw x9, [x8, #0xc]! */
    /* add x8, x9, x8 */
    /* cmp w9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x4bdfe8 */
    /* mov w23, #0 */
    /* mov x28, #0 */
    /* cbz x27, #0x4bdc14 */
    /* mov x20, x27 */
    /* branch b #0x4bdddc */
    /* ldr x20, [x22, #8] */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfb8] */
    /* cmn x8, #1 */
    /* b.ne #0x4bdecc */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfb0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x20, #0x4bdc14 */
    /* cbz w23, #0x4bddec */
    /* cmp x28, x20 */
    /* b.ne #0x4bde60 */
    /* branch b #0x4bdeec */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfd8] */
    /* cmn x8, #1 */
    /* b.ne #0x4bdeb0 */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xfd0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4bde20 */
    /* mov x1, x28 */
    /* call #0x4be5dc; ABI effects unresolved */
    /* tbz w0, #0, #0x4bde60 */
    /* branch b #0x4bdee8 */
    /* ldr x8, [x20] */
    /* cmp x8, #0x303 */
    /* b.ne #0x4bde60 */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x4bde60 */
    /* add x8, x20, #0x10 */
    /* ldr w9, [x20, #8] */
    /* tbz w9, #0x1e, #0x4bde4c */
    /* ldr x10, [x8] */
    /* cbnz x10, #0x4bde60 */
    /* ubfx x9, x9, #0x1e, #1 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* tbnz w8, #0, #0x4bde60 */
    /* and x0, x8, #0xfffffffffffffffe */
    /* cbnz x0, #0x4bde10 */
    /* ldr x8, [x20] */
    /* cmp x8, #0x7ff */
    /* csel w9, wzr, w8, hi */
    /* mov x22, x20 */
    /* cbz w9, #0x4bde84 */
    /* cmp w9, #0x305 */
    /* b.ne #0x4bde9c */
    /* ldr x22, [x20, #8] */
    /* cbz x22, #0x4bde9c */
    /* ldr x25, [x22, #8] */
    /* cbz x25, #0x4bde9c */
    /* call #0x4bdac0; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.ne #0x4bddb0 */
    /* ldr x8, [x20] */
    /* cmp x8, #0x203 */
    /* b.ne #0x4bdc14 */
    /* ldr x20, [x20, #0x10] */
    /* cbnz x20, #0x4bddd8 */
    /* branch b #0x4bdc14 */
    /* adrp x1, #0x73c000 */
    /* add x1, x1, #0xfd0 */
    /* add x0, x1, #8 */
    /* adrp x2, #0x4be000 */
    /* add x2, x2, #0x57c */
    /* call #0x4c2158; ABI effects unresolved */
    /* branch b #0x4bddfc */
    /* adrp x1, #0x73c000 */
    /* add x1, x1, #0xfb0 */
    /* add x0, x1, #8 */
    /* adrp x2, #0x4be000 */
    /* add x2, x2, #0x520 */
    /* call #0x4c2158; ABI effects unresolved */
    /* branch b #0x4bddc4 */
    /* mov x28, #0 */
    /* cmp x28, #0 */
    /* csel x20, x27, x28, eq */
    /* adrp x8, #0x73c000 */
    /* add x8, x8, #0xf30 */
    /* ldar x23, [x8] */
    /* cbz x23, #0x4bdf1c */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x20 */
    /* b.ne #0x4bdf1c */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x19 */
    /* b.eq #0x4bdfc0 */
    /* mov x0, #0 */
    /* adrp x28, #0x73c000 */
    /* add x28, x28, #0xf28 */
    /* branch b #0x4bdf3c */
    /* cset w8, hi */
    /* add x9, x23, #8 */
    /* cmp w8, #0 */
    /* csel x28, x23, x9, ne */
    /* ldar x23, [x28] */
    /* cbnz x23, #0x4bdf94 */
    /* cbnz x0, #0x4bdf6c */
    /* add x0, sp, #0x38 */
    /* mov w1, #8 */
    /* mov w2, #0x30 */
    /* call #0x4c23f8; ABI effects unresolved */
    /* cbnz w0, #0x4be0b4 */
    /* ldr x0, [sp, #0x38] */
    /* stp xzr, xzr, [x0] */
    /* stp x20, x19, [x0, #0x10] */
    /* stp x26, xzr, [x0, #0x20] */
    /* ldaxr x23, [x28] */
    /* cbnz x23, #0x4bdf88 */
    /* stlxr w8, x0, [x28] */
    /* cbnz w8, #0x4bdf6c */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x4bdf94 */
    /* branch b #0x4bdfd8 */
    /* mov w8, #0 */
    /* clrex  */
    /* tbnz w8, #0, #0x4bdfd8 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x20 */
    /* b.ne #0x4bdf2c */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x19 */
    /* b.ne #0x4bdf2c */
    /* cbz x0, #0x4bdfb4 */
    /* call #0x4c21d0; ABI effects unresolved */
    /* adrp x8, #0x73c000 */
    /* add x8, x8, #0xf30 */
    /* stlr x23, [x8] */
    /* add x8, x23, #0x20 */
    /* stlr x26, [x8] */
    /* add x21, x21, #4 */
    /* cmp x21, x24 */
    /* b.ne #0x4bdc20 */
    /* branch b #0x4bdbdc */
    /* adrp x8, #0x73c000 */
    /* add x8, x8, #0xf30 */
    /* stlr x0, [x8] */
    /* branch b #0x4bdc14 */
    /* mov w0, #0xff */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4bdd10 */
    /* adrp x1, #0x73c000 */
    /* add x1, x1, #0xfb0 */
    /* add x0, x1, #8 */
    /* adrp x2, #0x4be000 */
    /* add x2, x2, #0x520 */
    /* call #0x4c2158; ABI effects unresolved */
    /* branch b #0x4bdd00 */
    /* adrp x1, #0x73c000 */
    /* add x1, x1, #0xfe0 */
    /* add x0, x1, #8 */
    /* adrp x2, #0x4be000 */
    /* add x2, x2, #0x5ac */
    /* call #0x4c2158; ABI effects unresolved */
    /* branch b #0x4bdd64 */
    /* add x8, sp, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x4be12c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cbz w8, #0x4be04c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x4be060 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4be410; ABI effects unresolved */
    /* mov x0, #0 */
    /* adrp x20, #0x73c000 */
    /* add x20, x20, #0xf40 */
    /* ldxr x8, [x20] */
    /* sub x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0x4be068 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x1, #0x73c000 */
    /* add x1, x1, #0xf28 */
    /* add x0, x1, #0x80 */
    /* adrp x2, #0x4be000 */
    /* add x2, x2, #0xc8 */
    /* call #0x4c2158; ABI effects unresolved */
    /* branch b #0x4bdb3c */
    /* call #0x4c208c; ABI effects unresolved */
}
