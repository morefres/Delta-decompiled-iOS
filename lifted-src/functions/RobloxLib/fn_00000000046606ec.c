/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46606ec start_va=0x46606ec image_relative=0x46606ec bytes=204 */
void function_46606ec__at_46606ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x45dcad8; ABI effects unresolved */
    /* cbnz x0, #0x4660728 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x45dcba4; ABI effects unresolved */
    /* cbz x0, #0x466074c */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w23, [x22, #4] */
    /* cmp w23, #1 */
    /* b.lt #0x46607ac */
    /* ldr x19, [x22, #0x38] */
    /* mov w24, #0x18 */
    /* mov w22, #1 */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #2, #0x46607a0 */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x19, #3] */
    /* ubfx x9, x9, #4, #3 */
    /* umaddl x0, w9, w24, x8 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x4660788 */
    /* ldp x0, x8, [x0] */
    /* cmp x8, x20 */
    /* b.ne #0x46607a0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4660730 */
    /* add x19, x19, #0x58 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4660764 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* branch b #0x4660730 */
}
