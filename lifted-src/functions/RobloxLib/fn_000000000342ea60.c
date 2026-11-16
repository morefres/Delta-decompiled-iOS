/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342ea60 start_va=0x342ea60 image_relative=0x342ea60 bytes=388 */
void function_342ea60__at_342ea60(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x342e9cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x8, #0x342ea98 */
    /* ldrb w9, [x19, #0x6c] */
    /* ldrb w10, [x19, #0x6d] */
    /* umull x9, w10, w9 */
    /* cbz x9, #0x342ea98 */
    /* udiv x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x1, #0x342eae8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x342eaf0; ABI effects unresolved */
    /* cbz x0, #0x342eadc */
    /* ldr w8, [x20, #0x68] */
    /* ldur w9, [x20, #0x6b] */
    /* stur w9, [x19, #3] */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x19, #0x30 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* mvn x10, x8 */
    /* add x10, x9, x10 */
    /* cmp x8, x9 */
    /* csel x19, xzr, x10, eq */
    /* mov x0, sp */
    /* call #0x698be4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x342eb6c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr w8, [x0, #0x68] */
    /* cbz w8, #0x342ebdc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x342e9cc; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbz x0, #0x342ebac */
    /* ldrb w9, [x19, #0x6c] */
    /* ldrb w10, [x19, #0x6d] */
    /* umull x9, w10, w9 */
    /* cbz x9, #0x342ebac */
    /* udiv x8, x0, x9 */
    /* ldr x9, [x19, #0x70] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x8, x8, x9 */
    /* ldr w9, [x19, #0x68] */
    /* udiv x8, x8, x9 */
    /* mov w9, #0x3e8 */
    /* mul x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0 */
    return;
}
