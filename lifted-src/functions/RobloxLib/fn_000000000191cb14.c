/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191cb14 start_va=0x191cb14 image_relative=0x191cb14 bytes=124 */
void function_191cb14__at_191cb14(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x19, x22, [x0, #0x198] */
    /* cmp x19, x22 */
    /* b.eq #0x191cb78 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x20 */
    /* b.ne #0x191cb6c */
    /* cbz x20, #0x191cb7c */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x191cb7c */
    /* add x19, x19, #0x48 */
    /* cmp x19, x22 */
    /* b.ne #0x191cb38 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
