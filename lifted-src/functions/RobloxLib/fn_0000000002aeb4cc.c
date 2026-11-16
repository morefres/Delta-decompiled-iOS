/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aeb4cc start_va=0x2aeb4cc image_relative=0x2aeb4cc bytes=372 */
void function_2aeb4cc__at_2aeb4cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x2aeb56c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0x100000000 */
    /* asr x9, x23, #0x1c */
    /* ldr x22, [x8, x9] */
    /* cbz x22, #0x2aeb554 */
    /* ldur x8, [x20, #0x58] */
    /* cmp x22, x8 */
    /* b.eq #0x2aeb554 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x40] */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.eq #0x2aeb594 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2aeb554 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x20, #0x28] */
    /* sub x9, x9, x8 */
    /* add x23, x23, x25 */
    /* cmp x24, x9, asr #4 */
    /* b.lo #0x2aeb50c */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldur x0, [x20, #0x58] */
    /* cbz x0, #0x2aeb5a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2aeb600 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aeb5d4 */
    /* cbnz x9, #0x2aeb600 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x20, #0x58] */
    /* ldr x0, [x20, #0x58]! */
    /* cbz x0, #0x2aeb618 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x2aeb578 */
    /* branch b #0x2aeb628 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2aeb638 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
