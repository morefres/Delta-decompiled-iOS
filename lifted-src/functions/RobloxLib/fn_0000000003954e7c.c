/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3954e7c start_va=0x3954e7c image_relative=0x3954e7c bytes=380 */
void function_3954e7c__at_3954e7c(void) {
    /* adrp x8, #0x60f0000 */
    /* ldr x9, [x8, #0x538] */
    /* cbz x9, #0x3954efc */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x9, #0x18] */
    /* cbz x0, #0x3954ef0 */
    /* cbz w1, #0x3954ee4 */
    /* cmp w2, #2 */
    /* b.eq #0x3954f40 */
    /* cmp w2, #1 */
    /* b.eq #0x3954f00 */
    /* cbnz w2, #0x3954ef0 */
    /* add x9, x19, #1 */
    /* ldarb w9, [x9] */
    /* tbnz w9, #0, #0x3954ef0 */
    /* add x9, x19, #2 */
    /* ldarb w9, [x9] */
    /* tbnz w9, #0, #0x3954ef0 */
    /* ldr x8, [x8, #0x538] */
    /* cbz x8, #0x3954f98 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3954f9c */
    /* add x8, x19, #1 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0x84e */
    /* mov w2, #0x1f */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3954ef0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0x86e */
    /* branch b #0x3954f7c */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0x8c6 */
    /* mov w2, #0x1f */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3954ef0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0x8e6 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3954ef0 */
    /* mov x0, #0 */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0x7ce */
    /* mov w2, #0x23 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3954ff0 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x3954ff0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0x7f2 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #2 */
    /* branch b #0x3954ee8 */
}
