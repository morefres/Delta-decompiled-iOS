/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c63a04 start_va=0x3c63a04 image_relative=0x3c63a04 bytes=456 */
void function_3c63a04__at_3c63a04(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x48] */
    /* ldp x21, x22, [x20, #8] */
    /* mov x8, x20 */
    /* cmp x22, x21 */
    /* b.ne #0x3c63a7c */
    /* str x21, [x20, #0x10] */
    /* ldp x9, x10, [x8, #0x20] */
    /* cmp x10, x9 */
    /* b.ne #0x3c63ac4 */
    /* branch b #0x3c63b78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x22, #0x48 */
    /* stur xzr, [x22, #-8] */
    /* stp xzr, xzr, [x22, #-0x20] */
    /* stur wzr, [x22, #-0x10] */
    /* sub x9, x22, #0x50 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov x22, x9 */
    /* str wzr, [x8, #0x18] */
    /* cmp x9, x21 */
    /* b.eq #0x3c63ab0 */
    /* ldur x8, [x22, #-0x40] */
    /* cbz x8, #0x3c63a50 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c63a50 */
    /* ldur x0, [x22, #-0x28] */
    /* ldur x1, [x22, #-0x48] */
    /* cbnz x0, #0x3c63a44 */
    /* cbz x1, #0x3c63a50 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c63a50 */
    /* ldr x8, [x19, #0x48] */
    /* str x21, [x20, #0x10] */
    /* ldp x9, x10, [x8, #0x20] */
    /* cmp x10, x9 */
    /* b.eq #0x3c63b78 */
    /* mov x21, #0 */
    /* mov w22, #0x18 */
    /* branch b #0x3c63af8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x48] */
    /* ldp x9, x10, [x8, #0x20] */
    /* sub x10, x10, x9 */
    /* cmp x21, x10, asr #3 */
    /* b.hs #0x3c63b78 */
    /* ldr x20, [x9, x21, lsl #3] */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x19, #0x18] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldrb w8, [x20, #0xf] */
    /* tbnz w8, #0, #0x3c63b20 */
    /* strb wzr, [sp, #0x2d] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* tbz w8, #8, #0x3c63ad0 */
    /* and w8, w8, #0xfffffeff */
    /* ldr x9, [x19, #0x48] */
    /* ldr x9, [x9, #0x68] */
    /* smaddl x9, w8, w22, x9 */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x3c63ad0 */
    /* ldr x1, [x9, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x48] */
    /* ldp x9, x10, [x8, #0x20] */
    /* sub x10, x10, x9 */
    /* cmp x21, x10, asr #3 */
    /* b.lo #0x3c63af8 */
    /* str x9, [x8, #0x28] */
    /* ldr x0, [x8, #0x80] */
    /* cbz x0, #0x3c63b98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str xzr, [x8, #0x80] */
    /* ldr x0, [x8, #0x88] */
    /* cbz x0, #0x3c63bb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str xzr, [x8, #0x88] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
