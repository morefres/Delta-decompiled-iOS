/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e48520 start_va=0xe48520 image_relative=0xe48520 bytes=156 */
void function_e48520__at_e48520(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x4b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe4859c */
    /* ldr x20, [x19, #0x150] */
    /* cbz x20, #0xe48570 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13b] */
    /* tbnz w8, #0, #0xe48584 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x88] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    /* branch br x1 */
}
