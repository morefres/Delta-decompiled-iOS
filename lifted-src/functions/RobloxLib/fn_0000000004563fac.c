/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4563fac start_va=0x4563fac image_relative=0x4563fac bytes=232 */
void function_4563fac__at_4563fac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* ldrsw x8, [x0, #0x94] */
    /* lsl x9, x8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0x2a */
    /* csel x8, x8, x9, eq */
    /* ldr x0, [x21] */
    /* ldrsw x9, [x0, #0x9c] */
    /* cmp x8, x9 */
    /* b.le #0x4563ff0 */
    /* call #0x452fa18; ABI effects unresolved */
    /* branch b #0x4564070 */
    /* ldr x1, [x19, #0x88] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* call #0x45367ac; ABI effects unresolved */
    /* cbz x0, #0x4564070 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4564034 */
    /* ldr x9, [x8, #0x1e8] */
    /* cmp x9, x20 */
    /* b.ls #0x4564034 */
    /* ldr x9, [x8, #0x1d0] */
    /* cmp x9, x20 */
    /* b.ls #0x4564084 */
    /* ldr x9, [x8, #0x1d8] */
    /* cmp x9, x20 */
    /* b.ls #0x456408c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str w8, [x21, #0x40] */
    /* sxtw x8, w8 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str w8, [x19, #0x94] */
    /* str x20, [x19, #0x88] */
    /* branch b #0x4564074 */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #0x80 */
    /* branch b #0x4564048 */
    /* ldrh w8, [x8, #0x196] */
    /* branch b #0x4564048 */
}
