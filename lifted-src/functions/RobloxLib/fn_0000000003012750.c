/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3012750 start_va=0x3012750 image_relative=0x3012750 bytes=284 */
void function_3012750__at_3012750(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x21, x8, #6 */
    /* add x8, x21, #1 */
    /* lsr x9, x8, #0x3a */
    /* cbnz x9, #0x3012854 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x9, x10 */
    /* mov x9, #0x3ffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x8, #0x30127d0 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x2, [x19] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #6 */
    /* branch b #0x30127d8 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #6 */
    /* stp x0, x10, [sp, #0x18] */
    /* add x8, x0, x8, lsl #6 */
    /* add x11, x10, #0x10 */
    /* str x11, [x10] */
    /* adrp x11, #0x4bcd000 */
    /* ldr d0, [x11, #0xed0] */
    /* str d0, [x10, #8] */
    /* add x11, x10, #0x40 */
    /* stp x11, x8, [sp, #0x28] */
    /* sub x21, x10, x9, lsl #6 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x301286c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x142110c; ABI effects unresolved */
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
    /* call #0x142110c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
