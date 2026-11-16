/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d3f98 start_va=0x34d3f98 image_relative=0x34d3f98 bytes=344 */
void function_34d3f98__at_34d3f98(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x2, x8 */
    /* b.hs #0x34d40bc */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* cmp x2, #0x17 */
    /* b.hs #0x34d3fec */
    /* strb w22, [x19, #0x17] */
    /* mov x24, x19 */
    /* cbnz x22, #0x34d4014 */
    /* branch b #0x34d4024 */
    /* orr x8, x22, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x22, x8, [x19, #8] */
    /* str x0, [x19] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x24, x22] */
    /* lsr w8, w21, #0x10 */
    /* cmp w8, #0 */
    /* csinv w8, w21, wzr, eq */
    /* cmp w21, #0 */
    /* csinv w8, w8, wzr, ge */
    /* str w8, [x19, #0x18] */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0x34ceb18; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x34d405c */
    /* cbnz x8, #0x34d409c */
    /* branch b #0x34d4064 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x34d409c */
    /* ldr w8, [x19, #0x18] */
    /* tbz w8, #0x1f, #0x34d409c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x34d409c */
    /* adrp x8, #0x5466000 */
    /* add x10, x8, #0x93e */
    /* adrp x8, #0x5466000 */
    /* add x8, x8, #0x8a4 */
    /* mov w9, #0x18b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x34d40c4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0x34cebec; ABI effects unresolved */
    /* branch b #0x34d40d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x34d40e8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
