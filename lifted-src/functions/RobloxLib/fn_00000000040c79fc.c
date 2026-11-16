/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c79fc start_va=0x40c79fc image_relative=0x40c79fc bytes=796 */
void function_40c79fc__at_40c79fc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* mov w1, #0 */
    /* call #0x40b4b5c; ABI effects unresolved */
    /* ldr w8, [x19, #0x4c] */
    /* subs w8, w8, w24 */
    /* csinc w20, w8, wzr, ne */
    /* ldr w0, [x19, #0x40] */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [x19, #0x44] */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [x19, #0x48] */
    /* mov x1, x24 */
    /* call #0x40c903c; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #2 */
    /* mov w8, #6 */
    /* csinc w21, w8, wzr, eq */
    /* ldr w28, [x19, #0x50] */
    /* adrp x8, #0x6198000 */
    /* ldr x25, [x8, #0x410] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x40c7b0c */
    /* adrp x8, #0x6198000 */
    /* ldr x9, [x8, #0x418] */
    /* ldr w8, [x19, #0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldr w8, [x19, #0x44] */
    /* str x8, [sp, #0x48] */
    /* stur w28, [x29, #-0x5c] */
    /* ldp w28, w26, [x19, #0x48] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x27, x21 */
    /* ldur x21, [x29, #-0x58] */
    /* mov x2, x21 */
    /* call #0x40c90e8; ABI effects unresolved */
    /* stp x20, x0, [sp, #0x38] */
    /* stp x21, x26, [sp, #0x28] */
    /* mov x21, x27 */
    /* stp x22, x23, [sp, #0x18] */
    /* adrp x2, #0x54ea000 */
    /* add x2, x2, #0x2c6 */
    /* str x28, [sp, #0x10] */
    /* ldur w28, [x29, #-0x5c] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x8, x9, [sp] */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x25, [x8, #0x88] */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x1d8] */
    /* call #0x4b9904c; ABI effects unresolved */
    /* call #0x4b99058; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, #1 */
    /* b.ls #0x40c7b3c */
    /* mov w2, #4 */
    /* branch b #0x40c7b4c */
    /* ldr w8, [x19, #0x38] */
    /* adrp x9, #0x500f000 */
    /* add x9, x9, #0x8f0 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* mov x0, x26 */
    /* call #0x4ba62e0; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c] */
    /* adrp x9, #0x64c9000 */
    /* add x9, x9, #0xc30 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* mov x0, x26 */
    /* call #0x4ba58e0; ABI effects unresolved */
    /* mov w2, w22 */
    /* mov x0, x26 */
    /* call #0x4ba66a0; ABI effects unresolved */
    /* mov w2, w23 */
    /* mov x0, x26 */
    /* call #0x4ba4ec0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* mov w2, w8 */
    /* mov x0, x26 */
    /* call #0x4ba4980; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* call #0x4ba55a0; ABI effects unresolved */
    /* ldr w2, [x19, #0x54] */
    /* mov x0, x26 */
    /* call #0x4ba5d40; ABI effects unresolved */
    /* ldr w2, [x19, #0x50] */
    /* mov x0, x26 */
    /* call #0x4ba4180; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* call #0x4ba6080; ABI effects unresolved */
    /* ldr w8, [x19, #0x58] */
    /* lsr w9, w8, #1 */
    /* and w10, w8, #1 */
    /* bfi w10, w9, #2, #1 */
    /* orr x9, x10, #2 */
    /* mov w11, #0x28 */
    /* tst w8, w11 */
    /* csel x2, x10, x9, eq */
    /* mov x0, x26 */
    /* call #0x4ba6460; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4ba1e00; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz x0, #0x40c7c48 */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0x245 */
    /* mov x1, x25 */
    /* call #0x40bb998; ABI effects unresolved */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0x25f */
    /* mov x1, x25 */
    /* call #0x40bb998; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4ba1e00; ABI effects unresolved */
    /* cbz x0, #0x40c7cf8 */
    /* mov x27, x0 */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0x270 */
    /* mov x1, x25 */
    /* call #0x40bb998; ABI effects unresolved */
    /* mul w21, w21, w28 */
    /* ldr x0, [x19, #8] */
    /* ldr x28, [x0, #0x170] */
    /* cbz x28, #0x40c7c60 */
    /* ldr x25, [x28, #0x28] */
    /* branch b #0x40c7c68 */
    /* call #0x40bebd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x25 */
    /* call #0x4b9d420; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x2, [x19, #0x68] */
    /* mov w4, w24 */
    /* stp x21, x20, [sp] */
    /* mov x3, #0 */
    /* mov x5, x27 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x4b9e360; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9f120; ABI effects unresolved */
    /* cbnz x28, #0x40c7cac */
    /* ldr x0, [x19, #8] */
    /* mov x1, x25 */
    /* call #0x40bebd8; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* str x27, [x19, #0x68] */
    /* ldr x0, [x19, #8] */
    /* call #0x40beb64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* ldur x3, [x29, #-0x58] */
    /* mov x4, x20 */
    /* call #0x40c9104; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0x290 */
    /* mov x1, x25 */
    /* call #0x40bb998; ABI effects unresolved */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x20b */
    /* mov w0, #2 */
    /* call #0x47eced4; ABI effects unresolved */
}
