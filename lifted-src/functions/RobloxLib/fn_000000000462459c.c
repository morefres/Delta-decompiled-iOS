/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462459c start_va=0x462459c image_relative=0x462459c bytes=252 */
void function_462459c__at_462459c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x20, [x0] */
    /* ldrsh w8, [x0, #0xa] */
    /* tbnz w8, #0x1f, #0x4624608 */
    /* cbz w8, #0x4624678 */
    /* ldr x23, [x22, #0x10] */
    /* ldr w3, [x23], #8 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x4, x20 */
    /* call #0x4624698; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0, #0x462467c */
    /* ldr x8, [x22, #0x10] */
    /* ldrh w9, [x22, #0xa] */
    /* add x8, x8, x9, lsl #5 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x8 */
    /* b.ne #0x46245d0 */
    /* branch b #0x462467c */
    /* ldr x9, [x22, #0x10] */
    /* ldr x8, [x9] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* str wzr, [sp, #8] */
    /* ldr x22, [x9, #8] */
    /* ldrb w23, [x22, #0xa] */
    /* cmp x8, x22 */
    /* ccmp w23, #0, #0, eq */
    /* b.eq #0x4624678 */
    /* mov w9, #0 */
    /* and w9, w9, #0xff */
    /* add x8, x8, x9, lsl #5 */
    /* ldr w3, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* mov x2, x19 */
    /* mov x4, x20 */
    /* call #0x4624698; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x462467c */
    /* mov x0, sp */
    /* call #0x461f4f8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, x22 */
    /* ccmp w9, w23, #0, eq */
    /* b.ne #0x4624634 */
    /* branch b #0x462467c */
    /* mov w21, #1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
