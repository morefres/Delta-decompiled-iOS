/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108a1e4 start_va=0x108a1e4 image_relative=0x108a1e4 bytes=168 */
void function_108a1e4__at_108a1e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x108a248 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x108a248 */
    /* mov x20, x0 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x108a22c */
    /* add x8, x21, #0x1f8 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x19, #0xc] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108a230 */
    /* cbz x9, #0x108a26c */
    /* cbnz x21, #0x108a25c */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x108a25c */
    /* branch b #0x108a248 */
}
