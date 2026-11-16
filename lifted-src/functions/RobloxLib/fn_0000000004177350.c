/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4177350 start_va=0x4177350 image_relative=0x4177350 bytes=320 */
void function_4177350__at_4177350(void) {
    /* sub sp, sp, #0x160 */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldrh w3, [x0, #8] */
    /* ldrh w8, [x0, #0xa] */
    /* cmp x3, #0x1d */
    /* ccmp w8, #2, #0, eq */
    /* b.ne #0x41773bc */
    /* tst w1, #3 */
    /* b.ne #0x41773e0 */
    /* mov w8, #0x5c29 */
    /* mul w8, w1, w8 */
    /* lsl w9, w8, #0xe */
    /* bfxil w9, w8, #2, #0xe */
    /* and w8, w9, #0xffff */
    /* ubfx w9, w1, #4, #0xc */
    /* mov w10, #0xa3e */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0x10 */
    /* mov w10, #0x190 */
    /* msub w9, w9, w10, w1 */
    /* cmp w8, #0x28f */
    /* and w8, w9, #0xffff */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x41773e0 */
    /* mov w8, #2 */
    /* mov w2, w8 */
    /* sub x0, x29, #0x14 */
    /* and x1, x1, #0xffff */
    /* call #0x246cb0; ABI effects unresolved */
    /* ldur w0, [x29, #-0x14] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x1 */
    /* add x0, sp, #0x30 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* adrp x1, #0x54f0000 */
    /* add x1, x1, #0xaa3 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x1d */
    /* call #0x2d4610; ABI effects unresolved */
    /* and w1, w19, #0xffff */
    /* call #0x4b97f6c; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x9, sp, #0x30 */
    /* add x8, sp, #8 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x4b97b04; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x880] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1a7253c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c18; ABI effects unresolved */
    /* branch b #0x4177464 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4177480 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4177480 */
    /* branch b #0x417747c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2d6028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
