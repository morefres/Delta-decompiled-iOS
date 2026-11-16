/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1118558 start_va=0x1118558 image_relative=0x1118558 bytes=288 */
void function_1118558__at_1118558(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0x41 */
    /* b.hs #0x1118664 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb0] */
    /* call #0x11cd8ec; ABI effects unresolved */
    /* mov x8, x0 */
    /* lsr x20, x0, #0x20 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x9, [x0] */
    /* tbz w8, #0, #0x11185c4 */
    /* mov w8, #0x18 */
    /* umaddl x1, w20, w8, x9 */
    /* mov x2, x21 */
    /* call #0x1118678; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x111862c */
    /* mov w8, #0x18 */
    /* umaddl x22, w20, w8, x9 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x111861c */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x111865c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x5ca2000 */
    /* add x8, x8, #0xe10 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, #0 */
    /* branch b #0x1118640 */
    /* mov w8, #0x40 */
    /* str x8, [sp] */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0x112 */
    /* call #0x47ee168; ABI effects unresolved */
}
