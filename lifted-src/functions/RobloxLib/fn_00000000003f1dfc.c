/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f1dfc start_va=0x3f1dfc image_relative=0x3f1dfc bytes=816 */
void function_3f1dfc__at_3f1dfc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x3, #8] */
    /* cbz w8, #0x3f20a8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x25, [x3] */
    /* mov w9, #0xc */
    /* umaddl x26, w8, w9, x25 */
    /* adrp x27, #0x6672000 */
    /* add x27, x27, #8 */
    /* mov x23, x25 */
    /* ldr w8, [x23], #4 */
    /* ldp x10, x9, [x21] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* cmp x9, x8 */
    /* b.ls #0x3f20c4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x20, #0x3f1fcc */
    /* ldp x8, x9, [x20, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3f1fc4 */
    /* mov x28, #0 */
    /* add x19, x8, x28, lsl #4 */
    /* str xzr, [sp, #0x28] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3f1f08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x3f1eac */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x28] */
    /* cbnz x8, #0x3f1eb4 */
    /* branch b #0x3f1ed4 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3f1ed4 */
    /* ldr w9, [x8, #0x34] */
    /* ldr w10, [x25, #8] */
    /* cmp w9, w10 */
    /* b.ne #0x3f1ed4 */
    /* ldr w8, [x8, #0x30] */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.eq #0x3f2060 */
    /* cbz x24, #0x3f1f08 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f1edc */
    /* cbnz x9, #0x3f1f08 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x20, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #4 */
    /* b.lo #0x3f1e7c */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3f1fcc */
    /* ldr w9, [x25] */
    /* ldr x10, [x21] */
    /* ldr x23, [x10, x9, lsl #3] */
    /* ldr x9, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x196c954; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f1f68 */
    /* ldr x8, [x22, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x68] */
    /* ldr x0, [x22, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x28 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x3f2018 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f1f94 */
    /* cbnz x9, #0x3f2018 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f2018 */
    /* mov x8, #0 */
    /* cbnz x8, #0x3f1f24 */
    /* ldr x8, [x27] */
    /* cbz x8, #0x3f2018 */
    /* ldr w8, [x25] */
    /* ldr x9, [x21] */
    /* ldr x24, [x9, x8, lsl #3] */
    /* cbz x24, #0x3f2018 */
    /* ldr x19, [x24, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3f2018 */
    /* ldr x8, [x27] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x3f2050 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f2024 */
    /* cbnz x9, #0x3f2050 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0xc */
    /* cmp x25, x26 */
    /* b.ne #0x3f1e48 */
    /* branch b #0x3f20a8 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0x3f1f1c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f2078 */
    /* cbnz x9, #0x3f1f1c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f1f1c */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* ldr x0, [sp, #0x10] */
    /* strb w8, [x0], #8 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* branch b #0x3f20d8 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x181 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3e5d24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3f211c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x3f2114 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
