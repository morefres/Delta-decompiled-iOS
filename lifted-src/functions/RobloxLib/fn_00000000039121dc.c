/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39121dc start_va=0x39121dc image_relative=0x39121dc bytes=244 */
void function_39121dc__at_39121dc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, #0 */
    /* cbz x0, #0x39122b4 */
    /* mov x20, x2 */
    /* cbz x2, #0x39122b4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #0x20] */
    /* cbz w9, #0x3912228 */
    /* ldp x10, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* add x10, x9, x10 */
    /* branch b #0x3912234 */
    /* ldp x9, x11, [x19, #8] */
    /* sub x10, x9, x8 */
    /* sub x9, x11, x8 */
    /* cmp x10, x3 */
    /* csel x22, x10, x3, lo */
    /* ldr x24, [x19, #0x28] */
    /* ldr x10, [x19, #0x18] */
    /* madd x1, x10, x8, x24 */
    /* subs x8, x22, x9 */
    /* b.ls #0x3912280 */
    /* mul x23, x10, x9 */
    /* mul x25, x10, x8 */
    /* cbz x25, #0x3912284 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbnz x21, #0x391228c */
    /* branch b #0x39122a8 */
    /* mul x23, x10, x22 */
    /* cbz x21, #0x391229c */
    /* mov x20, x1 */
    /* cmp x22, #0 */
    /* csel x8, xzr, x20, eq */
    /* str x8, [x21] */
    /* branch b #0x39122a8 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x39122d0; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
