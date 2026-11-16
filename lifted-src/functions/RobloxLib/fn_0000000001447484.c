/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1447484 start_va=0x1447484 image_relative=0x1447484 bytes=236 */
void function_1447484__at_1447484(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x8, x8, x23 */
    /* cmp x8, x1 */
    /* b.hs #0x1447510 */
    /* mov x0, x19 */
    /* call #0x1447570; ABI effects unresolved */
    /* tbnz x20, #0x3f, #0x144756c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x20 */
    /* csel x9, x9, x20, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x4206a8; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* ldrb w1, [x21] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* branch b #0x1447554 */
    /* ldr x22, [x19, #8] */
    /* sub x24, x22, x23 */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* cbz x2, #0x1447530 */
    /* ldrb w1, [x21] */
    /* mov x0, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* subs x24, x20, x24 */
    /* b.ls #0x1447550 */
    /* ldrb w1, [x21] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, x22, x24 */
    /* branch b #0x1447554 */
    /* add x8, x23, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
