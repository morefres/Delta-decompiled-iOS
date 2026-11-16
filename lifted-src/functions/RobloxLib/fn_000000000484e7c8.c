/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SRP_Calc_A_param start_va=0x484e7c8 image_relative=0x484e7c8 bytes=224 */
void _SRP_Calc_A_param__at_484e7c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0x484e860 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x484e800 */
    /* tbz w8, #7, #0x484e888 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x484e860 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8] */
    /* add x1, sp, #8 */
    /* mov w2, #0x30 */
    /* mov w3, #0 */
    /* call #0x49ca130; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x484e888 */
    /* ldr x2, [x19, #0xc20] */
    /* add x0, sp, #8 */
    /* mov w1, #0x30 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* str x0, [x19, #0xc20] */
    /* add x0, sp, #8 */
    /* mov w1, #0x30 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [x19, #0xc20] */
    /* ldr x1, [x19, #0xbf8] */
    /* ldr x2, [x19, #0xc00] */
    /* call #0x49fa9f0; ABI effects unresolved */
    /* str x0, [x19, #0xc18] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x484e8a4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x484e878 */
    /* call #0x4b98620; ABI effects unresolved */
}
