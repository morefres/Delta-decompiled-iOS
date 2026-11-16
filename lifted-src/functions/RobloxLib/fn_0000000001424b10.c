/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1424b10 start_va=0x1424b10 image_relative=0x1424b10 bytes=240 */
void function_1424b10__at_1424b10(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x39] */
    /* tbnz w8, #0, #0x1424bd8 */
    /* mov x19, x0 */
    /* call #0x14294a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* ldrb w9, [x19, #0x38] */
    /* tbnz w8, #0, #0x1424bc8 */
    /* cbz w9, #0x1424bc8 */
    /* ldp x21, x22, [x19] */
    /* cmp x21, x22 */
    /* b.eq #0x1424bb8 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x1424bb0 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x10]! */
    /* cbz x9, #0x1424bb0 */
    /* ldr x10, [x21, #0x18] */
    /* stp x9, x10, [sp] */
    /* stp xzr, xzr, [x8] */
    /* mov x1, sp */
    /* call #0x429f41c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1424bb0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1424b84 */
    /* cbnz x9, #0x1424bb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0xe8 */
    /* branch b #0x1424b48 */
    /* mov x0, x19 */
    /* call #0x1423e34; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* ldrb w9, [x19, #0x38] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x1424bd8 */
    /* mov x0, x19 */
    /* call #0x1424300; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
