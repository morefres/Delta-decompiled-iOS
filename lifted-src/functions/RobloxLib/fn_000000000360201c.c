/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360201c start_va=0x360201c image_relative=0x360201c bytes=844 */
void function_360201c__at_360201c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #3 */
    /* b.ge #0x36022f0 */
    /* cmp w1, #0 */
    /* b.le #0x3602318 */
    /* stp w1, wzr, [x19, #4] */
    /* str xzr, [x19, #0x10] */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x68]! */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* str wzr, [x19] */
    /* cmp w1, #1 */
    /* b.ne #0x360214c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x35f79d4; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* str wzr, [x21, #4] */
    /* adrp x0, #0x525d000 */
    /* add x0, x0, #0xd0c */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x34deb60; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* cmp x8, x22 */
    /* b.eq #0x36022b4 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x36020c0 */
    /* ldr x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #8] */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x30] */
    /* stp q0, q1, [x21, #0x10] */
    /* ldr x20, [x20] */
    /* str wzr, [x20, #0x6c] */
    /* adrp x0, #0x525d000 */
    /* add x0, x0, #0xd0c */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x34deb60; ABI effects unresolved */
    /* add x8, x20, #0x70 */
    /* cmp x8, x21 */
    /* b.eq #0x36022cc */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3602114 */
    /* ldr x0, [x20, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x70] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stur q1, [x20, #0x78] */
    /* stur q0, [x20, #0x88] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x98] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* branch b #0x3602288 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x35f79d4; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* str wzr, [x21, #4] */
    /* adrp x0, #0x5358000 */
    /* add x0, x0, #0x462 */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x34deb60; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* cmp x8, x22 */
    /* b.eq #0x36022c0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3602194 */
    /* ldr x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #8] */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x30] */
    /* stp q0, q1, [x21, #0x10] */
    /* ldr x21, [x20] */
    /* str wzr, [x21, #0x6c] */
    /* adrp x0, #0x5358000 */
    /* add x0, x0, #0x462 */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x34deb60; ABI effects unresolved */
    /* add x8, x21, #0x70 */
    /* cmp x8, x22 */
    /* b.eq #0x36022d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x36021e8 */
    /* ldr x0, [x21, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x70] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stur q1, [x21, #0x78] */
    /* stur q0, [x21, #0x88] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x98] */
    /* mov w22, #1 */
    /* str w22, [sp, #0x18] */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* str w22, [x20, #0xd4] */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0xb1 */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x34deb60; ABI effects unresolved */
    /* add x8, x20, #0xd8 */
    /* cmp x8, x21 */
    /* b.eq #0x36022e4 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3602258 */
    /* ldr x0, [x20, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0xd8] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x100] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* add x0, x20, #0x108 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x360233c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, sp, #0x18 */
    /* call #0x4b4b8c8; ABI effects unresolved */
    /* branch b #0x36020d8 */
    /* add x0, sp, #0x18 */
    /* call #0x4b4b8c8; ABI effects unresolved */
    /* branch b #0x36021ac */
    /* add x0, sp, #0x18 */
    /* call #0x4b4b8c8; ABI effects unresolved */
    /* branch b #0x3602130 */
    /* add x0, sp, #0x18 */
    /* call #0x4b4b8c8; ABI effects unresolved */
    /* branch b #0x3602204 */
    /* add x0, sp, #0x18 */
    /* call #0x4b4b8c8; ABI effects unresolved */
    /* branch b #0x3602270 */
    /* mov w8, #3 */
    /* stp x1, x8, [sp] */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x814 */
    /* adrp x2, #0x547c000 */
    /* add x2, x2, #0x920 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x1b5 */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x1, xzr, [sp] */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x814 */
    /* adrp x2, #0x547c000 */
    /* add x2, x2, #0x224 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x1b6 */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3602360 */
    /* branch b #0x3602354 */
    /* branch b #0x3602354 */
    /* branch b #0x3602354 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x35f7970; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
