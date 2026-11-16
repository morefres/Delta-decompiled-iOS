/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31475e0 start_va=0x31475e0 image_relative=0x31475e0 bytes=352 */
void function_31475e0__at_31475e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* str xzr, [x3] */
    /* call #0x314786c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x3147724 */
    /* ldr x8, [x20, #0x110] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x3147724 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3147724 */
    /* ldr x21, [x20, #0x118] */
    /* ldp x8, x9, [x21] */
    /* sub x10, x9, x8 */
    /* cmp x10, #0x18 */
    /* b.ne #0x3147650 */
    /* ldrb w10, [x8, #0x10] */
    /* tbnz w10, #0, #0x3147650 */
    /* str x8, [x21, #8] */
    /* mov x9, x8 */
    /* mov x0, x21 */
    /* ldr x11, [x0, #0x10]! */
    /* cmp x9, x11 */
    /* b.hs #0x3147678 */
    /* ldur q0, [x20, #8] */
    /* str q0, [x9] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x10] */
    /* add x22, x9, #0x18 */
    /* branch b #0x3147720 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x9, x12 */
    /* add x9, x22, #1 */
    /* cmp x9, x10 */
    /* b.hi #0x314773c */
    /* sub x8, x11, x8 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x12 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* cbz x1, #0x31476d4 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x31476d8 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldur q0, [x20, #8] */
    /* str q0, [x9] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x10] */
    /* add x22, x9, #0x18 */
    /* ldp x1, x8, [x21] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x20, x22, [x21] */
    /* str x23, [x21, #0x10] */
    /* cbz x0, #0x3147720 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x21, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
