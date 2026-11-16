/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4445a6c start_va=0x4445a6c image_relative=0x4445a6c bytes=252 */
void function_4445a6c__at_4445a6c(void) {
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x4445b64 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* add x8, x8, x22 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x444362c; ABI effects unresolved */
    /* cbnz w0, #0x4445af8 */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* add x22, x22, #0x30 */
    /* cmp x23, x9 */
    /* b.lo #0x4445aa8 */
    /* branch b #0x4445b54 */
    /* ldp x8, x20, [x19, #0x18] */
    /* add x21, x8, x22 */
    /* add x8, x21, #0x30 */
    /* cmp x8, x20 */
    /* b.eq #0x4445b48 */
    /* add x22, x21, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x7c164c; ABI effects unresolved */
    /* add x8, x21, #0x60 */
    /* mov x21, x22 */
    /* cmp x8, x20 */
    /* b.ne #0x4445b0c */
    /* ldr x20, [x19, #0x20] */
    /* mov x21, x22 */
    /* branch b #0x4445b48 */
    /* sub x20, x20, #0x30 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x2078d8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x4445b38 */
    /* str x21, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
