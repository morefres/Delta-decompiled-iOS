/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2224824 start_va=0x2224824 image_relative=0x2224824 bytes=192 */
void function_2224824__at_2224824(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5fa0000 */
    /* add x8, x8, #0x8e0 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fa0000 */
    /* add x9, x9, #0x8d8 */
    /* ldr x9, [x9] */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #4, ne */
    /* b.ne #0x22248c0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x22248c0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x22248c0 */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x30] */
    /* str x20, [sp] */
    /* cbz x20, #0x2224890 */
    /* add x0, x20, #0x138 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x221dcdc; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2224894 */
    /* cbnz x9, #0x22248c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
