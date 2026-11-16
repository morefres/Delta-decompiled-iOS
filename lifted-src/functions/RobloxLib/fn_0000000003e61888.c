/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e61888 start_va=0x3e61888 image_relative=0x3e61888 bytes=200 */
void function_3e61888__at_3e61888(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x0, #0x40] */
    /* subs x9, x9, x8 */
    /* cset w21, ne */
    /* asr x9, x9, #6 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.ls #0x3e61938 */
    /* mov x19, x0 */
    /* lsl x9, x21, #6 */
    /* sub x22, x9, #0x40 */
    /* add x23, x8, x22 */
    /* cmp x21, #0 */
    /* csel x20, x19, x23, eq */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3e61938 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x10] */
    /* add x1, x19, #0x58 */
    /* mov x0, x20 */
    /* call #0x3e60e6c; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #0x18 */
    /* call #0xb6e4c8; ABI effects unresolved */
    /* cbz x21, #0x3e61918 */
    /* tbnz w0, #0, #0x3e61918 */
    /* ldr w1, [x23] */
    /* mov x0, x19 */
    /* call #0x3e6162c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #6 */
    /* add x9, x9, #1 */
    /* add x22, x22, #0x40 */
    /* cmp x21, x9 */
    /* b.lo #0x3e618c8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
