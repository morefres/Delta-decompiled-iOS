/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400a4e4 start_va=0x400a4e4 image_relative=0x400a4e4 bytes=700 */
void function_400a4e4__at_400a4e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x1b8] */
    /* cbz x0, #0x400a528 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x400a528 */
    /* ldr x8, [x19, #0x1b0] */
    /* stur x8, [x29, #-0x30] */
    /* cmp x8, #0 */
    /* cset w21, eq */
    /* branch b #0x400a52c */
    /* mov w21, #1 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x400a554 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x400a558 */
    /* ldr x8, [x19, #0x1a0] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x400a55c */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* cmp x8, #0 */
    /* csinc w9, w21, wzr, ne */
    /* tbnz w9, #0, #0x400a5ec */
    /* ldr x9, [x19, #0x230] */
    /* cbz x9, #0x400a5ec */
    /* add x0, sp, #0x28 */
    /* add x1, x8, #0x1f0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x210] */
    /* ldr x9, [x19, #0x228] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x9, x9, x10, x8 */
    /* ldr s0, [x9] */
    /* str s0, [sp, #0x10] */
    /* ldp x8, x9, [x9, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* cbz x9, #0x400a5f8 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x400a5c0 */
    /* ldur x0, [x29, #-0x30] */
    /* stp x8, x9, [sp] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x400a5d8 */
    /* branch b #0x400a600 */
    /* mov w19, #0 */
    /* cbnz x20, #0x400a6d8 */
    /* branch b #0x400a708 */
    /* ldur x0, [x29, #-0x30] */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3b0] */
    /* mov x1, sp */
    /* mov x2, #-0xfeff */
    /* movk x2, #0x101, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x400a650 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400a624 */
    /* cbnz x9, #0x400a650 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x208 */
    /* call #0x400aac8; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xf40] */
    /* cmp w8, #1 */
    /* b.ne #0x400a68c */
    /* ldur x20, [x29, #-0x40] */
    /* mov x0, x20 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x400a684 */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x400a68c */
    /* add x0, x19, #0x1c0 */
    /* call #0x400ab34; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x400a6c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400a698 */
    /* cbnz x9, #0x400a6c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x400a708 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400a6dc */
    /* cbnz x9, #0x400a708 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x400a740 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400a714 */
    /* cbnz x9, #0x400a740 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x400a774 */
    /* mov x19, x0 */
    /* branch b #0x400a788 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
