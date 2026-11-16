/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a7498 start_va=0x21a7498 image_relative=0x21a7498 bytes=344 */
void function_21a7498__at_21a7498(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x21a75b8 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x78] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x21a74d8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21a74c8 */
    /* ldp x20, x22, [x8] */
    /* cmp x20, x22 */
    /* b.eq #0x21a7584 */
    /* ldr x21, [x19] */
    /* ldr x1, [x20] */
    /* mov x0, x21 */
    /* call #0x21a6d44; ABI effects unresolved */
    /* cbz w0, #0x21a7568 */
    /* ldr x0, [x21, #0xd0] */
    /* mov x1, x20 */
    /* call #0x21a6ddc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x178be4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x21a7530 */
    /* call #0x184dac8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x21a7568 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a753c */
    /* cbnz x9, #0x21a7568 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x21a7498; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x21a74e4 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x21a75b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a758c */
    /* cbnz x9, #0x21a75b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21a75e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
