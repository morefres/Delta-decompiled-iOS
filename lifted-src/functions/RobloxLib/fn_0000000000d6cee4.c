/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6cee4 start_va=0xd6cee4 image_relative=0xd6cee4 bytes=428 */
void function_d6cee4__at_d6cee4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6d0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x19, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldp x11, x9, [x20, #8] */
    /* ldr x10, [x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x12, #0x7f69 */
    /* movk x12, #0x3fb4, lsl #16 */
    /* movk x12, #0x1fda, lsl #32 */
    /* movk x12, #0x8fed, lsl #48 */
    /* mul x9, x9, x12 */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8097 */
    /* movk x11, #0xc04b, lsl #16 */
    /* movk x11, #0xe025, lsl #32 */
    /* movk x11, #0x7012, lsl #48 */
    /* madd x9, x10, x11, x9 */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* cbz x23, #0xd6d030 */
    /* mov x24, #0 */
    /* mov x25, sp */
    /* add x26, x25, #0x4c0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0xd6fb84; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xd79ba4; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x25, x22 */
    /* ldr x0, [x8, #0x670] */
    /* add x8, x8, #0x680 */
    /* cmp x8, x0 */
    /* b.eq #0xd6cfb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x80 */
    /* cmn x22, #0x180 */
    /* b.ne #0xd6cfa0 */
    /* ldr x22, [sp, #0x500] */
    /* cbz x22, #0xd6cffc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd6cfd0 */
    /* cbnz x9, #0xd6cffc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4b0] */
    /* cmp x0, x26 */
    /* b.eq #0xd6d00c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x398 */
    /* call #0xd70880; ABI effects unresolved */
    /* add x0, x25, #0x100 */
    /* call #0xd7067c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xd725b8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* b.ne #0xd6cf84 */
    /* stlrb wzr, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd6d06c */
    /* add sp, sp, #0x6d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xd6d084 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xd6fc54; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
