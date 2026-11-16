/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f3b240 start_va=0x1f3b240 image_relative=0x1f3b240 bytes=244 */
void function_1f3b240__at_1f3b240(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0x18c */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3b314 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1f3b2a4 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f3b2a4 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1f3b314 */
    /* ldr s0, [x19] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.ne #0x1f3b2d4 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x1f3b2d4 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0x1f3b314 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63c0000 */
    /* add x1, x1, #0x8a8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1f3b314 */
    /* adrp x2, #0x63c0000 */
    /* add x2, x2, #0x8a8 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
