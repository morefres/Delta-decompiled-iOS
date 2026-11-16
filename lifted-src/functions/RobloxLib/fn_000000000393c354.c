/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393c354 start_va=0x393c354 image_relative=0x393c354 bytes=476 */
void function_393c354__at_393c354(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w9, #0x3c00 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0xc00 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x11, [x0, #0x20] */
    /* str x11, [x0, #0x38] */
    /* ldp x9, x8, [x0, #0x50] */
    /* str x11, [x9, #0x30] */
    /* cbz x8, #0x393c39c */
    /* str x11, [x8, #0x30] */
    /* ldr x12, [x19, #0x10] */
    /* subs x10, x12, #1 */
    /* b.ls #0x393c418 */
    /* ldr x8, [x19, #8] */
    /* ldr x4, [x19, #0x18] */
    /* cmp x11, #1 */
    /* b.ne #0x393c45c */
    /* ldrb w11, [x19, #0x98] */
    /* cmp w11, #1 */
    /* b.ne #0x393c4bc */
    /* cbz x8, #0x393c4c8 */
    /* mov x11, #0 */
    /* ucvtf s0, x12 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x12, [x20], #8 */
    /* ldr s1, [x12, x11, lsl #2] */
    /* mov x13, x20 */
    /* mov x14, x10 */
    /* ldr x15, [x13], #8 */
    /* ldr s2, [x15, x11, lsl #2] */
    /* fadd s1, s1, s2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x393c3e8 */
    /* fmul s1, s0, s1 */
    /* mov x1, sp */
    /* str s1, [x1, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x393c3dc */
    /* branch b #0x393c4cc */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x393c464 */
    /* cbz x11, #0x393c518 */
    /* mov x21, #0 */
    /* ldr x0, [x20, x21, lsl #3] */
    /* ldr x1, [x19, #0x18] */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [x8, x21, lsl #3] */
    /* call #0x35287f8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.lo #0x393c430 */
    /* branch b #0x393c518 */
    /* cmp x8, x4 */
    /* b.eq #0x393c428 */
    /* cbz x11, #0x393c518 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x68] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr x1, [x20, x21, lsl #3] */
    /* ldr x2, [x19, #8] */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x3, [x8, x21, lsl #3] */
    /* ldr x4, [x19, #0x18] */
    /* call #0x3910508; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr x1, [x19, #0x18] */
    /* mov x2, x0 */
    /* call #0x35287f8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.lo #0x393c46c */
    /* branch b #0x393c518 */
    /* ldr x10, [x19, #0xa0] */
    /* ldr x1, [x20, x10, lsl #3] */
    /* branch b #0x393c4cc */
    /* mov x1, sp */
    /* cmp x8, x4 */
    /* b.ne #0x393c4e0 */
    /* ldr x9, [x9, #8] */
    /* ldr x2, [x9] */
    /* branch b #0x393c50c */
    /* ldr x10, [x19, #0x68] */
    /* ldr x0, [x10] */
    /* ldr x9, [x9, #8] */
    /* ldr x3, [x9] */
    /* mov x2, x8 */
    /* call #0x3910508; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* mov x1, x2 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x35287f8; ABI effects unresolved */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xc00 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
