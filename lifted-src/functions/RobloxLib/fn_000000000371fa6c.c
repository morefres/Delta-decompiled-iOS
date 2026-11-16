/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_371fa6c start_va=0x371fa6c image_relative=0x371fa6c bytes=356 */
void function_371fa6c__at_371fa6c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x371fba8 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x371fba8 */
    /* mov x21, #0 */
    /* mov w26, #1 */
    /* adrp x27, #0x548d000 */
    /* add x27, x27, #0x634 */
    /* adrp x22, #0x4f8c000 */
    /* add x22, x22, #0x840 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x371fb88 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x34d41f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* strb wzr, [sp, #0x1f] */
    /* add x3, sp, #0x1f */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x3729d2c; ABI effects unresolved */
    /* tbz w0, #0, #0x371fb38 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x372a120; ABI effects unresolved */
    /* tbz w0, #0, #0x371fb84 */
    /* mov w26, #1 */
    /* branch b #0x371fb6c */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x371fb6c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x371fb6c */
    /* mov x8, #0xa599 */
    /* bfxil x28, x8, #0, #0x20 */
    /* stp x28, x27, [sp, #8] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #3 */
    /* b.lo #0x371faf4 */
    /* branch b #0x371fb88 */
    /* mov w26, #0 */
    /* add x21, x21, #1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.lo #0x371facc */
    /* branch b #0x371fbac */
    /* mov w26, #1 */
    /* and w0, w26, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
