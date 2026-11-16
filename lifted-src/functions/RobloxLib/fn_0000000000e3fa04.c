/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3fa04 start_va=0xe3fa04 image_relative=0xe3fa04 bytes=428 */
void function_e3fa04__at_e3fa04(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe3fa4c */
    /* ldr x8, [x20] */
    /* mov w10, #0x48 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x10, #-0x1000 */
    /* stp x10, xzr, [x8], #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0xe3fa40 */
    /* mov x8, #-0x1000 */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x8, #-0x2000 */
    /* stp x8, xzr, [sp, #8] */
    /* cmp x1, x19 */
    /* b.eq #0xe3fb44 */
    /* add x21, x1, #0x28 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #-0x28]! */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #8] */
    /* cmp x8, x9 */
    /* ccmp x8, x10, #4, ne */
    /* b.eq #0xe3faf4 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xe3f78c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldurh w8, [x21, #-0x18] */
    /* strh w8, [x23, #0x10] */
    /* mov x24, x21 */
    /* ldr q0, [x24, #-0x10]! */
    /* stur q0, [x23, #0x18] */
    /* stur xzr, [x21, #-8] */
    /* str xzr, [x24] */
    /* ldr q0, [x21] */
    /* stur q0, [x23, #0x28] */
    /* stp xzr, xzr, [x21] */
    /* ldr q0, [x21, #0x10] */
    /* stur q0, [x23, #0x38] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldr w8, [x20, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* add x21, x21, #0x48 */
    /* cmp x8, x19 */
    /* b.ne #0xe3fa68 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xe3fb44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3fb18 */
    /* cbnz x9, #0xe3fb44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xe3fb7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3fb50 */
    /* cbnz x9, #0xe3fb7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
