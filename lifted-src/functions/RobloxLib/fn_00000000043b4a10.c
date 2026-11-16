/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Remove_Module start_va=0x43b4a10 image_relative=0x43b4a10 bytes=492 */
void _FT_Remove_Module__at_43b4a10(void) {
    /* cbz x0, #0x43b4a7c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* cbz x1, #0x43b4a60 */
    /* ldr w9, [x0, #0x14] */
    /* cbz w9, #0x43b4a60 */
    /* add x10, x0, x9, lsl #3 */
    /* add x11, x10, #0x18 */
    /* add x8, x0, #0x18 */
    /* ldr x12, [x8] */
    /* cmp x12, x19 */
    /* b.eq #0x43b4a84 */
    /* add x8, x8, #8 */
    /* cmp x8, x11 */
    /* b.lo #0x43b4a48 */
    /* mov w0, #0x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #0x21 */
    return;
    /* sub w9, w9, #1 */
    /* str w9, [x0, #0x14] */
    /* add x9, x10, #0x10 */
    /* cmp x8, x9 */
    /* b.hs #0x43b4ab0 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #8]! */
    /* str x11, [x8] */
    /* mov x8, x10 */
    /* cmp x10, x9 */
    /* b.lo #0x43b4a9c */
    /* str xzr, [x9] */
    /* ldp x23, x24, [x19] */
    /* ldr x20, [x19, #0x10] */
    /* mov x8, x23 */
    /* cbz x24, #0x43b4b90 */
    /* ldr x8, [x24, #0x130] */
    /* cmp x8, x19 */
    /* b.ne #0x43b4ad4 */
    /* str xzr, [x24, #0x130] */
    /* ldrb w9, [x23] */
    /* mov x8, x23 */
    /* tbz w9, #1, #0x43b4b90 */
    /* ldr x21, [x24, #0x118] */
    /* mov x8, x23 */
    /* cbz x21, #0x43b4b90 */
    /* ldr x22, [x24] */
    /* add x25, x24, #0x118 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x19 */
    /* b.eq #0x43b4b10 */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x43b4af4 */
    /* mov x8, x23 */
    /* branch b #0x43b4b90 */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x43b4b28 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* add x10, x8, #8 */
    /* cmp x8, #0 */
    /* csel x10, x25, x10, eq */
    /* str x9, [x10] */
    /* add x10, x24, #0x120 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, eq */
    /* str x8, [x9] */
    /* ldr x8, [x22, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x118] */
    /* cbz x8, #0x43b4b84 */
    /* mov w9, #0x746c */
    /* movk w9, #0x6f75, lsl #16 */
    /* ldr x10, [x8, #0x10] */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* b.eq #0x43b4b88 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x43b4b6c */
    /* mov x10, #0 */
    /* str x10, [x24, #0x128] */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x43b4bd4 */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x43b4bd4 */
    /* ldur x22, [x19, #0x20] */
    /* cbz x22, #0x43b4bd0 */
    /* ldp x24, x1, [x22, #8] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x43b2ab8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x24 */
    /* cbnz x24, #0x43b4ba8 */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr x8, [x23, #0x38] */
    /* cbz x8, #0x43b4be4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x43b4a64 */
}
