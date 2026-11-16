/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352f844 start_va=0x352f844 image_relative=0x352f844 bytes=552 */
void function_352f844__at_352f844(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w22, [sp, #0x27] */
    /* sxtb w8, w22 */
    /* ldr x21, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x21, x22, lt */
    /* ldrb w9, [x19, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x352fa1c */
    /* add x20, x20, #8 */
    /* sxtb w9, w22 */
    /* ldr x23, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x0, x23, x20, lt */
    /* mov x9, x19 */
    /* ldr x10, [x9, #8]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x352fa1c */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x352fa1c */
    /* ldrb w8, [sp, #0x38] */
    /* ldrb w9, [x19, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x352f8fc */
    /* cbz w8, #0x352f8fc */
    /* ldr w8, [sp, #0x34] */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x352fa1c */
    /* ldrb w8, [sp, #0x30] */
    /* ldrb w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x352f920 */
    /* cbz w8, #0x352f920 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [x19, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x352fa1c */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w22, #7, #0x352f948 */
    /* cmp x2, x22 */
    /* b.eq #0x352f95c */
    /* branch b #0x352f970 */
    /* cmp x2, x21 */
    /* b.ne #0x352f970 */
    /* mov x20, x23 */
    /* cmn x21, #1 */
    /* b.eq #0x352fa4c */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3a8 */
    /* mov x0, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x352fa44 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x352fa1c */
    /* ldr x21, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x58 */
    /* cmp x21, x20 */
    /* b.eq #0x352fa44 */
    /* ldr x22, [x19, #0x50] */
    /* sub x0, x29, #0x31 */
    /* add x1, x21, #0x20 */
    /* add x2, x22, #0x20 */
    /* call #0x1103144; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x352fa20 */
    /* ldr x8, [x21, #8] */
    /* mov x9, x21 */
    /* cbz x8, #0x352f9cc */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x352f9bc */
    /* branch b #0x352f9e0 */
    /* ldr x21, [x9, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x9 */
    /* mov x9, x21 */
    /* b.ne #0x352f9cc */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x352f9f8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x352f9e8 */
    /* branch b #0x352fa0c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x352f9f8 */
    /* mov x22, x8 */
    /* cmp x21, x20 */
    /* b.ne #0x352f998 */
    /* branch b #0x352fa20 */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w19, #1 */
    /* branch b #0x352fa20 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
