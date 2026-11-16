/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19227c8 start_va=0x19227c8 image_relative=0x19227c8 bytes=184 */
void function_19227c8__at_19227c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x8, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x1, x2 */
    /* b.eq #0x1922804 */
    /* mov x9, x20 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #0x3a */
    /* csel x20, x20, x9, ne */
    /* add x2, sp, #0xf */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x1922880; ABI effects unresolved */
    /* cbz w21, #0x1922828 */
    /* cmp x0, x20 */
    /* b.ne #0x1922828 */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x1922830 */
    /* sub x8, x0, x20 */
    /* stp x20, x8, [x19, #8] */
    /* cmp x8, #2 */
    /* b.ne #0x192286c */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x25 */
    /* b.ne #0x192286c */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x46 */
    /* b.eq #0x1922864 */
    /* cmp w8, #0x54 */
    /* b.ne #0x192286c */
    /* mov w8, #2 */
    /* branch b #0x1922868 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
