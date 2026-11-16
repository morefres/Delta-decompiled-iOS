/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10601b8 start_va=0x10601b8 image_relative=0x10601b8 bytes=632 */
void function_10601b8__at_10601b8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x430 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1060348 */
    /* ldr x23, [x22, #0x60] */
    /* cbz x23, #0x106022c */
    /* mov x0, x23 */
    /* call #0x294b524; ABI effects unresolved */
    /* cbz x0, #0x106022c */
    /* ldr x8, [x23, #0x60] */
    /* cmp x8, x0 */
    /* mov w8, #0x42480000 */
    /* fmov s0, w8 */
    /* fmov s1, #16.00000000 */
    /* fcsel s8, s1, s0, eq */
    /* branch b #0x1060234 */
    /* mov w8, #0x42480000 */
    /* fmov s8, w8 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x10 */
    /* call #0x1014ed8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x106025c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.eq #0x1060380 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10602a4 */
    /* ldr x8, [x22, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x1, sp */
    /* add x3, x22, #0x8c9 */
    /* mov x8, x20 */
    /* mov x2, x21 */
    /* call #0x1060430; ABI effects unresolved */
    /* branch b #0x10602cc */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x238 */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* add x3, x22, #0x8c9 */
    /* mov x8, x20 */
    /* mov x2, x21 */
    /* call #0x1077124; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* fmov s0, s8 */
    /* call #0x10568e4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x68] */
    /* call #0x4185868; ABI effects unresolved */
    /* call #0x10821f4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1060324 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10602f8 */
    /* cbnz x9, #0x1060324 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x65f */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x10603b4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x68a */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x10603f8 */
    /* branch b #0x10603c4 */
    /* branch b #0x10603f8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x106041c */
    /* branch b #0x10603f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x10603f8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x106041c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x106041c */
    /* mov x21, x0 */
    /* branch b #0x106041c */
    /* mov x21, x0 */
    /* branch b #0x1060414 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
