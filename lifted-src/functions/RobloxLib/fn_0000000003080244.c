/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3080244 start_va=0x3080244 image_relative=0x3080244 bytes=632 */
void function_3080244__at_3080244(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x18] */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str w19, [sp, #8] */
    /* str x20, [sp, #0x10] */
    /* cbz x0, #0x30802c4 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x20 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x8, #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x12, x12, x9 */
    /* add x11, x12, x11 */
    /* eor x8, x11, x8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3080294 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x30802c8 */
    /* mov w8, #0 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w11, [x10, #0x1c] */
    /* neg w9, w11 */
    /* lsr w27, w8, w9 */
    /* lsl w20, w8, w11 */
    /* and w28, w27, #0xfffffff0 */
    /* ldr x25, [x10, #8] */
    /* mov w26, #-1 */
    /* str x11, [sp] */
    /* lsl w8, w26, w11 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0xc] */
    /* mov x24, #0xaf5c */
    /* movk x24, #0x136, lsl #16 */
    /* movk x24, #0xeb98, lsl #32 */
    /* movk x24, #0x4d72, lsl #48 */
    /* mov w13, #0x7fffffff */
    /* mov x21, #0 */
    /* lsr x8, x24, x21 */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xf */
    /* add w22, w8, w28 */
    /* ldr w23, [x25, w22, uxtw #2] */
    /* cmp w23, w13 */
    /* b.eq #0x3080390 */
    /* cmn w23, #1 */
    /* b.eq #0x30803c0 */
    /* eor w8, w23, w20 */
    /* ldr w19, [x10, #0x18] */
    /* bics wzr, w8, w19 */
    /* b.ne #0x3080398 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x10, [sp, #0x18] */
    /* ldr x8, [x10, #0x10] */
    /* and w9, w19, w23 */
    /* mov w11, #0x28 */
    /* umaddl x8, w9, w11, x8 */
    /* ldr x9, [x8, #8] */
    /* cmp x0, x9 */
    /* b.ne #0x30803a8 */
    /* mov x2, x0 */
    /* cbz x0, #0x308048c */
    /* ldr x1, [x8] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x10, [sp, #0x18] */
    /* mov w13, #0x7fffffff */
    /* cbnz w0, #0x3080398 */
    /* branch b #0x308048c */
    /* cmn w26, #1 */
    /* csel w26, w22, w26, eq */
    /* add x21, x21, #4 */
    /* cmp x21, #0x40 */
    /* b.ne #0x3080310 */
    /* branch b #0x30803b0 */
    /* mov w13, #0x7fffffff */
    /* branch b #0x3080398 */
    /* add w8, w28, #0x10 */
    /* ldr w9, [sp, #0xc] */
    /* and w28, w8, w9 */
    /* branch b #0x308030c */
    /* ldr w11, [sp, #8] */
    /* cbz w11, #0x3080480 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x308041c */
    /* cmp w11, #1 */
    /* b.ne #0x308041c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x308041c */
    /* ldp w8, w9, [x10] */
    /* cmp w8, w9 */
    /* b.ne #0x308041c */
    /* mov x0, x10 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x30804bc; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w22, w0 */
    /* branch b #0x3080494 */
    /* cmn w26, #1 */
    /* b.eq #0x3080444 */
    /* mov w8, #1 */
    /* ldr x9, [sp] */
    /* lsl x8, x8, x9 */
    /* add x8, x25, x8, lsl #2 */
    /* ldr w9, [x8, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* mov w22, w26 */
    /* str w20, [x25, x22, lsl #2] */
    /* cmp w11, #1 */
    /* b.ne #0x3080480 */
    /* mov x0, x10 */
    /* mov x19, x10 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x22, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x22, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x3080484 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x3080494 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
