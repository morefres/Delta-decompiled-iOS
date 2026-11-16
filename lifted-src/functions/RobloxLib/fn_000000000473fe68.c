/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473fe68 start_va=0x473fe68 image_relative=0x473fe68 bytes=632 */
void function_473fe68__at_473fe68(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* strb wzr, [x0, #0x78] */
    /* str x0, [sp, #0x38] */
    /* mov w8, #2 */
    /* strb w8, [x0] */
    /* strb w19, [x0, #1] */
    /* str q0, [x0, #8]! */
    /* mov x1, x21 */
    /* call #0x47416d4; ABI effects unresolved */
    /* mov w0, #0x1d8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x4740078 */
    /* mov x19, x0 */
    /* call #0x47b9310; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x1, [x8, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x1, [x8, #0x30] */
    /* add x0, sp, #8 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* ldp x8, x10, [x9, #0x10] */
    /* cmp x10, x8 */
    /* b.eq #0x473ffc8 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* ldp x11, x9, [x9, #0x28] */
    /* umulh x12, x11, x10 */
    /* lsr x12, x12, #7 */
    /* add x22, x8, x12, lsl #3 */
    /* ldr x13, [x22] */
    /* mov w14, #0xaa */
    /* msub x12, x12, x14, x11 */
    /* mov w15, #0x18 */
    /* madd x21, x12, x15, x13 */
    /* add x9, x9, x11 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x14, x9 */
    /* madd x23, x9, x15, x8 */
    /* cmp x21, x23 */
    /* b.eq #0x473ffc8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x21, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [x9, #0x38] */
    /* add x8, x10, x8 */
    /* str x8, [x9, #0x38] */
    /* add x21, x21, #0x18 */
    /* ldr x8, [x22] */
    /* sub x8, x21, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x473ff78 */
    /* ldr x21, [x22, #8]! */
    /* branch b #0x473ff78 */
    /* ldr x2, [sp, #8] */
    /* ldp x1, x8, [sp, #0x20] */
    /* sub x8, x8, x1 */
    /* lsr x3, x8, #3 */
    /* mov x0, x19 */
    /* call #0x47b94ac; ABI effects unresolved */
    /* cbz w0, #0x4740010 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8, #0x40] */
    /* str x19, [x8, #0x40] */
    /* cbz x0, #0x4740004 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* mov x19, #0 */
    /* str xzr, [sp, #0x38] */
    /* branch b #0x4740014 */
    /* mov x8, #0 */
    /* str x8, [x20] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4740028 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4740038 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x474004c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x4740060 */
    /* add x0, sp, #0x38 */
    /* call #0x473e6c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x47400c4 */
    /* branch b #0x4740090 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x47400a4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x47400b4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x47400d8 */
    /* add x0, sp, #0x38 */
    /* call #0x473e6c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
