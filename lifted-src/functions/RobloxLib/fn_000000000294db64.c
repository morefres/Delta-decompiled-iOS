/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294db64 start_va=0x294db64 image_relative=0x294db64 bytes=200 */
void function_294db64__at_294db64(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* cbz x19, #0x294dba8 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x19, hi */
    /* branch b #0x294dbac */
    /* mov x20, #0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x294dbe4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294dbb8 */
    /* cbnz x9, #0x294dbe4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x294dc08 */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x294dc08 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x294dc08 */
    /* add x0, x0, #0x98 */
    /* fmov s0, wzr */
    /* call #0x11d89c; ABI effects unresolved */
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
