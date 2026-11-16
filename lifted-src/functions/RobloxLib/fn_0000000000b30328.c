/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b30328 start_va=0xb30328 image_relative=0xb30328 bytes=400 */
void function_b30328__at_b30328(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* asr x10, x9, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x10, x10, x9 */
    /* cmp x10, x3 */
    /* b.hs #0xb30400 */
    /* cbz x23, #0xb3038c */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #0x3333333333333333 */
    /* movk x9, #0x333, lsl #48 */
    /* cmp x22, x9 */
    /* b.hi #0xb304b4 */
    /* asr x8, x8, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, hi */
    /* mov x11, #-0x6666666666666667 */
    /* movk x11, #0x199, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0x28db14; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0xb3049c */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x21, #0x10] */
    /* ldp q2, q3, [x21, #0x30] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* add x21, x21, #0x50 */
    /* add x8, x8, #0x50 */
    /* branch b #0xb303d4 */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x23 */
    /* asr x10, x2, #4 */
    /* mul x9, x10, x9 */
    /* cmp x9, x22 */
    /* b.hs #0xb30480 */
    /* add x22, x21, x2 */
    /* cmp x8, x23 */
    /* b.eq #0xb30434 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x22, x20 */
    /* b.eq #0xb30474 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldr q0, [x22] */
    /* str q0, [x10] */
    /* ldp q0, q1, [x22, #0x10] */
    /* ldp q2, q3, [x22, #0x30] */
    /* stp q2, q3, [x10, #0x30] */
    /* stp q0, q1, [x10, #0x10] */
    /* add x22, x22, #0x50 */
    /* add x10, x10, #0x50 */
    /* add x9, x9, #0x50 */
    /* cmp x22, x20 */
    /* b.ne #0xb30448 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0xb3049c */
    /* subs x20, x20, x21 */
    /* b.eq #0xb30498 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
