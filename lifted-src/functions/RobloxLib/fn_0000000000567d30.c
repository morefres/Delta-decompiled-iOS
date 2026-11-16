/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_567d30 start_va=0x567d30 image_relative=0x567d30 bytes=336 */
void function_567d30__at_567d30(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr x9, [x1] */
    /* cbz x9, #0x567e44 */
    /* ldp x10, x11, [x1, #8] */
    /* fmov d0, xzr */
    /* cmp x10, #0 */
    /* ccmp x11, x10, #0, ne */
    /* adrp x8, #0x4bcd000 */
    /* fmov d1, xzr */
    /* b.ls #0x567d80 */
    /* sub x10, x11, x10 */
    /* ucvtf d1, x10 */
    /* ldr d2, [x8, #0xec0] */
    /* fdiv d1, d1, d2 */
    /* str d1, [sp, #8] */
    /* ldr x10, [x1, #0x18] */
    /* cmp x11, #0 */
    /* ccmp x10, x11, #0, ne */
    /* b.ls #0x567da4 */
    /* sub x11, x10, x11 */
    /* ucvtf d0, x11 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [sp, #0x10] */
    /* ldr x11, [x1, #0x20] */
    /* cbz x11, #0x567e68 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* cbz x10, #0x567dd0 */
    /* subs x10, x11, x10 */
    /* b.ls #0x567dd0 */
    /* ucvtf d1, x10 */
    /* ldr d2, [x8, #0xec0] */
    /* fdiv d1, d1, d2 */
    /* str d1, [sp, #0x18] */
    /* subs x9, x11, x9 */
    /* b.ls #0x567de8 */
    /* ucvtf d0, x9 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* str d0, [sp, #0x20] */
    /* add x10, x0, #0x20 */
    /* add x11, sp, #8 */
    /* ldr d0, [x11, x9] */
    /* fcmp d0, #0.0 */
    /* cset w12, gt */
    /* orr w8, w12, w8 */
    /* ldur d1, [x10, #-0x20] */
    /* fadd d1, d0, d1 */
    /* stur d1, [x10, #-0x20] */
    /* ldr d1, [x10] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x10], #8 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x20 */
    /* b.ne #0x567dfc */
    /* tbz w8, #0, #0x567e44 */
    /* ldr w8, [x0, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x40] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x567e7c */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* str xzr, [sp, #0x18] */
    /* fmov d0, xzr */
    /* subs x9, x10, x9 */
    /* b.hi #0x567ddc */
    /* branch b #0x567de8 */
    /* call #0x4b98620; ABI effects unresolved */
}
