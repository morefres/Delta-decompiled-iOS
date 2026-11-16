/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3587f20 start_va=0x3587f20 image_relative=0x3587f20 bytes=328 */
void function_3587f20__at_3587f20(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x78] */
    /* ldrb w1, [x1, #6] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3587f68 */
    /* ldrb w8, [x0, #0x90] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* cset w8, lo */
    /* branch b #0x3587f6c */
    /* mov w8, #0 */
    /* strb w8, [x19, #0xe] */
    /* ldr x0, [x20, #0xa0] */
    /* cbz x0, #0x3587fb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20, #0xa0] */
    /* str x8, [x19] */
    /* ldr w8, [x20] */
    /* str w8, [x19, #8] */
    /* ldrh w8, [x20, #4] */
    /* strh w8, [x19, #0xc] */
    /* cbz x0, #0x3587fcc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3587fcc */
    /* ldr x8, [x21, #0x138] */
    /* str x8, [x19] */
    /* ldr w8, [x20] */
    /* str w8, [x19, #8] */
    /* ldrh w8, [x20, #4] */
    /* strh w8, [x19, #0xc] */
    /* strb w0, [x19, #0xf] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20], #8 */
    /* and x8, x9, #1 */
    /* mov x10, x20 */
    /* tbz w9, #0, #0x358800c */
    /* ldr x10, [x20] */
    /* cmp x9, #2 */
    /* b.lo #0x3588048 */
    /* lsr x21, x9, #1 */
    /* mov w8, #0x68 */
    /* madd x8, x21, x8, x10 */
    /* sub x22, x8, #0x60 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x3588034 */
    /* str x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x68 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x3588024 */
    /* ldr x8, [x19] */
    /* and x8, x8, #1 */
    /* cbz x8, #0x3588054 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
