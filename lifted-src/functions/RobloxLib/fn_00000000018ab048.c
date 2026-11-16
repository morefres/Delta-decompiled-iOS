/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18ab048 start_va=0x18ab048 image_relative=0x18ab048 bytes=320 */
void function_18ab048__at_18ab048(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* cmp x23, x8, asr #5 */
    /* b.ls #0x18ab0e4 */
    /* mov x0, x19 */
    /* call #0x18ab188; ABI effects unresolved */
    /* lsr x8, x23, #0x3b */
    /* cbnz x8, #0x18ab178 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3d6194; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x18ab1c0; ABI effects unresolved */
    /* branch b #0x18ab11c */
    /* ldr x8, [x19, #8] */
    /* sub x24, x8, x3 */
    /* cmp x23, x24, asr #5 */
    /* b.ls #0x18ab124 */
    /* add x0, sp, #0xe */
    /* add x2, x21, x24 */
    /* mov x1, x21 */
    /* call #0x18ab290; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x1, x21, x24 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x18ab1c0; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x18ab160 */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x18ab290; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x19, #8] */
    /* cmp x21, x1 */
    /* b.eq #0x18ab15c */
    /* ldur x0, [x21, #-0x18] */
    /* cbz x0, #0x18ab150 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x18ab144 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x18ab180 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
