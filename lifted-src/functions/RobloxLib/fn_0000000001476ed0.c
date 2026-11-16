/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1476ed0 start_va=0x1476ed0 image_relative=0x1476ed0 bytes=244 */
void function_1476ed0__at_1476ed0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x1476f58 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1476f58 */
    /* mov x19, x0 */
    /* ldr x0, [x23, #8] */
    /* str x0, [sp] */
    /* cbz x0, #0x1476f60 */
    /* mov w20, #0 */
    /* cmp x0, x24 */
    /* b.ne #0x1476f64 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1476f64 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x22 */
    /* b.ne #0x1476f60 */
    /* ldr x2, [x23, #0x20] */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x1476fc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1476f64 */
    /* mov w20, #0 */
    /* branch b #0x1476f94 */
    /* mov w20, #0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1476f68 */
    /* cbnz x9, #0x1476f94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
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
