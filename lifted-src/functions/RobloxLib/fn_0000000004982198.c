/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4982198 start_va=0x4982198 image_relative=0x4982198 bytes=648 */
void function_4982198__at_4982198(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x820 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* orr x8, x0, x1 */
    /* cbnz x8, #0x49821d8 */
    /* mov w19, #0x102 */
    /* movk w19, #0xc, lsl #16 */
    /* mov w20, #0x9d */
    /* branch b #0x4982368 */
    /* cbz x0, #0x498220c */
    /* ldr x8, [x0] */
    /* cbz x8, #0x498224c */
    /* mov x8, #0 */
    /* add x9, sp, #0x410 */
    /* add x19, x8, #1 */
    /* str x0, [x9, x8, lsl #3] */
    /* ldr x10, [x0, #0x28]! */
    /* cbz x10, #0x4982210 */
    /* cmp x8, #0x7f */
    /* mov x8, x19 */
    /* b.lo #0x49821ec */
    /* branch b #0x4982210 */
    /* mov x19, #0 */
    /* add x8, sp, #0x410 */
    /* str xzr, [x8, x19, lsl #3] */
    /* cbz x1, #0x498225c */
    /* ldr x8, [x1] */
    /* cbz x8, #0x498234c */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* add x20, x8, #1 */
    /* str x1, [x9, x8, lsl #3] */
    /* ldr x10, [x1, #0x28]! */
    /* cbz x10, #0x4982260 */
    /* cmp x8, #0x7f */
    /* mov x8, x20 */
    /* b.lo #0x498222c */
    /* branch b #0x4982260 */
    /* mov x19, #0 */
    /* add x8, sp, #0x410 */
    /* str xzr, [x8, x19, lsl #3] */
    /* cbnz x1, #0x498221c */
    /* mov x20, #0 */
    /* add x8, sp, #8 */
    /* str xzr, [x8, x20, lsl #3] */
    /* orr x8, x20, x19 */
    /* cbz x8, #0x4982360 */
    /* adrp x21, #0x4982000 */
    /* add x21, x21, #0x420 */
    /* add x0, sp, #0x410 */
    /* mov x1, x19 */
    /* mov w2, #8 */
    /* mov x3, x21 */
    /* call #0x4b99550; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* mov x3, x21 */
    /* call #0x4b99550; ABI effects unresolved */
    /* add x8, x20, x19 */
    /* mov w9, #0x28 */
    /* mov x10, #0x28 */
    /* madd x0, x8, x9, x10 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x904 */
    /* mov w2, #0xb8 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4982398 */
    /* ldr x8, [sp, #0x410] */
    /* cbz x8, #0x49823cc */
    /* add x22, sp, #0x410 */
    /* add x21, sp, #8 */
    /* mov x20, x19 */
    /* branch b #0x4982300 */
    /* ldr x8, [x21], #8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x20, #0x20] */
    /* add x20, x20, #0x28 */
    /* ldr x8, [x22, #8]! */
    /* cbz x8, #0x49823d4 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x49823f8 */
    /* ldr x0, [x8] */
    /* ldr x1, [x9] */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x49822e0 */
    /* cmp w0, #1 */
    /* b.lt #0x4982328 */
    /* ldr x8, [x21], #8 */
    /* branch b #0x498232c */
    /* ldr x8, [x22], #8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x20, #0x20] */
    /* add x20, x20, #0x28 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x4982300 */
    /* branch b #0x49823d4 */
    /* mov x20, #0 */
    /* add x8, sp, #8 */
    /* str xzr, [x8, x20, lsl #3] */
    /* orr x8, x20, x19 */
    /* cbnz x8, #0x4982270 */
    /* mov w19, #0x83 */
    /* mov w20, #0xaf */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x904 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x927 */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x498241c */
    /* mov x0, x19 */
    /* add sp, sp, #0x820 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* add x21, sp, #8 */
    /* mov x20, x19 */
    /* ldr x8, [x21], #8 */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* add x20, x20, #0x28 */
    /* ldr x8, [x21], #8 */
    /* cbnz x8, #0x49823d8 */
    /* branch b #0x4982398 */
    /* add x9, x22, #8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x20, #0x20] */
    /* add x20, x20, #0x28 */
    /* ldr x8, [x9], #8 */
    /* cbnz x8, #0x49823fc */
    /* branch b #0x4982398 */
    /* call #0x4b98620; ABI effects unresolved */
}
