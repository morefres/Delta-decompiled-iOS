/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e61968 start_va=0x3e61968 image_relative=0x3e61968 bytes=204 */
void function_3e61968__at_3e61968(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x0, #0x40] */
    /* subs x9, x9, x8 */
    /* cset w20, ne */
    /* asr x9, x9, #6 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.ls #0x3e61a1c */
    /* mov x19, x0 */
    /* lsl x9, x20, #6 */
    /* sub x22, x9, #0x40 */
    /* add x23, x8, x22 */
    /* cmp x20, #0 */
    /* csel x21, x19, x23, eq */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x3e61a1c */
    /* ldur q0, [x21, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [sp, #0x10] */
    /* add x1, x19, #0x58 */
    /* mov x0, x21 */
    /* call #0x3e60f0c; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #0x18 */
    /* call #0xb6e4c8; ABI effects unresolved */
    /* cbz x20, #0x3e619fc */
    /* tbnz w0, #0, #0x3e619fc */
    /* ldr w1, [x23] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3e61764; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x19, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #6 */
    /* add x9, x9, #1 */
    /* add x22, x22, #0x40 */
    /* cmp x20, x9 */
    /* b.lo #0x3e619a8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
