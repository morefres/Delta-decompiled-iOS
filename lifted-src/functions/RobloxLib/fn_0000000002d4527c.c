/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4527c start_va=0x2d4527c image_relative=0x2d4527c bytes=504 */
void function_2d4527c__at_2d4527c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* ldr x9, [x0, #0x4f8] */
    /* subs x9, x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* add x10, x9, #1 */
    /* cmp x10, x8 */
    /* csinc x20, x8, x9, hs */
    /* add x0, x0, #0x88 */
    /* add x1, x19, #0x4e8 */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbnz x0, #0x2d452d0 */
    /* ldr x0, [x19, #0x98] */
    /* cbz x20, #0x2d4542c */
    /* mov x9, #0 */
    /* mov w24, #0xd */
    /* mov w25, #0xc */
    /* adrp x26, #0x616b000 */
    /* mov w27, #2 */
    /* str x20, [sp, #8] */
    /* stp x9, x0, [sp, #0x10] */
    /* mov x8, #0 */
    /* add x9, x0, #0x68 */
    /* str x9, [sp, #0x20] */
    /* mov x20, #0 */
    /* str x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* add x23, x9, x8, lsl #8 */
    /* mov x22, #0 */
    /* add x28, x23, x20, lsl #6 */
    /* add x8, x28, x22, lsl #4 */
    /* ldr x1, [x8, #8] */
    /* cbz x1, #0x2d453d8 */
    /* mov x21, x1 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x2d453d8 */
    /* ldr x9, [x8, #0x20] */
    /* ldr x10, [x8, #0x30] */
    /* ldr x11, [x8, #0x40] */
    /* ldp x13, x12, [x8, #0x70] */
    /* ldp x8, x14, [x8, #0xd0] */
    /* add x10, x11, x10 */
    /* madd x9, x9, x24, x12 */
    /* madd x9, x10, x25, x9 */
    /* add x9, x9, x14 */
    /* add x8, x13, x8 */
    /* sub x8, x9, x8 */
    /* ldr x9, [x19, #0x500] */
    /* ldrsw x10, [x26, #0xe0] */
    /* cmp x9, x10 */
    /* b.ls #0x2d453cc */
    /* subs x8, x9, x8 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x19, #0x500] */
    /* str w27, [x1, #0xc] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x1521220; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2d453d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d4539c */
    /* cbnz x9, #0x2d453d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2d453d8 */
    /* ldr x9, [x19, #0x508] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x508] */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x2d45314 */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x2d4530c */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x2d452fc */
    /* ldp x9, x0, [sp, #0x10] */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x2d4541c */
    /* ldr x8, [x19, #0x508] */
    /* str x8, [x19, #0x500] */
    /* str xzr, [x19, #0x508] */
    /* ldr x0, [x19, #0x98] */
    /* add x9, x9, #1 */
    /* ldr x20, [sp, #8] */
    /* cmp x9, x20 */
    /* b.ne #0x2d452ec */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [x19, #0x4f8] */
    /* cbz x0, #0x2d45444 */
    /* ldr d0, [x0, #0x10] */
    /* ldr w8, [x0, #0x18] */
    /* branch b #0x2d4544c */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* mov w8, #0x7fffffff */
    /* str d0, [x19, #0x4e8] */
    /* str w8, [x19, #0x4f0] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
