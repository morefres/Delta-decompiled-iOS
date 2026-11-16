/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d5830 start_va=0x41d5830 image_relative=0x41d5830 bytes=252 */
void function_41d5830__at_41d5830(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x41d5868 */
    /* add x0, x8, #0x30 */
    /* str x0, [x19, #0x30] */
    /* branch b #0x41d5870 */
    /* mov x0, x19 */
    /* call #0x41b6750; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #3] */
    /* cbz w9, #0x41d5888 */
    /* mov x9, #0 */
    /* branch b #0x41d58bc */
    /* adrp x9, #0x6672000 */
    /* ldrb w10, [x9, #0x4d0] */
    /* ldr x9, [x8, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x41d58bc */
    /* ldr x10, [x9, #0xd0] */
    /* cbz x10, #0x41d58bc */
    /* mov x9, x10 */
    /* str x10, [x8, #0x18] */
    /* ldr x10, [x10, #0xd0] */
    /* cbnz x10, #0x41d58a4 */
    /* ldrb w10, [x9, #7] */
    /* strb w10, [x8, #6] */
    /* str x9, [x0] */
    /* add x8, x21, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* add x9, x9, #0x140 */
    /* stp x8, x9, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* stp w20, wzr, [x0, #0x28] */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x140 */
    /* b.gt #0x41d591c */
    /* ldr w8, [x19, #0x70] */
    /* lsl w9, w8, #1 */
    /* add w10, w8, #0x14 */
    /* cmp w8, #0x13 */
    /* csel w1, w9, w10, gt */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x41b64ec */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
