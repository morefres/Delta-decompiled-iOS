/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48649c8 start_va=0x48649c8 image_relative=0x48649c8 bytes=216 */
void function_48649c8__at_48649c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x2, #0x4864a3c */
    /* ldrb w8, [x2] */
    /* cmp w8, #0x14 */
    /* b.hi #0x4864a3c */
    /* mov x19, x2 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* call #0x4863fc8; ABI effects unresolved */
    /* cbz x0, #0x4864a40 */
    /* mov x21, x0 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* add x9, x20, #8 */
    /* str x9, [sp, #0x20] */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, sp */
    /* call #0x49745c4; ABI effects unresolved */
    /* cbz x0, #0x4864a6c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4864a9c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x48640d4; ABI effects unresolved */
    /* cbz x0, #0x4864a40 */
    /* str x22, [x0, #0x18] */
    /* ldrb w8, [x0, #0x30] */
    /* and w8, w8, #0xfc */
    /* orr w8, w8, #2 */
    /* strb w8, [x0, #0x30] */
    /* mov w0, #1 */
    /* branch b #0x4864a40 */
    /* call #0x4b98620; ABI effects unresolved */
}
