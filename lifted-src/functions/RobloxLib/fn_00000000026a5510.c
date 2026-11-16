/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a5510 start_va=0x26a5510 image_relative=0x26a5510 bytes=240 */
void function_26a5510__at_26a5510(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x26a55d4 */
    /* ldr x22, [x0, #0x238] */
    /* ldr x19, [x0, #0x240] */
    /* stp x22, x19, [sp] */
    /* cbz x19, #0x26a5558 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26a5548 */
    /* ldp x23, x8, [x22] */
    /* cmp x23, x8 */
    /* b.eq #0x26a55a0 */
    /* ldr x21, [x23] */
    /* cbz x21, #0x26a5598 */
    /* ldrb w8, [x21, #0x38c] */
    /* tbz w8, #0, #0x26a557c */
    /* mov x1, #0 */
    /* branch b #0x26a558c */
    /* ldr w1, [x21, #0x370] */
    /* mov x0, x20 */
    /* call #0x26a51c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x28f2504; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* add x23, x23, #0x10 */
    /* branch b #0x26a555c */
    /* cbz x19, #0x26a55d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26a55a8 */
    /* cbnz x9, #0x26a55d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
