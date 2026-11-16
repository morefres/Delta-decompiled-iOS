/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4582ac4 start_va=0x4582ac4 image_relative=0x4582ac4 bytes=256 */
void function_4582ac4__at_4582ac4(void) {
    /* cbz x0, #0x4582bb8 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x2000 */
    /* movk w8, #8, lsl #16 */
    /* ldr w9, [x20, #4] */
    /* tst w9, w8 */
    /* b.eq #0x4582b28 */
    /* tbnz w9, #0x13, #0x4582b14 */
    /* ldrb w9, [x20] */
    /* cmp w9, #0x72 */
    /* b.ne #0x4582b2c */
    /* add x9, x20, #0x10 */
    /* branch b #0x4582b1c */
    /* ldr x9, [x20, #0x20] */
    /* add x9, x9, #8 */
    /* ldr x20, [x9] */
    /* cbnz x20, #0x4582af0 */
    /* branch b #0x4582ba4 */
    /* ldrb w9, [x20] */
    /* cmp w9, #0x34 */
    /* b.eq #0x4582b64 */
    /* cmp w9, #0x2c */
    /* b.ne #0x4582b68 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4582ac4; ABI effects unresolved */
    /* cbnz w0, #0x4582bbc */
    /* ldr x20, [x20, #0x18] */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2c */
    /* b.eq #0x4582b3c */
    /* branch b #0x4582b68 */
    /* ldr x20, [x20, #0x10] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0xeb0 */
    /* strh wzr, [sp, #0x24] */
    /* cmp w21, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cset w9, ne */
    /* str x8, [sp, #8] */
    /* strh w9, [sp, #0x26] */
    /* str w19, [sp, #0x28] */
    /* cbz x20, #0x4582ba4 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w0, [sp, #0x24] */
    /* branch b #0x4582ba8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #1 */
    /* branch b #0x4582ba8 */
}
