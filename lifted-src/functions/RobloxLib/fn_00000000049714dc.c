/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49714dc start_va=0x49714dc image_relative=0x49714dc bytes=640 */
void function_49714dc__at_49714dc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0x497154c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x4971514 */
    /* str xzr, [x20] */
    /* mov x0, x19 */
    /* call #0x4970cd8; ABI effects unresolved */
    /* cbz x0, #0x49715ac */
    /* mov x19, x0 */
    /* call #0x48c49c4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x0, xzr, x19, eq */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4971598 */
    /* branch b #0x49715ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xb4 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x2bc */
    /* mov w1, #0x4a0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49715ec */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x49715f0 */
    /* cbz x20, #0x49716f0 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xb4 */
    /* mov w2, #0x4ae */
    /* call #0x497c910; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* str x8, [x20] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4971598 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x49334cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ubfx x8, x0, #0x17, #9 */
    /* cmp w20, #0 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, ge */
    /* cmp w8, #0x14 */
    /* b.eq #0x4971618 */
    /* cmp w8, #0x3d */
    /* b.ne #0x4971718 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x4971688 */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x4971688 */
    /* ldr w9, [x19, #0x38] */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0x366 */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, eq */
    /* ldr x10, [x19, #0x50] */
    /* adrp x12, #0x5227000 */
    /* add x12, x12, #0x514 */
    /* cmp x10, #0 */
    /* csel x12, x11, x12, eq */
    /* csel x10, x11, x10, eq */
    /* stp x12, x10, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x2cf */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0xc8 */
    /* call #0x48c742c; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov w0, #1 */
    /* call #0x4933d1c; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x49716a4 */
    /* adrp x9, #0x5584000 */
    /* add x9, x9, #0x2e6 */
    /* stp x9, x8, [sp] */
    /* mov w0, #2 */
    /* call #0x4933d1c; ABI effects unresolved */
    /* cbnz x20, #0x497157c */
    /* ldr w8, [x19, #0x38] */
    /* adrp x9, #0x5584000 */
    /* add x9, x9, #0x307 */
    /* adrp x10, #0x5584000 */
    /* add x10, x10, #0x31f */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x2ee */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0xc8 */
    /* call #0x48c742c; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov w0, #1 */
    /* call #0x4933d1c; ABI effects unresolved */
    /* branch b #0x497157c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xb4 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x2bc */
    /* mov w1, #0x4ab */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x74 */
    /* branch b #0x4971574 */
    /* cmp w20, #0 */
    /* mov w9, #0x7fffffff */
    /* mov w10, #0x7fffff */
    /* csel w9, w10, w9, ge */
    /* and w9, w9, w20 */
    /* cmp w8, #0x3a */
    /* cset w10, eq */
    /* cmp w9, #0x93 */
    /* cset w11, eq */
    /* csel w10, wzr, w10, ne */
    /* cmp w9, #0x67 */
    /* csinc w9, w11, wzr, ne */
    /* cmp w8, #0x20 */
    /* csel w8, wzr, w9, ne */
    /* tbnz w10, #0, #0x4971618 */
    /* cbz w8, #0x497157c */
    /* branch b #0x4971618 */
}
