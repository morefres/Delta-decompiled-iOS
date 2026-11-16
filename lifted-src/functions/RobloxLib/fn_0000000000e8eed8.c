/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8eed8 start_va=0xe8eed8 image_relative=0xe8eed8 bytes=280 */
void function_e8eed8__at_e8eed8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0xe8ef28 */
    /* ldr w9, [x21] */
    /* ldr x10, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* str w9, [x8] */
    /* stur q0, [x8, #8] */
    /* str x10, [x8, #0x18] */
    /* add x20, x8, #0x20 */
    /* branch b #0xe8efbc */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #5 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0xe8efec */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xe8ef6c */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0xe8ef70 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #5 */
    /* add x22, x0, x1, lsl #5 */
    /* ldr w9, [x21] */
    /* ldr x10, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* str w9, [x8] */
    /* stur q0, [x8, #8] */
    /* str x10, [x8, #0x18] */
    /* add x20, x8, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x20, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xe8efbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldr x0, [x19] */
    /* sub x8, x20, x0 */
    /* asr x3, x8, #5 */
    /* sub x2, x29, #0x21 */
    /* mov x1, x20 */
    /* call #0xe92360; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
