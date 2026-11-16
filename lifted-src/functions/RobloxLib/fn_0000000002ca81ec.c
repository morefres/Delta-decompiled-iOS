/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca81ec start_va=0x2ca81ec image_relative=0x2ca81ec bytes=312 */
void function_2ca81ec__at_2ca81ec(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2ca824c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* subs x8, x8, #4 */
    /* b.lo #0x2ca8234 */
    /* mov x20, x2 */
    /* ldr x9, [x19, #8] */
    /* ldr w22, [x9], #4 */
    /* stp x9, x8, [x19, #8] */
    /* ldr w8, [x2] */
    /* cmp w8, w22 */
    /* b.hs #0x2ca8250 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w22, #0x2ca823c */
    /* mov x21, x1 */
    /* mov w23, #0xc */
    /* mov w24, #1 */
    /* ldrb w10, [x19] */
    /* tbz w10, #0, #0x2ca8270 */
    /* mov x8, #0 */
    /* branch b #0x2ca82a8 */
    /* ldr x8, [x19, #0x10] */
    /* subs x9, x8, #4 */
    /* b.hs #0x2ca8294 */
    /* strb w24, [x19] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x2ca8234 */
    /* mov x8, #0 */
    /* branch b #0x2ca8304 */
    /* ldr x10, [x19, #8] */
    /* ldr w8, [x10], #4 */
    /* stp x10, x9, [x19, #8] */
    /* tbnz w8, #0x1f, #0x2ca8234 */
    /* mov w10, #0 */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* b.le #0x2ca8234 */
    /* ldr x9, [x21] */
    /* tbnz w10, #0, #0x2ca8308 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, #0xb */
    /* b.hi #0x2ca82d0 */
    /* strb w24, [x19] */
    /* branch b #0x2ca8308 */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x9, w8, w23, x9 */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x9, #8] */
    /* str x11, [x9] */
    /* ldp x10, x9, [x19, #8] */
    /* cmp x9, #0xc */
    /* csel x11, x9, x23, lo */
    /* add x10, x10, x11 */
    /* sub x9, x9, x11 */
    /* stp x10, x9, [x19, #8] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x20] */
    /* add x1, x9, x8 */
    /* mov x0, x19 */
    /* call #0x2ca8324; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x2ca8260 */
    /* branch b #0x2ca823c */
}
