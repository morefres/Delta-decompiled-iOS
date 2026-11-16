/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1275e64 start_va=0x1275e64 image_relative=0x1275e64 bytes=672 */
void function_1275e64__at_1275e64(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* str xzr, [x8, #0x10] */
    /* str xzr, [x8, #8]! */
    /* str x8, [x19] */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x12760a8 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x78] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x1275eb8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1275ea8 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x1275f68 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1275f58 */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x1275f08 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1275ef8 */
    /* ldr x8, [x8, #0xa8] */
    /* cbz x8, #0x1275f24 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* cbz x21, #0x1275f58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1275f2c */
    /* cbnz x9, #0x1275f58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x1275ec4 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x1275f9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1275f70 */
    /* cbnz x9, #0x1275f9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x12760a8 */
    /* ldr x20, [x20, #0x78] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x1275fc4 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1275fb4 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x1276074 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0xb710c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1276064 */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x1276014 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1276004 */
    /* ldr x8, [x8, #0xc0] */
    /* cbz x8, #0x1276030 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* cbz x20, #0x1276064 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1276038 */
    /* cbnz x9, #0x1276064 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x1275fd0 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x12760a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127607c */
    /* cbnz x9, #0x12760a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12760e8 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12760e8 */
    /* branch b #0x12760e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
