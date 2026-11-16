/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305ec78 start_va=0x305ec78 image_relative=0x305ec78 bytes=248 */
void function_305ec78__at_305ec78(void) {
    /* ldr x9, [x0, #0x30] */
    /* cbz x9, #0x305ed6c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xc68] */
    /* subs x8, x8, x2 */
    /* b.hi #0x305ed54 */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0x305ed50 */
    /* mov x20, x1 */
    /* ldr x23, [x8, #0x78] */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* mov w24, #1 */
    /* mov w25, #0x23 */
    /* mov x22, x8 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x19, #0x30] */
    /* add x8, x9, x8 */
    /* cmp x8, x20 */
    /* b.hs #0x305ed50 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* str xzr, [x22, #0x40] */
    /* ldr x8, [x22, #0x80] */
    /* ldr w9, [x22, #0x1c] */
    /* cmp w9, #5 */
    /* lsl w9, w24, w9 */
    /* and w9, w9, w25 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x305ed44 */
    /* ldr x9, [x22, #0x78] */
    /* str x8, [x9, #0x80] */
    /* str x9, [x8, #0x78] */
    /* ldr x9, [x19, #0xd0] */
    /* cmp x9, x22 */
    /* csel x9, x8, x9, eq */
    /* b.eq #0x305ed38 */
    /* cmp x9, x22 */
    /* b.ne #0x305ed44 */
    /* cmp x9, x22 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [x19, #0xd0] */
    /* cmp x22, x23 */
    /* b.ne #0x305ecc8 */
    /* ldr x9, [x19, #0x30] */
    /* lsr x8, x9, #1 */
    /* str x8, [x19, #0xc68] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
