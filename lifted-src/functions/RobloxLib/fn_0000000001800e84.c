/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1800e84 start_va=0x1800e84 image_relative=0x1800e84 bytes=228 */
void function_1800e84__at_1800e84(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldp x21, x19, [x1] */
    /* stp x21, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* cbz x21, #0x1800ef4 */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x1800ef4 */
    /* ldr x22, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1800ef4 */
    /* ldr x0, [x21] */
    /* call #0x1ef1c; ABI effects unresolved */
    /* cbz w0, #0x1800ef4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x68] */
    /* cmp x9, #8 */
    /* b.lo #0x1800efc */
    /* add x0, x8, #0x50 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1800efc */
    /* ldr x0, [x20] */
    /* call #0x1800920; ABI effects unresolved */
    /* cbz x19, #0x1800f18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1800f04 */
    /* cbz x9, #0x1800f2c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
