/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b8dc4 start_va=0x8b8dc4 image_relative=0x8b8dc4 bytes=648 */
void function_8b8dc4__at_8b8dc4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x1], #0x18 */
    /* add x8, sp, #8 */
    /* call #0x8ba1c8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8b8e1c */
    /* ldr x19, [sp, #8] */
    /* call #0x4194810; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x8b8f24 */
    /* ldr x19, [sp, #8] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x8b8e4c */
    /* ldr x19, [sp, #8] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x8b8e4c */
    /* ldr x19, [sp, #8] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x8b8e74 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x8b8e80 */
    /* ldr x19, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x8b8e80 */
    /* mov x21, #0 */
    /* mov w19, #-1 */
    /* branch b #0x8b8f94 */
    /* ldr x19, [sp, #8] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x8b8eb0 */
    /* ldr x19, [sp, #8] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x8b8eb0 */
    /* ldr x19, [sp, #8] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x8b8fe4 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x8b8edc */
    /* ldr x19, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8b8fe4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* add x10, sp, #8 */
    /* add x10, x10, #0x18 */
    /* cmp x9, #0 */
    /* mov w9, #8 */
    /* csel x9, x9, x10, eq */
    /* ldr x20, [x9] */
    /* cbz x20, #0x8b8f10 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x8b8f00 */
    /* cbz x8, #0x8b8f58 */
    /* ldr x19, [x8, #0x30] */
    /* and x21, x19, #0xffffffff00000000 */
    /* cbnz x20, #0x8b8f64 */
    /* branch b #0x8b8f94 */
    /* ldr x19, [sp, #8] */
    /* call #0x4194810; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x8b8ff4 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x4194660; ABI effects unresolved */
    /* mov x19, x0 */
    /* and x21, x0, #0xffffffff00000000 */
    /* branch b #0x8b8f94 */
    /* mov x21, #0 */
    /* mov w19, #-1 */
    /* cbz x20, #0x8b8f94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8b8f68 */
    /* cbnz x9, #0x8b8f94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x8b8fac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b8fe0 */
    /* mov w8, w19 */
    /* orr x0, x8, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x8b9000 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x8b9034 */
    /* mov x19, x0 */
    /* branch b #0x8b903c */
    /* branch b #0x8b9014 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x8b903c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8b903c */
    /* mov x19, x0 */
    /* cbnz w1, #0x8b9044 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
