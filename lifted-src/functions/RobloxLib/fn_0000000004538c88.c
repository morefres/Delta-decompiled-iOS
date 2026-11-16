/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4538c88 start_va=0x4538c88 image_relative=0x4538c88 bytes=176 */
void function_4538c88__at_4538c88(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrh w8, [x0, #0x1e] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.ne #0x4538cbc */
    /* ldr x19, [x0, #0x10] */
    /* ldrb w8, [x19, #0x21] */
    /* cbz w8, #0x4538ce4 */
    /* mov w0, #0 */
    /* branch b #0x4538cd4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x858] */
    /* ldr w0, [x0, #0x18] */
    /* str x1, [sp] */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x61a1000 */
    /* ldrsw x8, [x8, #0x7a0] */
    /* add x8, x8, #2 */
    /* mov w9, #0x1fe */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x1c] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x858] */
    /* ldr w0, [x0, #0x18] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4538cd4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x21] */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* branch b #0x4538cd4 */
}
