/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37de890 start_va=0x37de890 image_relative=0x37de890 bytes=468 */
void function_37de890__at_37de890(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x24, x0, #1, lsl #12 */
    /* ldr x0, [x0, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x24, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x37de910 */
    /* ldr x8, [x19, #0x1060] */
    /* ldr x9, [x19, #0x1050] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* ccmp x9, x11, #4, ne */
    /* add x12, x9, x8 */
    /* csel x11, x11, x12, eq */
    /* cmp x9, x10 */
    /* ccmp x8, x10, #4, ne */
    /* csel x8, x10, x11, eq */
    /* cmp x20, x8 */
    /* cset w25, ge */
    /* branch b #0x37de914 */
    /* mov w25, #1 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, #3 */
    /* cset w26, eq */
    /* mov w9, #-1 */
    /* stur w9, [x29, #-0x44] */
    /* ldr w9, [x8, #0x1d0] */
    /* cmp w9, #1 */
    /* b.ne #0x37de990 */
    /* ldr x0, [x8, #0x90] */
    /* cbz x0, #0x37de950 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x98] */
    /* sub x2, x29, #0x44 */
    /* call #0x3627d80; ABI effects unresolved */
    /* tbnz w0, #0, #0x37de990 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37de990 */
    /* adrp x8, #0x549b000 */
    /* add x10, x8, #0xc2 */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0xe99 */
    /* mov w9, #0x19ea */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0x1d0] */
    /* ldur w2, [x29, #-0x44] */
    /* add x0, x19, #0x1c0 */
    /* call #0x37c4a7c; ABI effects unresolved */
    /* ldr x22, [x19, #0x1150] */
    /* ldr x23, [x21] */
    /* str xzr, [x21] */
    /* ldrb w21, [x24, #0x48] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x19, x20, [x0] */
    /* strb w25, [x0, #0x10] */
    /* strb w26, [x0, #0x11] */
    /* str x23, [x0, #0x18] */
    /* adrp x8, #0x37df000 */
    /* add x9, x8, #0xed8 */
    /* strb w21, [x0, #0x20] */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x37df000 */
    /* add x8, x8, #0xc84 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x27 */
    /* mov x0, x22 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37dea5c */
    /* mov x19, x0 */
    /* cbz x23, #0x37dea5c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
