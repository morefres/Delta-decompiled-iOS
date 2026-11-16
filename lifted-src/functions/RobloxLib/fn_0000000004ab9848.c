/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab9848 start_va=0x4ab9848 image_relative=0x4ab9848 bytes=184 */
void function_4ab9848__at_4ab9848(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbnz x4, #0x4ab9878 */
    /* ldr w8, [x22, #0x1c] */
    /* cbz w8, #0x4ab98f8 */
    /* add x8, x4, #1 */
    /* str wzr, [x21, #0xd80] */
    /* str x8, [x21, #0x278] */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldur q0, [x22, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* mov x0, sp */
    /* call #0x4ab51e8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab98e4 */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #0xc] */
    /* str q1, [x21, #0x20] */
    /* stur q0, [x21, #0x14] */
    /* ldur x8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x24] */
    /* str x8, [x21, #0x30] */
    /* stp w9, wzr, [x21, #0x38] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4ab5d58; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* csel x0, xzr, x0, lo */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x8, #0 */
    /* branch b #0x4ab987c */
}
