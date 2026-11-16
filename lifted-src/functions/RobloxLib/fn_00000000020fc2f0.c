/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fc2f0 start_va=0x20fc2f0 image_relative=0x20fc2f0 bytes=268 */
void function_20fc2f0__at_20fc2f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x10, [x21, #0x28]! */
    /* ldp x8, x9, [x21, #-0x20] */
    /* subs x11, x9, x8 */
    /* asr x11, x11, #3 */
    /* mov w12, #0x14 */
    /* mov x13, #-1 */
    /* madd x11, x11, x12, x13 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x11, eq */
    /* ldur x12, [x21, #-8] */
    /* add x10, x10, x12 */
    /* cmp x11, x10 */
    /* b.ne #0x20fc34c */
    /* mov x0, x19 */
    /* call #0x20f1ce8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x20fc384 */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x14 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0xc8 */
    /* madd x1, x9, x10, x8 */
    /* branch b #0x20fc388 */
    /* mov x1, #0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x20f1e9c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* umulh x8, x9, x8 */
    /* lsr x10, x8, #4 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* ldr x13, [x8] */
    /* mov w14, #0x14 */
    /* msub x9, x10, x14, x9 */
    /* mov w10, #0xc8 */
    /* madd x9, x9, x10, x13 */
    /* cmp x12, x11 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x13 */
    /* b.ne #0x20fc3e8 */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xfa0 */
    /* sub x0, x9, #0xc8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
