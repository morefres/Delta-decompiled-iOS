/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f518b4 start_va=0xf518b4 image_relative=0xf518b4 bytes=184 */
void function_f518b4__at_f518b4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xf51900 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xf4db44; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xf51900 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* mov x0, sp */
    /* and w2, w9, w8 */
    /* mov x1, x19 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0xf51908 */
    /* mov x0, #0 */
    /* str wzr, [sp, #8] */
    /* ldr x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xf51964 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xf5196c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xf51968 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w8, w10, w8 */
    /* mov w10, #0x50 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b12350; ABI effects unresolved */
    /* call #0x4b1233c; ABI effects unresolved */
}
