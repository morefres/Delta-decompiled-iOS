/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4cb88c start_va=0x4cb88c image_relative=0x4cb88c bytes=360 */
void function_4cb88c__at_4cb88c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4cb900 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x4cb994 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4cb994 */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp] */
    /* cbz x8, #0x4cb994 */
    /* add x0, x8, #0x1f0 */
    /* call #0x4d0ae8; ABI effects unresolved */
    /* cbz x0, #0x4cb994 */
    /* ldrb w8, [x0, #0x119] */
    /* tbz w8, #0, #0x4cb94c */
    /* str s9, [x0, #0x3fc] */
    /* str s8, [x0, #0x400] */
    /* branch b #0x4cb994 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4cb9cc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x699 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4cb9cc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4cb994 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x6c4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x25 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4cb9cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4cb9a0 */
    /* cbnz x9, #0x4cb9cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
