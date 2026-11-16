/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc3f00 start_va=0x1fc3f00 image_relative=0x1fc3f00 bytes=612 */
void function_1fc3f00__at_1fc3f00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x25, #0x6147000 */
    /* ldr x0, [x25, #0xbd8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fc3f5c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbe0] */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0x6a */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x21, x19, #0x60 */
    /* str x21, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x2, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x1fc4988; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x19, #0x48] */
    /* ldr w10, [x19, #0x58] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x24, x8, x9, ne */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x19, #0x58] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x24, x8 */
    /* b.eq #0x1fc3fd8 */
    /* ldr x8, [x24, #0x18] */
    /* adrp x9, #0x6147000 */
    /* ldrsw x9, [x9, #0xbc0] */
    /* add x8, x8, x9 */
    /* cmp x8, x23 */
    /* b.ge #0x1fc402c */
    /* ldr x0, [x25, #0xbd8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fc400c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1fc400c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbe0] */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0xb2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x1fc4f2c; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* branch b #0x1fc410c */
    /* ldr x0, [x25, #0xbd8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x1fc4068 */
    /* cmp w9, #3 */
    /* b.lo #0x1fc4068 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbe0] */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0xff */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x25, #0xbd8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x1fc40a4 */
    /* cmp w9, #3 */
    /* b.lo #0x1fc40a4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbe0] */
    /* ldr d0, [x24, #0x28] */
    /* ldr d1, [x22, #0x10] */
    /* stp d0, d1, [sp] */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0x14e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x25, #0xbd8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x1fc40d4 */
    /* cmp w9, #3 */
    /* b.lo #0x1fc40d4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbe0] */
    /* ldr d0, [x24, #0x20] */
    /* ldr d1, [x22, #8] */
    /* stp d0, d1, [sp] */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0x1b0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr q0, [x24, #0x20] */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fe9, lsl #48 */
    /* dup v1.2d, x8 */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* ldur q1, [x22, #8] */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fc9, lsl #48 */
    /* dup v2.2d, x8 */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x24, #0x20] */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x1fc4f2c; ABI effects unresolved */
    /* str x23, [x0, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fc4150 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
