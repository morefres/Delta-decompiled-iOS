/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d8838 start_va=0x37d8838 image_relative=0x37d8838 bytes=488 */
void function_37d8838__at_37d8838(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* add x0, x0, #0x48 */
    /* mov x1, sp */
    /* call #0x37d8a20; ABI effects unresolved */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x21, x10 */
    /* ldp x11, x8, [x19, #0x78] */
    /* ccmp x11, x10, #4, ne */
    /* add x12, x11, x21 */
    /* csel x10, x10, x12, eq */
    /* cmp x11, x9 */
    /* ccmp x21, x9, #4, ne */
    /* csel x9, x9, x10, eq */
    /* str x9, [x19, #0x78] */
    /* cbz x8, #0x37d88a8 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.gt #0x37d88d0 */
    /* ldp x9, x8, [x19, #0x68] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x50] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x8, x9, w8, uxtb #4 */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x80] */
    /* mov x21, #0x7fffffffffffffff */
    /* mov x22, #-0x8000000000000000 */
    /* mov w23, #0x4241 */
    /* movk w23, #0xf, lsl #16 */
    /* ldr x12, [x19, #0x50] */
    /* ldr x9, [x19, #0x68] */
    /* lsr x8, x9, #8 */
    /* add x8, x12, x8, lsl #3 */
    /* ldr x10, [x8] */
    /* and x11, x9, #0xff */
    /* add x10, x10, w9, uxtb #4 */
    /* cmp x20, x21 */
    /* b.eq #0x37d8928 */
    /* ldr x13, [x10] */
    /* cmp x13, x22 */
    /* b.eq #0x37d8928 */
    /* cmp x20, x22 */
    /* b.eq #0x37d898c */
    /* sub x14, x20, x13 */
    /* cmp x13, x21 */
    /* ccmp x14, x23, #8, ne */
    /* b.lt #0x37d898c */
    /* ldr x10, [x10, #8] */
    /* ldp x12, x13, [x19, #0x78] */
    /* sub x14, x12, x10 */
    /* cmp x10, x21 */
    /* ccmp x12, x22, #4, ne */
    /* csel x14, x22, x14, eq */
    /* cmp x10, x22 */
    /* csel x10, x21, x14, eq */
    /* cmp x12, x21 */
    /* csel x10, x21, x10, eq */
    /* str x10, [x19, #0x78] */
    /* ldr x8, [x8] */
    /* add x8, x8, x11, lsl #4 */
    /* add x8, x8, #8 */
    /* cmp x13, x8 */
    /* b.ne #0x37d896c */
    /* str xzr, [x19, #0x80] */
    /* ldr x8, [x19, #0x70] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x19, #0x68] */
    /* add x0, x19, #0x48 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* branch b #0x37d88e0 */
    /* ldr x13, [x19, #0x80] */
    /* cbz x13, #0x37d89ac */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x10, x10, #8 */
    /* str x10, [x19, #0x80] */
    /* ldr x13, [x19, #0x58] */
    /* cmp x13, x12 */
    /* b.eq #0x37d8994 */
    /* ldr x13, [x8] */
    /* add x11, x13, x11, lsl #4 */
    /* ldr x13, [x19, #0x70] */
    /* add x9, x13, x9 */
    /* lsr x13, x9, #5 */
    /* and x13, x13, #0x7fffffffffffff8 */
    /* ldr x12, [x12, x13] */
    /* add x9, x12, w9, uxtb #4 */
    /* cmp x11, x9 */
    /* b.eq #0x37d8994 */
    /* mov x12, x11 */
    /* ldr x13, [x12, #8]! */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.lt #0x37d8a04 */
    /* str x12, [x19, #0x80] */
    /* mov x10, x12 */
    /* add x11, x11, #0x10 */
    /* ldr x12, [x8] */
    /* sub x12, x11, x12 */
    /* cmp x12, #1, lsl #12 */
    /* b.ne #0x37d89e0 */
    /* ldr x11, [x8, #8]! */
    /* branch b #0x37d89e0 */
}
