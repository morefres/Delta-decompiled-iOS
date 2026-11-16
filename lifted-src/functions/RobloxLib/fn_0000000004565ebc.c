/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4565ebc start_va=0x4565ebc image_relative=0x4565ebc bytes=244 */
void function_4565ebc__at_4565ebc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x0, #0x10] */
    /* ldr x2, [x0, #8] */
    /* sub x8, x8, x20 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #1 */
    /* madd w24, w8, w9, w10 */
    /* ldr x8, [x2] */
    /* ldr w8, [x8, #0xb8] */
    /* lsl w9, w24, #1 */
    /* add w22, w9, #0x64 */
    /* cmp w22, w8 */
    /* b.le #0x4565f18 */
    /* mov x22, x8 */
    /* cmp w8, w24 */
    /* b.le #0x4565f98 */
    /* mov x8, x19 */
    /* ldr x23, [x8], #0x20 */
    /* mov w9, #0x18 */
    /* smull x1, w22, w9 */
    /* cmp x20, x8 */
    /* b.eq #0x4565f44 */
    /* mov x0, x20 */
    /* call #0x45686c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x4565f64 */
    /* branch b #0x4565f98 */
    /* mov x0, #0 */
    /* call #0x45686c0; ABI effects unresolved */
    /* cbz x0, #0x4565f98 */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x18] */
    /* mov w8, #0x18 */
    /* smull x2, w24, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* sub x8, x23, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* mov w9, #0x18 */
    /* smaddl x8, w8, w9, x21 */
    /* str x8, [x19] */
    /* sub w8, w22, #1 */
    /* smaddl x8, w8, w9, x21 */
    /* stp x8, x21, [x19, #0x10] */
    /* branch b #0x4565f9c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
