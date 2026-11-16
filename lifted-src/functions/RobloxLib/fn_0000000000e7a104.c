/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7a104 start_va=0xe7a104 image_relative=0xe7a104 bytes=372 */
void function_e7a104__at_e7a104(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x1, x29, #0x14 */
    /* add x2, sp, #0x20 */
    /* add x3, x19, #0x180 */
    /* mov x0, x20 */
    /* call #0xe79c0c; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldr w8, [x8, #0x1c0] */
    /* ldr x2, [sp, #0x20] */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w9, w8, w9, gt */
    /* cmp w8, #0 */
    /* ccmp x2, x9, #0, ne */
    /* b.hi #0xe7a1b4 */
    /* ldur w3, [x29, #-0x14] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x30 */
    /* ldr w9, [sp, #0x20] */
    /* ldr w10, [x19, #8] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #8] */
    /* ldur d0, [x19, #0xc] */
    /* movi v1.2s, #1 */
    /* ld1 {v1.s}[0], [x8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x52d4000 */
    /* add x0, x0, #0xc5e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe7a240 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0xe7a26c */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c82000 */
    /* add x8, x8, #0xd78 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0x5c72000 */
    /* add x1, x1, #0xc68 */
    /* adrp x2, #0xe7a000 */
    /* add x2, x2, #0x278 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe7a268 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe7a268 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
