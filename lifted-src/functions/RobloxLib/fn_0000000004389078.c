/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4389078 start_va=0x4389078 image_relative=0x4389078 bytes=300 */
void function_4389078__at_4389078(void) {
    /* ldrb w9, [x0] */
    /* ldrb w8, [x0, #1] */
    /* mov x10, x8 */
    /* bfi w10, w9, #8, #8 */
    /* cbz w10, #0x438910c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* lsl w9, w9, #8 */
    /* add x22, x0, #3 */
    /* add w8, w9, w8 */
    /* sub w8, w8, #1 */
    /* adrp x23, #0x505d000 */
    /* add x23, x23, #0x678 */
    /* mov x24, x8 */
    /* ldurh w8, [x22, #-1] */
    /* rev16 w8, w8 */
    /* add x9, x21, x8 */
    /* cmp w8, #0 */
    /* csel x0, x23, x9, eq */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4389114; ABI effects unresolved */
    /* tbnz w0, #0, #0x43890f8 */
    /* add x22, x22, #2 */
    /* sub w8, w24, #1 */
    /* cbnz w24, #0x43890c4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* ldrh w8, [x0] */
    /* rev w9, w8 */
    /* ldr w10, [x1, #0x18] */
    /* cmp w10, w9, lsr #16 */
    /* b.ne #0x4389160 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* rev16 w22, w8 */
    /* cmp w22, #2 */
    /* b.hs #0x4389168 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x19, x1 */
    /* ldp x23, x20, [x2] */
    /* add x21, x0, #4 */
    /* mov w24, #1 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w0, [x8, x24, lsl #2] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0x438914c */
    /* add x24, x24, #1 */
    /* add x21, x21, #2 */
    /* cmp x22, x24 */
    /* b.ne #0x4389178 */
    /* branch b #0x438914c */
}
