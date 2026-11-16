/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376a5b0 start_va=0x376a5b0 image_relative=0x376a5b0 bytes=304 */
void function_376a5b0__at_376a5b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sturh wzr, [x29, #-0x2a] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hs #0x376a6dc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x1, #0x17 */
    /* b.hs #0x376a5f4 */
    /* strb w19, [sp, #0x2f] */
    /* add x21, sp, #0x18 */
    /* cbnz x19, #0x376a61c */
    /* branch b #0x376a62c */
    /* orr x8, x19, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x22, x9, x8, eq */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* orr x8, x22, #0x8000000000000000 */
    /* stp x19, x8, [sp, #0x20] */
    /* str x0, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x21, x19] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x376a680 */
    /* sub x8, x29, #0x2a */
    /* sub x9, x29, #0x28 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0xf03 */
    /* add x0, sp, #0x18 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x376a6b4 */
    /* ldurb w8, [x29, #-0x2a] */
    /* ldur d0, [x29, #-0x28] */
    /* cmp w8, #0x25 */
    /* b.ne #0x376a6c0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* mov w1, #1 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x376a6c4 */
    /* ldr x19, [sp, #0x18] */
    /* sub x8, x29, #0x2a */
    /* sub x9, x29, #0x28 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0xf03 */
    /* mov x0, x19 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ge #0x376a65c */
    /* mov x1, #0 */
    /* fmov d0, xzr */
    /* branch b #0x376a6c4 */
    /* mov w1, #1 */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18b50; ABI effects unresolved */
}
