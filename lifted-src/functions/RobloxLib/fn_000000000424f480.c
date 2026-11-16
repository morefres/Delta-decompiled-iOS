/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424f480 start_va=0x424f480 image_relative=0x424f480 bytes=664 */
void function_424f480__at_424f480(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x310 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #0x124] */
    /* tbz w8, #0, #0x424f6ec */
    /* tbnz w8, #1, #0x424f6f8 */
    /* mov x21, x2 */
    /* tbnz w8, #2, #0x424f504 */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x124] */
    /* ldrb w8, [x19, #0x25f] */
    /* tbnz w8, #1, #0x424f550 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x424f17c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x424f708 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x49c */
    /* branch b #0x424f530 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x424f17c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x424f708 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x482 */
    /* mov x0, x19 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    /* branch b #0x424a18c */
    /* cmp w21, #0x300 */
    /* b.hi #0x424f5a0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w21, w9 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w21, w9 */
    /* cbnz w9, #0x424f5a0 */
    /* mov x20, x1 */
    /* and w9, w21, #0xffff */
    /* mov w10, #0xaaab */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0x11 */
    /* cmp w8, #3 */
    /* b.ne #0x424f5dc */
    /* ldrb w8, [x19, #0x260] */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* branch b #0x424f5e0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x424f17c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x25f] */
    /* cmp w8, #3 */
    /* b.eq #0x424f70c */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x424f708 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0xb01 */
    /* branch b #0x424f530 */
    /* mov w8, #0x100 */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, lt */
    /* cmp w22, #1 */
    /* b.lt #0x424f624 */
    /* add x23, sp, #8 */
    /* mov x24, x22 */
    /* add x1, sp, #5 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x424f134; ABI effects unresolved */
    /* ldrb w8, [sp, #5] */
    /* strb w8, [x23] */
    /* ldurh w8, [sp, #6] */
    /* sturh w8, [x23, #1] */
    /* add x23, x23, #3 */
    /* subs w24, w24, #1 */
    /* b.ne #0x424f5f8 */
    /* sub w8, w22, w22, lsl #2 */
    /* add w1, w8, w21 */
    /* mov x0, x19 */
    /* call #0x424f17c; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x4253f30; ABI effects unresolved */
    /* ldrh w8, [x19, #0x258] */
    /* cbz w8, #0x424f664 */
    /* strh wzr, [x19, #0x258] */
    /* cbnz x20, #0x424f674 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x4b5 */
    /* branch b #0x424f6b0 */
    /* cbz x20, #0x424f6b8 */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #4, #0x424f68c */
    /* strh wzr, [x19, #0x258] */
    /* strh wzr, [x20, #0x22] */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x4b5 */
    /* mov x0, x19 */
    /* call #0x424a18c; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* tbz w8, #6, #0x424f6a0 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x4c8 */
    /* mov x0, x19 */
    /* call #0x424a18c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* tbz w8, #5, #0x424f6b8 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x4db */
    /* mov x0, x19 */
    /* call #0x424a18c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x424f708 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x48f */
    /* branch b #0x424f700 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x76b */
    /* mov x0, x19 */
    /* call #0x424a05c; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0xb01 */
    /* branch b #0x424f700 */
}
