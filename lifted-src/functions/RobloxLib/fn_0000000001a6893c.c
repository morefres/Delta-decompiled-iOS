/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a6893c start_va=0x1a6893c image_relative=0x1a6893c bytes=220 */
void function_1a6893c__at_1a6893c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1a68864; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x1a689ec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1a6580c; ABI effects unresolved */
    /* tbz w0, #0, #0x1a689a0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a67664; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1a63e9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a689ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a689ec */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x6e8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a689ec */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* ldr x8, [x20, #0xf0] */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x44c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a68a10 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
