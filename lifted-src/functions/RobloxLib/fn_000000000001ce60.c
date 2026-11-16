/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ce60 start_va=0x1ce60 image_relative=0x1ce60 bytes=400 */
void function_1ce60__at_1ce60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w22, [x2, #4] */
    /* cmp x22, #1 */
    /* b.ne #0x1cea4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1ced4 */
    /* cbz x20, #0x1cec0 */
    /* add x2, x19, x22 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1cf48; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x1cea8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* cbz x1, #0x1cf34 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1cf1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldrb w9, [x19] */
    /* ldr x10, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w9, [x10, x8] */
    /* subs x21, x21, #1 */
    /* b.ne #0x1cef4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp x1, x2 */
    /* b.eq #0x1cfec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* sub x22, x19, x20 */
    /* add x1, x8, x22 */
    /* ldr x9, [x21, #0x18] */
    /* cmp x9, x1 */
    /* b.hs #0x1cf98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x10] */
    /* sub x9, x9, x8 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, lo */
    /* cbz x9, #0x1cfcc */
    /* ldr x10, [x21, #8] */
    /* add x8, x10, x8 */
    /* mov x10, x9 */
    /* mov x11, x20 */
    /* ldrb w12, [x11], #1 */
    /* strb w12, [x8], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1cfb8 */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x10] */
    /* add x20, x20, x9 */
    /* cmp x20, x19 */
    /* b.ne #0x1cf70 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
