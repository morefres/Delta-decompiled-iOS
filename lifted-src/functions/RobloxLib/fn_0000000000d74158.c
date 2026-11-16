/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d74158 start_va=0xd74158 image_relative=0xd74158 bytes=136 */
void function_d74158__at_d74158(void) {
    /* ldp x8, x0, [x2] */
    /* subs x8, x0, x8 */
    /* b.eq #0xd741dc */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x20, x8, #1 */
    /* cbz x20, #0xd741bc */
    /* mov x19, x2 */
    /* clz x8, x20 */
    /* lsl x9, x20, x8 */
    /* tst x9, #0x7fffffffffffffff */
    /* mov w9, #0x3f */
    /* cinc x9, x9, ne */
    /* sub x2, x9, x8 */
    /* mov x0, sp */
    /* call #0xd741e0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xd742d4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.hs #0xd741a0 */
    /* ldr x8, [x19] */
    /* add x0, x8, x0 */
    /* branch b #0xd741d0 */
    /* mov x0, sp */
    /* mov w2, #0x40 */
    /* call #0xd741e0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xd742d4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
