/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d04f4 start_va=0x43d04f4 image_relative=0x43d04f4 bytes=252 */
void function_43d04f4__at_43d04f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w8, #-1 */
    /* str w8, [x3] */
    /* add x1, sp, #0x18 */
    /* call #0x43d035c; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #3 */
    /* b.ne #0x43d05d4 */
    /* ldr x23, [x20] */
    /* ldr x24, [x20, #0x10] */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* sub x9, x9, #1 */
    /* str x9, [x20, #0x10] */
    /* mov x25, x21 */
    /* cmp x8, x9 */
    /* b.hs #0x43d05b4 */
    /* mov w8, #0x18 */
    /* umaddl x22, w22, w8, x21 */
    /* mov x25, x21 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x43d035c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x43d05b4 */
    /* cbz x21, #0x43d05a0 */
    /* cmp x25, x22 */
    /* b.hs #0x43d05a0 */
    /* ldr q0, [sp] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x25, #0x10] */
    /* add x25, x25, #0x18 */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.lo #0x43d0570 */
    /* sub x8, x25, x21 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x19] */
    /* str x23, [x20] */
    /* str x24, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
