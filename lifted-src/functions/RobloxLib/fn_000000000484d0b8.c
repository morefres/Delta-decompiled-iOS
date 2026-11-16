/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484d0b8 start_va=0x484d0b8 image_relative=0x484d0b8 bytes=544 */
void function_484d0b8__at_484d0b8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x482a470; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w20, #0 */
    /* cset w21, ne */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x58] */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x484d218 */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, w20 */
    /* mov w8, #0x77c */
    /* mov w9, #0x7bc */
    /* csel x25, x9, x8, eq */
    /* ldr x2, [x19, #0x370] */
    /* ldr w3, [x19, #0x380] */
    /* ldr x4, [x19, #0x378] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x68 */
    /* add x9, sp, #0x58 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0x70 */
    /* sub x9, x29, #0x88 */
    /* add x10, sp, #0x88 */
    /* mov w11, #0xb */
    /* adrp x7, #0x512f000 */
    /* add x7, x7, #0x962 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x5, x19, x25 */
    /* stp x11, x10, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x6, #0 */
    /* call #0x484cd94; ABI effects unresolved */
    /* cbz w0, #0x484d254 */
    /* mov w24, w22 */
    /* add x0, x19, x25 */
    /* add x1, sp, #0x88 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w1, [x19, #0x48] */
    /* ldp x8, x7, [sp, #0x68] */
    /* ldp x22, x10, [sp, #0x58] */
    /* ldr x9, [x19, #0x370] */
    /* str x23, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* str wzr, [sp, #0x30] */
    /* stp x9, x10, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x4, x19, x25 */
    /* sub x6, x29, #0x88 */
    /* stp x22, x8, [sp] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov x5, x24 */
    /* call #0x4879be8; ABI effects unresolved */
    /* cbz w0, #0x484d260 */
    /* ldr w8, [x19, #0x78] */
    /* adrp x9, #0x5573000 */
    /* add x9, x9, #0x707 */
    /* adrp x10, #0x5573000 */
    /* add x10, x10, #0x6ef */
    /* cmp w8, w20 */
    /* csel x1, x10, x9, eq */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* call #0x483b0dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* branch b #0x484d264 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5573000 */
    /* add x0, x0, #0x591 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x6de */
    /* mov w1, #0x306 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x484d29c */
    /* mov w19, #0 */
    /* ldr x22, [sp, #0x58] */
    /* branch b #0x484d264 */
    /* mov w19, #0 */
    /* sub x0, x29, #0x88 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* cmp x22, x8 */
    /* b.eq #0x484d29c */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0x591 */
    /* mov x0, x22 */
    /* mov w2, #0x332 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x484d2d4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
