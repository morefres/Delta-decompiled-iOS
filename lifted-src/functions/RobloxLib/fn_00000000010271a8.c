/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10271a8 start_va=0x10271a8 image_relative=0x10271a8 bytes=268 */
void function_10271a8__at_10271a8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x22, [x2, #0x1e0] */
    /* ldr w23, [x0, #4] */
    /* ldrh w20, [x0] */
    /* ldp x9, x8, [x1] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0x1027208 */
    /* mov x21, x1 */
    /* ldr x8, [x8] */
    /* add x9, sp, #8 */
    /* add x0, x1, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x50 */
    /* umaddl x1, w23, w9, x22 */
    /* str x8, [sp, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x10272b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x102723c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x102726c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x102729c */
    /* mov x19, x0 */
    /* branch b #0x10272a4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x10272a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x10272a4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x10272ac */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
