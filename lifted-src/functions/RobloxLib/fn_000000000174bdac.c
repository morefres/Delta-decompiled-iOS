/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174bdac start_va=0x174bdac image_relative=0x174bdac bytes=184 */
void function_174bdac__at_174bdac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x174be40 */
    /* ldp x9, x8, [x1, #0x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x174be00 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x174bdf0 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x174be18 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x174be08 */
    /* branch b #0x174be2c */
    /* ldr x8, [x1, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x1 */
    /* mov x1, x8 */
    /* b.ne #0x174be18 */
    /* add x19, x19, #0x10 */
    /* stur x19, [x29, #-0x18] */
    /* mov x1, x8 */
    /* cmp x8, x2 */
    /* b.ne #0x174bde0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x174be64; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
