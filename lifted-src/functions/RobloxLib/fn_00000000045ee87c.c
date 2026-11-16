/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ee87c start_va=0x45ee87c image_relative=0x45ee87c bytes=272 */
void function_45ee87c__at_45ee87c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x18] */
    /* call #0x45ee98c; ABI effects unresolved */
    /* adrp x23, #0x61ab000 */
    /* add x23, x23, #0x5a0 */
    /* cbz x21, #0x45ee8cc */
    /* ldr x8, [x21, #0x80] */
    /* cmp x8, x23 */
    /* b.eq #0x45ee8cc */
    /* ldr w8, [x8, #0xa8] */
    /* cmp w8, #3 */
    /* b.eq #0x45ee958 */
    /* ldr w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x45ee958 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x45de188; ABI effects unresolved */
    /* cbz x0, #0x45ee904 */
    /* ldr x8, [x0, #0x80] */
    /* cmp x8, x23 */
    /* b.eq #0x45ee904 */
    /* ldr w8, [x8, #0xa8] */
    /* cmp w8, #3 */
    /* b.eq #0x45ee918 */
    /* add w22, w22, #1 */
    /* ldr w8, [x21, #0x30] */
    /* cmp w22, w8 */
    /* b.lt #0x45ee8dc */
    /* branch b #0x45ee958 */
    /* str w22, [sp, #0x14] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x45de188; ABI effects unresolved */
    /* ldr x1, [x0, #8] */
    /* add x8, sp, #0x18 */
    /* add x9, sp, #0x14 */
    /* stp x8, x9, [sp] */
    /* adrp x5, #0x4608000 */
    /* add x5, x5, #0xdc4 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #9 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, #0x3e7 */
    /* b.ne #0x45ee974 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x45eea28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
