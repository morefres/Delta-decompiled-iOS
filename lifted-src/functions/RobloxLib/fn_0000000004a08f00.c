/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a08f00 start_va=0x4a08f00 image_relative=0x4a08f00 bytes=1252 */
void function_4a08f00__at_4a08f00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* and x8, x2, #0xf0000 */
    /* cmp x8, #0x40, lsl #12 */
    /* mov w8, #0xc */
    /* csel w23, w8, wzr, eq */
    /* mov w8, #0x20 */
    /* mov w9, #0xa */
    /* csel w26, w9, w8, eq */
    /* cmp x2, #0 */
    /* cset w25, eq */
    /* tbnz w21, #0, #0x4a08f8c */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x19b */
    /* mov x0, x20 */
    /* mov w2, #0xd */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x1a9 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* tbnz w21, #1, #0x4a08ff4 */
    /* mov x0, x19 */
    /* call #0x4a2848c; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.hi #0x4a08fd0 */
    /* add x8, x0, #1 */
    /* stp x8, x0, [sp, #8] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* str x9, [sp] */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x1b4 */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4a08ff4 */
    /* branch b #0x4a093c4 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, x0, [sp] */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x1cd */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* tbnz w21, #2, #0x4a0904c */
    /* mov x0, x19 */
    /* call #0x4a24da4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x1e8 */
    /* mov x0, x20 */
    /* mov w2, #0x16 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #0xc */
    /* call #0x4a093f0; ABI effects unresolved */
    /* cbnz w0, #0x4a093c4 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x20 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* tbnz w21, #3, #0x4a0908c */
    /* mov x0, x19 */
    /* call #0x4a28724; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x43f */
    /* mov x0, x20 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x4a0959c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* tbnz w21, #4, #0x4a090ec */
    /* str x26, [sp] */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x1ff */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* mov x0, x19 */
    /* call #0x4a24af8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x48afa4c; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.lt #0x4a093c4 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* tbnz w21, #5, #0x4a09198 */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x211 */
    /* mov x0, x20 */
    /* mov w2, #0x11 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x223 */
    /* mov x0, x20 */
    /* mov w2, #0x18 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* mov x0, x19 */
    /* call #0x4a286c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x48b1cc4; ABI effects unresolved */
    /* cbz w0, #0x4a093c8 */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x23c */
    /* mov x0, x20 */
    /* mov w2, #0x19 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* mov x0, x19 */
    /* call #0x4a286c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x48b1cc4; ABI effects unresolved */
    /* cbz w0, #0x4a093c8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* tbnz w21, #6, #0x4a091f8 */
    /* str x26, [sp] */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x256 */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* mov x0, x19 */
    /* call #0x4a24d94; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x48afa4c; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.lt #0x4a093c4 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* tbnz w21, #7, #0x4a092c8 */
    /* mov x0, x19 */
    /* call #0x4a286f8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4a35c50; ABI effects unresolved */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x269 */
    /* mov x0, x20 */
    /* mov w2, #0x21 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* str x22, [sp] */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x28b */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x48ae678; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x20 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* mov x0, x19 */
    /* call #0x4a25490; ABI effects unresolved */
    /* cbz x0, #0x4a092ac */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* mov x3, #0 */
    /* call #0x49600b8; ABI effects unresolved */
    /* branch b #0x4a092c8 */
    /* str x22, [sp] */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x2a6 */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4934d80; ABI effects unresolved */
    /* tbnz w21, #0xc, #0x4a09354 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a28708; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* cbz x8, #0x4a0931c */
    /* str x22, [sp] */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x2c5 */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* call #0x4a096dc; ABI effects unresolved */
    /* cbz w0, #0x4a093c4 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x4a09354 */
    /* str x22, [sp] */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x2db */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* call #0x4a096dc; ABI effects unresolved */
    /* cbz w0, #0x4a093c4 */
    /* tbnz w21, #8, #0x4a09380 */
    /* mov x0, x19 */
    /* call #0x4a28700; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x2f2 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov w4, #8 */
    /* call #0x4a19d48; ABI effects unresolved */
    /* cbz w0, #0x4a093c8 */
    /* tbnz w21, #9, #0x4a093a8 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x28 */
    /* mov x2, x19 */
    /* call #0x4a36a6c; ABI effects unresolved */
    /* ldp x2, x1, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x4a0959c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a093c4 */
    /* tbnz w21, #0xa, #0x4a093bc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x4a09860; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4a093c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
