/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1173460 start_va=0x1173460 image_relative=0x1173460 bytes=324 */
void function_1173460__at_1173460(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x0, #0xc0] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaac */
    /* mov x12, #8 */
    /* madd x1, x10, x11, x12 */
    /* b.eq #0x11734c0 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* add x1, x10, x1 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x117349c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xc0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x21, x20, [x20, #0xc0] */
    /* cmp x21, x20 */
    /* b.eq #0x1173564 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x117352c */
    /* ldr x8, [x21, #8] */
    /* str w8, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x21, #0x17] */
    /* tbnz x2, #0x3f, #0x1173550 */
    /* mov x1, x21 */
    /* branch b #0x1173554 */
    /* ldp x1, x2, [x21] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x1173518 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x1173588 */
    /* branch b #0x1173588 */
    /* branch b #0x1173588 */
    /* branch b #0x1173588 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x117359c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
