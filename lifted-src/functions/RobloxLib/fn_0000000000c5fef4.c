/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c5fef4 start_va=0xc5fef4 image_relative=0xc5fef4 bytes=272 */
void function_c5fef4__at_c5fef4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x8, [x0, #8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #2 */
    /* b.ls #0xc5ff80 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* add x9, x20, x11, asr #2 */
    /* lsr x12, x9, #0x3e */
    /* cbnz x12, #0xc5ffec */
    /* asr x21, x11, #2 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0xc5ff9c */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc5ffa0 */
    /* cbz x20, #0xc5ff94 */
    /* lsl x1, x20, #2 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20, lsl #2 */
    /* str x21, [x19, #8] */
    /* branch b #0xc5ffd8 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #2 */
    /* stp x0, x21, [sp, #8] */
    /* add x8, x0, x22, lsl #2 */
    /* str x8, [sp, #0x20] */
    /* lsl x1, x20, #2 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x21, x20, lsl #2 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xc60004; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xc60070; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xc60070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
