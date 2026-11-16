/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433cedc start_va=0x433cedc image_relative=0x433cedc bytes=284 */
void function_433cedc__at_433cedc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #8] */
    /* cmp x10, x9 */
    /* b.hs #0x433cf1c */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x23, x10, #0x18 */
    /* branch b #0x433cfd8 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x20, [x19] */
    /* sub x22, x10, x20 */
    /* asr x10, x22, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x23, x10, x11 */
    /* add x10, x23, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x433cff0 */
    /* sub x9, x9, x20 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x24, x10, x8, lo */
    /* cbz x24, #0x433cf8c */
    /* cmp x24, x8 */
    /* b.hi #0x433cff4 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x433cf90 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x23, x8, x0 */
    /* madd x24, x24, x8, x0 */
    /* ldr q0, [x21] */
    /* str q0, [x9] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x9, #0x10] */
    /* add x23, x9, #0x18 */
    /* sub x21, x9, x22 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x21, x23, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x20, #0x433cfd8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
