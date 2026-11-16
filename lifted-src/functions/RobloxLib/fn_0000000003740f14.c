/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3740f14 start_va=0x3740f14 image_relative=0x3740f14 bytes=796 */
void function_3740f14__at_3740f14(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xfc8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x37411a4 */
    /* stur xzr, [x29, #-0x48] */
    /* ldr x1, [x22, #0xfc0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3740f98 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x548e000 */
    /* add x21, x21, #0x89d */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0xfc0] */
    /* sub x9, x29, #0x48 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x29, #-0x40] */
    /* stur x9, [x29, #-0x48] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3741028 */
    /* ldp x22, x21, [x20] */
    /* sub x0, x29, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x3764194; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x3740fdc */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp xzr, x21, [x29, #-0x58] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x3741230; ABI effects unresolved */
    /* tbz w0, #0, #0x374105c */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x60 */
    /* call #0x3764054; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0x18] */
    /* tst w9, #1 */
    /* mov x9, #-0x8000000000000000 */
    /* csel x2, x8, x9, ne */
    /* ldr w3, [x20, #0x28] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x37117d8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3764198; ABI effects unresolved */
    /* branch b #0x374117c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3741184 */
    /* adrp x8, #0x548e000 */
    /* add x10, x8, #0x8c0 */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x75b */
    /* mov w9, #0x3c2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3741184 */
    /* ldr w8, [x19, #0x288] */
    /* mov w9, #0x5c29 */
    /* movk w9, #0xc28f, lsl #16 */
    /* mov w10, #0xb850 */
    /* movk w10, #0x51e, lsl #16 */
    /* madd w9, w8, w9, w10 */
    /* ror w9, w9, #2 */
    /* mov w10, #0x5c28 */
    /* movk w10, #0x28f, lsl #16 */
    /* cmp w9, w10 */
    /* b.hi #0x3741174 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3741170 */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x75b */
    /* mov w9, #0x41b */
    /* stp x8, x9, [sp, #0x78] */
    /* add x8, sp, #0x77 */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x8f9 */
    /* add x9, sp, #0x78 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x9, sp, #0x90 */
    /* ldur x1, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x60] */
    /* stp x1, x9, [x29, #-0x90] */
    /* adrp x9, #0x548e000 */
    /* add x9, x9, #0x85e */
    /* sub x10, x29, #0x90 */
    /* stp x9, x10, [x29, #-0x80] */
    /* cbz x8, #0x37410e8 */
    /* ldr x8, [x8, #0x10] */
    /* ldur x9, [x29, #-0x58] */
    /* add x8, x8, x9 */
    /* cmp x1, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x303a298; ABI effects unresolved */
    /* mov w8, w0 */
    /* sub x9, x29, #0x80 */
    /* stp x8, x9, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x3741114 */
    /* ldr x8, [x8, #0x10] */
    /* ldur x9, [x29, #-0x58] */
    /* add x8, x8, x9 */
    /* ldur x1, [x29, #-0x50] */
    /* cmp x1, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x35ea704; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x8, x9, [x8] */
    /* ldp x9, x10, [x9] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* ldur w13, [x29, #-0x70] */
    /* ldr w14, [x19, #0x288] */
    /* adrp x15, #0x548e000 */
    /* add x15, x15, #0x3e1 */
    /* adrp x16, #0x548e000 */
    /* add x16, x16, #0x868 */
    /* stp x15, x14, [sp, #0x40] */
    /* stp x16, x0, [sp, #0x30] */
    /* stp x8, x13, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x0, #0x4f9b000 */
    /* add x0, x0, #0xdd0 */
    /* stp x12, x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x288] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x288] */
    /* sub x0, x29, #0x60 */
    /* call #0x3764198; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xfc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3740f48 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0xfc0] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xfc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3740f48 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xfc8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3741228 */
    /* branch b #0x3741208 */
    /* branch b #0x3741208 */
    /* branch b #0x3741208 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x3764198; ABI effects unresolved */
    /* branch b #0x374120c */
    /* branch b #0x374121c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x3764198; ABI effects unresolved */
    /* branch b #0x3741220 */
    /* branch b #0x374121c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
