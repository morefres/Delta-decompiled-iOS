/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475eb50 start_va=0x475eb50 image_relative=0x475eb50 bytes=232 */
void function_475eb50__at_475eb50(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x479f8dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x61b2000 */
    /* ldr x0, [x8, #0x748] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x475ebe0 */
    /* adrp x24, #0x61b2000 */
    /* add x24, x24, #0x748 */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [x21, #0x920] */
    /* sub x9, x20, x8 */
    /* ldr x10, [x21, #0x928] */
    /* sub x11, x20, x10 */
    /* ldr w12, [x21, #0x828] */
    /* stp x10, x11, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x12, x20, [sp] */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x332 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* str x20, [x21, #0x920] */
    /* str w19, [x21, #0x83c] */
    /* str x23, [x21, #0x840] */
    /* strb w22, [x21, #0x84a] */
    /* mov w10, #1 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* strb w10, [x21, #0x848] */
    /* b.lo #0x475ec20 */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0x750] */
    /* stp x20, xzr, [sp, #0x10] */
    /* stp x19, x20, [sp] */
    /* adrp x2, #0x5566000 */
    /* add x2, x2, #0x3dd */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
