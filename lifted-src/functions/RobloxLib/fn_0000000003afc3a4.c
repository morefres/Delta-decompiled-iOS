/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3afc3a4 start_va=0x3afc3a4 image_relative=0x3afc3a4 bytes=660 */
void function_3afc3a4__at_3afc3a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x12, [x0] */
    /* lsr x8, x12, #3 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* adrp x10, #0x6493000 */
    /* add x10, x10, #0x370 */
    /* ldp w15, w11, [x10, #0x10] */
    /* neg w9, w11 */
    /* lsr w16, w8, w9 */
    /* lsl w9, w8, w11 */
    /* and w17, w16, #0xfffffff0 */
    /* ldp x8, x2, [x10] */
    /* add x13, x8, #8 */
    /* adrp x10, #0x6912000 */
    /* add x10, x10, #0xd80 */
    /* adrp x14, #0x61b3000 */
    /* add x14, x14, #0xe88 */
    /* ldrb w3, [x10] */
    /* ldrb w10, [x14] */
    /* cmp w1, #1 */
    /* cset w14, eq */
    /* and w4, w14, w10 */
    /* mvn w5, w15 */
    /* mov w14, #-1 */
    /* lsl w10, w14, w11 */
    /* mvn w6, w10 */
    /* mov x7, #0xaf5c */
    /* movk x7, #0x136, lsl #16 */
    /* movk x7, #0xeb98, lsl #32 */
    /* movk x7, #0x4d72, lsl #48 */
    /* mov w19, #0x7fffffff */
    /* mov w20, #0x98 */
    /* mov x21, #0 */
    /* lsr x10, x7, x21 */
    /* add w10, w16, w10 */
    /* and w10, w10, #0xf */
    /* add w10, w10, w17 */
    /* ldr w22, [x8, w10, uxtw #2] */
    /* cmp w22, w19 */
    /* b.eq #0x3afc488 */
    /* cmn w22, #1 */
    /* b.eq #0x3afc4a8 */
    /* eor w23, w22, w9 */
    /* tst w23, w5 */
    /* b.ne #0x3afc490 */
    /* and w22, w15, w22 */
    /* umull x22, w22, w20 */
    /* ldr x22, [x2, x22] */
    /* cmp x12, x22 */
    /* b.ne #0x3afc490 */
    /* branch b #0x3afc504 */
    /* cmn w14, #1 */
    /* csel w14, w10, w14, eq */
    /* add x21, x21, #4 */
    /* cmp x21, #0x40 */
    /* b.ne #0x3afc440 */
    /* add w10, w17, #0x10 */
    /* and w17, w10, w6 */
    /* branch b #0x3afc43c */
    /* cbz w1, #0x3afc610 */
    /* and w12, w3, w4 */
    /* tbz w12, #0, #0x3afc4dc */
    /* adrp x12, #0x6493000 */
    /* add x12, x12, #0x368 */
    /* ldp w15, w12, [x12] */
    /* cmp w15, w12 */
    /* b.ne #0x3afc4dc */
    /* call #0x3afc638; ABI effects unresolved */
    /* and x12, x0, #0xffffff0000000000 */
    /* and x8, x0, #0xff00000000 */
    /* mov x10, x0 */
    /* branch b #0x3afc618 */
    /* cmn w14, #1 */
    /* b.eq #0x3afc510 */
    /* mov w10, #1 */
    /* lsl x10, x10, x11 */
    /* ldr w11, [x13, x10, lsl #2] */
    /* sub w11, w11, #1 */
    /* str w11, [x13, x10, lsl #2] */
    /* mov w11, w14 */
    /* mov x10, x14 */
    /* branch b #0x3afc514 */
    /* mov x12, #0 */
    /* mov x8, #0 */
    /* branch b #0x3afc618 */
    /* mov x11, x10 */
    /* str w9, [x8, x11, lsl #2] */
    /* cmp w1, #1 */
    /* b.ne #0x3afc610 */
    /* adrp x12, #0x6493000 */
    /* ldr w12, [x12, #0x384] */
    /* mov w13, #1 */
    /* lsl x12, x13, x12 */
    /* add x12, x8, x12, lsl #2 */
    /* mov x13, x12 */
    /* ldr w14, [x13], #0x18 */
    /* lsr w17, w14, #0x12 */
    /* lsl w14, w17, #0xc */
    /* sub w16, w14, #1 */
    /* lsl w14, w17, #6 */
    /* sub w0, w14, #1 */
    /* mov x14, x17 */
    /* ldr x15, [x13, w17, uxtw #3] */
    /* add w17, w17, #1 */
    /* add w16, w16, #1, lsl #12 */
    /* add w0, w0, #0x40 */
    /* cbz x15, #0x3afc550 */
    /* neg x17, x15 */
    /* and x17, x15, x17 */
    /* clz x1, x17 */
    /* ldp w2, w4, [x12, #0xc] */
    /* sub w2, w2, w1 */
    /* add w0, w2, w0 */
    /* ldr x2, [x13, w0, uxtw #3] */
    /* neg x3, x2 */
    /* and x3, x2, x3 */
    /* clz x5, x3 */
    /* add w1, w5, w1, lsl #6 */
    /* sub w16, w16, w1 */
    /* add w4, w16, w4 */
    /* ldr x5, [x13, w4, uxtw #3] */
    /* neg x1, x5 */
    /* and x6, x5, x1 */
    /* clz x1, x6 */
    /* lsl w16, w16, #6 */
    /* sub w1, w16, w1 */
    /* add w16, w1, #0x3f */
    /* subs x5, x5, x6 */
    /* str x5, [x13, w4, uxtw #3] */
    /* b.ne #0x3afc5d8 */
    /* subs x2, x2, x3 */
    /* str x2, [x13, w0, uxtw #3] */
    /* b.ne #0x3afc5d8 */
    /* sub x15, x15, x17 */
    /* str x15, [x13, w14, uxtw #3] */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w16 */
    /* b.hi #0x3afc5f0 */
    /* add w9, w1, #0x40 */
    /* str w9, [x12, #4] */
    /* ldr w9, [x8, x11, lsl #2] */
    /* mov x12, #0 */
    /* orr w9, w9, w16 */
    /* str w9, [x8, x11, lsl #2] */
    /* adrp x8, #0x6493000 */
    /* ldr w9, [x8, #0x368] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x368] */
    /* branch b #0x3afc614 */
    /* mov x12, #0 */
    /* mov x8, #0x100000000 */
    /* orr x8, x8, x12 */
    /* mov w9, w10 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
