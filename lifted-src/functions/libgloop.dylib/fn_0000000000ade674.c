/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ade674 start_va=0xade674 image_relative=0xade674 bytes=1512 */
void function_ade674__at_ade674(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x0 */
    /* ldr x19, [x1] */
    /* mov w0, #1 */
    /* cmp w8, #3 */
    /* b.le #0xade708 */
    /* cmp w8, #0xf */
    /* b.eq #0xade7a8 */
    /* cmp w8, #5 */
    /* b.eq #0xade7f4 */
    /* cmp w8, #4 */
    /* b.ne #0xadec30 */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xade6d4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadec30 */
    /* ldr x0, [x19, #0x88] */
    /* call #0xac71b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* call #0xacad24; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* adrp x1, #0xacc000 */
    /* add x1, x1, #0x154 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* branch b #0xade77c */
    /* cmp w8, #1 */
    /* b.eq #0xade77c */
    /* cmp w8, #3 */
    /* b.ne #0xadec30 */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0xade734 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xade734 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadec30 */
    /* ldr x0, [x19, #0x88] */
    /* call #0xac71b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* call #0xacad24; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* adrp x1, #0xacc000 */
    /* add x1, x1, #0x154 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xdc6 */
    /* mov w2, #0x10d */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xadec2c */
    /* stur xzr, [x19, #0x8c] */
    /* stur xzr, [x19, #0x84] */
    /* stur xzr, [x19, #0x94] */
    /* mov w8, #0x807f */
    /* str w8, [x19, #0x9c] */
    /* adrp x8, #0xf15000 */
    /* ldr x8, [x8, #0xe68] */
    /* stp x8, xzr, [x19, #0xd0] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* str xzr, [x19, #0xa0] */
    /* branch b #0xadec2c */
    /* cbz x19, #0xadec30 */
    /* ldp x8, x20, [x3, #0xe8] */
    /* str x8, [x19, #0xe8] */
    /* ldr x0, [x19, #0xf0] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xdc6 */
    /* mov w2, #0x215 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0xf0] */
    /* cbz x20, #0xadec2c */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xdc6 */
    /* mov x0, x20 */
    /* mov w2, #0x218 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19, #0xf0] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* branch b #0xadec30 */
    /* call #0xa3ac1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, x19, #0xb8 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0xaddf3c; ABI effects unresolved */
    /* cbnz w0, #0xade81c */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x100000 */
    /* str w8, [x19, #0x84] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x302 */
    /* mov x3, #0 */
    /* call #0xad7260; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* cbz x0, #0xade868 */
    /* mov x20, x0 */
    /* ldr w9, [x19, #0x98] */
    /* orr w8, w9, #1 */
    /* str w8, [x19, #0x98] */
    /* ldr w10, [x0, #8] */
    /* cmp w10, #1 */
    /* b.lt #0xade878 */
    /* mov w8, #5 */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x98] */
    /* mov w9, #1 */
    /* branch b #0xade87c */
    /* ldr w8, [sp, #8] */
    /* cmn w8, #1 */
    /* b.ne #0xade960 */
    /* branch b #0xade96c */
    /* mov w9, #0 */
    /* ldr w10, [x20, #0xc] */
    /* cmp w10, #1 */
    /* b.lt #0xade894 */
    /* add w9, w9, #1 */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x98] */
    /* ldr w10, [x20, #0x1c] */
    /* orr w11, w8, #0x10 */
    /* cmp w10, #0 */
    /* csel w8, w11, w8, gt */
    /* cinc w9, w9, gt */
    /* orr w11, w8, #2 */
    /* cmp w9, #1 */
    /* csel w8, w11, w8, hi */
    /* cmp w10, #0 */
    /* b.gt #0xade8c4 */
    /* cmp w9, #2 */
    /* b.lo #0xade8c8 */
    /* str w8, [x19, #0x98] */
    /* ldr w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0xade8dc */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0x98] */
    /* ldr x9, [x20, #0x10] */
    /* cbz x9, #0xade928 */
    /* orr w8, w8, #0x40 */
    /* str w8, [x19, #0x98] */
    /* ldr w10, [x9] */
    /* cmp w10, #0 */
    /* b.le #0xade918 */
    /* ldr x9, [x9, #8] */
    /* ldrb w8, [x9] */
    /* str w8, [x19, #0x9c] */
    /* cmp w10, #1 */
    /* b.eq #0xade91c */
    /* ldrb w9, [x9, #1] */
    /* orr w8, w8, w9, lsl #8 */
    /* branch b #0xade91c */
    /* ldr w8, [x19, #0x9c] */
    /* mov w9, #0x807f */
    /* and w8, w8, w9 */
    /* str w8, [x19, #0x9c] */
    /* ldr x21, [x20] */
    /* mov x0, x19 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xacb170; ABI effects unresolved */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xade95c */
    /* ldr x8, [x20] */
    /* cbnz x8, #0xade95c */
    /* mov w8, #3 */
    /* str w8, [x19, #0x98] */
    /* cbnz w0, #0xade96c */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x84] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x5a */
    /* mov x3, #0 */
    /* call #0xad7260; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* cbnz x0, #0xade9a0 */
    /* ldr w8, [sp, #8] */
    /* cmn w8, #1 */
    /* b.eq #0xade9a0 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x84] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* mov x3, #0 */
    /* call #0xad7260; ABI effects unresolved */
    /* str x0, [x19, #0xa0] */
    /* cbnz x0, #0xade9d4 */
    /* ldr w8, [sp, #8] */
    /* cmn w8, #1 */
    /* b.eq #0xade9d4 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x84] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x8c */
    /* mov x3, #0 */
    /* call #0xad7260; ABI effects unresolved */
    /* str x0, [x19, #0xa8] */
    /* cbnz x0, #0xadea0c */
    /* ldr w8, [sp, #8] */
    /* cmn w8, #1 */
    /* b.eq #0xadea0c */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x84] */
    /* branch b #0xadea18 */
    /* cbz x0, #0xadea18 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xade9fc */
    /* ldr x20, [x19, #0x38] */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadeaa8 */
    /* mov w21, #0 */
    /* branch b #0xadea48 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0xadeaa8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0x359 */
    /* b.ne #0xadea78 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x1000 */
    /* str w8, [x19, #0x84] */
    /* mov x0, x23 */
    /* call #0xad8be8; ABI effects unresolved */
    /* cbz w0, #0xadea34 */
    /* cmp w22, #0x5a */
    /* b.eq #0xadea34 */
    /* cmp w22, #0x8c */
    /* b.eq #0xadea34 */
    /* cmp w22, #0x302 */
    /* b.eq #0xadea34 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19, #0x84] */
    /* mov x0, x19 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadec08 */
    /* mov w21, #0 */
    /* mov x25, #0 */
    /* mov w24, #-1 */
    /* branch b #0xadeaf0 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19, #0x84] */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0xadec08 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, sp, #0xc */
    /* mov w1, #0x303 */
    /* mov x3, #0 */
    /* call #0xa7ffa4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xadeb24 */
    /* ldr w8, [sp, #0xc] */
    /* cmn w8, #1 */
    /* b.ne #0xadebfc */
    /* cbz x23, #0xadeb4c */
    /* ldr x0, [x19, #0xb0] */
    /* cbnz x0, #0xadeb3c */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x19, #0xb0] */
    /* cbz x0, #0xadec4c */
    /* mov x1, x23 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xadec4c */
    /* mov x25, x23 */
    /* str x25, [x22, #0x28] */
    /* add x2, sp, #0xc */
    /* mov x0, x22 */
    /* mov w1, #0x8d */
    /* mov x3, #0 */
    /* call #0xa7ffa4; ABI effects unresolved */
    /* cbnz x0, #0xadeb74 */
    /* ldr w8, [sp, #0xc] */
    /* cmn w8, #1 */
    /* b.ne #0xadebfc */
    /* cbz x0, #0xadeb90 */
    /* mov x23, x0 */
    /* call #0x9a6850; ABI effects unresolved */
    /* str w0, [x22, #0x30] */
    /* mov x0, x23 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* branch b #0xadeb94 */
    /* str w24, [x22, #0x30] */
    /* ldr x22, [x22, #0x20] */
    /* str wzr, [sp, #0xc] */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xadebcc */
    /* branch b #0xadeadc */
    /* ldr w8, [sp, #0xc] */
    /* add w23, w8, #1 */
    /* str w23, [sp, #0xc] */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0xadeadc */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xad8be8; ABI effects unresolved */
    /* cbz w0, #0xadebb0 */
    /* mov x0, x23 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x303 */
    /* b.eq #0xadebb0 */
    /* branch b #0xadead0 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x84] */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xadec20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xadec30 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x19, #0x84] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x23 */
    /* call #0xacc154; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xadec30 */
}
