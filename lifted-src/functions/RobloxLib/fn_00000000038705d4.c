/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38705d4 start_va=0x38705d4 image_relative=0x38705d4 bytes=308 */
void function_38705d4__at_38705d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x124] */
    /* cmp w8, w1 */
    /* b.ne #0x3870608 */
    /* ldr w8, [x19, #0x128] */
    /* cmp w8, w20 */
    /* b.eq #0x387067c */
    /* add w8, w21, #7 */
    /* ldr w9, [x19, #0x468] */
    /* cmp w9, w8, asr #3 */
    /* b.lt #0x3870628 */
    /* add w8, w20, #7 */
    /* ldr w9, [x19, #0x460] */
    /* cmp w9, w8, asr #3 */
    /* b.ge #0x387065c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3864a98; ABI effects unresolved */
    /* cbz w0, #0x387066c */
    /* add x8, x19, #0x124 */
    /* str xzr, [x8] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x1f0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* branch b #0x387066c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x38648b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3864cac; ABI effects unresolved */
    /* str w21, [x19, #0x124] */
    /* str w20, [x19, #0x128] */
    /* ldr x8, [x19, #0x158] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x38706a8 */
    /* ldr w9, [x19, #0x460] */
    /* ldr w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.gt #0x38706a8 */
    /* ldr w9, [x19, #0x468] */
    /* ldr w8, [x8, #0x14] */
    /* cmp w9, w8 */
    /* b.le #0x38706d8 */
    /* call #0x313688c; ABI effects unresolved */
    /* ldr w8, [x19, #0x460] */
    /* ldr x9, [x19, #0x158] */
    /* ldr w10, [x19, #0x468] */
    /* stp w8, w10, [x9, #0x10] */
    /* mul w8, w10, w8 */
    /* sxtw x0, w8 */
    /* mov w1, #0xc */
    /* call #0x390493c; ABI effects unresolved */
    /* ldr x8, [x19, #0x158] */
    /* str x0, [x8, #8] */
    /* cbz x0, #0x38706e8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x213 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x38e278c */
}
