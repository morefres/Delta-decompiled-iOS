/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a75318 start_va=0x3a75318 image_relative=0x3a75318 bytes=212 */
void function_3a75318__at_3a75318(void) {
    /* ldr w8, [x0, #8] */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x78] */
    /* cmp w8, w9 */
    /* b.ne #0x3a753c4 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3a753cc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x9, [x0, #0x20] */
    /* adrp x10, #0x60ec000 */
    /* ldr w19, [x10, #0xfb8] */
    /* adrp x10, #0x60ec000 */
    /* ldr w20, [x10, #0xfc8] */
    /* adrp x10, #0x60ec000 */
    /* ldr w21, [x10, #0xfd8] */
    /* adrp x10, #0x60ec000 */
    /* ldr w22, [x10, #0xff8] */
    /* add x23, x9, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x24, x8, #3 */
    /* ldur w8, [x23, #-0x10] */
    /* cmp w8, #2 */
    /* b.hs #0x3a753ac */
    /* ldr x0, [x23] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w19 */
    /* ccmp w8, w20, #4, ne */
    /* ccmp w8, w21, #4, ne */
    /* ccmp w8, w22, #4, ne */
    /* b.eq #0x3a753b0 */
    /* call #0x3a75318; ABI effects unresolved */
    /* cbnz w0, #0x3a753b0 */
    /* branch b #0x3a753d8 */
    /* b.eq #0x3a753d4 */
    /* add x23, x23, #0x18 */
    /* subs x24, x24, #0x18 */
    /* b.ne #0x3a75378 */
    /* mov w0, #1 */
    /* branch b #0x3a753d8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
