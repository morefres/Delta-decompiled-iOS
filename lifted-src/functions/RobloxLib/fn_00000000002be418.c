/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be418 start_va=0x2be418 image_relative=0x2be418 bytes=276 */
void function_2be418__at_2be418(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x2be460 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x9] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x9, #8] */
    /* add x21, x9, #0x10 */
    /* branch b #0x2be510 */
    /* ldr x1, [x19] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x2be528 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x8, #0x2be4bc */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2be4c4 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x10] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x10, #8] */
    /* add x21, x10, #0x10 */
    /* sub x20, x10, x9, lsl #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2be52c; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
