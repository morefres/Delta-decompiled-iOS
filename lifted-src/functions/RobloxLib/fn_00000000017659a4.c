/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17659a4 start_va=0x17659a4 image_relative=0x17659a4 bytes=472 */
void function_17659a4__at_17659a4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x1765b20 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x1765b20 */
    /* mov x19, #0 */
    /* ldr x22, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x23, w8, w9, x22 */
    /* add x24, sp, #0x40 */
    /* cbnz x19, #0x17659fc */
    /* ldr x0, [x22] */
    /* call #0x3f743c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1765b20 */
    /* ldur x8, [x22, #8] */
    /* cbz x8, #0x1765b20 */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x17bf724; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1765a58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1765a2c */
    /* cbnz x9, #0x1765a58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x40] */
    /* cmp x20, x25 */
    /* b.eq #0x1765b08 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x2, x22, #8 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x17c136c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1765abc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1765a90 */
    /* cbnz x9, #0x1765abc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1765b00 */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x1765b00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1765ad4 */
    /* cbnz x9, #0x1765b00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x1765a5c */
    /* stur x24, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x17659e8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1765b74 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1765b64 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
