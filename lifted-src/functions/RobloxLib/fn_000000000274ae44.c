/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_274ae44 start_va=0x274ae44 image_relative=0x274ae44 bytes=320 */
void function_274ae44__at_274ae44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* cmp x23, x8, asr #6 */
    /* b.ls #0x274aee0 */
    /* mov x0, x19 */
    /* call #0x14fd274; ABI effects unresolved */
    /* lsr x8, x23, #0x3a */
    /* cbnz x8, #0x274af74 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #5 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x317840; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x274af84; ABI effects unresolved */
    /* branch b #0x274af18 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x8, x3 */
    /* cmp x23, x24, asr #6 */
    /* b.ls #0x274af20 */
    /* add x0, sp, #0xe */
    /* add x2, x22, x24 */
    /* mov x1, x22 */
    /* call #0x274b0b8; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x1, x22, x24 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x274af84; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x274af5c */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x274b0b8; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x19, #8] */
    /* cmp x22, x1 */
    /* b.eq #0x274af58 */
    /* sub x22, x22, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x11e446c; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x274af40 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x274af7c */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
