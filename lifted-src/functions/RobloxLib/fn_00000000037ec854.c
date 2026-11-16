/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ec854 start_va=0x37ec854 image_relative=0x37ec854 bytes=652 */
void function_37ec854__at_37ec854(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x19 */
    /* call #0x34e4fd4; ABI effects unresolved */
    /* ldr x8, [x20, #0xb8] */
    /* ldur x9, [x20, #0x9c] */
    /* tst x9, #0x100000000 */
    /* csel w9, wzr, w9, eq */
    /* tst x8, #0x100000000 */
    /* csel w8, w9, w8, eq */
    /* sxtw x21, w8 */
    /* add x0, x22, #0xbc8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x37be0b0; ABI effects unresolved */
    /* add x0, x22, #0xbc8 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x37be4b8; ABI effects unresolved */
    /* cbz x23, #0x37ec8d8 */
    /* ldr w23, [x23] */
    /* ldr w8, [x19, #0x24] */
    /* tbz w8, #0x1f, #0x37ec934 */
    /* mov w8, #0x1de8 */
    /* ldrb w8, [x22, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x37ec934 */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x37ec90c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x37ec910 */
    /* mov x3, #0 */
    /* mov w8, #0x1bf0 */
    /* ldr x4, [x19, #0x90] */
    /* add x0, x22, x8 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x362584c; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csinv w8, w0, wzr, ne */
    /* str w8, [x19, #0x24] */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0xb48 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6485000 */
    /* tbz w8, #0, #0x37eca6c */
    /* str xzr, [sp, #0x68] */
    /* ldr x1, [x23, #0xb40] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37ec9bc */
    /* adrp x8, #0x549c000 */
    /* add x8, x8, #0x55 */
    /* adrp x9, #0x549c000 */
    /* add x9, x9, #0x60 */
    /* stp x8, x9, [x29, #-0x60] */
    /* mov w8, #0x303 */
    /* strh w8, [sp, #0x58] */
    /* ldrsw x8, [x19, #0x24] */
    /* stp x21, x8, [x29, #-0x48] */
    /* strb wzr, [sp] */
    /* adrp x22, #0x549c000 */
    /* add x22, x22, #0x2d */
    /* sub x5, x29, #0x60 */
    /* add x6, sp, #0x58 */
    /* sub x7, x29, #0x48 */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #2 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xb40] */
    /* add x9, sp, #0x68 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [sp, #0x70] */
    /* str x9, [sp, #0x68] */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x37eca34 */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x968 */
    /* mov w9, #0x47b8 */
    /* stp x8, x9, [x29, #-0x60] */
    /* add x10, sp, #0x57 */
    /* stur x10, [x29, #-0x50] */
    /* adrp x10, #0x549c000 */
    /* add x10, x10, #0x63 */
    /* sub x11, x29, #0x60 */
    /* adrp x12, #0x549b000 */
    /* add x12, x12, #0xf62 */
    /* stp x10, x11, [sp, #0x58] */
    /* add x11, sp, #0x58 */
    /* stp x12, x11, [x29, #-0x48] */
    /* ldr x11, [x20, #8] */
    /* ldr w13, [x19, #0x24] */
    /* str x13, [sp, #0x40] */
    /* adrp x13, #0x549c000 */
    /* add x13, x13, #0x84 */
    /* stp x21, x13, [sp, #0x30] */
    /* adrp x13, #0x549c000 */
    /* add x13, x13, #0x77 */
    /* stp x11, x13, [sp, #0x20] */
    /* stp x10, x12, [sp, #0x10] */
    /* adrp x0, #0x4fac000 */
    /* add x0, x0, #0x727 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37eca9c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xb48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37ec948 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xb40] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xb48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37ec948 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xb48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37ecad0 */
    /* branch b #0x37ecacc */
    /* branch b #0x37ecabc */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* branch b #0x37ecad0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x34e5024; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
