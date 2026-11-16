/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2130064 start_va=0x2130064 image_relative=0x2130064 bytes=524 */
void function_2130064__at_2130064(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2130238 */
    /* ldp x20, x9, [x8] */
    /* sub x8, x9, x20 */
    /* cmp x8, #0x140 */
    /* b.ne #0x2130238 */
    /* mov x21, x0 */
    /* ldr x22, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x21300b4 */
    /* mov x20, #0 */
    /* branch b #0x21300c4 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x20, xzr, x9, eq */
    /* ldr x8, [x21] */
    /* ldp x22, x9, [x8] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.ls #0x2130258 */
    /* ldr x23, [x22, #0x50] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2130100 */
    /* mov x22, #0 */
    /* branch b #0x2130110 */
    /* ldr x8, [x22, #0x58] */
    /* add x9, x22, #0x60 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* ldr x8, [x21] */
    /* ldp x23, x9, [x8] */
    /* sub x8, x9, x23 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.ls #0x2130258 */
    /* ldr x24, [x23, #0xa0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x213014c */
    /* mov x23, #0 */
    /* branch b #0x213015c */
    /* ldr x8, [x23, #0xa8] */
    /* add x9, x23, #0xb0 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* ldr x8, [x21] */
    /* ldp x21, x9, [x8] */
    /* sub x8, x9, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.ls #0x2130258 */
    /* ldr x24, [x21, #0xf0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x213019c */
    /* mov x21, #0 */
    /* cbnz x20, #0x21301b0 */
    /* branch b #0x2130238 */
    /* ldr x8, [x21, #0xf8] */
    /* add x9, x21, #0x100 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* cbz x20, #0x2130238 */
    /* cbz x22, #0x2130238 */
    /* cbz x23, #0x2130238 */
    /* cbz x21, #0x2130238 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* mov x24, sp */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0x20] */
    /* add x0, x24, #0x28 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* ldur x9, [x24, #0x18] */
    /* stp x8, x9, [x19, #0x10] */
    /* ldur w8, [x24, #0x20] */
    /* str w8, [x19, #0x20] */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldur x8, [x24, #0x38] */
    /* str x8, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* branch b #0x2130240 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2130270; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
