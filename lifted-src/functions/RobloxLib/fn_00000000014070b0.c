/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14070b0 start_va=0x14070b0 image_relative=0x14070b0 bytes=776 */
void function_14070b0__at_14070b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x26, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x24, x19, [x0, #0x30] */
    /* sub x8, x19, x24 */
    /* lsr x25, x8, #2 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* mul w28, w25, w8 */
    /* stp x2, x26, [sp] */
    /* str w28, [sp, #0x18] */
    /* cbz w28, #0x140712c */
    /* ubfiz x21, x25, #3, #0x20 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1407134 */
    /* str xzr, [sp, #0x10] */
    /* mov x20, #0 */
    /* cmp x19, x24 */
    /* b.eq #0x1407208 */
    /* mov w27, #0 */
    /* mov x19, #0 */
    /* mov w28, #1 */
    /* mov w26, #0xc */
    /* madd x1, x19, x26, x24 */
    /* mov x0, x22 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x140732c */
    /* ldr w24, [x0, #0x14] */
    /* ldr x8, [x23, #0x30] */
    /* madd x8, x19, x26, x8 */
    /* add x1, x8, #4 */
    /* mov x0, x22 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x140733c */
    /* ldr w21, [x0, #0x14] */
    /* ldr x8, [x23, #0x30] */
    /* madd x8, x19, x26, x8 */
    /* add x1, x8, #8 */
    /* mov x0, x22 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x140734c */
    /* ldr w8, [x0, #0x14] */
    /* orr x9, x8, x21, lsl #32 */
    /* ror x10, x9, #0x20 */
    /* cmp w21, w8 */
    /* csel x9, x9, x10, hi */
    /* str x9, [x20, w27, uxtw #3] */
    /* orr x9, x24, x8, lsl #32 */
    /* ror x10, x9, #0x20 */
    /* cmp w8, w24 */
    /* csel x8, x9, x10, hi */
    /* add w9, w27, #1 */
    /* str x8, [x20, w9, uxtw #3] */
    /* orr x8, x21, x24, lsl #32 */
    /* ror x9, x8, #0x20 */
    /* cmp w24, w21 */
    /* csel x8, x8, x9, hi */
    /* add w9, w27, #2 */
    /* str x8, [x20, w9, uxtw #3] */
    /* mov w19, w28 */
    /* ldp x24, x8, [x23, #0x30] */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* add w27, w27, #3 */
    /* cmp x8, w28, uxtw */
    /* add w28, w28, #1 */
    /* b.hi #0x140714c */
    /* ldr x1, [sp, #0x10] */
    /* subs x8, x1, x20 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x20 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x14144b0; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x1407300 */
    /* mov w8, #0 */
    /* mov w22, w25 */
    /* ldp x23, x26, [sp] */
    /* add w9, w8, #1 */
    /* mov w19, w8 */
    /* mov x21, x9 */
    /* cmp w9, w25 */
    /* b.hs #0x1407288 */
    /* ldr x10, [x20, w8, uxtw #3] */
    /* add x21, x19, #1 */
    /* ldr x11, [x20, x21, lsl #3] */
    /* cmp x10, x11 */
    /* b.ne #0x1407280 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x1407264 */
    /* mov x21, x25 */
    /* cmp w21, w9 */
    /* b.ne #0x14072c4 */
    /* ldr x8, [x20, w8, uxtw #3] */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x26 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x8, x20, x19, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x26 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x8, x21 */
    /* cmp w21, w25 */
    /* b.lo #0x1407248 */
    /* branch b #0x1407304 */
    /* add w8, w8, #2 */
    /* cmp w21, w8 */
    /* b.eq #0x14072b4 */
    /* ldr x8, [x20, x19, lsl #3] */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x8, x20, x19, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x14072b4 */
    /* cbz x20, #0x140730c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x1407358 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x1407358 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* branch b #0x14073a0 */
    /* branch b #0x1407370 */
    /* branch b #0x1407370 */
    /* branch b #0x1407370 */
    /* mov x21, x0 */
    /* branch b #0x1407398 */
    /* branch b #0x140738c */
    /* branch b #0x140738c */
    /* branch b #0x140738c */
    /* branch b #0x140738c */
    /* branch b #0x140738c */
    /* mov x21, x0 */
    /* ldr x26, [sp, #8] */
    /* cbz x20, #0x14073a0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0x14073b0 */
    /* str x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
