/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240b2f4 start_va=0x240b2f4 image_relative=0x240b2f4 bytes=312 */
void function_240b2f4__at_240b2f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x240c7e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x240b360 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x240aa54; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x22, #0x240b378 */
    /* ldr x2, [x22, #0x68] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x240c940; ABI effects unresolved */
    /* tbz w0, #0, #0x240b410 */
    /* mov w0, #1 */
    /* branch b #0x240b414 */
    /* mov w20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb12e0c; ABI effects unresolved */
    /* umaddl x8, w0, w20, x21 */
    /* add x20, x8, #0x4d0 */
    /* cbnz x22, #0x240b344 */
    /* call #0x133754; ABI effects unresolved */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w21, w8 */
    /* ldr x22, [x20, #8] */
    /* cmp w21, #0 */
    /* csel x2, x22, x8, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w19, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x240b3dc */
    /* ldr x8, [x20] */
    /* cmp w21, #0 */
    /* csel x0, x8, x20, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w19, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x240b3fc */
    /* tbnz w21, #0x1f, #0x240b3f8 */
    /* cbz w21, #0x240b3fc */
    /* mov w20, #1 */
    /* tbnz w19, #0x1f, #0x240b404 */
    /* tbz w20, #0, #0x240b410 */
    /* mov w0, #2 */
    /* branch b #0x240b414 */
    /* cbnz x22, #0x240b3e4 */
    /* mov w20, #0 */
    /* tbz w19, #0x1f, #0x240b3ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x240b3f0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
