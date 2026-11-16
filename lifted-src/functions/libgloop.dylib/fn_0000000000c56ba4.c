/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c56ba4 start_va=0xc56ba4 image_relative=0xc56ba4 bytes=2080 */
void function_c56ba4__at_c56ba4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldp x19, x22, [x0, #8] */
    /* cbz x22, #0xc56c68 */
    /* mov x24, #0 */
    /* add x21, x19, #0x1c8 */
    /* mov w25, #0x1c8 */
    /* mov x23, x22 */
    /* branch b #0xc56bec */
    /* add x21, x21, #0x1c8 */
    /* sub x23, x23, #1 */
    /* cmp x24, x22 */
    /* b.eq #0xc56c68 */
    /* madd x26, x24, x25, x19 */
    /* add x24, x24, #1 */
    /* ldr x8, [x26, #0x170] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc56bf8 */
    /* b.ne #0xc56c18 */
    /* dmb ishld */
    /* ldr x0, [x26, #0x170] */
    /* call #0xc53470; ABI effects unresolved */
    /* ldr x8, [x26, #0x60] */
    /* cmp x8, #0x2f */
    /* b.eq #0xc56bdc */
    /* ldr x8, [x26, #0xb8] */
    /* cbz x8, #0xc56c34 */
    /* ldr x0, [x26, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x26, #0xd0] */
    /* cbz x8, #0xc56c44 */
    /* ldr x0, [x26, #0xd8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x26, #0xe8] */
    /* cbz x8, #0xc56c54 */
    /* ldr x0, [x26, #0xf0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x26, #0x100] */
    /* cbz x8, #0xc56bdc */
    /* ldr x0, [x26, #0x108] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc56bdc */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc56c8c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x22, x0 */
    /* add x0, x26, #0x60 */
    /* call #0xc53500; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.eq #0xc56ccc */
    /* add x24, x21, #0x1c8 */
    /* mov x0, x21 */
    /* call #0xc541f8; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xc56cb0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc56cdc */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* cbz x2, #0xc56d0c */
    /* cmp x2, #3 */
    /* b.ls #0xc56d28 */
    /* mov x9, x1 */
    /* ldr w16, [x9], #4 */
    /* cmp w16, #2 */
    /* b.ne #0xc56d4c */
    /* mov w8, #2 */
    /* branch b #0xc56d58 */
    /* stp xzr, x1, [x0] */
    /* stp xzr, x1, [x0, #0x10] */
    /* stp xzr, x1, [x0, #0x20] */
    /* stp xzr, x1, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* stur xzr, [x0, #0x4e] */
    return;
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* strb wzr, [x0, #0xb] */
    /* sturh wzr, [x0, #9] */
    /* str wzr, [x0, #0xc] */
    /* str x1, [x0, #0x10] */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    return;
    /* and x8, x16, #0xffff */
    /* cmp w8, #5 */
    /* b.ne #0xc56da0 */
    /* and x10, x2, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* b.ne #0xc56d88 */
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* strb wzr, [x0, #0xb] */
    /* sturh wzr, [x0, #9] */
    /* str wzr, [x0, #0xc] */
    /* str x9, [x0, #0x10] */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    return;
    /* cmp x10, #8 */
    /* b.ne #0xc56db8 */
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* add x8, x1, #8 */
    /* branch b #0xc56dcc */
    /* mov w9, #0x11 */
    /* strb w9, [x0, #8] */
    /* str x8, [x0, #0x10] */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    return;
    /* cmp x10, #0xc */
    /* b.ne #0xc56de8 */
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* add x8, x1, #0xc */
    /* strb wzr, [x0, #0xb] */
    /* sturh wzr, [x0, #9] */
    /* str wzr, [x0, #0xc] */
    /* str x8, [x0, #0x10] */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    return;
    /* ldp w9, w10, [x1, #4] */
    /* ldr w11, [x1, #0xc] */
    /* cbz w11, #0xc56e08 */
    /* cmp w11, w10 */
    /* b.ls #0xc56e54 */
    /* sub w12, w11, #1 */
    /* and w12, w11, w12 */
    /* cbnz w12, #0xc56e54 */
    /* sub x13, x2, #0x10 */
    /* add x12, x1, #0x10 */
    /* lsl x14, x11, #3 */
    /* subs x17, x13, x14 */
    /* b.hs #0xc56e30 */
    /* mov w8, #0x13 */
    /* stp x8, x12, [x0, #8] */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    return;
    /* add x13, x12, x14 */
    /* lsl x15, x11, #2 */
    /* subs x2, x17, x15 */
    /* b.hs #0xc56e68 */
    /* mov w8, #0x13 */
    /* stp x8, x13, [x0, #8] */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    return;
    /* mov w8, #0x4b */
    /* strb w8, [x0, #8] */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    return;
    /* cmp w9, #8 */
    /* b.ls #0xc56e84 */
    /* mov w8, #0x4a */
    /* strb w8, [x0, #8] */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    return;
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* add x1, x13, x15 */
    /* cbz w9, #0xc57024 */
    /* cmp w16, #2 */
    /* b.ne #0xc57060 */
    /* subs x21, x2, #4 */
    /* b.lo #0xc570d0 */
    /* add x5, x13, x15 */
    /* ldr w20, [x5], #4 */
    /* sub w16, w20, #1 */
    /* cmp w16, #7 */
    /* b.hi #0xc57160 */
    /* ubfiz x16, x16, #3, #0x20 */
    /* adrp x17, #0xe10000 */
    /* add x17, x17, #0xd68 */
    /* ldrb w16, [x17, x16] */
    /* cmp w9, #1 */
    /* b.eq #0xc570a8 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #4] */
    /* sub w17, w20, #1 */
    /* cmp w17, #7 */
    /* b.hi #0xc57160 */
    /* sub x21, x2, #8 */
    /* add x5, x1, #8 */
    /* mov x19, #0x901 */
    /* movk x19, #0x200, lsl #16 */
    /* movk x19, #0x803, lsl #32 */
    /* movk x19, #0x605, lsl #48 */
    /* lsl w17, w17, #3 */
    /* lsr x17, x19, x17 */
    /* cmp w9, #2 */
    /* b.eq #0xc571d0 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #8] */
    /* sub w3, w20, #1 */
    /* cmp w3, #7 */
    /* b.hi #0xc57160 */
    /* sub x21, x2, #0xc */
    /* add x5, x1, #0xc */
    /* lsl w3, w3, #3 */
    /* lsr x3, x19, x3 */
    /* cmp w9, #3 */
    /* b.eq #0xc5722c */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #0xc] */
    /* sub w4, w20, #1 */
    /* cmp w4, #7 */
    /* b.hi #0xc57160 */
    /* sub x21, x2, #0x10 */
    /* add x5, x1, #0x10 */
    /* lsl w4, w4, #3 */
    /* lsr x4, x19, x4 */
    /* cmp w9, #4 */
    /* b.eq #0xc57284 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #0x10] */
    /* sub w6, w20, #1 */
    /* cmp w6, #7 */
    /* b.hi #0xc57160 */
    /* sub x21, x2, #0x14 */
    /* add x5, x1, #0x14 */
    /* lsl w6, w6, #3 */
    /* lsr x6, x19, x6 */
    /* cmp w9, #5 */
    /* b.eq #0xc572d8 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #0x14] */
    /* sub w7, w20, #1 */
    /* cmp w7, #7 */
    /* b.hi #0xc57160 */
    /* sub x21, x2, #0x18 */
    /* add x5, x1, #0x18 */
    /* lsl w7, w7, #3 */
    /* lsr x7, x19, x7 */
    /* cmp w9, #6 */
    /* b.eq #0xc57328 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #0x18] */
    /* sub w22, w20, #1 */
    /* cmp w22, #7 */
    /* b.hi #0xc57160 */
    /* sub x21, x2, #0x1c */
    /* add x5, x1, #0x1c */
    /* lsl w20, w22, #3 */
    /* lsr x19, x19, x20 */
    /* cmp w9, #7 */
    /* b.eq #0xc57374 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x5] */
    /* sub w5, w20, #1 */
    /* cmp w5, #8 */
    /* b.hs #0xc57160 */
    /* adrp x20, #0xe10000 */
    /* add x20, x20, #0xda8 */
    /* branch b #0xc573ac */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x7, #0 */
    /* mov x6, #0 */
    /* mov x4, #0 */
    /* mov x3, #0 */
    /* mov x17, #0 */
    /* mov x16, #0 */
    /* umull x5, w9, w10 */
    /* lsl x5, x5, #2 */
    /* subs x21, x2, x5 */
    /* b.hs #0xc570f0 */
    /* mov w8, #0x13 */
    /* stp x8, x1, [x0, #8] */
    /* branch b #0xc5716c */
    /* cmp x2, #3 */
    /* b.ls #0xc570d0 */
    /* add x5, x13, x15 */
    /* ldr w20, [x5], #4 */
    /* sub w16, w20, #1 */
    /* mov w21, #0x4d */
    /* cmp w16, #7 */
    /* b.hi #0xc57164 */
    /* mov w17, #0xfd */
    /* lsr w17, w17, w16 */
    /* tbz w17, #0, #0xc57164 */
    /* sub x21, x2, #4 */
    /* ubfiz x16, x16, #3, #0x20 */
    /* adrp x17, #0xe10000 */
    /* add x17, x17, #0xde8 */
    /* ldrb w16, [x17, x16] */
    /* cmp w9, #1 */
    /* b.ne #0xc57180 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x7, #0 */
    /* mov x6, #0 */
    /* mov x4, #0 */
    /* mov x3, #0 */
    /* mov x17, #0 */
    /* mov x2, x21 */
    /* mov x1, x5 */
    /* branch b #0xc57044 */
    /* mov x5, x1 */
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* strb wzr, [x0, #0xb] */
    /* sturh wzr, [x0, #9] */
    /* str wzr, [x0, #0xc] */
    /* str x5, [x0, #0x10] */
    /* branch b #0xc5716c */
    /* add x2, x1, x5 */
    /* cmp x21, x5 */
    /* b.hs #0xc57108 */
    /* mov w8, #0x13 */
    /* stp x8, x2, [x0, #8] */
    /* branch b #0xc5716c */
    /* ubfiz x19, x19, #0x30, #8 */
    /* orr x19, x20, x19 */
    /* ubfiz x7, x7, #0x28, #8 */
    /* ubfiz x6, x6, #0x20, #8 */
    /* orr x6, x7, x6 */
    /* orr x6, x19, x6 */
    /* lsl w4, w4, #0x18 */
    /* ubfiz x3, x3, #0x10, #8 */
    /* ubfiz x17, x17, #8, #8 */
    /* orr x3, x4, x3 */
    /* orr x17, x3, x17 */
    /* orr x17, x6, x17 */
    /* orr x16, x17, x16 */
    /* stp x16, x12, [x0] */
    /* stp x14, x13, [x0, #0x10] */
    /* stp x15, x1, [x0, #0x20] */
    /* stp x5, x2, [x0, #0x30] */
    /* str x5, [x0, #0x40] */
    /* stp w9, w10, [x0, #0x48] */
    /* str w11, [x0, #0x50] */
    /* strh w8, [x0, #0x54] */
    /* branch b #0xc57174 */
    /* mov w21, #0x4e */
    /* strb w21, [x0, #8] */
    /* str w20, [x0, #0xc] */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #4] */
    /* sub w17, w20, #1 */
    /* mov w21, #0x4d */
    /* cmp w17, #7 */
    /* b.hi #0xc57164 */
    /* mov w3, #0xfd */
    /* lsr w3, w3, w17 */
    /* tbz w3, #0, #0xc57164 */
    /* sub x21, x2, #8 */
    /* add x5, x1, #8 */
    /* mov x19, #1 */
    /* movk x19, #0x200, lsl #16 */
    /* movk x19, #0x804, lsl #32 */
    /* movk x19, #0x706, lsl #48 */
    /* lsl w17, w17, #3 */
    /* lsr x17, x19, x17 */
    /* cmp w9, #2 */
    /* b.ne #0xc571ec */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x7, #0 */
    /* mov x6, #0 */
    /* mov x4, #0 */
    /* mov x3, #0 */
    /* branch b #0xc570c4 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #8] */
    /* sub w3, w20, #1 */
    /* mov w21, #0x4d */
    /* cmp w3, #7 */
    /* b.hi #0xc57164 */
    /* mov w4, #0xfd */
    /* lsr w4, w4, w3 */
    /* tbz w4, #0, #0xc57164 */
    /* sub x21, x2, #0xc */
    /* add x5, x1, #0xc */
    /* lsl w3, w3, #3 */
    /* lsr x3, x19, x3 */
    /* cmp w9, #3 */
    /* b.ne #0xc57244 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x7, #0 */
    /* mov x6, #0 */
    /* mov x4, #0 */
    /* branch b #0xc570c4 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #0xc] */
    /* sub w4, w20, #1 */
    /* mov w21, #0x4d */
    /* cmp w4, #7 */
    /* b.hi #0xc57164 */
    /* mov w5, #0xfd */
    /* lsr w5, w5, w4 */
    /* tbz w5, #0, #0xc57164 */
    /* sub x21, x2, #0x10 */
    /* add x5, x1, #0x10 */
    /* lsl w4, w4, #3 */
    /* lsr x4, x19, x4 */
    /* cmp w9, #4 */
    /* b.ne #0xc57298 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x7, #0 */
    /* mov x6, #0 */
    /* branch b #0xc570c4 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #0x10] */
    /* sub w6, w20, #1 */
    /* mov w21, #0x4d */
    /* cmp w6, #7 */
    /* b.hi #0xc57164 */
    /* mov w5, #0xfd */
    /* lsr w5, w5, w6 */
    /* tbz w5, #0, #0xc57164 */
    /* sub x21, x2, #0x14 */
    /* add x5, x1, #0x14 */
    /* lsl w6, w6, #3 */
    /* lsr x6, x19, x6 */
    /* cmp w9, #5 */
    /* b.ne #0xc572e8 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x7, #0 */
    /* branch b #0xc570c4 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #0x14] */
    /* sub w7, w20, #1 */
    /* mov w21, #0x4d */
    /* cmp w7, #7 */
    /* b.hi #0xc57164 */
    /* mov w5, #0xfd */
    /* lsr w5, w5, w7 */
    /* tbz w5, #0, #0xc57164 */
    /* sub x21, x2, #0x18 */
    /* add x5, x1, #0x18 */
    /* lsl w7, w7, #3 */
    /* lsr x7, x19, x7 */
    /* cmp w9, #6 */
    /* b.ne #0xc57334 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* branch b #0xc570c4 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x1, #0x18] */
    /* sub w22, w20, #1 */
    /* mov w21, #0x4d */
    /* cmp w22, #7 */
    /* b.hi #0xc57164 */
    /* mov w5, #0xfd */
    /* lsr w5, w5, w22 */
    /* tbz w5, #0, #0xc57164 */
    /* sub x21, x2, #0x1c */
    /* add x5, x1, #0x1c */
    /* lsl w20, w22, #3 */
    /* lsr x19, x19, x20 */
    /* cmp w9, #7 */
    /* b.ne #0xc5737c */
    /* mov x20, #0 */
    /* branch b #0xc570c4 */
    /* cmp x21, #4 */
    /* b.lo #0xc570d4 */
    /* ldr w20, [x5] */
    /* sub w5, w20, #1 */
    /* mov w21, #0x4d */
    /* cmp w5, #7 */
    /* b.hi #0xc57164 */
    /* mov w22, #0xfd */
    /* lsr w22, w22, w5 */
    /* tbz w22, #0, #0xc57164 */
    /* adrp x20, #0xe10000 */
    /* add x20, x20, #0xe28 */
    /* add x1, x1, #0x20 */
    /* sub x2, x2, #0x20 */
    /* add x5, x20, w5, uxtw #3 */
    /* ldrb w5, [x5, #7] */
    /* lsl x20, x5, #0x38 */
    /* branch b #0xc57044 */
}
