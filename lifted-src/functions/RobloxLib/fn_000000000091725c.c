/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91725c start_va=0x91725c image_relative=0x91725c bytes=136 */
void function_91725c__at_91725c(void) {
    /* ldp x8, x0, [x2] */
    /* subs x8, x0, x8 */
    /* b.eq #0x9172e0 */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x20, x8, #1 */
    /* cbz x20, #0x9172c0 */
    /* mov x19, x2 */
    /* clz x8, x20 */
    /* lsl x9, x20, x8 */
    /* tst x9, #0x7fffffffffffffff */
    /* mov w9, #0x3f */
    /* cinc x9, x9, ne */
    /* sub x2, x9, x8 */
    /* mov x0, sp */
    /* call #0x43dadc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x9172e4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.hs #0x9172a4 */
    /* ldr x8, [x19] */
    /* add x0, x8, x0 */
    /* branch b #0x9172d4 */
    /* mov x0, sp */
    /* mov w2, #0x40 */
    /* call #0x43dadc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x9172e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
