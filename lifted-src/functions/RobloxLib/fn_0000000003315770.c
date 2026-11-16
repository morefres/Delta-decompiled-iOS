/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3315770 start_va=0x3315770 image_relative=0x3315770 bytes=236 */
void function_3315770__at_3315770(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w22, w1 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x21, #0x60]! */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #2 */
    /* b.lo #0x33157b0 */
    /* add w1, w1, #1 */
    /* mov x0, x21 */
    /* call #0x1098da0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w2, [x8, x22, lsl #2] */
    /* and w9, w2, #0xf */
    /* cmp w9, #4 */
    /* b.eq #0x33157cc */
    /* cbnz w9, #0x3315820 */
    /* str w19, [x8, x22, lsl #2] */
    /* branch b #0x331584c */
    /* ldr x0, [x20] */
    /* mov x1, x0 */
    /* ldr x8, [x1, #0x68]! */
    /* ubfx x9, x2, #4, #0x1c */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x331580c */
    /* ldr x8, [x8] */
    /* lsl x9, x9, #2 */
    /* ldr w10, [x8] */
    /* cmp w10, w19 */
    /* b.eq #0x331584c */
    /* add x8, x8, #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x33157f4 */
    /* mov w3, w19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x330cc64 */
    /* ldr x0, [x20] */
    /* call #0x330d310; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* mov w2, w19 */
    /* ldr x8, [x20, #0x60] */
    /* ldr w3, [x8, x22, lsl #2] */
    /* add x1, x0, #0x68 */
    /* call #0x330cc64; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* str w19, [x8, x22, lsl #2] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
