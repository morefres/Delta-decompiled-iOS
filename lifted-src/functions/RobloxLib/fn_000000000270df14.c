/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270df14 start_va=0x270df14 image_relative=0x270df14 bytes=340 */
void function_270df14__at_270df14(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2963ca4; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x40] */
    /* ldp x22, x25, [x20, #0x20] */
    /* cmp x22, x25 */
    /* b.eq #0x270dfc8 */
    /* adrp x21, #0x2711000 */
    /* add x21, x21, #0x480 */
    /* add x0, x24, #0x18 */
    /* mov x1, x21 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x2, [x0, #8] */
    /* tbnz w2, #0, #0x270dfb0 */
    /* add x0, x23, #0x10 */
    /* mov x1, x22 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* ldr x2, [x23, #8] */
    /* tbnz w2, #0, #0x270dfbc */
    /* add x22, x22, #0x18 */
    /* add x0, x23, #0x18 */
    /* mov x1, x22 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x25 */
    /* b.ne #0x270df64 */
    /* branch b #0x270dfc8 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x270df7c */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x270df90 */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x50] */
    /* ldrb w8, [x20, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x270e014 */
    /* ldr w8, [sp, #0x18] */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* ldr x2, [sp, #0x10] */
    /* tbnz w2, #0, #0x270e044 */
    /* add x0, x8, #0x30 */
    /* add x1, x20, #0x38 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0x270d8a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2963d10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* and x9, x2, #0xfffffffffffffffe */
    /* ldr x2, [x9] */
    /* branch b #0x270e008 */
    /* branch b #0x270e054 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2963d10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
