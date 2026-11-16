/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1131de0 start_va=0x1131de0 image_relative=0x1131de0 bytes=344 */
void function_1131de0__at_1131de0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x22, [x0] */
    /* call #0x41970a4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1131ed0 */
    /* ldr x22, [x21, #8] */
    /* ldr x23, [x20] */
    /* call #0x41970a4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1131ed0 */
    /* add x8, x21, #0x10 */
    /* cmp x22, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x8, sp, #8 */
    /* fmov s0, s8 */
    /* call #0x4196508; ABI effects unresolved */
    /* call #0x41970a4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x405528; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1131e9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1131edc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1131f10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1131f10 */
    /* mov x20, x0 */
    /* cbz w1, #0x1131f30 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1131f30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1131f30 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
