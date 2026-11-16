/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3427ce8 start_va=0x3427ce8 image_relative=0x3427ce8 bytes=192 */
void function_3427ce8__at_3427ce8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str w1, [x0, #0xd0] */
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, #8 */
    /* b.lo #0x3427d80 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x20, x0, #0x18 */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* tbnz w8, #1, #0x3427d30 */
    /* ldr x20, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3427d80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3427d54 */
    /* cbnz x9, #0x3427d80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
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
