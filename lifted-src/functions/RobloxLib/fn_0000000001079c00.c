/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1079c00 start_va=0x1079c00 image_relative=0x1079c00 bytes=424 */
void function_1079c00__at_1079c00(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x1] */
    /* ldr x19, [x22, #0x68] */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x1079c2c */
    /* ldp x19, x8, [x19] */
    /* cmp x8, #0xd */
    /* b.lt #0x1079d60 */
    /* ldr x21, [x0] */
    /* add x20, x19, x8 */
    /* mov x23, #0x6952 */
    /* movk x23, #0x4167, lsl #16 */
    /* movk x23, #0x7474, lsl #32 */
    /* movk x23, #0x6361, lsl #48 */
    /* mov x24, #0x6174 */
    /* movk x24, #0x6863, lsl #16 */
    /* movk x24, #0x656d, lsl #32 */
    /* movk x24, #0x746e, lsl #48 */
    /* mov x0, x19 */
    /* sub x2, x8, #0xc */
    /* mov w1, #0x52 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1079d60 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* cmp x8, x23 */
    /* ccmp x9, x24, #0, eq */
    /* b.eq #0x1079c98 */
    /* add x0, x0, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, #0xd */
    /* b.ge #0x1079c60 */
    /* branch b #0x1079d60 */
    /* cmp x0, x20 */
    /* b.eq #0x1079d60 */
    /* sub x8, x0, x19 */
    /* cmn x8, #1 */
    /* b.eq #0x1079d60 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1079000 */
    /* add x8, x8, #0xda8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1079d18 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1079d00 */
    /* ldr x8, [x20, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x20, #0x18] */
    /* str x21, [x20, #0x28] */
    /* ldur x0, [x22, #0x40] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1079d30 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, x21, #0x4b8 */
    /* add x1, sp, #8 */
    /* call #0x9b674c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x1079d9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1079d90 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
