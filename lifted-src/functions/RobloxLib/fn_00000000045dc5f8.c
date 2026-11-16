/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dc5f8 start_va=0x45dc5f8 image_relative=0x45dc5f8 bytes=184 */
void function_45dc5f8__at_45dc5f8(void) {
    /* ldr w8, [x1, #0x88] */
    /* cbz w8, #0x45dc648 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x28] */
    /* str x1, [sp] */
    /* str w2, [sp, #8] */
    /* add x0, x22, #0x108 */
    /* mov x1, sp */
    /* call #0x45f4178; ABI effects unresolved */
    /* cbz x0, #0x45dc650 */
    /* mov w8, w1 */
    /* ldr x9, [x22, #0x110] */
    /* branch b #0x45dc65c */
    /* mov x0, #0 */
    return;
    /* ldr x9, [x22, #0x110] */
    /* ldrb w8, [x9, #0xa] */
    /* mov x0, x9 */
    /* ldrb w10, [x9, #0xa] */
    /* cmp x0, x9 */
    /* ccmp x8, x10, #0, eq */
    /* b.eq #0x45dc680 */
    /* and x8, x8, #0xff */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr x0, [x8, #0x20] */
    /* cbnz x0, #0x45dc69c */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x45dc698 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x45dc5f8; ABI effects unresolved */
    /* cbnz x0, #0x45dc69c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
