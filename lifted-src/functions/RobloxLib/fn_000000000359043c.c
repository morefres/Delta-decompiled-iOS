/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359043c start_va=0x359043c image_relative=0x359043c bytes=244 */
void function_359043c__at_359043c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x357aaf0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x20, x0, x20, lo */
    /* mov x0, x19 */
    /* call #0x357aaf0; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* cmp x8, x21 */
    /* csel x21, x8, x21, lo */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x357ab60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x357a834; ABI effects unresolved */
    /* cbz x0, #0x35904d0 */
    /* mov x22, #0 */
    /* add x23, x19, #0x10 */
    /* ldrb w9, [x19, #8] */
    /* mov x8, x23 */
    /* tbz w9, #0, #0x35904ac */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x357bc78; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* mov x0, x19 */
    /* call #0x357a834; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.lo #0x359049c */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x20 */
    /* b.lo #0x35904f4 */
    /* add x22, x8, x21 */
    /* mov x0, x19 */
    /* call #0x357aaf0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x8, x0, x22, lo */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x359051c */
    /* cmp x8, x20 */
    /* b.lo #0x359051c */
    /* add x20, x8, x21 */
    /* mov x0, x19 */
    /* call #0x357aaf0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x8, x0, x20, lo */
    /* str x8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
