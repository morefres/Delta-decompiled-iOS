/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27ca570 start_va=0x27ca570 image_relative=0x27ca570 bytes=964 */
void function_27ca570__at_27ca570(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* stp x0, xzr, [sp, #8] */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x18] */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* str wzr, [sp, #0x20] */
    /* ldr x8, [x24] */
    /* ldp x28, x9, [x8] */
    /* sub x8, x9, x28 */
    /* asr x8, x8, #4 */
    /* mul x10, x8, x27 */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x27 */
    /* cmp x9, x10 */
    /* csel x11, x9, x10, lo */
    /* cmp x26, w11, sxtw */
    /* b.ge #0x27ca6f0 */
    /* cmp x10, x26 */
    /* b.ls #0x27ca89c */
    /* ldr x19, [x28, x25] */
    /* ldrb w10, [x19, #0x35] */
    /* cmp w10, #1 */
    /* b.ne #0x27ca6e4 */
    /* cmp x9, x26 */
    /* b.ls #0x27ca89c */
    /* ldr x8, [x8, x25] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x27ca6e4 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x27ca8bc */
    /* add x8, x28, x25 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x23] */
    /* ldp x19, x9, [x8] */
    /* sub x8, x9, x19 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* cmp x8, x26 */
    /* b.ls #0x27ca8a4 */
    /* ldr x28, [x19, x25] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x27ca8ac */
    /* add x8, x19, x25 */
    /* ldr x19, [x8, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x27d2bd4; ABI effects unresolved */
    /* str x19, [x0, #8] */
    /* ldr x8, [x22] */
    /* ldp x28, x9, [x8] */
    /* sub x8, x9, x28 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* cmp x26, w8, sxtw */
    /* b.ge #0x27ca6e4 */
    /* cmp x8, x26 */
    /* b.ls #0x27ca8a4 */
    /* ldr x19, [x28, x25] */
    /* ldrb w8, [x19, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x27ca6e4 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x27ca8ac */
    /* add x8, x28, x25 */
    /* ldr x19, [x8, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0x27d2bd4; ABI effects unresolved */
    /* str x19, [x0, #8] */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x50 */
    /* branch b #0x27ca5c8 */
    /* adrp x23, #0x6185000 */
    /* add x23, x23, #0x8b8 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x27ca75c */
    /* ldr x1, [x23, #8] */
    /* ldr w8, [sp, #0x30] */
    /* ldrsb x9, [x21, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x21] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x40] */
    /* stp x20, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x53ef000 */
    /* add x3, x3, #0x89d */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x78 */
    /* mov w5, #0x23d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x27ca820 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x38] */
    /* cbz w9, #0x27ca79c */
    /* lsl x10, x9, #4 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x24, x8 */
    /* ldr x12, [x24] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x27ca7a0 */
    /* add x24, x24, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x27ca77c */
    /* branch b #0x27ca820 */
    /* mov x24, x8 */
    /* add x25, x8, x9, lsl #4 */
    /* cmp x24, x25 */
    /* b.eq #0x27ca820 */
    /* mov x26, #-0x7fffffffffffffff */
    /* adrp x22, #0x53ef000 */
    /* add x22, x22, #0x916 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x27ca7fc */
    /* ldr x1, [x23, #8] */
    /* ldp x8, x9, [x24] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x2a */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.eq #0x27ca818 */
    /* ldr x8, [x24] */
    /* add x8, x8, x26 */
    /* cmp x8, #1 */
    /* b.ls #0x27ca7fc */
    /* cmp x24, x25 */
    /* b.ne #0x27ca7b8 */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x27d2ee0; ABI effects unresolved */
    /* str x22, [sp, #0x40] */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x328 */
    /* add x1, sp, #0x40 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x27ca86c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x27ca8c8 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x27ca8c8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x27ca8c8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x27ca918 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x27ca91c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27ca91c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27ca91c */
    /* branch b #0x27ca918 */
    /* branch b #0x27ca918 */
    /* branch b #0x27ca918 */
    /* branch b #0x27ca918 */
    /* branch b #0x27ca918 */
    /* branch b #0x27ca918 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
