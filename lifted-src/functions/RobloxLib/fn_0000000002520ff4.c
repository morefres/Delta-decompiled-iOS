/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2520ff4 start_va=0x2520ff4 image_relative=0x2520ff4 bytes=404 */
void function_2520ff4__at_2520ff4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x3, x8, asr #4 */
    /* b.ls #0x25210a4 */
    /* mov x0, x19 */
    /* call #0x251bf7c; ABI effects unresolved */
    /* lsr x8, x23, #0x3c */
    /* cbnz x8, #0x2521184 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x2699bc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x2521128 */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x2521098 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2521088 */
    /* add x21, x21, #0x10 */
    /* add x8, x8, #0x10 */
    /* branch b #0x2521070 */
    /* ldr x0, [x19, #8] */
    /* sub x24, x0, x22 */
    /* cmp x23, x24, asr #4 */
    /* b.ls #0x2521130 */
    /* add x23, x21, x24 */
    /* cmp x0, x22 */
    /* b.eq #0x25210e0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x25210c0 */
    /* ldr x0, [x19, #8] */
    /* mov x8, x0 */
    /* cmp x23, x20 */
    /* b.eq #0x2521120 */
    /* mov x8, x0 */
    /* ldp x10, x9, [x23] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x2521110 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2521100 */
    /* add x23, x23, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x23, x20 */
    /* b.ne #0x25210f0 */
    /* sub x8, x8, x0 */
    /* add x8, x0, x8 */
    /* str x8, [x19, #8] */
    /* branch b #0x2521170 */
    /* cmp x21, x20 */
    /* b.eq #0x2521164 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x2521138 */
    /* ldr x0, [x19, #8] */
    /* branch b #0x2521164 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x252115c */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
