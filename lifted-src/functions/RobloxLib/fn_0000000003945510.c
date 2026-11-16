/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3945510 start_va=0x3945510 image_relative=0x3945510 bytes=188 */
void function_3945510__at_3945510(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x38] */
    /* tbz w2, #0, #0x3945580 */
    /* cbz x8, #0x39455bc */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x3945544 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* mul x9, x9, x21 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x2, [x19, #0x48] */
    /* ldr x9, [x20, #8] */
    /* ldr x0, [x9, x21, lsl #3] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* call #0x39493c4; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.lo #0x3945538 */
    /* branch b #0x39455bc */
    /* cbz x8, #0x39455bc */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldr x2, [x19, #0x18] */
    /* ldr x9, [x20, #8] */
    /* ldr x0, [x9, x21, lsl #3] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* call #0x39493c4; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.lo #0x3945588 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
