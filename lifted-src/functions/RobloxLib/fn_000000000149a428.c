/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_149a428 start_va=0x149a428 image_relative=0x149a428 bytes=332 */
void function_149a428__at_149a428(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0x76b */
    /* movk x8, #0xdae6, lsl #16 */
    /* movk x8, #0xb981, lsl #32 */
    /* movk x8, #0x76, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x128d */
    /* movk x11, #0xa33f, lsl #16 */
    /* movk x11, #0xcfc4, lsl #32 */
    /* movk x11, #0xf128, lsl #48 */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x149a55c */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x12, [x20, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x3b5 */
    /* movk x11, #0xed73, lsl #16 */
    /* movk x11, #0x5cc0, lsl #32 */
    /* movk x11, #0x3b, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x1, #0x149a4c8 */
    /* mov x0, x20 */
    /* call #0x1299128; ABI effects unresolved */
    /* branch b #0x149a4cc */
    /* mov x0, #0 */
    /* mov w8, #0x228 */
    /* madd x21, x21, x8, x0 */
    /* stp x0, x21, [sp, #0x18] */
    /* madd x8, x1, x8, x0 */
    /* stp x21, x8, [sp, #0x28] */
    /* mov x0, x21 */
    /* mov w1, #0x228 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x149a574; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x8, #0x228 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x149a680; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x149a8b8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x149a8b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
