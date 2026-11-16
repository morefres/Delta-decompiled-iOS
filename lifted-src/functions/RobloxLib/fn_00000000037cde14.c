/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37cde14 start_va=0x37cde14 image_relative=0x37cde14 bytes=152 */
void function_37cde14__at_37cde14(void) {
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0x37cdea8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0x7fffffffffffffff */
    /* mov x23, #-0x8000000000000000 */
    /* mov w24, #0xd8c0 */
    /* movk w24, #0xa7, lsl #16 */
    /* ldur x21, [x20, #0x48] */
    /* ldr x8, [x21, #0x30] */
    /* cmp x19, x22 */
    /* ccmp x8, x23, #4, ne */
    /* b.eq #0x37cde74 */
    /* cmp x19, x23 */
    /* b.eq #0x37cde98 */
    /* sub x9, x19, x8 */
    /* cmp x8, x22 */
    /* ccmp x9, x24, #8, ne */
    /* b.lt #0x37cde98 */
    /* add x0, x20, #0x48 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x60] */
    /* cbnz x9, #0x37cde48 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
