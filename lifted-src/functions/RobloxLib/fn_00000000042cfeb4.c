/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cfeb4 start_va=0x42cfeb4 image_relative=0x42cfeb4 bytes=168 */
void function_42cfeb4__at_42cfeb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* ldr w21, [x8, w1, sxtw #2] */
    /* cmn w21, #1 */
    /* b.eq #0x42cff44 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w22, #0x5556 */
    /* movk w22, #0x5555, lsl #16 */
    /* mov w23, #-2 */
    /* mov x24, x21 */
    /* smull x8, w24, w22 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w24, w8 */
    /* cmp w8, #1 */
    /* cinv w8, w23, le */
    /* add w8, w8, w24 */
    /* ldr x9, [x20, #0x30] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr w24, [x8, w24, sxtw #2] */
    /* cmn w24, #1 */
    /* ccmp w24, w21, #4, ne */
    /* b.ne #0x42cfef4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
