/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2805d04 start_va=0x2805d04 image_relative=0x2805d04 bytes=208 */
void function_2805d04__at_2805d04(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x3, x1 */
    /* ldp x9, x8, [x1, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2805d38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2805d28 */
    /* ldp s0, s1, [x3, #0x38]! */
    /* ldr s2, [x3, #8] */
    /* fminnm s1, s1, s2 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0xc] */
    /* sub x2, x3, #0x18 */
    /* ldrb w5, [x3, #0x180] */
    /* ldr w6, [x3, #0x184] */
    /* ldr w7, [x3, #0x198] */
    /* add x8, sp, #0xc */
    /* str x8, [sp] */
    /* add x1, sp, #0x10 */
    /* add x4, x3, #0xc */
    /* call #0x2806e84; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2805db0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2805d84 */
    /* cbnz x9, #0x2805db0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
