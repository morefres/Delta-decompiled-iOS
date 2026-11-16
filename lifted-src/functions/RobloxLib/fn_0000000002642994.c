/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2642994 start_va=0x2642994 image_relative=0x2642994 bytes=356 */
void function_2642994__at_2642994(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x2642a0c */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x26429e4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26429d4 */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x8, #0x10] */
    /* cbz x9, #0x2642a04 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26429f4 */
    /* add x21, x8, #0x20 */
    /* branch b #0x2642ad8 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #5 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x2642af4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2642a54 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x2642a58 */
    /* mov x0, #0 */
    /* ldp x10, x9, [x21] */
    /* add x8, x0, x22, lsl #5 */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x2642a7c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2642a6c */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x8, #0x10] */
    /* cbz x9, #0x2642a9c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2642a8c */
    /* add x22, x0, x1, lsl #5 */
    /* add x21, x8, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x179bff0; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
