/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58af48 start_va=0x58af48 image_relative=0x58af48 bytes=168 */
void function_58af48__at_58af48(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x58afe0 */
    /* ldr x8, [x20] */
    /* ldur x9, [x8, #-0x38] */
    /* ldr x8, [x20, x9] */
    /* ldr x10, [x8, #0x18] */
    /* mov x8, sp */
    /* add x0, x20, x9 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x58afa8 */
    /* ldr x8, [x8, #0x360] */
    /* ldr x9, [x19] */
    /* str x8, [x9] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x58afe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58afb4 */
    /* cbnz x9, #0x58afe0 */
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
}
