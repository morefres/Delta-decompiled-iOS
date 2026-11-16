/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c253c start_va=0x44c253c image_relative=0x44c253c bytes=268 */
void function_44c253c__at_44c253c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x2708 */
    /* ldrb w8, [x0, x8] */
    /* tbz w8, #0, #0x44c2584 */
    /* ldr x8, [x20, #0x3a0] */
    /* cbz x8, #0x44c2584 */
    /* ldr x8, [x20, #0x388] */
    /* cmp x8, #0 */
    /* cset w23, eq */
    /* branch b #0x44c2588 */
    /* mov w23, #1 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x44c2624 */
    /* ldrb w8, [x19, #0xc0] */
    /* tbnz w8, #4, #0x44c2624 */
    /* ldr x0, [x19, #0x70] */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* call #0x44ceac8; ABI effects unresolved */
    /* cbz x0, #0x44c2628 */
    /* mov x22, x0 */
    /* add x24, x0, x21 */
    /* ldrb w8, [x19, #0xc0] */
    /* tbnz w8, #0, #0x44c25c4 */
    /* mov w9, #0 */
    /* branch b #0x44c25d0 */
    /* ldr x8, [x19, #0x80] */
    /* cmp x24, x8 */
    /* cset w9, eq */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0x44c2604 */
    /* ldr x4, [sp, #8] */
    /* orr w10, w9, #2 */
    /* cmp w23, #0 */
    /* csel w1, w10, w9, ne */
    /* ldr x6, [x20, #0x26f8] */
    /* ldp x2, x7, [x19, #0xa8] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov x5, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44c2640 */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x44c2628 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x44ceb64; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* mov x21, x24 */
    /* tbz w8, #4, #0x44c2598 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #-0x1f6 */
    /* branch b #0x44c2628 */
}
