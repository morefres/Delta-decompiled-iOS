/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfdc00 start_va=0x2cfdc00 image_relative=0x2cfdc00 bytes=324 */
void function_2cfdc00__at_2cfdc00(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x22, #0x611e000 */
    /* add x22, x22, #0x9b0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2cfdc70 */
    /* mov x21, x3 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x2cfd9b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2cfd9b4; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* ldr x0, [x20, #0x10] */
    /* tbz w8, #0, #0x2cfdc74 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cbz x8, #0x2cfdc64 */
    /* ldr x8, [x8, #0x90] */
    /* cbz x9, #0x2cfdcc0 */
    /* add x9, x9, #0x90 */
    /* branch b #0x2cfdcbc */
    /* ldr x0, [x20, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cbz x8, #0x2cfdc90 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x10, [x8, #0x20] */
    /* cmp x10, x8 */
    /* b.eq #0x2cfdcac */
    /* mov x8, #0 */
    /* cbz x9, #0x2cfdcc0 */
    /* ldr x9, [x9, #0x20] */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x9 */
    /* b.eq #0x2cfdcb8 */
    /* mov x9, #0 */
    /* branch b #0x2cfdcc0 */
    /* ldr x8, [x8, #0xd8] */
    /* cbnz x9, #0x2cfdc94 */
    /* branch b #0x2cfdcc0 */
    /* add x9, x9, #0xd8 */
    /* ldr x9, [x9] */
    /* cbz x8, #0x2cfdcd4 */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x2cfdcf8 */
    /* cbz x9, #0x2cfdce4 */
    /* ldr x8, [x9, #8] */
    /* ldrb w8, [x8, #0x31] */
    /* tbz w8, #0, #0x2cfdcf8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x8c] */
    /* str x19, [sp, #8] */
    /* ldr x8, [x0, #0x40]! */
    /* branch b #0x2cfdd04 */
    /* strb wzr, [x19, #0x8c] */
    /* str x19, [sp, #8] */
    /* ldr x8, [x0, #0x80]! */
    /* ldr x9, [x0, #8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* str w8, [x19, #0x88] */
    /* add x1, sp, #8 */
    /* call #0x2d01184; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
