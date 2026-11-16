/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24db18 start_va=0x24db18 image_relative=0x24db18 bytes=260 */
void function_24db18__at_24db18(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x24dbe0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x24dbe0 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x24dbb0 */
    /* add x0, x8, #0x48 */
    /* add x1, x20, #0x10 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x24dbb0 */
    /* ldr x9, [x20, #0x28] */
    /* ldr x10, [x0, #0x10] */
    /* mov w11, #0xb0 */
    /* umaddl x8, w8, w11, x10 */
    /* str x9, [x8, #0xa0] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x30] */
    /* add x0, x20, #0x48 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24dbb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24dbb4 */
    /* cbnz x9, #0x24dbe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24dc0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24dc0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
