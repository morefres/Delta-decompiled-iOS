/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bbbc20 start_va=0xbbbc20 image_relative=0xbbbc20 bytes=232 */
void function_bbbc20__at_bbbc20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0xbbbca0 */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0xbbbcf0 */
    /* subs x23, x0, x19 */
    /* b.lo #0xbbbcf0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xbbbd08; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.hi #0xbbbcf0 */
    /* ldr w8, [x20, #0x14] */
    /* madd w8, w8, w22, w21 */
    /* ldr x9, [x20, #0x20] */
    /* str w19, [x9, w8, uxtw #2] */
    /* branch b #0xbbbcd8 */
    /* ldr w8, [x20, #0x14] */
    /* madd w8, w8, w22, w21 */
    /* ldr x9, [x20, #0x20] */
    /* str w19, [x9, w8, uxtw #2] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xbbbd08; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.hi #0xbbbcf0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x52a9000 */
    /* add x8, x8, #0x849 */
    /* str x8, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
}
