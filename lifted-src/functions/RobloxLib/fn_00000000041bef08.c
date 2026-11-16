/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41bef08 start_va=0x41bef08 image_relative=0x41bef08 bytes=376 */
void function_41bef08__at_41bef08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x26, [x0, #0x38] */
    /* sub x8, x1, #1 */
    /* cmp x8, #0x3ff */
    /* b.hi #0x41befb4 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xef4 */
    /* add x8, x8, x22 */
    /* ldrsb x27, [x8, #0xa0] */
    /* tbnz x27, #0x3f, #0x41befb4 */
    /* add x25, x26, #0x1e0 */
    /* ldr x0, [x25, x27, lsl #3] */
    /* cbnz x0, #0x41bef80 */
    /* add x2, x26, #0x58 */
    /* and w3, w27, #0xff */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w4, #0 */
    /* call #0x41c06d0; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* tbnz w8, #0x1f, #0x41bf028 */
    /* add x9, x0, x8 */
    /* add x24, x9, #0x40 */
    /* ldr w9, [x0, #0x24] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x0, #0x30] */
    /* ldr x9, [x0, #0x28] */
    /* cbnz x9, #0x41befe4 */
    /* tbnz w8, #0x1f, #0x41bf044 */
    /* branch b #0x41befe4 */
    /* add x1, x26, #0x58 */
    /* add w2, w22, #0x40 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x41bf080; ABI effects unresolved */
    /* add x24, x0, #0x40 */
    /* ldr w8, [x0, #0x24] */
    /* ldp w9, w10, [x0, #0x30] */
    /* sub w8, w9, w8 */
    /* add w9, w10, #1 */
    /* stp w8, w9, [x0, #0x30] */
    /* ldr x8, [x26, #0x50] */
    /* add x8, x8, x22 */
    /* str x8, [x26, #0x50] */
    /* add x8, x26, w21, uxtw #3 */
    /* ldr x9, [x8, #0x3848] */
    /* add x9, x9, x22 */
    /* str x9, [x8, #0x3848] */
    /* ldr x8, [x26, #0x670] */
    /* cbnz x8, #0x41bf05c */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x24, [x0, #0x28] */
    /* ldr x8, [x24, #8] */
    /* str x8, [x0, #0x28] */
    /* ldr w9, [x0, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x34] */
    /* cbnz x8, #0x41befe4 */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x25, x27, lsl #3] */
    /* cbz x8, #0x41bf054 */
    /* str xzr, [x8, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* branch b #0x41befe4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41bf008 */
}
