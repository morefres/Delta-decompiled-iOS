/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0fff4 start_va=0xc0fff4 image_relative=0xc0fff4 bytes=168 */
void function_c0fff4__at_c0fff4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc10038 */
    /* ldrb w8, [x19, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0xc1008c */
    /* add x0, x19, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x108] */
    /* branch b #0xc1008c */
    /* add x8, sp, #8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* str xzr, [x19, #0xd8] */
    /* add x0, x19, #0xe0 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xc1008c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc10060 */
    /* cbnz x9, #0xc1008c */
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
}
