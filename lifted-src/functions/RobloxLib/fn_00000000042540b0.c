/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42540b0 start_va=0x42540b0 image_relative=0x42540b0 bytes=720 */
void function_42540b0__at_42540b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w23, #0 */
    /* cbz x2, #0x425435c */
    /* mov x24, x0 */
    /* cbz x0, #0x425435c */
    /* mov x20, x1 */
    /* cbz x1, #0x425435c */
    /* mov x22, x3 */
    /* cmp w3, #1 */
    /* b.lt #0x425435c */
    /* mov x21, x2 */
    /* ldp w2, w8, [x20, #0x94] */
    /* sub w8, w8, w2 */
    /* cmp w8, w22 */
    /* b.ge #0x4254170 */
    /* eor w8, w2, #0x7fffffff */
    /* cmp w8, w22 */
    /* b.lo #0x4254330 */
    /* add w8, w2, w22 */
    /* and w9, w8, #0xfffffff8 */
    /* add w9, w9, #8 */
    /* mov w10, #0xfff7 */
    /* movk w10, #0x7fff, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7fffffff */
    /* csel w19, w9, w8, lt */
    /* ldr x1, [x20, #0xa0] */
    /* sub w3, w19, w2 */
    /* mov x0, x24 */
    /* mov w4, #0x38 */
    /* call #0x424a57c; ABI effects unresolved */
    /* cbz x0, #0x4254330 */
    /* mov x23, x0 */
    /* ldr x1, [x20, #0xa0] */
    /* mov x0, x24 */
    /* call #0x424a450; ABI effects unresolved */
    /* str x23, [x20, #0xa0] */
    /* ldr w8, [x20, #0x12c] */
    /* orr w8, w8, #0x4000 */
    /* str w8, [x20, #0x12c] */
    /* str w19, [x20, #0x98] */
    /* mov w26, w22 */
    /* add x27, x21, #0x30 */
    /* str x24, [sp, #8] */
    /* ldur x0, [x27, #-0x28] */
    /* cbz x0, #0x425431c */
    /* ldur w21, [x27, #-0x30] */
    /* sub w8, w21, #3 */
    /* cmn w8, #5 */
    /* b.hi #0x42541ac */
    /* mov x0, x24 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xb84 */
    /* mov w2, #1 */
    /* call #0x424a1a4; ABI effects unresolved */
    /* branch b #0x425431c */
    /* ldr x28, [x20, #0xa0] */
    /* ldrsw x19, [x20, #0x94] */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w21, #1 */
    /* b.lt #0x42541d8 */
    /* ldur x0, [x27, #-8] */
    /* cbz x0, #0x42541e0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x42541e4 */
    /* mov x25, #0 */
    /* branch b #0x42541f8 */
    /* mov x25, #0 */
    /* ldr x0, [x27] */
    /* cbz x0, #0x42541f8 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x42541fc */
    /* mov x24, #0 */
    /* ldur x0, [x27, #-0x20] */
    /* cbz x0, #0x4254218 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4254218 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4254228 */
    /* mov x23, #0 */
    /* cmp w21, #1 */
    /* mov w8, #-1 */
    /* cneg w21, w8, ge */
    /* mov w8, #0x38 */
    /* smaddl x28, w19, w8, x28 */
    /* str w21, [x28] */
    /* add x8, x22, x25 */
    /* add x9, x24, x23 */
    /* add x8, x8, x9 */
    /* add x1, x8, #4 */
    /* ldr x0, [sp, #8] */
    /* call #0x424a4fc; ABI effects unresolved */
    /* mov x19, x28 */
    /* str x0, [x19, #8]! */
    /* cbz x0, #0x4254344 */
    /* ldur x1, [x27, #-0x28] */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* strb wzr, [x8, x22] */
    /* ldur w8, [x27, #-0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x42542c8 */
    /* ldr x8, [x28, #8] */
    /* add x8, x8, x22 */
    /* add x0, x8, #1 */
    /* str x0, [x28, #0x28] */
    /* ldur x1, [x27, #-8] */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x28, #0x28] */
    /* strb wzr, [x8, x25] */
    /* ldr x8, [x28, #0x28] */
    /* add x8, x8, x25 */
    /* add x0, x8, #1 */
    /* mov x19, x28 */
    /* str x0, [x19, #0x30]! */
    /* ldr x1, [x27] */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* strb wzr, [x8, x24] */
    /* branch b #0x42542d0 */
    /* stp xzr, xzr, [x28, #0x28] */
    /* mov x24, x22 */
    /* ldr x8, [x19] */
    /* add x8, x8, x24 */
    /* add x0, x8, #1 */
    /* str x0, [x28, #0x10] */
    /* cbz x23, #0x42542f4 */
    /* ldur x1, [x27, #-0x20] */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28, #0x10] */
    /* strb wzr, [x0, x23] */
    /* ldr w8, [x28] */
    /* cmp w8, #0 */
    /* csel x8, xzr, x23, gt */
    /* csel x9, x23, xzr, gt */
    /* stp x8, x9, [x28, #0x18] */
    /* ldr w8, [x20, #0x94] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x94] */
    /* ldr x24, [sp, #8] */
    /* add x27, x27, #0x38 */
    /* subs x26, x26, #1 */
    /* b.ne #0x425417c */
    /* mov w23, #0 */
    /* branch b #0x425435c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xb6f */
    /* mov w23, #1 */
    /* mov x0, x24 */
    /* branch b #0x4254354 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xbaa */
    /* mov w23, #1 */
    /* ldr x0, [sp, #8] */
    /* mov w2, #1 */
    /* call #0x424a1a4; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
