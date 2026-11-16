/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a7fa8 start_va=0x13a7fa8 image_relative=0x13a7fa8 bytes=576 */
void function_13a7fa8__at_13a7fa8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2f] */
    /* ldr x8, [x1] */
    /* ldp x9, x19, [x2] */
    /* stp x9, x19, [sp, #8] */
    /* cbz x19, #0x13a7fe8 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13a7fd8 */
    /* add x9, sp, #0x2f */
    /* stp x0, x9, [sp, #0x18] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x13a8168 */
    /* ldr x19, [x8, #0x78] */
    /* stp x9, x19, [sp, #0x40] */
    /* cbz x19, #0x13a8018 */
    /* add x8, x19, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x13a8008 */
    /* ldp x21, x22, [x9] */
    /* cmp x21, x22 */
    /* b.eq #0x13a8130 */
    /* ldr x8, [x21] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x13a80fc */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x13a8068 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a8058 */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0x13a8088 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a8078 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x30 */
    /* call #0x13a7b94; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x13a80b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a80a4 */
    /* cbz x9, #0x13a810c */
    /* tbnz w19, #0, #0x13a80c4 */
    /* ldr x8, [sp, #0x20] */
    /* strb wzr, [x8] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x13a80fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a80d0 */
    /* cbnz x9, #0x13a80fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x13a8024 */
    /* branch b #0x13a812c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x13a80bc */
    /* branch b #0x13a80c4 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x13a8164 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a8138 */
    /* cbnz x9, #0x13a8164 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x13a819c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a8170 */
    /* cbnz x9, #0x13a819c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w0, [sp, #0x2f] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a81d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
