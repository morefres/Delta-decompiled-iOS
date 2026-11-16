/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479eec start_va=0x479eec image_relative=0x479eec bytes=284 */
void function_479eec__at_479eec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* sub x9, x8, x22 */
    /* cmp x1, x9, asr #2 */
    /* b.ls #0x479f70 */
    /* ldr x21, [x19] */
    /* sub x22, x22, x21 */
    /* add x9, x20, x22, asr #2 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x47a004 */
    /* asr x23, x22, #2 */
    /* sub x8, x8, x21 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x479f8c */
    /* call #0x263650; ABI effects unresolved */
    /* ldp x21, x8, [x19] */
    /* sub x22, x8, x21 */
    /* asr x24, x22, #2 */
    /* branch b #0x479f94 */
    /* cbz x20, #0x479f84 */
    /* lsl x1, x20, #2 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, x20, lsl #2 */
    /* str x22, [x19, #8] */
    /* branch b #0x479fec */
    /* mov x0, #0 */
    /* mov x24, x23 */
    /* add x23, x0, x23, lsl #2 */
    /* lsl x8, x20, #2 */
    /* add x25, x0, x1, lsl #2 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x26, x23, x20, lsl #2 */
    /* sub x20, x23, x24, lsl #2 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x26, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x479fec */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
