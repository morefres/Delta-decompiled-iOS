/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d4f24 start_va=0xd4f24 image_relative=0xd4f24 bytes=3656 */
void function_d4f24__at_d4f24(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* sub w8, w2, #1 */
    /* mov w9, #-0x2710 */
    /* cmp w8, w9 */
    /* b.lo #0xd4f90 */
    /* ldp x8, x9, [x23, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* add w8, w20, w8 */
    /* add w20, w8, #1 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* adrp x27, #0xf19000 */
    /* add x27, x27, #0x548 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd4fd0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0xd4fe4 */
    /* branch b #0xd5014 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0xd5014 */
    /* cmp w8, #9 */
    /* b.ne #0xd500c */
    /* ldr x8, [x0] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x25 */
    /* call #0xd66e8; ABI effects unresolved */
    /* cbnz x0, #0xd502c */
    /* branch b #0xd5060 */
    /* cmp w8, #6 */
    /* b.lt #0xd5048 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x25 */
    /* call #0xd66e8; ABI effects unresolved */
    /* cbz x0, #0xd5060 */
    /* ldr w2, [x0, #0x18] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd5cf8 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x25 */
    /* call #0xd66e8; ABI effects unresolved */
    /* cbnz x0, #0xd502c */
    /* cmp w21, #0x80 */
    /* b.lt #0xd5080 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0xd5cf8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x44 */
    /* mov x0, x25 */
    /* call #0xd67c8; ABI effects unresolved */
    /* ldr x8, [x23, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x23, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x23, #0x48] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xd5cf8 */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* stp w21, w20, [sp, #0x28] */
    /* branch b #0xd5120 */
    /* ldr w1, [sp, #0x2c] */
    /* ldr x9, [x23, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x23, #0x48] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xd5cf8 */
    /* mov x22, x25 */
    /* ldp x8, x9, [x23, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x24, x8, #4 */
    /* sub w25, w24, #1 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldp x28, x20, [x19, #0x48] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd518c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0xd51a0 */
    /* add w4, w21, #1 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov x25, x22 */
    /* mov x3, x22 */
    /* call #0xd4f24; ABI effects unresolved */
    /* branch b #0xd55fc */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #7 */
    /* b.eq #0xd516c */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd5258 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0xd526c */
    /* cmp w8, #8 */
    /* b.gt #0xd52d8 */
    /* cmp w8, #6 */
    /* b.eq #0xd53a8 */
    /* cmp w8, #7 */
    /* b.ne #0xd55e4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* mov x25, x22 */
    /* cbz x21, #0xd5be0 */
    /* ldr w1, [x21, #0x18] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xd5234 */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0xd5be4 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.gt #0xd51e8 */
    /* cmp w8, #1 */
    /* b.eq #0xd533c */
    /* cmp w8, #2 */
    /* b.eq #0xd5814 */
    /* cmp w8, #3 */
    /* b.ne #0xd55e4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0xd52a8 */
    /* ldr x8, [x27] */
    /* ldr x26, [x8, #0x150] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x26] */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0xd55ec */
    /* cmp w8, #9 */
    /* b.eq #0xd53dc */
    /* cmp w8, #0xa */
    /* b.ne #0xd55e4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0xd530c */
    /* ldr x8, [x27] */
    /* ldr x26, [x8, #0x150] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* mov w8, #0xa */
    /* str w8, [x9, #0xc] */
    /* branch b #0xd55ec */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0xd5370 */
    /* ldr x8, [x27] */
    /* ldr x26, [x8, #0x150] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xc] */
    /* branch b #0xd55ec */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd55f8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0xd5400 */
    /* ldr x8, [x27] */
    /* ldr x26, [x8, #0x150] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0xd55e4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0xd549c */
    /* ldr x8, [x27] */
    /* ldr x26, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xd550c */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0xd5558 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x21, [x8] */
    /* add x8, x21, #0xca3 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* add x9, x0, #0x18 */
    /* mov w8, #0x1a78 */
    /* add x1, x21, x8 */
    /* ldr w21, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* str x25, [sp] */
    /* mov x0, x23 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd55ac */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* mov x25, x22 */
    /* b.hs #0xd55d8 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xd55c0 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0xd55fc */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x25, x22 */
    /* sub x8, x28, x20 */
    /* lsr x8, x8, #4 */
    /* ldp x9, x10, [x19, #0x48] */
    /* sub x9, x9, x10 */
    /* lsr x26, x9, #4 */
    /* add w9, w8, #1 */
    /* ldr x8, [x27] */
    /* cmp w9, w26 */
    /* b.ne #0xd5100 */
    /* add x9, sp, #0x50 */
    /* str x9, [sp, #0x58] */
    /* add x9, sp, #0x58 */
    /* str x9, [sp, #0x50] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd566c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0xd5680 */
    /* add w4, w21, #1 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0xd4f24; ABI effects unresolved */
    /* branch b #0xd5cc4 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #7 */
    /* b.eq #0xd5650 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd5734 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0xd5748 */
    /* cmp w8, #8 */
    /* b.gt #0xd57b4 */
    /* cmp w8, #6 */
    /* b.eq #0xd58d8 */
    /* cmp w8, #7 */
    /* b.ne #0xd58cc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0xd5cac */
    /* ldr w1, [x20, #0x18] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xd5710 */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0xd5cb0 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.gt #0xd56c8 */
    /* cmp w8, #1 */
    /* b.eq #0xd5850 */
    /* cmp w8, #2 */
    /* b.eq #0xd5afc */
    /* cmp w8, #3 */
    /* b.ne #0xd58cc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0xd5784 */
    /* ldr x8, [x27] */
    /* ldr x25, [x8, #0x150] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x25] */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0xd58b8 */
    /* cmp w8, #9 */
    /* b.eq #0xd590c */
    /* cmp w8, #0xa */
    /* b.ne #0xd58cc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0xd57e8 */
    /* ldr x8, [x27] */
    /* ldr x25, [x8, #0x150] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* mov w8, #0xa */
    /* branch b #0xd58b4 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd5b38 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0xd5b4c */
    /* ldr x26, [x0] */
    /* branch b #0xd5b50 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0xd5884 */
    /* ldr x8, [x27] */
    /* ldr x25, [x8, #0x150] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x25, x22 */
    /* branch b #0xd5cc4 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0xd5c9c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd5cc4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0xd5930 */
    /* ldr x8, [x27] */
    /* ldr x25, [x8, #0x150] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0xd5c00 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0xd59cc */
    /* ldr x8, [x27] */
    /* ldr x25, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x20, [x25] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xd5a34 */
    /* ldrb w8, [x20, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0xd5a78 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x21, [x8] */
    /* add x28, x21, #0xca3 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x28, x8, [sp, #8] */
    /* str x24, [sp] */
    /* mov w8, #0x1a78 */
    /* add x1, x21, x8 */
    /* ldr w21, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd5ac8 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* mov x25, x22 */
    /* b.hs #0xd5af4 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xd5adc */
    /* sub x8, x9, #0x10 */
    /* branch b #0xd5ca4 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd5c0c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0xd5c20 */
    /* ldr x20, [x0] */
    /* branch b #0xd5c24 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0xd5848 */
    /* mov x26, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd5ba0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* mov x25, x22 */
    /* b.ne #0xd5bb8 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0xd5bbc */
    /* ldr x8, [x19, #0x48] */
    /* str x26, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0xd5bd0 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* mov x25, x22 */
    /* b.eq #0xd5b88 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* str x26, [x9] */
    /* str w8, [x9, #8] */
    /* mov w8, #2 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0xd55fc */
    /* mov x1, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* ldr w21, [sp, #0x28] */
    /* branch b #0xd55fc */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0xd58b8 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0xd5b30 */
    /* mov x20, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd5c70 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0xd5c84 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0xd5c88 */
    /* ldr x8, [x19, #0x48] */
    /* str x20, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0xd5c9c */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0xd5c58 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* str x20, [x9] */
    /* str w8, [x9, #8] */
    /* mov w8, #2 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0xd5cc4 */
    /* mov x1, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #4 */
    /* add w10, w26, #1 */
    /* ldr x8, [x27] */
    /* cmp w10, w9 */
    /* b.ne #0xd5100 */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* branch b #0xd5100 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
