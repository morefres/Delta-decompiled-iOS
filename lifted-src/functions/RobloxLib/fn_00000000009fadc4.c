/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fadc4 start_va=0x9fadc4 image_relative=0x9fadc4 bytes=516 */
void function_9fadc4__at_9fadc4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w24, #0x5c50 */
    /* ldr w8, [x0, x24] */
    /* cbz w8, #0x9faf80 */
    /* mov x19, x0 */
    /* add x25, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x19, x24 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x9faf78 */
    /* adrp x10, #0x5c96000 */
    /* add x10, x10, #0x990 */
    /* ldr x20, [x10] */
    /* mov w26, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #6 */
    /* mov x21, x8 */
    /* ldr x9, [x21, #8]! */
    /* cbz x9, #0x9faf5c */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x9faf5c */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x26, x8 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x9faf40 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x9faf40 */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x28e864; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* call #0x44104f8; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xa8904; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x9faecc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9faebc */
    /* ldr x22, [sp, #0x18] */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x22, #0x50] */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x53d08; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x9faf1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9faef0 */
    /* cbnz x9, #0x9faf1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x3a68] */
    /* add x3, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x8e95e0; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x9fae68 */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x9fae2c */
    /* add x0, x19, x24 */
    /* call #0xa096d4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9fafb0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
