/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4dacbc start_va=0x4dacbc image_relative=0x4dacbc bytes=260 */
void function_4dacbc__at_4dacbc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x4dad64 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4dad64 */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp] */
    /* cbz x8, #0x4dad64 */
    /* ldrb w8, [x20, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x4dad64 */
    /* ldr x8, [x20, #0x210] */
    /* cbz x8, #0x4dad64 */
    /* add x8, x20, #0x239 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4dad64 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xea0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4dad5c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4dad5c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xea8] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0xec4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x298 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4dad9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4dad70 */
    /* cbnz x9, #0x4dad9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
