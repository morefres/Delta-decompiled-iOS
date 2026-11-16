/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e27a0 start_va=0xe27a0 image_relative=0xe27a0 bytes=9244 */
void function_e27a0__at_e27a0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x22, [x8, #0x10] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0xd8] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe2834 */
    /* add x21, sp, #0x70 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.eq #0xe284c */
    /* branch b #0xe299c */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* add x21, sp, #0x70 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0xe299c */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x5bc */
    /* ldrb w9, [x25] */
    /* cmp w8, w9 */
    /* b.ne #0xe299c */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0xe289c */
    /* ldr x8, [x24] */
    /* ldr x20, [x8, #0x150] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x698 */
    /* ldr x8, [x26] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w27, #0x95f4 */
    /* movk w27, #0xa7b7, lsl #16 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w27 */
    /* b.ne #0xe28fc */
    /* ldrb w8, [x23, #3] */
    /* ldrb w9, [x25] */
    /* cmp w8, w9 */
    /* b.eq #0xe2938 */
    /* ldr x28, [x26] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1a78 */
    /* add x9, x28, #0xca3 */
    /* add x10, x0, #0x18 */
    /* stp x9, x10, [sp, #8] */
    /* mov w10, #1 */
    /* str x10, [sp] */
    /* add x1, x28, x8 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x23, [x23, #0x10] */
    /* cbz x23, #0xe299c */
    /* ldr x20, [x26] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1165 */
    /* add x20, x20, x8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0xe31e0 */
    /* add x20, x20, #1 */
    /* add x0, x0, #1 */
    /* cbnz w8, #0xe297c */
    /* branch b #0xe3a4c */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x308 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xe2a84 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xe15a0; ABI effects unresolved */
    /* cbz x0, #0xe2a84 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xe2a84 */
    /* ldr x20, [x8, #0x48] */
    /* cbz x20, #0xe4220 */
    /* add x8, sp, #0xf0 */
    /* stur x8, [x29, #-0xd8] */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0xe2a08 */
    /* ldr x8, [x24] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* add x0, sp, #0x48 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x380] */
    /* mov w9, #0xf158 */
    /* add x0, x8, x9 */
    /* add x1, x20, #0x38 */
    /* call #0xe1e78; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbnz x0, #0xe2b40 */
    /* mov x0, x20 */
    /* call #0x901ccc; ABI effects unresolved */
    /* branch b #0xe2b08 */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x698 */
    /* ldr x21, [x20] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* add x9, x21, #0xdfa */
    /* ldr x8, [x20] */
    /* cbz x0, #0xe31c8 */
    /* stp x0, x9, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe4254 */
    /* mov w0, #1 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* add x9, x8, #0x10 */
    /* str x9, [x0, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xe2afc */
    /* str x9, [x0, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x380] */
    /* mov w9, #0xf158 */
    /* mov x22, x0 */
    /* add x0, x8, x9 */
    /* add x1, x20, #0x38 */
    /* call #0xe1e78; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* str x0, [x8] */
    /* mov x1, #0 */
    /* call #0x8c29c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0xe2b70 */
    /* add x9, x8, #0x10 */
    /* str x9, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xe2b58 */
    /* str x9, [x20, #0x48] */
    /* mov x0, x20 */
    /* call #0x9039ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* call #0x3b2720; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* mov w0, #0xc */
    /* call #0x3b0638; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* str wzr, [sp, #0x98] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [x21, #0x50] */
    /* sturh wzr, [x29, #-0xd8] */
    /* sub x25, x29, #0xd8 */
    /* sturb wzr, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0x88] */
    /* sturh wzr, [x29, #-0x80] */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0xd8 */
    /* mov x3, #0 */
    /* call #0x43424; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0xe8] */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0xc20 */
    /* ldr x9, [x8] */
    /* mov x10, #0xc445 */
    /* movk x10, #0xe27c, lsl #16 */
    /* movk x10, #0x60aa, lsl #32 */
    /* movk x10, #0x9f40, lsl #48 */
    /* add x9, x9, x10 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x440] */
    /* adrp x11, #0xf0d000 */
    /* ldrh w11, [x11, #0x442] */
    /* mvn w12, w10 */
    /* add w13, w10, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* add w14, w12, w11 */
    /* orr w12, w12, w11 */
    /* neg w12, w12 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* neg w14, w11 */
    /* bic w16, w14, w10 */
    /* orn w10, w14, w10 */
    /* add w10, w10, w13 */
    /* add w11, w13, w11 */
    /* add w11, w11, w16, lsl #1 */
    /* add w10, w11, w10, lsl #1 */
    /* mov w11, #0xffff */
    /* add w11, w10, w11 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* neg w13, w10 */
    /* orr w13, w12, w13 */
    /* add w10, w13, w10 */
    /* orr w11, w11, w12 */
    /* add w12, w10, w11 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x444] */
    /* adrp x11, #0xf0d000 */
    /* ldrh w11, [x11, #0x446] */
    /* orr w13, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w13, w10 */
    /* orn w10, w10, w13 */
    /* add w10, w13, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w15, w10, #2 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x448] */
    /* adrp x11, #0xf0d000 */
    /* ldrh w11, [x11, #0x44a] */
    /* mvn w13, w10 */
    /* eor w14, w10, #1 */
    /* ubfiz w16, w10, #1, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w16 */
    /* add w14, w13, w11 */
    /* orr w13, w13, w11 */
    /* neg w13, w13 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* neg w11, w11 */
    /* eor w14, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w10, w11 */
    /* add w10, w14, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w11, w13, #2 */
    /* add w11, w11, w16, lsl #1 */
    /* orr w11, w11, #1 */
    /* eor w13, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* sub w11, w10, #1 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x44c] */
    /* adrp x13, #0xf0d000 */
    /* ldrh w13, [x13, #0x44e] */
    /* mvn w14, w10 */
    /* and w16, w13, w10 */
    /* mvn w16, w16 */
    /* orr w10, w13, w10 */
    /* bic w13, w14, w13 */
    /* add w13, w13, w16 */
    /* add w10, w13, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* eor x13, x9, #0x10000 */
    /* lsl x14, x9, #1 */
    /* and x14, x14, #0x20000 */
    /* add x13, x14, x13 */
    /* sub x14, x13, #1 */
    /* add x16, x9, #0x10, lsl #12 */
    /* mvn w17, w9 */
    /* add w17, w9, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* and x16, x17, x16 */
    /* orr x17, x17, x9 */
    /* add x16, x16, x17 */
    /* neg x17, x16 */
    /* neg x13, x13 */
    /* and x13, x17, x13 */
    /* add x0, x16, x14 */
    /* add x13, x0, x13, lsl #1 */
    /* orr x17, x14, x17 */
    /* add x16, x16, x17 */
    /* sub x14, x14, x16 */
    /* add x14, x13, x14, lsl #1 */
    /* and x12, x12, #0xffff */
    /* neg x13, x12 */
    /* orr x16, x14, x12 */
    /* neg x17, x14 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* sub x14, x14, x12 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* and x17, x16, x14 */
    /* orr x14, x14, x16 */
    /* add x14, x14, x17 */
    /* lsr x16, x9, #0x10 */
    /* mvn x17, x16 */
    /* orr x0, x17, #0xffff */
    /* add x16, x16, x16, lsl #1 */
    /* add x16, x16, x17, lsl #2 */
    /* mov x17, #-3 */
    /* sub x1, x17, x16 */
    /* eor x1, x1, x0 */
    /* mov x2, #-3 */
    /* movk x2, #0x7fff, lsl #48 */
    /* sub x16, x2, x16 */
    /* orn x16, x16, x0 */
    /* add x16, x0, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* and x15, x15, #0xffff */
    /* mvn x0, x16 */
    /* eor w2, w16, #1 */
    /* ubfiz w1, w1, #1, #1 */
    /* add w1, w2, w1 */
    /* add w0, w1, w0, lsl #1 */
    /* orn x0, x0, x15 */
    /* add x0, x0, x15 */
    /* neg x1, x15 */
    /* bic x2, x1, x16 */
    /* add x3, x16, x15 */
    /* add x2, x3, x2, lsl #1 */
    /* orn x1, x1, x16 */
    /* add x16, x16, x1 */
    /* add x16, x2, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x0, x0, #1 */
    /* add x1, x0, #2 */
    /* orn x2, x1, x16 */
    /* sub x17, x17, x0 */
    /* orn x17, x17, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* add x17, x2, x17 */
    /* add x16, x16, x17 */
    /* add x16, x16, #2 */
    /* lsr x17, x9, #0x20 */
    /* eor x0, x17, #0x10000 */
    /* lsr x1, x9, #0x1f */
    /* and x1, x1, #0x20000 */
    /* add x0, x1, x0 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x17, x17, #0xffff */
    /* neg x1, x17 */
    /* eor x2, x0, x1 */
    /* orr x1, x0, x1 */
    /* add x17, x17, x1 */
    /* sub x17, x0, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* and x0, x11, #0xffff */
    /* orr x1, x17, x0 */
    /* mvn x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* bic x2, x2, x0 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2 */
    /* eon x0, x17, x1 */
    /* bic x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* lsr x9, x9, #0x30 */
    /* and x0, x10, #0xffff */
    /* orr x1, x9, x0 */
    /* add x9, x9, x0 */
    /* neg x0, x1 */
    /* eor x2, x9, x0 */
    /* and x9, x9, x0 */
    /* add x9, x2, x9, lsl #1 */
    /* neg x0, x9 */
    /* bic x2, x0, x1 */
    /* orn x0, x0, x1 */
    /* add x0, x1, x0 */
    /* add x9, x9, x1 */
    /* add x9, x9, x2, lsl #1 */
    /* add x9, x9, x0, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x0, x14 */
    /* add x0, x14, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* mvn x1, x1 */
    /* add x0, x0, #2 */
    /* add x1, x0, x1, lsl #1 */
    /* orr x1, x1, x12 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* bic x1, x13, x14 */
    /* add x3, x14, x12 */
    /* add x1, x3, x1, lsl #1 */
    /* orr x13, x14, x13 */
    /* add x12, x13, x12 */
    /* sub x12, x14, x12 */
    /* add x12, x1, x12, lsl #1 */
    /* lsl x13, x0, #2 */
    /* add x13, x13, x2, lsl #1 */
    /* orn x14, x13, x12 */
    /* add x14, x12, x14 */
    /* orr x12, x13, x12 */
    /* add x12, x14, x12 */
    /* add x13, x12, #1 */
    /* eor x14, x16, x15 */
    /* and w11, w11, #0xffff */
    /* orr w15, w17, w11 */
    /* mvn w16, w15 */
    /* add w11, w16, w11 */
    /* add w16, w17, #1 */
    /* and w16, w11, w16 */
    /* mov w0, #-2 */
    /* sub w17, w0, w17 */
    /* eor w11, w11, w17 */
    /* add w11, w11, w15 */
    /* eor w9, w9, w10 */
    /* lsl x10, x14, #0x10 */
    /* add x12, x12, #2 */
    /* mvn x14, x13 */
    /* lsl x14, x14, #1 */
    /* add x15, x12, x14 */
    /* orn x17, x10, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x15, x10 */
    /* and x12, x15, x12 */
    /* add x12, x17, x12 */
    /* sub x10, x13, x10 */
    /* add x13, x14, x13 */
    /* eon x13, x13, x15 */
    /* add x10, x10, x13 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #2 */
    /* lsl x11, x11, #0x20 */
    /* sub x11, x11, x16, lsl #33 */
    /* mov x12, #0x100000000 */
    /* add x11, x11, x12 */
    /* orr x10, x10, x11 */
    /* lsl x9, x9, #0x30 */
    /* orr x11, x10, x9 */
    /* and x12, x10, x9 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x10 */
    /* add x10, x10, #1 */
    /* add x12, x10, x12, lsl #1 */
    /* bic x12, x12, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, x12 */
    /* orn x10, x9, x11 */
    /* add x10, x11, x10 */
    /* orr x9, x9, x11 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* adrp x10, #0xf0d000 */
    /* ldr x10, [x10, #0x450] */
    /* add x8, x8, x10 */
    /* neg x11, x10 */
    /* orr x11, x9, x11 */
    /* mvn x12, x9 */
    /* add x12, x10, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x12, x9, x10 */
    /* sub x13, x10, #1 */
    /* and x9, x13, x9 */
    /* sub x9, x10, x9 */
    /* eor x10, x9, x12 */
    /* and x9, x9, x12 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* mov x10, #-2 */
    /* sub x10, x10, x11 */
    /* orr x10, x9, x10 */
    /* add x12, x11, #1 */
    /* orr x9, x9, x12 */
    /* add x10, x11, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, #2 */
    /* mvn x10, x8 */
    /* eor x11, x8, #1 */
    /* ubfiz x12, x8, #1, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, x12 */
    /* add x11, x10, x9 */
    /* mvn x10, x10 */
    /* bic x10, x10, x9 */
    /* add x10, x11, x10 */
    /* lsl x10, x10, #1 */
    /* sub x11, x8, x9 */
    /* add x10, x10, #2 */
    /* orn x12, x10, x11 */
    /* add x12, x11, x12 */
    /* orr x10, x10, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* add x12, x8, x9 */
    /* bic x13, x9, x8 */
    /* and x8, x8, x9 */
    /* add x8, x8, x11 */
    /* add x8, x8, x13, lsl #1 */
    /* neg x9, x8 */
    /* bic x11, x9, x12 */
    /* orr x9, x12, x9 */
    /* add x9, x8, x9 */
    /* sub x9, x12, x9 */
    /* add x8, x12, x8 */
    /* lsl x8, x8, #1 */
    /* add x9, x11, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* orr x8, x8, #1 */
    /* eor x9, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x26, x8, #1 */
    /* add x0, sp, #0xf0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w5, #0 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0xe3218 */
    /* add x0, sp, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0xe4280 */
    /* mov w10, #1 */
    /* stp x10, x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0xe2abc */
    /* ldr x20, [x26] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* mov w8, #0x113d */
    /* add x9, x20, x8 */
    /* ldr x8, [x26] */
    /* cbz x0, #0xe3a38 */
    /* stp x0, x9, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0xe3a4c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0xe323c */
    /* ldr x8, [x24] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x21 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* mov w1, #7 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x901650; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x500 */
    /* ldr x8, [x8] */
    /* ldp x1, x4, [x8] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x3b2618; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldrb w8, [x20] */
    /* tbz w8, #2, #0xe32d8 */
    /* ldr x9, [x20, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x9, #0x20] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe32f8 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x0 */
    /* b.ls #0xe3320 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x9, x8, #0x10 */
    /* mov x8, x9 */
    /* cmp x9, x0 */
    /* b.hi #0xe3304 */
    /* ldr x8, [x20, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #4 */
    /* cmp w21, #3 */
    /* b.lt #0xe4258 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe335c */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0xe3384 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xe336c */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* sub w26, w21, #2 */
    /* cbnz x0, #0xe33b0 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* str x21, [sp, #0x30] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0xe33dc */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xe33c4 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* cbz w26, #0xe4260 */
    /* sub x27, x29, #0x100 */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* mov w21, #1 */
    /* branch b #0xe3424 */
    /* ldr x9, [x20, #0x48] */
    /* sub x10, x8, #0x10 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x9] */
    /* str x10, [x19, #0x48] */
    /* add x8, x9, #0x10 */
    /* str x8, [x20, #0x48] */
    /* add w21, w21, #1 */
    /* cmp w21, w26 */
    /* b.hi #0xe4260 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xe3444 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe3464 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x9, sp, #0x108 */
    /* stur x9, [x29, #-0x100] */
    /* str x27, [sp, #0x108] */
    /* cmp x20, x19 */
    /* b.eq #0xe3418 */
    /* ldr x10, [x19, #0x38] */
    /* ldr x9, [x20, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0xe3570 */
    /* sub x9, x29, #0xf8 */
    /* stur x9, [x29, #-0xf0] */
    /* sub x9, x29, #0xf0 */
    /* stur x9, [x29, #-0xf8] */
    /* ldr x9, [x19, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #4 */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0xe8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe3594 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0xe35a8 */
    /* cmp w8, #8 */
    /* b.gt #0xe3614 */
    /* cmp w8, #6 */
    /* b.eq #0xe36dc */
    /* cmp w8, #7 */
    /* b.ne #0xe38f8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0xe3a00 */
    /* ldr w1, [x23, #0x18] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0xe354c */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0xe3a04 */
    /* ldrb w10, [x20] */
    /* tbz w10, #2, #0xe33fc */
    /* and w8, w10, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x9, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* branch b #0xe33fc */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.gt #0xe3504 */
    /* cmp w8, #1 */
    /* b.eq #0xe3674 */
    /* cmp w8, #2 */
    /* b.eq #0xe3904 */
    /* cmp w8, #3 */
    /* b.ne #0xe38f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xe35e4 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x23] */
    /* ldr x8, [x20, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0xe39b8 */
    /* cmp w8, #9 */
    /* b.eq #0xe3710 */
    /* cmp w8, #0xa */
    /* b.ne #0xe38f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xe3648 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* mov w8, #0xa */
    /* branch b #0xe39b4 */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xe36a8 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x20, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* branch b #0xe39b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe39c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xe3734 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0xe38f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xe37d0 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x25, [x23] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xe3838 */
    /* ldrb w8, [x25, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0xe3878 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x28, [x8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x28, #0xca3 */
    /* add x9, x0, #0x18 */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp] */
    /* mov w8, #0x1a78 */
    /* add x1, x28, x8 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe38c8 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0xe38f0 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xe38d8 */
    /* sub x8, x9, #0x10 */
    /* branch b #0xe39c0 */
    /* ldr x8, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0xe39b8 */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe3934 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0xe3948 */
    /* ldr x23, [x0] */
    /* branch b #0xe394c */
    /* mov x23, #0 */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe397c */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0xe39a0 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0xe39a4 */
    /* ldr x8, [x20, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0xe39b8 */
    /* mov w8, #-1 */
    /* ldr x9, [x20, #0x48] */
    /* str x23, [x9] */
    /* str w8, [x9, #8] */
    /* mov w8, #2 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* sub w8, w22, #1 */
    /* cmp w22, #1 */
    /* b.lt #0xe3a24 */
    /* ldp x9, x10, [x19, #0x48] */
    /* add x10, x10, w8, uxtw #4 */
    /* cmp x9, x10 */
    /* b.hs #0xe3a30 */
    /* add x10, x9, #0x10 */
    /* str x10, [x19, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x10, [x19, #0x48] */
    /* add x10, x10, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.lo #0xe39e0 */
    /* branch b #0xe3a30 */
    /* mov x1, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* sub w8, w22, #1 */
    /* cmp w22, #1 */
    /* b.ge #0xe39d0 */
    /* ldr x9, [x19, #0x48] */
    /* add x8, x9, w8, sxtw #4 */
    /* add x10, x8, #0x10 */
    /* str x10, [x19, #0x48] */
    /* branch b #0xe3418 */
    /* mov w10, #1 */
    /* stp x10, x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x22, #0x838] */
    /* cbz x8, #0xe4220 */
    /* sub x9, x29, #0xd8 */
    /* add x10, sp, #0x70 */
    /* branch b #0xe3a68 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xe4220 */
    /* ldr x11, [x8, #0x18] */
    /* str x9, [sp, #0x70] */
    /* stur x10, [x29, #-0xd8] */
    /* ldp w12, w13, [x11] */
    /* eor w12, w12, w11 */
    /* eor w11, w13, w11 */
    /* orr x20, x12, x11, lsl #32 */
    /* cbz x20, #0xe3a60 */
    /* ldr x11, [x20, #0x20] */
    /* ldr w11, [x11, #0x60] */
    /* cbnz w11, #0xe3a60 */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #8] */
    /* cmp x11, x23 */
    /* b.ne #0xe3a60 */
    /* add x8, sp, #0xf0 */
    /* stur x8, [x29, #-0xd8] */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0xe3ad8 */
    /* ldr x8, [x24] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* add x0, sp, #0x48 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x308 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x380] */
    /* mov w9, #0xf158 */
    /* add x0, x8, x9 */
    /* add x1, x20, #0x38 */
    /* call #0xe1e78; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbnz x0, #0xe3ba8 */
    /* mov x0, x20 */
    /* call #0x901ccc; ABI effects unresolved */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0xe3b7c */
    /* add x9, x8, #0x10 */
    /* str x9, [x0, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xe3b64 */
    /* str x9, [x0, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x380] */
    /* mov w9, #0xf158 */
    /* mov x22, x0 */
    /* add x0, x8, x9 */
    /* add x1, x20, #0x38 */
    /* call #0xe1e78; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* str x0, [x8] */
    /* mov x1, #0 */
    /* call #0x8c29c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0xe3bd8 */
    /* add x9, x8, #0x10 */
    /* str x9, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xe3bc0 */
    /* str x9, [x20, #0x48] */
    /* mov x0, x20 */
    /* call #0x9039ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov w2, #0 */
    /* call #0x3b2720; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* mov w0, #0xc */
    /* call #0x3b0638; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* str wzr, [sp, #0x98] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [x21, #0x50] */
    /* sturh wzr, [x29, #-0xd8] */
    /* sturb wzr, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0x88] */
    /* sturh wzr, [x29, #-0x80] */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0xd8 */
    /* mov x3, #0 */
    /* call #0x43424; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x8, x29, #0xf0 */
    /* stur x8, [x29, #-0xf8] */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0xe8] */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0xc28 */
    /* ldr x9, [x8] */
    /* mov x10, #0xc445 */
    /* movk x10, #0xe27c, lsl #16 */
    /* movk x10, #0x60aa, lsl #32 */
    /* movk x10, #0x9f40, lsl #48 */
    /* add x9, x9, x10 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x440] */
    /* adrp x11, #0xf0d000 */
    /* ldrh w11, [x11, #0x442] */
    /* mvn w12, w10 */
    /* add w13, w10, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* add w14, w12, w11 */
    /* orr w12, w12, w11 */
    /* neg w12, w12 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* neg w14, w11 */
    /* bic w16, w14, w10 */
    /* orn w10, w14, w10 */
    /* add w10, w10, w13 */
    /* add w11, w13, w11 */
    /* add w11, w11, w16, lsl #1 */
    /* add w10, w11, w10, lsl #1 */
    /* mov w11, #0xffff */
    /* add w11, w10, w11 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* neg w13, w10 */
    /* orr w13, w12, w13 */
    /* add w10, w13, w10 */
    /* orr w11, w11, w12 */
    /* add w12, w10, w11 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x444] */
    /* adrp x11, #0xf0d000 */
    /* ldrh w11, [x11, #0x446] */
    /* orr w13, w11, w10 */
    /* and w10, w11, w10 */
    /* neg w10, w10 */
    /* eor w11, w13, w10 */
    /* orn w10, w10, w13 */
    /* add w10, w13, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w15, w10, #2 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x448] */
    /* adrp x11, #0xf0d000 */
    /* ldrh w11, [x11, #0x44a] */
    /* mvn w13, w10 */
    /* eor w14, w10, #1 */
    /* ubfiz w16, w10, #1, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w16 */
    /* add w14, w13, w11 */
    /* orr w13, w13, w11 */
    /* neg w13, w13 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* neg w11, w11 */
    /* eor w14, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w10, w10, w11 */
    /* add w10, w14, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* lsl w11, w13, #2 */
    /* add w11, w11, w16, lsl #1 */
    /* orr w11, w11, #1 */
    /* eor w13, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* sub w11, w10, #1 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x44c] */
    /* adrp x13, #0xf0d000 */
    /* ldrh w13, [x13, #0x44e] */
    /* mvn w14, w10 */
    /* and w16, w13, w10 */
    /* mvn w16, w16 */
    /* orr w10, w13, w10 */
    /* bic w13, w14, w13 */
    /* add w13, w13, w16 */
    /* add w10, w13, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* eor x13, x9, #0x10000 */
    /* lsl x14, x9, #1 */
    /* and x14, x14, #0x20000 */
    /* add x13, x14, x13 */
    /* sub x14, x13, #1 */
    /* add x16, x9, #0x10, lsl #12 */
    /* mvn w17, w9 */
    /* add w17, w9, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* and x16, x17, x16 */
    /* orr x17, x17, x9 */
    /* add x16, x16, x17 */
    /* neg x17, x16 */
    /* neg x13, x13 */
    /* and x13, x17, x13 */
    /* add x0, x16, x14 */
    /* add x13, x0, x13, lsl #1 */
    /* orr x17, x14, x17 */
    /* add x16, x16, x17 */
    /* sub x14, x14, x16 */
    /* add x14, x13, x14, lsl #1 */
    /* and x12, x12, #0xffff */
    /* neg x13, x12 */
    /* orr x16, x14, x12 */
    /* neg x17, x14 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* sub x14, x14, x12 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* and x17, x16, x14 */
    /* orr x14, x14, x16 */
    /* add x14, x14, x17 */
    /* lsr x16, x9, #0x10 */
    /* mvn x17, x16 */
    /* orr x0, x17, #0xffff */
    /* add x16, x16, x16, lsl #1 */
    /* add x16, x16, x17, lsl #2 */
    /* mov x17, #-3 */
    /* sub x1, x17, x16 */
    /* eor x1, x1, x0 */
    /* mov x2, #-3 */
    /* movk x2, #0x7fff, lsl #48 */
    /* sub x16, x2, x16 */
    /* orn x16, x16, x0 */
    /* add x16, x0, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* and x15, x15, #0xffff */
    /* mvn x0, x16 */
    /* eor w2, w16, #1 */
    /* ubfiz w1, w1, #1, #1 */
    /* add w1, w2, w1 */
    /* add w0, w1, w0, lsl #1 */
    /* orn x0, x0, x15 */
    /* add x0, x0, x15 */
    /* neg x1, x15 */
    /* bic x2, x1, x16 */
    /* add x3, x16, x15 */
    /* add x2, x3, x2, lsl #1 */
    /* orn x1, x1, x16 */
    /* add x16, x16, x1 */
    /* add x16, x2, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x0, x0, #1 */
    /* add x1, x0, #2 */
    /* orn x2, x1, x16 */
    /* sub x17, x17, x0 */
    /* orn x17, x17, x16 */
    /* add x16, x1, x16, lsl #1 */
    /* add x17, x2, x17 */
    /* add x16, x16, x17 */
    /* add x16, x16, #2 */
    /* lsr x17, x9, #0x20 */
    /* eor x0, x17, #0x10000 */
    /* lsr x1, x9, #0x1f */
    /* and x1, x1, #0x20000 */
    /* add x0, x1, x0 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x17, x17, #0xffff */
    /* neg x1, x17 */
    /* eor x2, x0, x1 */
    /* orr x1, x0, x1 */
    /* add x17, x17, x1 */
    /* sub x17, x0, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* and x0, x11, #0xffff */
    /* orr x1, x17, x0 */
    /* mvn x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* bic x2, x2, x0 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2 */
    /* eon x0, x17, x1 */
    /* bic x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* lsr x9, x9, #0x30 */
    /* and x0, x10, #0xffff */
    /* orr x1, x9, x0 */
    /* add x9, x9, x0 */
    /* neg x0, x1 */
    /* eor x2, x9, x0 */
    /* and x9, x9, x0 */
    /* add x9, x2, x9, lsl #1 */
    /* neg x0, x9 */
    /* bic x2, x0, x1 */
    /* orn x0, x0, x1 */
    /* add x0, x1, x0 */
    /* add x9, x9, x1 */
    /* add x9, x9, x2, lsl #1 */
    /* add x9, x9, x0, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x0, x14 */
    /* add x0, x14, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* mvn x1, x1 */
    /* add x0, x0, #2 */
    /* add x1, x0, x1, lsl #1 */
    /* orr x1, x1, x12 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* bic x1, x13, x14 */
    /* add x3, x14, x12 */
    /* add x1, x3, x1, lsl #1 */
    /* orr x13, x14, x13 */
    /* add x12, x13, x12 */
    /* sub x12, x14, x12 */
    /* add x12, x1, x12, lsl #1 */
    /* lsl x13, x0, #2 */
    /* add x13, x13, x2, lsl #1 */
    /* orn x14, x13, x12 */
    /* add x14, x12, x14 */
    /* orr x12, x13, x12 */
    /* add x12, x14, x12 */
    /* add x13, x12, #1 */
    /* eor x14, x16, x15 */
    /* and w11, w11, #0xffff */
    /* orr w15, w17, w11 */
    /* mvn w16, w15 */
    /* add w11, w16, w11 */
    /* add w16, w17, #1 */
    /* and w16, w11, w16 */
    /* mov w0, #-2 */
    /* sub w17, w0, w17 */
    /* eor w11, w11, w17 */
    /* add w11, w11, w15 */
    /* eor w9, w9, w10 */
    /* lsl x10, x14, #0x10 */
    /* add x12, x12, #2 */
    /* mvn x14, x13 */
    /* lsl x14, x14, #1 */
    /* add x15, x12, x14 */
    /* orn x17, x10, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x15, x10 */
    /* and x12, x15, x12 */
    /* add x12, x17, x12 */
    /* sub x10, x13, x10 */
    /* add x13, x14, x13 */
    /* eon x13, x13, x15 */
    /* add x10, x10, x13 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #2 */
    /* lsl x11, x11, #0x20 */
    /* sub x11, x11, x16, lsl #33 */
    /* mov x12, #0x100000000 */
    /* add x11, x11, x12 */
    /* orr x10, x10, x11 */
    /* lsl x9, x9, #0x30 */
    /* orr x11, x10, x9 */
    /* and x12, x10, x9 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x10 */
    /* add x10, x10, #1 */
    /* add x12, x10, x12, lsl #1 */
    /* bic x12, x12, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, x12 */
    /* orn x10, x9, x11 */
    /* add x10, x11, x10 */
    /* orr x9, x9, x11 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* adrp x10, #0xf0d000 */
    /* ldr x10, [x10, #0x450] */
    /* add x8, x8, x10 */
    /* neg x11, x10 */
    /* orr x11, x9, x11 */
    /* mvn x12, x9 */
    /* add x12, x10, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x12, x9, x10 */
    /* sub x13, x10, #1 */
    /* and x9, x13, x9 */
    /* sub x9, x10, x9 */
    /* eor x10, x9, x12 */
    /* and x9, x9, x12 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* mov x10, #-2 */
    /* sub x10, x10, x11 */
    /* orr x10, x9, x10 */
    /* add x12, x11, #1 */
    /* orr x9, x9, x12 */
    /* add x10, x11, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, #2 */
    /* mvn x10, x8 */
    /* eor x11, x8, #1 */
    /* ubfiz x12, x8, #1, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, x12 */
    /* add x11, x10, x9 */
    /* mvn x10, x10 */
    /* bic x10, x10, x9 */
    /* add x10, x11, x10 */
    /* lsl x10, x10, #1 */
    /* sub x11, x8, x9 */
    /* add x10, x10, #2 */
    /* orn x12, x10, x11 */
    /* add x12, x11, x12 */
    /* orr x10, x10, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* add x12, x8, x9 */
    /* bic x13, x9, x8 */
    /* and x8, x8, x9 */
    /* add x8, x8, x11 */
    /* add x8, x8, x13, lsl #1 */
    /* neg x9, x8 */
    /* bic x11, x9, x12 */
    /* orr x9, x12, x9 */
    /* add x9, x8, x9 */
    /* sub x9, x12, x9 */
    /* add x8, x12, x8 */
    /* lsl x8, x8, #1 */
    /* add x9, x11, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* orr x8, x8, #1 */
    /* eor x9, x8, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x28, x8, #1 */
    /* add x0, sp, #0xf0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w5, #0 */
    /* call x28; ABI effects unresolved */
    /* cbz w0, #0xe42c0 */
    /* add x0, sp, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x0, x8, #8 */
    /* branch b #0xe31b4 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xe2ad4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov w1, #1 */
    /* branch b #0xe4268 */
    /* ldr x8, [sp, #0x30] */
    /* sub w1, w8, #1 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x3b210c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xe2ad4 */
    /* branch b #0xe4254 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0xe42e4 */
    /* ldr x8, [x24] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x21 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* mov w1, #7 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x0, x8, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x901650; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x500 */
    /* ldr x8, [x8] */
    /* ldp x1, x4, [x8] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x3b2618; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldrb w8, [x20] */
    /* tbz w8, #2, #0xe4384 */
    /* ldr x9, [x20, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x9, #0x20] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe43a4 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x0 */
    /* b.ls #0xe43cc */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x9, x8, #0x10 */
    /* mov x8, x9 */
    /* cmp x9, x0 */
    /* b.hi #0xe43b0 */
    /* ldr x8, [x20, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #4 */
    /* cmp w21, #3 */
    /* b.lt #0xe4ac8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe4408 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0xe4430 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xe4418 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w21, #2 */
    /* str w8, [sp, #0x30] */
    /* cbnz x0, #0xe4460 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* str x21, [sp, #0x28] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0xe448c */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xe4474 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0xe4ad0 */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* mov w21, #1 */
    /* branch b #0xe44d8 */
    /* ldr x9, [x20, #0x48] */
    /* sub x10, x8, #0x10 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x9] */
    /* str x10, [x19, #0x48] */
    /* add x8, x9, #0x10 */
    /* str x8, [x20, #0x48] */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w21, w8 */
    /* b.hi #0xe4ad0 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xe44f8 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe4518 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x9, sp, #0x108 */
    /* stur x9, [x29, #-0x100] */
    /* sub x9, x29, #0x100 */
    /* str x9, [sp, #0x108] */
    /* cmp x20, x19 */
    /* b.eq #0xe44c8 */
    /* ldr x10, [x19, #0x38] */
    /* ldr x9, [x20, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0xe4630 */
    /* sub x9, x29, #0xf8 */
    /* stur x9, [x29, #-0xf0] */
    /* sub x9, x29, #0xf0 */
    /* stur x9, [x29, #-0xf8] */
    /* ldr x9, [x19, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #4 */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0xe0 */
    /* stur x8, [x29, #-0xe8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe45b8 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0xe4654 */
    /* cmp w8, #8 */
    /* b.gt #0xe46c0 */
    /* cmp w8, #6 */
    /* b.eq #0xe4788 */
    /* cmp w8, #7 */
    /* b.ne #0xe4988 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0xe4a90 */
    /* ldr w1, [x23, #0x18] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0xe460c */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0xe4a94 */
    /* ldrb w10, [x20] */
    /* tbz w10, #2, #0xe44ac */
    /* and w8, w10, #0xfffffffb */
    /* strb w8, [x20] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x20, #0x28] */
    /* str x20, [x9, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* branch b #0xe44ac */
    /* cmp w8, #1 */
    /* b.eq #0xe4720 */
    /* cmp w8, #2 */
    /* b.eq #0xe4994 */
    /* cmp w8, #3 */
    /* b.ne #0xe4988 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xe4690 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x23] */
    /* ldr x8, [x20, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0xe4a48 */
    /* cmp w8, #9 */
    /* b.eq #0xe47bc */
    /* cmp w8, #0xa */
    /* b.ne #0xe4988 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xe46f4 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* mov w8, #0xa */
    /* branch b #0xe4a44 */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xe4754 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x20, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* branch b #0xe4a44 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe4a54 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xe47e0 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldrb w8, [x8, #3] */
    /* ldrb w9, [x25] */
    /* cmp w8, w9 */
    /* b.ne #0xe4988 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xe4874 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x150] */
    /* ldr x8, [x26] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w27 */
    /* b.ne #0xe48cc */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #3] */
    /* ldrb w9, [x25] */
    /* cmp w8, w9 */
    /* b.eq #0xe4904 */
    /* ldr x28, [x26] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x28, #0xca3 */
    /* add x9, x0, #0x18 */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp] */
    /* mov w8, #0x1a78 */
    /* add x1, x28, x8 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe4958 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0xe4980 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0xe4968 */
    /* sub x8, x9, #0x10 */
    /* branch b #0xe4a50 */
    /* ldr x8, [x20, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0xe4a48 */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe49c4 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0xe49d8 */
    /* ldr x23, [x0] */
    /* branch b #0xe49dc */
    /* mov x23, #0 */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xd8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe4a0c */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0xe4a30 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0xe4a34 */
    /* ldr x8, [x20, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0xe4a48 */
    /* mov w8, #-1 */
    /* ldr x9, [x20, #0x48] */
    /* str x23, [x9] */
    /* str w8, [x9, #8] */
    /* mov w8, #2 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20, #0x48] */
    /* sub w8, w22, #1 */
    /* cmp w22, #1 */
    /* b.lt #0xe4ab4 */
    /* ldp x9, x10, [x19, #0x48] */
    /* add x10, x10, w8, uxtw #4 */
    /* cmp x9, x10 */
    /* b.hs #0xe4ac0 */
    /* add x10, x9, #0x10 */
    /* str x10, [x19, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x10, [x19, #0x48] */
    /* add x10, x10, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.lo #0xe4a70 */
    /* branch b #0xe4ac0 */
    /* mov x1, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* sub w8, w22, #1 */
    /* cmp w22, #1 */
    /* b.ge #0xe4a60 */
    /* ldr x9, [x19, #0x48] */
    /* add x8, x9, w8, sxtw #4 */
    /* add x10, x8, #0x10 */
    /* str x10, [x19, #0x48] */
    /* branch b #0xe44c8 */
    /* mov w1, #1 */
    /* branch b #0xe4ad8 */
    /* ldr x8, [sp, #0x28] */
    /* sub w1, w8, #1 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x3b210c; ABI effects unresolved */
    /* branch b #0xe4278 */
    /* branch b #0xe4b74 */
    /* mov x19, x0 */
    /* branch b #0xe4b08 */
    /* branch b #0xe4b74 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x0, x8, #8 */
    /* branch b #0xe4b58 */
    /* branch b #0xe4b74 */
    /* mov x19, x0 */
    /* branch b #0xe4b54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
