/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3484de4 start_va=0x3484de4 image_relative=0x3484de4 bytes=156 */
void function_3484de4__at_3484de4(void) {
    /* cbz x3, #0x3484e70 */
    /* ldr w8, [x2, #0x20] */
    /* str w8, [x3, #0x20] */
    /* ldr x8, [x2, #8] */
    /* ldr w9, [x8] */
    /* ldr x8, [x3, #8] */
    /* str w9, [x8] */
    /* cmp w9, #2 */
    /* mov w8, #1 */
    /* cinc w10, w8, ne */
    /* cmp w9, #1 */
    /* csel w9, wzr, w10, eq */
    /* str w9, [x0, #0x214] */
    /* cbz w4, #0x3484e70 */
    /* ldr w9, [x0, #0x208] */
    /* cmp w9, #1 */
    /* b.eq #0x3484e78 */
    /* cbnz w9, #0x3484e70 */
    /* ldrsw x9, [x0, #0xe0] */
    /* adrp x10, #0x661d000 */
    /* add x10, x10, #0xe0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ldrsw x10, [x0, #0x204] */
    /* mov w11, #0x70 */
    /* smaddl x9, w10, w11, x9 */
    /* ldrsw x10, [x9, #0x6c] */
    /* sub x8, x8, x10 */
    /* add x10, x9, x8 */
    /* ldrb w11, [x10, #0x64] */
    /* tbnz w11, #0, #0x3484e70 */
    /* ldrb w10, [x10, #0x66] */
    /* tbnz w10, #0, #0x3484e70 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x68] */
    /* tbz w8, #0, #0x3484e78 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0xb */
    return;
}
