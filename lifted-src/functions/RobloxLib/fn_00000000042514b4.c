/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42514b4 start_va=0x42514b4 image_relative=0x42514b4 bytes=788 */
void function_42514b4__at_42514b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x124] */
    /* tbz w8, #0, #0x42517b8 */
    /* mov x22, x2 */
    /* tbnz w8, #2, #0x4251550 */
    /* mov x20, x1 */
    /* cbz x1, #0x42514f8 */
    /* ldrb w8, [x20, #9] */
    /* tbnz w8, #2, #0x4251568 */
    /* add w1, w22, #1 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x4250600; ABI effects unresolved */
    /* cbz x0, #0x4251580 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x424f134; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x424f17c; ABI effects unresolved */
    /* cbz w0, #0x4251598 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x482 */
    /* branch b #0x42516c0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x76b */
    /* branch b #0x42516c0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x4f1 */
    /* branch b #0x42516c0 */
    /* mov w8, w22 */
    /* add x28, x21, w22, uxtw */
    /* strb wzr, [x28] */
    /* add x22, x21, #0xa */
    /* add x8, x8, #1 */
    /* ldurb w9, [x22, #-0xa] */
    /* add x22, x22, #1 */
    /* sub x8, x8, #1 */
    /* cbnz w9, #0x42515ac */
    /* cmp x8, #0xc */
    /* b.gt #0x42515d0 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0xb01 */
    /* branch b #0x42516c0 */
    /* ldursb w9, [x22, #-0xa] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x42515fc */
    /* lsl w8, w8, #0x18 */
    /* ldurb w9, [x22, #-9] */
    /* orr w8, w8, w9, lsl #16 */
    /* ldurb w9, [x22, #-8] */
    /* orr w8, w8, w9, lsl #8 */
    /* ldurb w9, [x22, #-7] */
    /* orr w23, w8, w9 */
    /* branch b #0x4251628 */
    /* ldurb w9, [x22, #-9] */
    /* mov w10, #0x7fff0000 */
    /* mul w9, w9, w10 */
    /* lsl w8, w8, #0x18 */
    /* ldurb w10, [x22, #-8] */
    /* orr w8, w8, w10, lsl #8 */
    /* ldurb w10, [x22, #-7] */
    /* orr w8, w8, w10 */
    /* sub w8, w9, w8 */
    /* and w8, w8, #0x7fffffff */
    /* neg w23, w8 */
    /* ldursb w9, [x22, #-6] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x4251654 */
    /* lsl w8, w8, #0x18 */
    /* ldurb w9, [x22, #-5] */
    /* orr w8, w8, w9, lsl #16 */
    /* ldurb w9, [x22, #-4] */
    /* orr w8, w8, w9, lsl #8 */
    /* ldurb w9, [x22, #-3] */
    /* orr w24, w8, w9 */
    /* branch b #0x4251680 */
    /* ldurb w9, [x22, #-5] */
    /* mov w10, #0x7fff0000 */
    /* mul w9, w9, w10 */
    /* lsl w8, w8, #0x18 */
    /* ldurb w10, [x22, #-4] */
    /* orr w8, w8, w10, lsl #8 */
    /* ldurb w10, [x22, #-3] */
    /* orr w8, w8, w10 */
    /* sub w8, w9, w8 */
    /* and w8, w8, #0x7fffffff */
    /* neg w24, w8 */
    /* ldurb w26, [x22, #-2] */
    /* ldurb w25, [x22, #-1] */
    /* cbnz w26, #0x4251694 */
    /* cmp w25, #2 */
    /* b.ne #0x42516b8 */
    /* sub w8, w26, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x42516a8 */
    /* cmp w25, #3 */
    /* b.ne #0x42516b8 */
    /* cmp w26, #3 */
    /* b.ne #0x42516e4 */
    /* cmp w25, #4 */
    /* b.eq #0x42516e4 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x625 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x424a18c */
    /* sub x27, x22, #1 */
    /* cmp w26, #4 */
    /* b.lo #0x4251700 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x63d */
    /* mov x0, x19 */
    /* call #0x424a18c; ABI effects unresolved */
    /* ldrb w8, [x27, #1]! */
    /* cbnz w8, #0x4251700 */
    /* lsl x1, x25, #3 */
    /* mov x0, x19 */
    /* call #0x424a638; ABI effects unresolved */
    /* cbz x0, #0x425158c */
    /* mov x1, x0 */
    /* cbz w25, #0x4251750 */
    /* mov x8, #0 */
    /* add x27, x27, #1 */
    /* str x27, [x1, x8, lsl #3] */
    /* cmp x27, x28 */
    /* b.hi #0x42517a4 */
    /* ldrb w9, [x27] */
    /* cbz w9, #0x4251744 */
    /* add x27, x27, #1 */
    /* branch b #0x425172c */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.ne #0x4251724 */
    /* str x1, [sp] */
    /* mov x0, x19 */
    /* mov x27, x1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x26 */
    /* mov x6, x25 */
    /* mov x7, x22 */
    /* call #0x4253b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x424a450 */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x658 */
    /* branch b #0x42516c0 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x48f */
    /* mov x0, x19 */
    /* call #0x424a05c; ABI effects unresolved */
}
