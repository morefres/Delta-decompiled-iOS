/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d63804 start_va=0x1d63804 image_relative=0x1d63804 bytes=272 */
void function_1d63804__at_1d63804(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1d638fc */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1d63868 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d63868 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1d638fc */
    /* add x22, x20, #0x20 */
    /* ldrb w9, [x20, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1d638bc */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1d638fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x637a000 */
    /* add x1, x1, #0xcf8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1d638fc */
    /* adrp x2, #0x637a000 */
    /* add x2, x2, #0xcf8 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b97d5c */
}
