/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ffea14 start_va=0x2ffea14 image_relative=0x2ffea14 bytes=332 */
void function_2ffea14__at_2ffea14(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz w1, #0x2ffea60 */
    /* ldp x21, x20, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x2ffeafc */
    /* sub x20, x20, #0x68 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x24adb50; ABI effects unresolved */
    /* branch b #0x2ffea44 */
    /* ldp x20, x21, [x19] */
    /* mov x8, sp */
    /* add x0, x19, #0x20 */
    /* call #0x24ae884; ABI effects unresolved */
    /* sub x8, x21, x20 */
    /* cmp x8, #1 */
    /* b.lt #0x2ffead0 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* mov x21, sp */
    /* add x22, x8, #1 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x18] */
    /* add x20, x20, #0x20 */
    /* add x1, x21, #0x20 */
    /* mov x0, x20 */
    /* call #0x264c80; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* add x20, x20, #0x48 */
    /* cmp x22, #1 */
    /* b.hi #0x2ffea9c */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2ffeae8 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2ffeb00 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ffeb00 */
    /* str x21, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ffeb30 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x2ffeb58 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ffeb58 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x19eaec0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
