/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7e648 start_va=0x3e7e648 image_relative=0x3e7e648 bytes=632 */
void function_3e7e648__at_3e7e648(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* stp w20, w19, [sp] */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0x3e7ed2c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x3e7e81c */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x18 */
    /* call #0x3e7ede8; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x3e7e704 */
    /* ldr x20, [sp, #8] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x21, x8, #3 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3e7e6f8 */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x3e7e8c0; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* subs x21, x21, #0x28 */
    /* b.ne #0x3e7e6e0 */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x3e7e824 */
    /* add x8, x8, x8, lsl #2 */
    /* ldr x9, [sp, #8] */
    /* lsl x23, x8, #3 */
    /* add x24, x9, #0x18 */
    /* adrp x25, #0x6194000 */
    /* adrp x26, #0x6194000 */
    /* adrp x19, #0x54db000 */
    /* add x19, x19, #0x24a */
    /* adrp x20, #0x54db000 */
    /* add x20, x20, #0x1fd */
    /* ldr x0, [x24] */
    /* cbz x0, #0x3e7e760 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* subs x23, x23, #0x28 */
    /* b.ne #0x3e7e73c */
    /* branch b #0x3e7e824 */
    /* call #0x125ae70; ABI effects unresolved */
    /* branch b #0x3e7e864 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cbz w22, #0x3e7e8b8 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x21, [x25, #0x930] */
    /* and w8, w21, #0xff */
    /* cmp w22, #2 */
    /* b.ne #0x3e7e7e0 */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3e7e7d8 */
    /* ldr x22, [x26, #0x938] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov x3, x19 */
    /* mov w4, #0x3b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3e7e750 */
    /* and x9, x21, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3e7e814 */
    /* ldr x1, [x26, #0x938] */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3e7e750 */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3e76bf4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e7e860 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3e7e86c */
    /* mov x21, x0 */
    /* branch b #0x3e7e8b0 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3e7e8b0 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3e7e8b0 */
    /* mov x21, x0 */
    /* cbz w1, #0x3e7e8b8 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3e7e8a4 */
    /* branch b #0x3e7e8a4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3e76bf4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
