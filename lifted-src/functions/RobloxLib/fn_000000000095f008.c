/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95f008 start_va=0x95f008 image_relative=0x95f008 bytes=212 */
void function_95f008__at_95f008(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x95f0c8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lo #0x95f0b8 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95f0a4 */
    /* ldr x8, [x21, #0x58] */
    /* cbz x8, #0x95f0a4 */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x95f0a4 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x31, #0x95f0a4 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x108] */
    /* call #0xe70058; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x21, #0x58] */
    /* call #0x3068ba8; ABI effects unresolved */
    /* cbz w0, #0x95f0a4 */
    /* str xzr, [x21, #0x58] */
    /* ldr x0, [x20] */
    /* strb wzr, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x95f0dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
