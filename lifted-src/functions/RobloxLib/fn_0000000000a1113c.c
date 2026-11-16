/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1113c start_va=0xa1113c image_relative=0xa1113c bytes=224 */
void function_a1113c__at_a1113c(void) {
    /* mov x8, x0 */
    /* adrp x9, #0x6103000 */
    /* ldrb w9, [x9, #0x638] */
    /* cmp w9, #1 */
    /* b.ne #0xa111f4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x0, [x19, #0x38]! */
    /* cbz x0, #0xa11180 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0xa11204 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #1 */
    /* b.lt #0xa11204 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0x4e8 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str x0, [sp, #8] */
    /* str xzr, [x0, #0x18]! */
    /* str x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xa111ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa111c0 */
    /* cbnz x9, #0xa111ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* branch b #0xa1120c */
    /* ldr x9, [x8, #0x18]! */
    /* str x9, [x8, #8] */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
