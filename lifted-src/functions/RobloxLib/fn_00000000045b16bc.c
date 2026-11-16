/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b16bc start_va=0x45b16bc image_relative=0x45b16bc bytes=192 */
void function_45b16bc__at_45b16bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* call #0x452eb78; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #8] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x45b1720 */
    /* ldrsw x9, [x20, #0x1c] */
    /* cmp w9, w0 */
    /* b.le #0x45b1720 */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, w0, sxtw #3 */
    /* sub x9, x9, w0, sxtw */
    /* ldr x10, [x8] */
    /* add x10, x10, #1 */
    /* str x10, [x8], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45b1708 */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* ldrsw x9, [x20, #0x18] */
    /* cbz w9, #0x45b176c */
    /* ldrb w10, [x20, #0x24] */
    /* smaddl x9, w9, w10, x9 */
    /* cmp x8, x9 */
    /* b.ls #0x45b176c */
    /* add w8, w10, #1 */
    /* strb w8, [x20, #0x24] */
    /* ldr x8, [x20, #0x28] */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x452f4e4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
