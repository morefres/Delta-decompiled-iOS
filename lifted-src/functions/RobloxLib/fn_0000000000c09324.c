/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c09324 start_va=0xc09324 image_relative=0xc09324 bytes=212 */
void function_c09324__at_c09324(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x0, x1 */
    /* b.eq #0xc093cc */
    /* cbz x1, #0xc09350 */
    /* cbz x0, #0xc093d0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* branch b #0xc093d0 */
    /* ldr x19, [x0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x9, [x19, #0x38] */
    /* stp x9, xzr, [sp, #0x10] */
    /* ldr x9, [x19, #0x80] */
    /* add x0, x8, #0x10 */
    /* add x1, x9, #0x180 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x40] */
    /* add x1, sp, #8 */
    /* add x2, x8, #0x120 */
    /* add x3, x19, #0x68 */
    /* call #0xca9250; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xc093cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc093a0 */
    /* cbnz x9, #0xc093cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* add x8, sp, #8 */
    /* mov x19, x0 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
