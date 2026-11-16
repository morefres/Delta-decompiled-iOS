/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4660490 start_va=0x4660490 image_relative=0x4660490 bytes=224 */
void function_4660490__at_4660490(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x46604f4 */
    /* mov w22, #0 */
    /* mov w8, #0xa */
    /* tbnz w1, #0x1f, #0x466051c */
    /* ldr x21, [x20] */
    /* ldrsb w9, [x21] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x46604ec */
    /* madd w22, w22, w8, w9 */
    /* add x21, x21, #1 */
    /* sub w1, w1, #1 */
    /* sub x23, x23, #1 */
    /* stp x21, x23, [x20] */
    /* cbnz x23, #0x46604bc */
    /* cbnz x19, #0x4660500 */
    /* branch b #0x466052c */
    /* mov w22, #0 */
    /* ldr x21, [x20] */
    /* cbz x19, #0x466052c */
    /* cmp x23, x19 */
    /* b.lo #0x466051c */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x466052c */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* branch b #0x4660548 */
    /* subs x8, x23, x19 */
    /* b.lo #0x4660564 */
    /* add x9, x21, x19 */
    /* stp x9, x8, [x20] */
    /* and w10, w22, #0xffffff00 */
    /* and w9, w22, #0xff */
    /* mov x8, #0x100000000 */
    /* orr w9, w10, w9 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
}
