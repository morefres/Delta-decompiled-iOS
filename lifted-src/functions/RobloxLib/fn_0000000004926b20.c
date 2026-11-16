/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4926b20 start_va=0x4926b20 image_relative=0x4926b20 bytes=468 */
void function_4926b20__at_4926b20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub x9, sp, #0xa0 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x5175000 */
    /* add x8, x8, #0x300 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* ldp q1, q0, [x1] */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* cbz x8, #0x4926cc8 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp, #0x60] */
    /* adrp x8, #0x5175000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldp x10, x11, [sp, #0x70] */
    /* orr x8, x8, x10 */
    /* eor x10, x9, #1 */
    /* orr x8, x8, x10 */
    /* orr x8, x8, x11 */
    /* cbnz x8, #0x4926bf0 */
    /* add x8, sp, #0x20 */
    /* branch b #0x4926cc0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x49257e0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x4925a40; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* eor x10, x9, #1 */
    /* ldp x11, x12, [sp, #0x70] */
    /* orr x8, x8, x11 */
    /* orr x8, x8, x10 */
    /* orr x8, x8, x12 */
    /* cbz x8, #0x4926bac */
    /* ldp x8, x10, [sp, #0x40] */
    /* eor x11, x8, #1 */
    /* ldp x12, x13, [sp, #0x50] */
    /* orr x10, x10, x12 */
    /* orr x10, x10, x11 */
    /* orr x10, x10, x13 */
    /* cbz x10, #0x4926cbc */
    /* tbnz w9, #0, #0x4926c30 */
    /* add x0, sp, #0x60 */
    /* call #0x49257a0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x4925820; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* tbz w8, #0, #0x4926c10 */
    /* ldr x8, [sp, #0x40] */
    /* tbnz w8, #0, #0x4926c50 */
    /* add x0, sp, #0x40 */
    /* call #0x49257a0; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call #0x4925820; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* tbz w8, #0, #0x4926c34 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [sp, #0x58] */
    /* cmp x9, x10 */
    /* b.hi #0x4926bb4 */
    /* b.hs #0x4926c84 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* call #0x49257e0; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, sp */
    /* add x2, sp, #0x20 */
    /* branch b #0x4926bd0 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x50] */
    /* cmp x9, x10 */
    /* b.hi #0x4926bb4 */
    /* b.lo #0x4926c64 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x48] */
    /* cmp x9, x10 */
    /* b.hi #0x4926bb4 */
    /* b.lo #0x4926c64 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, x8 */
    /* b.hi #0x4926bb4 */
    /* branch b #0x4926c64 */
    /* mov x8, sp */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [sp, #0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4926cf0 */
    /* sub sp, x29, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
