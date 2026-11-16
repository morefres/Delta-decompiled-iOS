/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eb4190 start_va=0x2eb4190 image_relative=0x2eb4190 bytes=280 */
void function_2eb4190__at_2eb4190(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* stp s0, s1, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2eb4294 */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0x40]! */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2eb4200 */
    /* ldr s0, [x20, #0x44] */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x2eb4294 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2eb426c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2eb4234 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2eb4234 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2eb426c */
    /* adrp x1, #0x6449000 */
    /* add x1, x1, #0xce8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2eb426c */
    /* adrp x2, #0x6449000 */
    /* add x2, x2, #0xce8 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24df074; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6449000 */
    /* add x1, x1, #0xce8 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
