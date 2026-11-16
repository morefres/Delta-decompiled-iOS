/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e105ac start_va=0xe105ac image_relative=0xe105ac bytes=320 */
void function_e105ac__at_e105ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x1c8] */
    /* cbz x8, #0xe10654 */
    /* ldrsw x8, [x20, #0x358] */
    /* add x8, x20, x8, lsl #5 */
    /* ldr x9, [x8, #0x278] */
    /* ldr x8, [x8, #0x280] */
    /* cmp x9, x8 */
    /* b.eq #0xe105ec */
    /* sturb wzr, [x8, #-4] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* ldur x8, [x1, #0x1e] */
    /* stur x8, [sp, #0x1e] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xf0f1 */
    /* movk w9, #0xf0f0, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x28] */
    /* ldr w8, [x20, #0x358] */
    /* strb w8, [sp, #0x2c] */
    /* ldr x0, [x20, #0x1c8] */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* call #0xdfe884; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w8, [x8] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* str xzr, [x19, #0x10] */
    /* strh w8, [x19] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xe10640 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe106a8 */
    /* cbnz x9, #0xe10640 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe10640 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
