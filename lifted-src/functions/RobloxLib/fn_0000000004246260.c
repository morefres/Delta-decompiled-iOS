/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4246260 start_va=0x4246260 image_relative=0x4246260 bytes=896 */
void function_4246260__at_4246260(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x990 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x258] */
    /* ldr x23, [x8, #0x30] */
    /* ldr w8, [x0, #0x88] */
    /* cmp w8, #0 */
    /* b.le #0x4246538 */
    /* mov x22, x0 */
    /* mov x9, #0 */
    /* lsr w10, w21, #2 */
    /* lsl w11, w21, #3 */
    /* mov w24, #4 */
    /* bfi w24, w10, #5, #0x1b */
    /* lsl w10, w20, #2 */
    /* sxtw x10, w10 */
    /* and x12, x10, #0xffffffffffffffe0 */
    /* orr x25, x12, #2 */
    /* lsl w12, w19, #3 */
    /* sxtw x15, w12 */
    /* and x12, x15, #0xffffffffffffffe0 */
    /* orr x26, x12, #4 */
    /* orr w11, w11, #0x1c */
    /* add w12, w24, w11 */
    /* lsr w12, w12, #1 */
    /* orr x13, x10, #0x1e */
    /* add w10, w25, w13 */
    /* lsr w14, w10, #1 */
    /* orr x15, x15, #0x1c */
    /* add w10, w26, w15 */
    /* lsr w16, w10, #1 */
    /* ldr x10, [x0, #0x90] */
    /* ldp x17, x0, [x10] */
    /* ldr x1, [x10, #0x10] */
    /* mov w10, #0x7fffffff */
    /* add x2, sp, #0x180 */
    /* ldrb w3, [x17, x9] */
    /* cmp w12, w3 */
    /* csel w4, w24, w11, lo */
    /* subs w5, w3, w11 */
    /* lsl w5, w5, #1 */
    /* smull x5, w5, w5 */
    /* csel w4, w4, w24, le */
    /* csel x5, xzr, x5, le */
    /* subs w6, w3, w24 */
    /* lsl w6, w6, #1 */
    /* smull x6, w6, w6 */
    /* csel w4, w4, w11, ge */
    /* csel x5, x5, x6, ge */
    /* sub w3, w3, w4 */
    /* lsl w3, w3, #1 */
    /* smull x3, w3, w3 */
    /* ldrb w4, [x0, x9] */
    /* cmp w14, w4 */
    /* csel w6, w25, w13, lo */
    /* sub x7, x4, x13 */
    /* add x7, x7, x7, lsl #1 */
    /* madd x7, x7, x7, x5 */
    /* cmp w4, w13 */
    /* csel w6, w6, w25, le */
    /* csel x7, x5, x7, le */
    /* sub x27, x4, x25 */
    /* add x27, x27, x27, lsl #1 */
    /* madd x5, x27, x27, x5 */
    /* cmp w4, w25 */
    /* csel w6, w6, w13, ge */
    /* csel x5, x7, x5, ge */
    /* sub x4, x4, w6, sxtw */
    /* add x4, x4, x4, lsl #1 */
    /* madd x3, x4, x4, x3 */
    /* ldrb w4, [x1, x9] */
    /* cmp w16, w4 */
    /* csel w6, w26, w15, lo */
    /* sub x7, x4, x15 */
    /* madd x7, x7, x7, x5 */
    /* cmp w4, w15 */
    /* csel w6, w6, w26, le */
    /* csel x7, x5, x7, le */
    /* sub x27, x4, x26 */
    /* madd x5, x27, x27, x5 */
    /* cmp w4, w26 */
    /* csel w6, w6, w15, ge */
    /* csel x5, x7, x5, ge */
    /* sub x4, x4, w6, sxtw */
    /* madd x3, x4, x4, x3 */
    /* str x5, [x2, x9, lsl #3] */
    /* cmp x3, x10 */
    /* csel x10, x3, x10, lt */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4246320 */
    /* mov x9, #0 */
    /* mov w27, #0 */
    /* add x11, sp, #0x180 */
    /* add x12, sp, #0x80 */
    /* ldr x13, [x11, x9, lsl #3] */
    /* cmp x13, x10 */
    /* b.gt #0x4246420 */
    /* strb w9, [x12, w27, sxtw] */
    /* add w27, w27, #1 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x424640c */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0x610 */
    /* add x0, sp, #0x180 */
    /* mov w2, #0x400 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.lt #0x4246538 */
    /* mov x8, #0 */
    /* add x9, sp, #0x80 */
    /* sxtw x10, w25 */
    /* sxtw x11, w26 */
    /* mov w12, #0x48 */
    /* mov x13, #0x90 */
    /* mov w14, w27 */
    /* ldrb w15, [x9, x8] */
    /* ldr x16, [x22, #0x90] */
    /* ldp x17, x0, [x16] */
    /* ldrb w17, [x17, x15] */
    /* sub w17, w24, w17 */
    /* ldrb w0, [x0, x15] */
    /* lsl w17, w17, #1 */
    /* sub x0, x10, x0 */
    /* add x1, x0, x0, lsl #1 */
    /* mul x1, x1, x1 */
    /* smaddl x1, w17, w17, x1 */
    /* ldr x16, [x16, #0x10] */
    /* ldrb w16, [x16, x15] */
    /* sub x2, x11, x16 */
    /* madd x16, x2, x2, x1 */
    /* sbfiz x17, x17, #5, #0x20 */
    /* add x17, x17, #0x100 */
    /* madd x0, x0, x12, x13 */
    /* lsl x1, x2, #4 */
    /* add x1, x1, #0x40 */
    /* add x2, sp, #0x180 */
    /* mov x3, sp */
    /* mov w5, #3 */
    /* mov x4, x5 */
    /* mov w25, #7 */
    /* mov x5, x0 */
    /* mov x6, x16 */
    /* mov x7, x25 */
    /* mov w25, #-4 */
    /* mov x26, x1 */
    /* mov x27, x6 */
    /* ldr x28, [x2] */
    /* cmp x27, x28 */
    /* b.ge #0x42464f4 */
    /* str x27, [x2] */
    /* strb w15, [x3] */
    /* add x27, x27, x26 */
    /* add x26, x26, #0x80 */
    /* add x2, x2, #8 */
    /* add x3, x3, #1 */
    /* adds w25, w25, #1 */
    /* b.lo #0x42464e0 */
    /* add x6, x6, x5 */
    /* add x5, x5, #0x120 */
    /* sub w25, w7, #1 */
    /* cbnz w7, #0x42464d0 */
    /* add x16, x16, x17 */
    /* add x17, x17, #0x200 */
    /* sub w5, w4, #1 */
    /* cbnz w4, #0x42464c0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.ne #0x4246464 */
    /* mov x8, #0 */
    /* and w9, w21, #0xfffffffc */
    /* and w10, w20, #0xfffffff8 */
    /* sxtw x10, w10 */
    /* sxtw x9, w9 */
    /* lsl x11, x19, #1 */
    /* and x11, x11, #0x1fffffff8 */
    /* add x10, x11, x10, lsl #6 */
    /* mov x11, sp */
    /* mov x12, #0 */
    /* orr x13, x8, x9 */
    /* ldr x13, [x23, x13, lsl #3] */
    /* add x13, x13, x10 */
    /* mov x14, #0 */
    /* ldrb w15, [x11], #1 */
    /* add w15, w15, #1 */
    /* strh w15, [x13, x14] */
    /* add x14, x14, #2 */
    /* cmp x14, #8 */
    /* b.ne #0x4246570 */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x40 */
    /* cmp x12, #8 */
    /* b.ne #0x424656c */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x424655c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42465dc */
    /* add sp, sp, #0x990 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
