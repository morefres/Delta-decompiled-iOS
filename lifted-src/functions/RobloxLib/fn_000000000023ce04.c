/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ce04 start_va=0x23ce04 image_relative=0x23ce04 bytes=460 */
void function_23ce04__at_23ce04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* call #0x23cd60; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* add x1, x20, #0x98 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23cec8 */
    /* mov w22, #0x28 */
    /* adrp x23, #0x60ea000 */
    /* ldr x10, [x8, #0x10] */
    /* madd x9, x9, x22, x10 */
    /* ldr x9, [x9, #0x18] */
    /* sub x9, x21, x9 */
    /* ldrsw x10, [x23, #0x190] */
    /* cmp x9, x10 */
    /* b.le #0x23ceac */
    /* ldr x2, [sp, #8] */
    /* add x0, x20, #0x98 */
    /* mov x1, x8 */
    /* call #0x24c294; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* branch b #0x23cebc */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x23ce6c */
    /* ldur w8, [x20, #0x98] */
    /* adrp x24, #0x60ea000 */
    /* ldrsw x9, [x24, #0x1a8] */
    /* cmp x8, x9 */
    /* b.lo #0x23cf98 */
    /* mov w25, #0x28 */
    /* mov x0, sp */
    /* add x1, x20, #0x98 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* ldr w8, [sp, #8] */
    /* and x9, x22, #0xffffffff00000000 */
    /* orr x22, x8, x9 */
    /* mov x0, sp */
    /* add x1, x20, #0x98 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23cf78 */
    /* ldr x10, [x8, #0x10] */
    /* madd x9, x9, x25, x10 */
    /* ldr x9, [x9, #0x20] */
    /* ldr x10, [x23, #0x10] */
    /* mov w11, w22 */
    /* umaddl x10, w11, w25, x10 */
    /* ldr x10, [x10, #0x20] */
    /* ldr w11, [sp, #8] */
    /* and x12, x22, #0xffffffff00000000 */
    /* orr x11, x11, x12 */
    /* cmp x9, x10 */
    /* csel x23, x8, x23, lo */
    /* csel x22, x11, x22, lo */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x23cf28 */
    /* add x0, x20, #0x98 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x24c294; ABI effects unresolved */
    /* ldur w8, [x20, #0x98] */
    /* ldrsw x9, [x24, #0x1a8] */
    /* cmp x8, x9 */
    /* b.hs #0x23cee0 */
    /* ldr x8, [x20, #0xc0] */
    /* add x22, x8, #1 */
    /* str x22, [x20, #0xc0] */
    /* add x0, x20, #0x98 */
    /* mov x1, x19 */
    /* call #0x23cfd0; ABI effects unresolved */
    /* stp x21, x22, [x0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
