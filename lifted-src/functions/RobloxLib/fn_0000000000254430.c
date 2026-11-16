/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254430 start_va=0x254430 image_relative=0x254430 bytes=164 */
void function_254430__at_254430(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x254474 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x21455c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x254474 */
    /* mov w0, #1 */
    /* branch b #0x2544a8 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0x6fd */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur q0, [x8, #0xd] */
    /* stur q0, [sp, #0xd] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0x1c */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2544d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
