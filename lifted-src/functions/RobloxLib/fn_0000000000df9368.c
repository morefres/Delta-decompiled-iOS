/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df9368 start_va=0xdf9368 image_relative=0xdf9368 bytes=300 */
void function_df9368__at_df9368(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x10]! */
    /* ldur x22, [x21, #-8] */
    /* sub x9, x8, x22 */
    /* cmp x1, x9, asr #6 */
    /* b.ls #0xdf93e8 */
    /* ldr x10, [x19] */
    /* sub x11, x22, x10 */
    /* add x9, x20, x11, asr #6 */
    /* lsr x12, x9, #0x3a */
    /* cbnz x12, #0xdf947c */
    /* asr x22, x11, #6 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #5 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x28] */
    /* cbz x1, #0xdf9404 */
    /* mov x0, x21 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0xdf9408 */
    /* cbz x20, #0xdf93fc */
    /* lsl x1, x20, #6 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, x20, lsl #6 */
    /* str x22, [x19, #8] */
    /* branch b #0xdf9468 */
    /* mov x0, #0 */
    /* add x22, x0, x22, lsl #6 */
    /* stp x0, x22, [sp, #8] */
    /* add x8, x0, x1, lsl #6 */
    /* str x8, [sp, #0x20] */
    /* lsl x1, x20, #6 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x22, x20, lsl #6 */
    /* str x8, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x20, x22, x8 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0xdf9494; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xdf95e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xdf95e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
