/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4760944 start_va=0x4760944 image_relative=0x4760944 bytes=352 */
void function_4760944__at_4760944(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x158 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4760a80 */
    /* adrp x21, #0x64f1000 */
    /* add x21, x21, #0x150 */
    /* ldar w8, [x21] */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.gt #0x4760a6c */
    /* adrp x8, #0x5112000 */
    /* ldr d0, [x8, #0x7b8] */
    /* str d0, [sp, #0x18] */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x160 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x4760b0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* cmp w0, w8 */
    /* b.gt #0x4760a6c */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x47609c4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4760a30 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x4760a0c */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5566000 */
    /* add x3, x3, #0xaca */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x25 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x641a08; ABI effects unresolved */
    /* cbz x0, #0x4760a6c */
    /* mov x20, x0 */
    /* adrp x1, #0x5566000 */
    /* add x1, x1, #0xaf0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x641aa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4760a6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b78034; ABI effects unresolved */
    /* branch b #0x4760970 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4760a9c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
