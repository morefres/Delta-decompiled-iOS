/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9dd160 start_va=0x9dd160 image_relative=0x9dd160 bytes=2148 */
void function_9dd160__at_9dd160(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr w8, [x29, #0x10] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldr w9, [x7] */
    /* and x27, x9, #7 */
    /* cbz w8, #0x9dd24c */
    /* cbnz x24, #0x9dd1ec */
    /* branch b #0x9dd250 */
    /* ldrb w8, [x26], #1 */
    /* ldrb w9, [x20, x27] */
    /* eor w8, w9, w8 */
    /* strb w8, [x25], #1 */
    /* strb w8, [x20, x27] */
    /* add w8, w27, #1 */
    /* and x27, x8, #7 */
    /* sub x24, x24, #1 */
    /* cbz x24, #0x9dd250 */
    /* cbnz x27, #0x9dd1c8 */
    /* ldr d0, [x20] */
    /* str d0, [sp] */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x9dff6c; ABI effects unresolved */
    /* ldp w8, w9, [sp] */
    /* strb w8, [x20] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x20, #1] */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x20, #2] */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [x20, #3] */
    /* strb w9, [x20, #4] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x20, #5] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x20, #6] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [x20, #7] */
    /* branch b #0x9dd1c8 */
    /* cbnz x24, #0x9dd2b0 */
    /* str w27, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9dd310 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x26], #1 */
    /* ldrb w9, [x20, x27] */
    /* strb w8, [x20, x27] */
    /* eor w8, w9, w8 */
    /* strb w8, [x25], #1 */
    /* add w8, w27, #1 */
    /* and x27, x8, #7 */
    /* sub x24, x24, #1 */
    /* cbz x24, #0x9dd250 */
    /* cbnz x27, #0x9dd28c */
    /* ldr d0, [x20] */
    /* str d0, [sp] */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x9dff6c; ABI effects unresolved */
    /* ldp w8, w9, [sp] */
    /* strb w8, [x20] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x20, #1] */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x20, #2] */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [x20, #3] */
    /* strb w9, [x20, #4] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x20, #5] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x20, #6] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [x20, #7] */
    /* branch b #0x9dd28c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp x5, x6, [sp, #0x60] */
    /* str x4, [sp, #0x58] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w2, #0x40 */
    /* b.gt #0x9dd694 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x28, x0 */
    /* ldr w8, [x29, #0x10] */
    /* add w9, w2, #7 */
    /* lsr w26, w9, #3 */
    /* ldp w20, w27, [x7] */
    /* str x7, [sp, #0x28] */
    /* cmp x26, x3 */
    /* cbz w8, #0x9dd650 */
    /* b.hi #0x9dd654 */
    /* add w8, w24, #7 */
    /* cmp w24, #0 */
    /* csel w8, w8, w24, lt */
    /* asr w9, w8, #3 */
    /* add x10, sp, #0x70 */
    /* add x22, x10, w9, sxtw */
    /* and w8, w8, #0xfffffff8 */
    /* subs w9, w24, w8 */
    /* mov w8, #8 */
    /* cinc x10, x8, ne */
    /* str x10, [sp, #0x50] */
    /* sub w8, w8, w9 */
    /* dup v0.4s, w8 */
    /* mov x21, x9 */
    /* dup v1.4s, w9 */
    /* neg v0.4s, v0.4s */
    /* stp q0, q1, [sp, #0x30] */
    /* branch b #0x9dd3f0 */
    /* mov x27, x8 */
    /* mov x8, x9 */
    /* mov x20, x27 */
    /* sub x23, x23, x26 */
    /* add x28, x28, x26 */
    /* add x25, x19, x26 */
    /* mov x27, x8 */
    /* cmp x23, x26 */
    /* b.lo #0x9dd658 */
    /* stp w20, w27, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldr x3, [sp, #0x68] */
    /* call #0x9dff6c; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x28, x28, x26 */
    /* cmp w26, #4 */
    /* b.gt #0x9dd434 */
    /* mov x9, x8 */
    /* cmp w26, #2 */
    /* b.gt #0x9dd454 */
    /* cmp w26, #1 */
    /* b.eq #0x9dd4b4 */
    /* cmp w26, #2 */
    /* b.eq #0x9dd4ac */
    /* branch b #0x9dd4bc */
    /* cmp w26, #6 */
    /* b.gt #0x9dd468 */
    /* cmp w26, #5 */
    /* b.eq #0x9dd490 */
    /* mov x9, x8 */
    /* cmp w26, #6 */
    /* b.eq #0x9dd488 */
    /* branch b #0x9dd4bc */
    /* cmp w26, #3 */
    /* b.eq #0x9dd4a4 */
    /* cmp w26, #4 */
    /* b.eq #0x9dd498 */
    /* branch b #0x9dd4bc */
    /* cmp w26, #7 */
    /* b.eq #0x9dd480 */
    /* cmp w26, #8 */
    /* b.ne #0x9dd648 */
    /* ldrb w8, [x28, #-1]! */
    /* lsl w8, w8, #0x18 */
    /* ldrb w9, [x28, #-1]! */
    /* orr w8, w8, w9, lsl #16 */
    /* ldrb w9, [x28, #-1]! */
    /* orr w8, w8, w9, lsl #8 */
    /* ldrb w9, [x28, #-1]! */
    /* orr w8, w8, w9 */
    /* mov x9, x8 */
    /* ldrb w8, [x28, #-1]! */
    /* lsl w8, w8, #0x18 */
    /* ldrb w10, [x28, #-1]! */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x28, #-1]! */
    /* orr w8, w8, w10, lsl #8 */
    /* ldrb w10, [x28, #-1]! */
    /* orr w8, w8, w10 */
    /* ldp w10, w11, [x29, #-0x60] */
    /* eor w8, w10, w8 */
    /* eor w9, w11, w9 */
    /* add x19, x25, x26 */
    /* lsr w10, w8, #8 */
    /* lsr w11, w8, #0x10 */
    /* cmp w26, #4 */
    /* b.gt #0x9dd4f8 */
    /* cmp w26, #2 */
    /* b.gt #0x9dd514 */
    /* cmp w26, #1 */
    /* b.eq #0x9dd564 */
    /* cmp w26, #2 */
    /* b.eq #0x9dd560 */
    /* branch b #0x9dd568 */
    /* cmp w26, #6 */
    /* b.gt #0x9dd528 */
    /* cmp w26, #5 */
    /* b.eq #0x9dd550 */
    /* cmp w26, #6 */
    /* b.eq #0x9dd548 */
    /* branch b #0x9dd568 */
    /* cmp w26, #3 */
    /* b.eq #0x9dd55c */
    /* cmp w26, #4 */
    /* b.eq #0x9dd554 */
    /* branch b #0x9dd568 */
    /* cmp w26, #7 */
    /* b.eq #0x9dd540 */
    /* cmp w26, #8 */
    /* b.ne #0x9dd568 */
    /* lsr w12, w9, #0x18 */
    /* strb w12, [x19, #-1]! */
    /* lsr w12, w9, #0x10 */
    /* strb w12, [x19, #-1]! */
    /* lsr w12, w9, #8 */
    /* strb w12, [x19, #-1]! */
    /* strb w9, [x19, #-1]! */
    /* lsr w12, w8, #0x18 */
    /* strb w12, [x19, #-1]! */
    /* strb w11, [x19, #-1]! */
    /* strb w10, [x19, #-1]! */
    /* strb w8, [x19, #-1]! */
    /* cmp w24, #0x20 */
    /* b.eq #0x9dd3d4 */
    /* cmp w24, #0x40 */
    /* b.eq #0x9dd3cc */
    /* strb w20, [sp, #0x70] */
    /* lsr w12, w20, #8 */
    /* strb w12, [sp, #0x71] */
    /* lsr w12, w20, #0x10 */
    /* strb w12, [sp, #0x72] */
    /* lsr w12, w20, #0x18 */
    /* strb w12, [sp, #0x73] */
    /* strb w27, [sp, #0x74] */
    /* lsr w12, w27, #8 */
    /* strb w12, [sp, #0x75] */
    /* lsr w12, w27, #0x10 */
    /* strb w12, [sp, #0x76] */
    /* lsr w12, w27, #0x18 */
    /* strb w12, [sp, #0x77] */
    /* strb w8, [sp, #0x78] */
    /* strb w10, [sp, #0x79] */
    /* strb w11, [sp, #0x7a] */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [sp, #0x7b] */
    /* strb w9, [sp, #0x7c] */
    /* lsr w8, w9, #8 */
    /* strb w8, [sp, #0x7d] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [sp, #0x7e] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [sp, #0x7f] */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x50] */
    /* mov w3, #0x10 */
    /* call #0xc7ba74; ABI effects unresolved */
    /* cbz w21, #0x9dd640 */
    /* ldur d0, [sp, #0x71] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll2 v1.4s, v0.8h, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* ext v3.16b, v0.16b, v0.16b, #0xc */
    /* add x8, sp, #0x70 */
    /* ld1 {v3.b}[0], [x8] */
    /* ldp q4, q5, [sp, #0x30] */
    /* ushl v3.4s, v3.4s, v5.4s */
    /* ushl v2.4s, v2.4s, v5.4s */
    /* ushl v0.4s, v0.4s, v4.4s */
    /* ushl v1.4s, v1.4s, v4.4s */
    /* orr v1.16b, v1.16b, v2.16b */
    /* orr v0.16b, v0.16b, v3.16b */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* xtn v0.8b, v0.8h */
    /* str d0, [sp, #0x70] */
    /* ldp w27, w8, [sp, #0x70] */
    /* branch b #0x9dd3d4 */
    /* mov x9, x8 */
    /* branch b #0x9dd4bc */
    /* b.ls #0x9dd6cc */
    /* mov x8, x27 */
    /* ldr x10, [sp, #0x28] */
    /* strb w20, [x10] */
    /* lsr w9, w20, #8 */
    /* strb w9, [x10, #1] */
    /* lsr w9, w20, #0x10 */
    /* strb w9, [x10, #2] */
    /* lsr w9, w20, #0x18 */
    /* strb w9, [x10, #3] */
    /* strb w8, [x10, #4] */
    /* lsr w9, w8, #8 */
    /* strb w9, [x10, #5] */
    /* lsr w9, w8, #0x10 */
    /* strb w9, [x10, #6] */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [x10, #7] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9dd9c0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* add w8, w24, #7 */
    /* cmp w24, #0 */
    /* csel w8, w8, w24, lt */
    /* asr w9, w8, #3 */
    /* add x10, sp, #0x70 */
    /* add x9, x10, w9, sxtw */
    /* str x9, [sp, #0x50] */
    /* and w8, w8, #0xfffffff8 */
    /* subs w9, w24, w8 */
    /* mov w8, #8 */
    /* cinc x10, x8, ne */
    /* str x10, [sp, #0x30] */
    /* sub w8, w8, w9 */
    /* dup v0.4s, w8 */
    /* str w9, [sp, #0x40] */
    /* dup v1.4s, w9 */
    /* neg v0.4s, v0.4s */
    /* stp q0, q1, [sp] */
    /* mov x8, x27 */
    /* branch b #0x9dd760 */
    /* lsr w12, w11, #0x10 */
    /* strb w12, [x9, #-1]! */
    /* lsr w12, w11, #8 */
    /* strb w12, [x9, #-1]! */
    /* strb w11, [x9, #-1]! */
    /* lsr w11, w10, #0x18 */
    /* strb w11, [x9, #-1]! */
    /* lsr w11, w10, #0x10 */
    /* strb w11, [x9, #-1]! */
    /* lsr w11, w10, #8 */
    /* strb w11, [x9, #-1]! */
    /* strb w10, [x9, #-1]! */
    /* sub x23, x23, x26 */
    /* add x28, x27, x26 */
    /* add x25, x9, x26 */
    /* cmp x23, x26 */
    /* b.lo #0x9dd658 */
    /* mov x22, x20 */
    /* mov x21, x8 */
    /* stp w20, w8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldr x3, [sp, #0x68] */
    /* call #0x9dff6c; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x27, x28, x26 */
    /* cmp w26, #4 */
    /* b.gt #0x9dd7ac */
    /* mov x28, x19 */
    /* cmp w26, #2 */
    /* b.gt #0x9dd7cc */
    /* cmp w26, #1 */
    /* b.eq #0x9dd82c */
    /* cmp w26, #2 */
    /* b.eq #0x9dd824 */
    /* branch b #0x9dd834 */
    /* cmp w26, #6 */
    /* b.gt #0x9dd7e0 */
    /* cmp w26, #5 */
    /* b.eq #0x9dd808 */
    /* mov x28, x19 */
    /* cmp w26, #6 */
    /* b.eq #0x9dd800 */
    /* branch b #0x9dd834 */
    /* cmp w26, #3 */
    /* b.eq #0x9dd81c */
    /* cmp w26, #4 */
    /* b.eq #0x9dd810 */
    /* branch b #0x9dd834 */
    /* cmp w26, #7 */
    /* b.eq #0x9dd7f8 */
    /* cmp w26, #8 */
    /* b.ne #0x9dd928 */
    /* ldrb w8, [x27, #-1]! */
    /* lsl w19, w8, #0x18 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8, lsl #16 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8, lsl #8 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8 */
    /* mov x28, x19 */
    /* ldrb w8, [x27, #-1]! */
    /* lsl w19, w8, #0x18 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8, lsl #16 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8, lsl #8 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8 */
    /* cmp w24, #0x20 */
    /* b.eq #0x9dd934 */
    /* mov x20, x19 */
    /* mov x8, x28 */
    /* cmp w24, #0x40 */
    /* b.eq #0x9dd93c */
    /* strb w22, [sp, #0x70] */
    /* lsr w8, w22, #8 */
    /* strb w8, [sp, #0x71] */
    /* lsr w8, w22, #0x10 */
    /* strb w8, [sp, #0x72] */
    /* lsr w8, w22, #0x18 */
    /* strb w8, [sp, #0x73] */
    /* strb w21, [sp, #0x74] */
    /* lsr w8, w21, #8 */
    /* strb w8, [sp, #0x75] */
    /* lsr w8, w21, #0x10 */
    /* strb w8, [sp, #0x76] */
    /* lsr w8, w21, #0x18 */
    /* strb w8, [sp, #0x77] */
    /* strb w19, [sp, #0x78] */
    /* lsr w8, w19, #8 */
    /* strb w8, [sp, #0x79] */
    /* lsr w8, w19, #0x10 */
    /* strb w8, [sp, #0x7a] */
    /* lsr w8, w19, #0x18 */
    /* strb w8, [sp, #0x7b] */
    /* strb w28, [sp, #0x7c] */
    /* lsr w8, w28, #8 */
    /* strb w8, [sp, #0x7d] */
    /* lsr w8, w28, #0x10 */
    /* strb w8, [sp, #0x7e] */
    /* lsr w8, w28, #0x18 */
    /* strb w8, [sp, #0x7f] */
    /* add x0, sp, #0x70 */
    /* ldr x1, [sp, #0x50] */
    /* ldr x2, [sp, #0x30] */
    /* mov w3, #0x10 */
    /* call #0xc7ba74; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x9dd920 */
    /* ldur d0, [sp, #0x71] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll2 v1.4s, v0.8h, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* ext v3.16b, v0.16b, v0.16b, #0xc */
    /* add x8, sp, #0x70 */
    /* ld1 {v3.b}[0], [x8] */
    /* ldp q4, q5, [sp] */
    /* ushl v3.4s, v3.4s, v5.4s */
    /* ushl v2.4s, v2.4s, v5.4s */
    /* ushl v0.4s, v0.4s, v4.4s */
    /* ushl v1.4s, v1.4s, v4.4s */
    /* orr v1.16b, v1.16b, v2.16b */
    /* orr v0.16b, v0.16b, v3.16b */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* xtn v0.8b, v0.8h */
    /* str d0, [sp, #0x70] */
    /* ldp w20, w8, [sp, #0x70] */
    /* branch b #0x9dd93c */
    /* mov x28, x19 */
    /* cmp w24, #0x20 */
    /* b.ne #0x9dd83c */
    /* mov x20, x21 */
    /* mov x8, x19 */
    /* ldur w9, [x29, #-0x60] */
    /* eor w10, w9, w19 */
    /* add x9, x25, x26 */
    /* cmp w26, #4 */
    /* b.gt #0x9dd96c */
    /* cmp w26, #2 */
    /* b.gt #0x9dd990 */
    /* cmp w26, #1 */
    /* b.eq #0x9dd748 */
    /* cmp w26, #2 */
    /* b.eq #0x9dd740 */
    /* branch b #0x9dd74c */
    /* ldur w11, [x29, #-0x5c] */
    /* eor w11, w11, w28 */
    /* cmp w26, #6 */
    /* b.gt #0x9dd9a4 */
    /* cmp w26, #5 */
    /* b.eq #0x9dd72c */
    /* cmp w26, #6 */
    /* b.eq #0x9dd724 */
    /* branch b #0x9dd74c */
    /* cmp w26, #3 */
    /* b.eq #0x9dd738 */
    /* cmp w26, #4 */
    /* b.eq #0x9dd730 */
    /* branch b #0x9dd74c */
    /* cmp w26, #7 */
    /* b.eq #0x9dd71c */
    /* cmp w26, #8 */
    /* b.ne #0x9dd74c */
    /* lsr w12, w11, #0x18 */
    /* strb w12, [x9, #-1]! */
    /* branch b #0x9dd71c */
    /* call #0xc7ba98; ABI effects unresolved */
}
