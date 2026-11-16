/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b25d0 start_va=0x45b25d0 image_relative=0x45b25d0 bytes=240 */
void function_45b25d0__at_45b25d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x2] */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b260c */
    /* mov x0, x19 */
    /* mov w1, #0x38 */
    /* call #0x452fe44; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x45b2614 */
    /* branch b #0x45b268c */
    /* ldr x21, [x8, #8] */
    /* cbz x21, #0x45b268c */
    /* ldrh w8, [x20, #0x14] */
    /* mov x9, #-0x5555555555555556 */
    /* lsr x9, x9, x8 */
    /* ldrh w8, [x21, #0x14] */
    /* tbnz w9, #0, #0x45b2678 */
    /* cbz w8, #0x45b269c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x88] */
    /* ldrsw x9, [x19, #0x20] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* ldur x2, [x8, #-8] */
    /* ldr x8, [x19, #8] */
    /* ldr x22, [x8, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x455447c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ge */
    /* cmp w0, #1 */
    /* cset w9, lt */
    /* cmp x22, #0 */
    /* csel w8, w9, w8, eq */
    /* tbnz w8, #0, #0x45b267c */
    /* branch b #0x45b26a8 */
    /* cbz w8, #0x45b268c */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x24] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [x21, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x452f798 */
}
