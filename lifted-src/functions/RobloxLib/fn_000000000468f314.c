/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468f314 start_va=0x468f314 image_relative=0x468f314 bytes=440 */
void function_468f314__at_468f314(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* add x8, x0, #0x1b8 */
    /* ldr x9, [x0, #0x3c50] */
    /* sub x9, x9, x8 */
    /* stp x8, x9, [sp, #0x48] */
    /* mov w8, #0x3c60 */
    /* add x27, x0, x8 */
    /* mov w8, #0x3a96 */
    /* stp x27, x8, [sp, #0x38] */
    /* ldrb w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x468f3ac */
    /* ldr w20, [x19, #0x28] */
    /* ldr x21, [x19, #0x30] */
    /* ldp w22, w23, [x19, #0x38] */
    /* ldp x24, x25, [x19, #0x10] */
    /* ldr w26, [x19, #0x20] */
    /* call #0x4690288; ABI effects unresolved */
    /* mov x7, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* call #0x4b752b4; ABI effects unresolved */
    /* branch b #0x468f3b0 */
    /* mov x0, #0 */
    /* str x0, [x19, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x48 */
    /* call #0x46900b0; ABI effects unresolved */
    /* cbz w0, #0x468f488 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #7 */
    /* b.ne #0x468f488 */
    /* add x21, sp, #0x58 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #2 */
    /* b.ne #0x468f46c */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #1 */
    /* b.ls #0x468f488 */
    /* stp xzr, xzr, [x21, #0x18] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x60 */
    /* call #0x46900b0; ABI effects unresolved */
    /* cbz w0, #0x468f46c */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #6 */
    /* ccmp x8, #1, #4, ne */
    /* b.ne #0x468f45c */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #2 */
    /* b.ne #0x468f45c */
    /* ldp x1, x8, [sp, #0x70] */
    /* ldp x0, x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* csel x20, x8, x9, lo */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* add x8, x8, x20 */
    /* sub x9, x9, x20 */
    /* stp x8, x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x20, x8 */
    /* b.lo #0x468f488 */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x60 */
    /* call #0x46900b0; ABI effects unresolved */
    /* tbnz w0, #0, #0x468f40c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x48 */
    /* call #0x46900b0; ABI effects unresolved */
    /* cbz w0, #0x468f488 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #7 */
    /* b.eq #0x468f3d8 */
    /* ldr x8, [sp, #0x38] */
    /* sub x9, x8, x27 */
    /* mov w10, #0xa */
    /* strh w10, [x8] */
    /* add x8, x9, #2 */
    /* mov w9, #0x3a98 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* stp x27, x8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
