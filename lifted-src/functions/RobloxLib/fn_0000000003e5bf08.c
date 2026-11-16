/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5bf08 start_va=0x3e5bf08 image_relative=0x3e5bf08 bytes=224 */
void function_3e5bf08__at_3e5bf08(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* cmp x1, x2 */
    /* csel x8, x1, x2, lo */
    /* csel x9, x2, x1, lo */
    /* stp x8, x9, [sp] */
    /* add x0, x0, #0x88 */
    /* mov x1, sp */
    /* call #0x3e5ffe0; ABI effects unresolved */
    /* cbz x0, #0x3e5bfd4 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x3e5bfd4 */
    /* ldr x1, [x0, #0x30]! */
    /* ldur x8, [x0, #-0x28] */
    /* cmp x8, x21 */
    /* csel x9, x20, x19, eq */
    /* csel x8, x19, x20, eq */
    /* ldr w11, [x0, #8] */
    /* add x10, x1, x11, lsl #4 */
    /* cbz w11, #0x3e5bfa8 */
    /* lsr x12, x11, #1 */
    /* add x13, x1, x12, lsl #4 */
    /* ldr x14, [x13] */
    /* cmp x14, x9 */
    /* b.lo #0x3e5bf94 */
    /* ldr x15, [x13, #8] */
    /* cmp x9, x14 */
    /* ccmp x15, x8, #2, hs */
    /* b.hs #0x3e5bfa0 */
    /* add x1, x13, #0x10 */
    /* mvn x12, x12 */
    /* add x12, x11, x12 */
    /* mov x11, x12 */
    /* cbnz x12, #0x3e5bf70 */
    /* cmp x1, x10 */
    /* b.eq #0x3e5bfd4 */
    /* ldr x10, [x1] */
    /* cmp x9, x10 */
    /* b.lo #0x3e5bfd4 */
    /* cmp x10, x9 */
    /* b.lo #0x3e5bfd0 */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x3e5bfd4 */
    /* call #0x3e5beac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
