/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20ce220 start_va=0x20ce220 image_relative=0x20ce220 bytes=248 */
void function_20ce220__at_20ce220(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x108] */
    /* cbz x0, #0x20ce2ec */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x20ce2ec */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x100] */
    /* str x0, [sp] */
    /* cbz x0, #0x20ce2ec */
    /* call #0x20ce318; ABI effects unresolved */
    /* ldp x8, x21, [x0] */
    /* cmp x8, x21 */
    /* b.eq #0x20ce298 */
    /* add x22, x8, #0x10 */
    /* ldur x1, [x22, #-0x10] */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* cmp x22, x21 */
    /* csinc w8, w0, wzr, ne */
    /* add x22, x22, #0x10 */
    /* cmp w8, #1 */
    /* b.ne #0x20ce278 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20ce29c */
    /* cbz x9, #0x20ce2c4 */
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
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0xf8a */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x20ce304 */
    /* branch b #0x20ce304 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
