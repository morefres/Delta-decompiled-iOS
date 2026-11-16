/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_498d520 start_va=0x498d520 image_relative=0x498d520 bytes=376 */
void function_498d520__at_498d520(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* str xzr, [x20] */
    /* add x0, x20, #0x30 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x20, #0x2c] */
    /* sub w10, w8, w9 */
    /* cmp w10, #1 */
    /* b.hi #0x498d58c */
    /* add x0, x20, #0xb0 */
    /* add x1, x20, #0x70 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x20, #0x2c] */
    /* sub w10, w8, w9 */
    /* cmp w10, #2 */
    /* b.lo #0x498d56c */
    /* ldr w21, [x20, #0x28] */
    /* add w9, w9, #1 */
    /* add w10, w21, #1 */
    /* udiv w11, w10, w8 */
    /* msub w8, w11, w8, w10 */
    /* stp w8, w9, [x20, #0x28] */
    /* ldr w22, [x20, #0x18] */
    /* add w9, w22, #1 */
    /* str w9, [x20, #0x18] */
    /* str w8, [x20, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x21, lsl #3 */
    /* ldxr x9, [x8] */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x498d5bc */
    /* add x0, x20, #0xb0 */
    /* call #0x4b99358; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x23, [x20, #0x10] */
    /* add x0, x20, #0xe0 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, w22 */
    /* b.eq #0x498d608 */
    /* add x0, x20, #0x120 */
    /* add x1, x20, #0xe0 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, w22 */
    /* b.ne #0x498d5f0 */
    /* add x8, x23, x21, lsl #3 */
    /* ldar x9, [x8] */
    /* cbnz x9, #0x498d60c */
    /* ldr w8, [x20, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* add x0, x20, #0x120 */
    /* call #0x4b99334; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x2c] */
    /* add x0, x20, #0xb0 */
    /* call #0x4b99358; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cbz x19, #0x498d684 */
    /* adrp x20, #0x5588000 */
    /* add x20, x20, #0x235 */
    /* ldp x0, x21, [x19, #8] */
    /* ldr x8, [x19] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1ef */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x498d660 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
