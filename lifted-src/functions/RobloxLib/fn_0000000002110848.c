/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2110848 start_va=0x2110848 image_relative=0x2110848 bytes=228 */
void function_2110848__at_2110848(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0xb90 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x211091c */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0xba0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* adrp x20, #0x63cf000 */
    /* cbnz x8, #0x21108d4 */
    /* ldr x0, [x0, #0x1a8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21108d4 */
    /* ldr x0, [x0, #0x358] */
    /* add x8, sp, #8 */
    /* call #0x1a20f10; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xbaf] */
    /* tbz w8, #0x1f, #0x21108bc */
    /* adrp x8, #0x63cf000 */
    /* ldr x0, [x8, #0xb98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0xb98 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* ldrsb w8, [x20, #0xbaf] */
    /* tbnz w8, #0x1f, #0x21108f8 */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0xb98 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x211090c */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0xb98 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* call #0x4b31704; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x211086c */
}
