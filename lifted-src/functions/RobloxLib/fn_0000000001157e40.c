/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1157e40 start_va=0x1157e40 image_relative=0x1157e40 bytes=228 */
void function_1157e40__at_1157e40(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x1157e9c */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x398] */
    /* cbz x0, #0x1157ea4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1157ea4 */
    /* mov x20, x0 */
    /* ldr x19, [x19, #0x390] */
    /* str x19, [sp] */
    /* cbz x19, #0x1157eb0 */
    /* mov x0, x19 */
    /* call #0x2169048; ABI effects unresolved */
    /* and w21, w0, #0xffffff00 */
    /* and w22, w0, #0xff */
    /* branch b #0x1157eb8 */
    /* mov x0, #0 */
    /* branch b #0x1157efc */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* branch b #0x1157ef4 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1157ebc */
    /* cbnz x9, #0x1157ee8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w21, w22 */
    /* cbz x19, #0x1157ea8 */
    /* mov x9, #0x100000000 */
    /* mov w8, w8 */
    /* orr x0, x9, x8 */
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
