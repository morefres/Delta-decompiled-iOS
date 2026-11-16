/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f8854 start_va=0x8f8854 image_relative=0x8f8854 bytes=444 */
void function_8f8854__at_8f8854(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr w8, [x1, #8] */
    /* str w8, [sp, #0x10] */
    /* ldr x24, [x0, #0x200] */
    /* cmp x24, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x14] */
    /* ldurh w9, [x1, #0xd] */
    /* sturh w9, [sp, #0x15] */
    /* ldr x9, [x2, #0x3ae0] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* strb w9, [sp, #0x17] */
    /* ldrb w9, [x1, #0x10] */
    /* and w23, w9, w8 */
    /* ldr x8, [x1] */
    /* ldr x22, [x8] */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x8f8914 */
    /* ldr x25, [x22, #0x18] */
    /* call #0x2a1fc7c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8f88c4 */
    /* cbz x24, #0x8f8918 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x8f8914 */
    /* call #0x28f9ea4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* cset w24, eq */
    /* branch b #0x8f8918 */
    /* mov w24, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x8f8938 */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x8f893c */
    /* mov x22, #0 */
    /* add x8, sp, #0x10 */
    /* mov w25, #1 */
    /* add x0, x8, #0x18 */
    /* mov w1, #1 */
    /* call #0x2dc78; ABI effects unresolved */
    /* add x26, x0, x1, lsl #5 */
    /* str x21, [x0] */
    /* strb w24, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* ldrh w8, [sp, #0xe] */
    /* strh w8, [x0, #0xe] */
    /* ldur w8, [sp, #0xa] */
    /* stur w8, [x0, #0xa] */
    /* str x22, [x0, #0x10] */
    /* str w25, [x0, #0x18] */
    /* add x22, x0, #0x20 */
    /* ldp x1, x8, [sp, #0x18] */
    /* sub x2, x8, x1 */
    /* sub x21, x0, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* stp x21, x22, [sp, #0x18] */
    /* str x26, [sp, #0x28] */
    /* cbz x0, #0x8f89a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* ldr x1, [x20] */
    /* ldrb w4, [x20, #0xf] */
    /* add x2, sp, #0x10 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0x8e7780; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8f89d8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8f8a08 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
