/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cc984 start_va=0x40cc984 image_relative=0x40cc984 bytes=272 */
void function_40cc984__at_40cc984(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x8, [x0, #8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x40cca10 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* add x9, x20, x11, asr #3 */
    /* lsr x12, x9, #0x3d */
    /* cbnz x12, #0x40cca7c */
    /* asr x21, x11, #3 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x40cca2c */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40cca30 */
    /* cbz x20, #0x40cca24 */
    /* lsl x1, x20, #3 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20, lsl #3 */
    /* str x21, [x19, #8] */
    /* branch b #0x40cca68 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #3 */
    /* stp x0, x21, [sp, #8] */
    /* add x8, x0, x22, lsl #3 */
    /* str x8, [sp, #0x20] */
    /* lsl x1, x20, #3 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x21, x20, lsl #3 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x36872c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x40cc754; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x40cc754; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
