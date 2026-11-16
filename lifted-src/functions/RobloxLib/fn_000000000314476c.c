/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_314476c start_va=0x314476c image_relative=0x314476c bytes=428 */
void function_314476c__at_314476c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str xzr, [x3] */
    /* ldr x0, [x0, #0xd0] */
    /* ldrb w8, [x0, #0x5d] */
    /* tbz w8, #0, #0x31447e0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x313e91c; ABI effects unresolved */
    /* cbnz w0, #0x3144904 */
    /* ldr x8, [x19, #0xd0] */
    /* ldr w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.eq #0x31447d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3144818 */
    /* mov w0, #0 */
    /* branch b #0x3144904 */
    /* mov x2, x0 */
    /* ldr x8, [x2], #0x58 */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3144904 */
    /* ldr x8, [x19, #0xd0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x5d] */
    /* ldr w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x314479c */
    /* mov w0, #-0x80000000 */
    /* branch b #0x3144904 */
    /* ldr x20, [x19, #0xd8] */
    /* ldp x8, x9, [x20] */
    /* sub x10, x9, x8 */
    /* cmp x10, #0x20 */
    /* b.ne #0x314483c */
    /* ldrb w10, [x8, #0x18] */
    /* tbnz w10, #0, #0x314483c */
    /* str x8, [x20, #8] */
    /* mov x9, x8 */
    /* mov x0, x20 */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x9, x10 */
    /* b.hs #0x314486c */
    /* ldur q0, [x19, #0x10] */
    /* ldur x8, [x19, #0x20] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x18] */
    /* add x21, x9, #0x20 */
    /* branch b #0x31448fc */
    /* sub x9, x9, x8 */
    /* asr x21, x9, #5 */
    /* add x9, x21, #1 */
    /* lsr x11, x9, #0x3b */
    /* cbnz x11, #0x3144914 */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x31448ac */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x31448b0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x22, x0, x1, lsl #5 */
    /* ldur q0, [x19, #0x10] */
    /* ldur x9, [x19, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* add x21, x8, #0x20 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x22, [x20, #0x10] */
    /* cbz x0, #0x31448fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x21, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
