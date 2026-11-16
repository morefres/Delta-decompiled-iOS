/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d45a40 start_va=0x2d45a40 image_relative=0x2d45a40 bytes=496 */
void function_2d45a40__at_2d45a40(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x18] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* call #0x2d45474; ABI effects unresolved */
    /* cbz w0, #0x2d45b0c */
    /* ldp x9, x8, [x29, #-0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldp x11, x10, [sp, #0x40] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* madd w8, w10, w9, w8 */
    /* ldp x11, x10, [sp, #0x28] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* madd w8, w10, w9, w8 */
    /* mov w9, #0xc */
    /* smull x8, w8, w9 */
    /* add x1, x8, #0xe */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* mov x1, x19 */
    /* call #0x2d45c30; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x2d45c30; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x2d45c30; ABI effects unresolved */
    /* branch b #0x2d45b84 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x9af */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2d45b4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2d45b84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d45b58 */
    /* cbnz x9, #0x2d45b84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2d45b94 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2d45ba4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x2d45bb4 */
    /* stur x0, [x29, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2d45be0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d45be0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d45bf8 */
    /* branch b #0x2d45bf4 */
    /* branch b #0x2d45bf4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2d45c08 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2d45c18 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x2d45c28 */
    /* stur x0, [x29, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
