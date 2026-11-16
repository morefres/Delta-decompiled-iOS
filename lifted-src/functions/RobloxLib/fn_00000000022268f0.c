/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22268f0 start_va=0x22268f0 image_relative=0x22268f0 bytes=252 */
void function_22268f0__at_22268f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2226998 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2226998 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* cbz x21, #0x2226980 */
    /* add x0, x21, #0x30 */
    /* add x1, x20, #0x10 */
    /* call #0x2226ae4; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* mov w9, w0 */
    /* mov w10, #0x68 */
    /* umaddl x21, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2226954 */
    /* ldur w8, [x20, #0x10] */
    /* str w8, [x21] */
    /* ldr w8, [x20, #0x14] */
    /* str w8, [x21, #8] */
    /* add x0, x21, #0x10 */
    /* add x1, x20, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x58] */
    /* cbnz w8, #0x2226980 */
    /* mov w8, #1 */
    /* str w8, [x21, #0x58] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x21, #0x60] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2226984 */
    /* cbz x9, #0x22269ac */
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
    /* branch b #0x22269d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
