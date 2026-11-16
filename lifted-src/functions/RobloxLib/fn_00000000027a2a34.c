/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a2a34 start_va=0x27a2a34 image_relative=0x27a2a34 bytes=264 */
void function_27a2a34__at_27a2a34(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* call #0x27a2b3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x27a2bd4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22, #8] */
    /* ldr w8, [x8, w19, uxtw #2] */
    /* ldr w9, [x22, #0x18] */
    /* and w24, w9, w8 */
    /* tbz x0, #0x20, #0x27a2b08 */
    /* ldr x8, [x22, #0x10] */
    /* ubfiz x9, x24, #5, #0x20 */
    /* ldr x10, [x23] */
    /* str x10, [x8, x9] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x24, lsl #5 */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x27a2ac0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27a2ab0 */
    /* add x0, x8, #8 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x191a868; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x27a2b08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27a2adc */
    /* cbnz x9, #0x27a2b08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and x8, x19, #0x100000000 */
    /* orr x0, x8, x24 */
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
