/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376ee88 start_va=0x376ee88 image_relative=0x376ee88 bytes=516 */
void function_376ee88__at_376ee88(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stp x1, x2, [sp, #0x50] */
    /* cbz x2, #0x376f060 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* ldr x25, [sp, #0x50] */
    /* sub x23, x22, x24 */
    /* add x21, x25, x24 */
    /* mov x0, x21 */
    /* mov w1, #0x2c */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* ccmp x0, #0, #4, ne */
    /* csel x27, x22, x8, eq */
    /* mov x0, x21 */
    /* mov w1, #0x3a */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* ccmp x0, #0, #4, ne */
    /* csel x8, x22, x8, eq */
    /* cmp x8, x27 */
    /* csel x9, x8, x27, lo */
    /* add x8, x9, #1 */
    /* sub x9, x9, x24 */
    /* cmp x23, x9 */
    /* csel x23, x23, x9, lo */
    /* stp x21, x23, [sp, #0x40] */
    /* subs x9, x27, x8 */
    /* b.hs #0x376ef38 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* branch b #0x376ef4c */
    /* subs x10, x22, x8 */
    /* b.lo #0x376f080 */
    /* add x24, x25, x8 */
    /* cmp x10, x9 */
    /* csel x22, x10, x9, lo */
    /* ldp x28, x20, [x19] */
    /* cmp x28, x20 */
    /* b.eq #0x376ef88 */
    /* ldr x25, [x28] */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x376ef80 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x376eff0 */
    /* add x28, x28, #0x20 */
    /* branch b #0x376ef50 */
    /* cbz x23, #0x376ef98 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x5f */
    /* b.eq #0x376f00c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x376f00c */
    /* mov x8, #0x3f9 */
    /* bfxil x26, x8, #0, #0x20 */
    /* adrp x8, #0x5490000 */
    /* add x9, x8, #0xeef */
    /* add x8, sp, #0x50 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x5490000 */
    /* add x9, x8, #0xeda */
    /* add x8, sp, #0x40 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xec5 */
    /* stp x26, x8, [sp, #8] */
    /* adrp x8, #0x5491000 */
    /* add x8, x8, #0x690 */
    /* str x8, [sp] */
    /* adrp x0, #0x4fa1000 */
    /* add x0, x0, #0x3dc */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x376f00c */
    /* ldp x2, x8, [x28, #8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x376f00c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbz w0, #0, #0x376f020 */
    /* add x24, x27, #1 */
    /* ldr x22, [sp, #0x58] */
    /* cmp x24, x22 */
    /* b.lo #0x376eebc */
    /* branch b #0x376f060 */
    /* mov x8, #0x3aa */
    /* ldr x9, [sp, #0x38] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x522b000 */
    /* add x10, x8, #0xd41 */
    /* add x8, sp, #0x50 */
    /* stp x8, x10, [sp, #0x28] */
    /* adrp x8, #0x5490000 */
    /* add x10, x8, #0xe8b */
    /* add x8, sp, #0x40 */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xe6a */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x38] */
    /* branch b #0x376efd4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
}
