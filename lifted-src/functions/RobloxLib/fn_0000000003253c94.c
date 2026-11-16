/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3253c94 start_va=0x3253c94 image_relative=0x3253c94 bytes=408 */
void function_3253c94__at_3253c94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x178] */
    /* ldr x23, [x1] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x23, #0x20] */
    /* cbz x0, #0x3253ce4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3253ce8 */
    /* ldr x2, [x23, #0x18] */
    /* str x2, [sp] */
    /* branch b #0x3253cec */
    /* mov x21, #0 */
    /* mov x2, #0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x325d87c; ABI effects unresolved */
    /* cbz x21, #0x3253d2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3253d00 */
    /* cbnz x9, #0x3253d2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x118 */
    /* add x1, x8, #0x18 */
    /* call #0xf233f4; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, x19, #0xd0 */
    /* call #0x17cc240; ABI effects unresolved */
    /* add x9, x19, #0xd8 */
    /* ldr x8, [x20] */
    /* cmp x9, x0 */
    /* b.eq #0x3253d88 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x38] */
    /* cmp x9, x8 */
    /* b.ne #0x3253d88 */
    /* add x0, x19, #0xd0 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18aab8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0xf0]! */
    /* cbz x9, #0x3253dd4 */
    /* sub x0, x19, #8 */
    /* ldr x10, [x8, #0x20] */
    /* mov x20, x19 */
    /* ldr x11, [x9, #0x28] */
    /* cmp x11, x10 */
    /* cset w11, lo */
    /* csel x20, x20, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3253d9c */
    /* cmp x20, x19 */
    /* b.eq #0x3253dd4 */
    /* ldr x9, [x20, #0x28] */
    /* cmp x10, x9 */
    /* b.lo #0x3253dd4 */
    /* ldr x9, [x20, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x3253dec */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1d221a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x47e93a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
