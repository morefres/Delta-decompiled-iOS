/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d7588 start_va=0x25d7588 image_relative=0x25d7588 bytes=148 */
void function_25d7588__at_25d7588(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6156000 */
    /* ldr x20, [x8, #0xa18] */
    /* cmp w1, #0 */
    /* mov w8, #2 */
    /* mov w9, #6 */
    /* csel w21, w9, w8, eq */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25d7608 */
    /* lsr x8, x20, #8 */
    /* cmp w21, w8, uxtb */
    /* b.hi #0x25d7608 */
    /* mov x19, x0 */
    /* adrp x8, #0x6156000 */
    /* ldr x22, [x8, #0xa20] */
    /* mov x0, x1 */
    /* call #0x25ba6f4; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xc22 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w4, #0x38 */
    /* mov x5, x19 */
    /* call #0xf5a550; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
