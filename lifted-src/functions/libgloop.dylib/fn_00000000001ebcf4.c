/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ebcf4 start_va=0x1ebcf4 image_relative=0x1ebcf4 bytes=360 */
void function_1ebcf4__at_1ebcf4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x1ebde8 */
    /* mov x21, #0 */
    /* mov w22, #0xe943 */
    /* movk w22, #1, lsl #16 */
    /* branch b #0x1ebd68 */
    /* ldr x8, [x19, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.hs #0x1ebde8 */
    /* ldr x9, [x19] */
    /* add x23, x9, x21, lsl #3 */
    /* ldp w20, w9, [x23] */
    /* add w10, w22, #1 */
    /* cmp w20, w10 */
    /* ccmp w20, w9, #2, lo */
    /* b.hi #0x1ebd5c */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x1e511c; ABI effects unresolved */
    /* cbz w0, #0x1ebdc8 */
    /* mov w24, w0 */
    /* add x25, sp, #0x38 */
    /* branch b #0x1ebda8 */
    /* subs x24, x24, #1 */
    /* b.eq #0x1ebdc8 */
    /* ldr w8, [x25], #4 */
    /* cmp w8, w20 */
    /* b.eq #0x1ebda0 */
    /* stp w8, w8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x1e2aac; ABI effects unresolved */
    /* branch b #0x1ebda0 */
    /* cmp w20, w22 */
    /* b.hs #0x1ebd58 */
    /* add w8, w20, #1 */
    /* ldr w9, [x23, #4] */
    /* cmp w20, w9 */
    /* mov x20, x8 */
    /* b.lo #0x1ebd84 */
    /* branch b #0x1ebd58 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1e8d80; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ebe30 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
