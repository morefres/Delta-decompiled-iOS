/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4656a80 start_va=0x4656a80 image_relative=0x4656a80 bytes=160 */
void function_4656a80__at_4656a80(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x0, #0x4656ac0 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x4656ac8 */
    /* ldp x11, x8, [x0] */
    /* ldr x10, [x0, #0x10] */
    /* ldrb w9, [x11, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x4656adc */
    /* ldr x9, [x11, #0x40] */
    /* sub x8, x8, x9 */
    /* ldp x9, x11, [x11, #0x18] */
    /* sub x11, x11, x9 */
    /* branch b #0x4656ae0 */
    /* mov w8, #0x18 */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x4656b10 */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x4656b08 */
    /* ldp x0, x1, [x0] */
    /* branch b #0x4656b08 */
    /* ldp x9, x11, [x11, #8] */
    /* cmn x10, #1 */
    /* b.eq #0x4656afc */
    /* subs x11, x11, x8 */
    /* b.lo #0x4656b14 */
    /* cmp x11, x10 */
    /* csel x1, x11, x10, lo */
    /* branch b #0x4656b04 */
    /* subs x1, x11, x8 */
    /* b.lo #0x4656b14 */
    /* add x0, x9, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
}
