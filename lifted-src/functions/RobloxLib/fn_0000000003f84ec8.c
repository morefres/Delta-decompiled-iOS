/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f84ec8 start_va=0x3f84ec8 image_relative=0x3f84ec8 bytes=208 */
void function_3f84ec8__at_3f84ec8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* tst x9, #0x7fffffff8 */
    /* b.eq #0x3f84f70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x8, x22, lsl #3] */
    /* cbz x8, #0x3f84f08 */
    /* ldr x0, [x8, #0x218] */
    /* branch b #0x3f84f0c */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3f84f58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f84f2c */
    /* cbnz x9, #0x3f84f58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x22, w9, uxtw */
    /* b.lo #0x3f84ef8 */
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
