/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450169c start_va=0x450169c image_relative=0x450169c bytes=368 */
void function_450169c__at_450169c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x20, #0x61a0000 */
    /* ldr x0, [x20, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x45016fc */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0xe48 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4501798 */
    /* call #0x4533ca8; ABI effects unresolved */
    /* cbz w0, #0x4501794 */
    /* mov x1, x0 */
    /* ldr x2, [x19] */
    /* adrp x0, #0x5513000 */
    /* add x0, x0, #0xe79 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call #0x4520c88; ABI effects unresolved */
    /* ldr x0, [x20, #0x248] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4501784 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0xe87 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x22 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4501794 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x0, [x20, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x45017dc */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0xeaa */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4501804 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
