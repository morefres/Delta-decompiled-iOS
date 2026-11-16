/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4607938 start_va=0x4607938 image_relative=0x4607938 bytes=3404 */
void function_4607938__at_4607938(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x20, #8 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x10, x8, #3 */
    /* subs x8, x10, #2 */
    /* b.gt #0x460798c */
    /* b.lo #0x460863c */
    /* cmp x10, #2 */
    /* b.ne #0x46079a4 */
    /* branch b #0x4608128 */
    /* cmp x10, #3 */
    /* b.eq #0x460815c */
    /* cmp x10, #4 */
    /* b.eq #0x460826c */
    /* cmp x10, #5 */
    /* b.eq #0x46081ac */
    /* cmp x10, #0x17 */
    /* b.le #0x4608294 */
    /* cbz x21, #0x4608344 */
    /* lsr x11, x10, #1 */
    /* add x9, x19, x11, lsl #3 */
    /* mov x8, x9 */
    /* cmp x10, #0x81 */
    /* b.lo #0x4607a44 */
    /* ldr x12, [x8] */
    /* ldr x10, [x19] */
    /* cmp w12, w10 */
    /* b.lt #0x4607ac4 */
    /* lsr x14, x10, #0x20 */
    /* lsr x13, x12, #0x20 */
    /* cmp w10, w12 */
    /* ccmp w13, w14, #0, ge */
    /* b.lt #0x4607ac4 */
    /* ldr x10, [x22] */
    /* cmp w10, w12 */
    /* b.lt #0x4607a08 */
    /* cmp w12, w10 */
    /* b.lt #0x4607b50 */
    /* lsr x14, x10, #0x20 */
    /* cmp w14, w13 */
    /* b.ge #0x4607b50 */
    /* str x10, [x8] */
    /* str x12, [x22] */
    /* ldr x10, [x8] */
    /* ldr x12, [x19] */
    /* cmp w10, w12 */
    /* b.lt #0x4607a38 */
    /* cmp w12, w10 */
    /* b.lt #0x4607b50 */
    /* lsr x13, x12, #0x20 */
    /* lsr x14, x10, #0x20 */
    /* cmp w14, w13 */
    /* b.ge #0x4607b50 */
    /* str x10, [x19] */
    /* str x12, [x8] */
    /* branch b #0x4607b50 */
    /* ldr x10, [x19] */
    /* ldr x9, [x8] */
    /* cmp w10, w9 */
    /* b.lt #0x4607b18 */
    /* lsr x12, x9, #0x20 */
    /* lsr x11, x10, #0x20 */
    /* cmp w9, w10 */
    /* ccmp w11, w12, #0, ge */
    /* b.lt #0x4607b18 */
    /* ldr x9, [x22] */
    /* cmp w9, w10 */
    /* b.lt #0x4607a88 */
    /* cmp w10, w9 */
    /* b.lt #0x4607c64 */
    /* lsr x12, x9, #0x20 */
    /* cmp w12, w11 */
    /* b.ge #0x4607c64 */
    /* str x9, [x19] */
    /* str x10, [x22] */
    /* ldr x9, [x19] */
    /* ldr x10, [x8] */
    /* cmp w9, w10 */
    /* b.lt #0x4607ab8 */
    /* cmp w10, w9 */
    /* b.lt #0x4607c64 */
    /* lsr x11, x10, #0x20 */
    /* lsr x12, x9, #0x20 */
    /* cmp w12, w11 */
    /* b.ge #0x4607c64 */
    /* str x9, [x8] */
    /* str x10, [x19] */
    /* branch b #0x4607c64 */
    /* ldr x13, [x22] */
    /* cmp w13, w12 */
    /* b.lt #0x4607b48 */
    /* lsr x14, x12, #0x20 */
    /* lsr x15, x13, #0x20 */
    /* cmp w12, w13 */
    /* ccmp w15, w14, #0, ge */
    /* b.lt #0x4607b48 */
    /* str x12, [x19] */
    /* str x10, [x8] */
    /* ldr x12, [x22] */
    /* cmp w12, w10 */
    /* b.lt #0x4607b10 */
    /* cmp w10, w12 */
    /* b.lt #0x4607b50 */
    /* lsr x13, x10, #0x20 */
    /* lsr x14, x12, #0x20 */
    /* cmp w14, w13 */
    /* b.ge #0x4607b50 */
    /* str x12, [x8] */
    /* branch b #0x4607b4c */
    /* ldr x11, [x22] */
    /* cmp w11, w10 */
    /* b.lt #0x4607b3c */
    /* cmp w10, w11 */
    /* b.lt #0x4607f0c */
    /* lsr x12, x10, #0x20 */
    /* lsr x13, x11, #0x20 */
    /* cmp w13, w12 */
    /* b.ge #0x4607f0c */
    /* str x11, [x8] */
    /* str x9, [x22] */
    /* branch b #0x4607c64 */
    /* str x13, [x19] */
    /* str x10, [x22] */
    /* sub x10, x11, #1 */
    /* ldr x12, [x19, x10, lsl #3] */
    /* ldr x11, [x19, #8] */
    /* cmp w12, w11 */
    /* b.lt #0x4607b7c */
    /* lsr x13, x12, #0x20 */
    /* cmp w11, w12 */
    /* b.lt #0x4607e04 */
    /* lsr x14, x11, #0x20 */
    /* cmp w13, w14 */
    /* b.ge #0x4607e04 */
    /* ldur x13, [x20, #-0x10] */
    /* cmp w13, w12 */
    /* b.lt #0x4607ba0 */
    /* cmp w12, w13 */
    /* b.lt #0x4607f40 */
    /* lsr x14, x12, #0x20 */
    /* lsr x15, x13, #0x20 */
    /* cmp w15, w14 */
    /* b.ge #0x4607f40 */
    /* str x13, [x19, #8] */
    /* stur x11, [x20, #-0x10] */
    /* ldr x12, [x9, #8]! */
    /* ldr x11, [x19, #0x10] */
    /* cmp w12, w11 */
    /* b.lt #0x4607bd0 */
    /* lsr x13, x12, #0x20 */
    /* cmp w11, w12 */
    /* b.lt #0x4607e60 */
    /* lsr x14, x11, #0x20 */
    /* cmp w13, w14 */
    /* b.ge #0x4607e60 */
    /* ldur x13, [x20, #-0x18] */
    /* cmp w13, w12 */
    /* b.lt #0x4607bf4 */
    /* cmp w12, w13 */
    /* b.lt #0x4607f74 */
    /* lsr x14, x12, #0x20 */
    /* lsr x15, x13, #0x20 */
    /* cmp w15, w14 */
    /* b.ge #0x4607f74 */
    /* str x13, [x19, #0x10] */
    /* stur x11, [x20, #-0x18] */
    /* ldr x12, [x8] */
    /* ldr x11, [x19, x10, lsl #3] */
    /* cmp w12, w11 */
    /* b.ge #0x4607c14 */
    /* ldr x13, [x9] */
    /* branch b #0x4607c30 */
    /* lsr x14, x11, #0x20 */
    /* lsr x15, x12, #0x20 */
    /* ldr x13, [x9] */
    /* cmp w11, w12 */
    /* b.lt #0x4607ebc */
    /* cmp w15, w14 */
    /* b.ge #0x4607ebc */
    /* cmp w13, w12 */
    /* b.lt #0x4607c50 */
    /* lsr x14, x13, #0x20 */
    /* cmp w12, w13 */
    /* b.lt #0x4607fa8 */
    /* lsr x15, x12, #0x20 */
    /* cmp w14, w15 */
    /* b.ge #0x4607fa8 */
    /* str x13, [x19, x10, lsl #3] */
    /* str x11, [x9] */
    /* ldr x9, [x19] */
    /* str x12, [x19] */
    /* str x9, [x8] */
    /* sub x21, x21, #1 */
    /* ldr x8, [x19] */
    /* lsr x9, x8, #0x20 */
    /* tbnz w23, #0, #0x4607c94 */
    /* ldur x10, [x19, #-8] */
    /* cmp w10, w8 */
    /* b.lt #0x4607c94 */
    /* cmp w8, w10 */
    /* b.lt #0x4607fe8 */
    /* lsr x10, x10, #0x20 */
    /* cmp w10, w9 */
    /* b.ge #0x4607fe8 */
    /* mov x11, #0 */
    /* add x10, x19, x11 */
    /* ldr x12, [x10, #8] */
    /* cmp w8, w12 */
    /* b.gt #0x4607cb4 */
    /* lsr x10, x12, #0x20 */
    /* ccmp w10, w9, #0, ge */
    /* b.ge #0x4607cbc */
    /* add x11, x11, #8 */
    /* branch b #0x4607c98 */
    /* add x25, x19, x11 */
    /* add x10, x25, #8 */
    /* mov x13, x22 */
    /* cbz x11, #0x4607cf4 */
    /* mov x11, x13 */
    /* ldr x14, [x13] */
    /* cmp w8, w14 */
    /* b.gt #0x4607d30 */
    /* lsr x15, x14, #0x20 */
    /* sub x13, x11, #8 */
    /* cmp w8, w14 */
    /* ccmp w15, w9, #0, ge */
    /* b.ge #0x4607ccc */
    /* branch b #0x4607d30 */
    /* mov x13, x22 */
    /* mov x11, x13 */
    /* add x13, x13, #8 */
    /* cmp x10, x13 */
    /* b.hs #0x4607d2c */
    /* ldr x14, [x11] */
    /* cmp w8, w14 */
    /* b.gt #0x4607d30 */
    /* lsr x15, x14, #0x20 */
    /* sub x13, x11, #8 */
    /* cmp w8, w14 */
    /* ccmp w15, w9, #0, ge */
    /* b.ge #0x4607cf8 */
    /* branch b #0x4607d30 */
    /* mov x11, x13 */
    /* cmp x10, x11 */
    /* b.hs #0x4607da0 */
    /* ldr x15, [x11] */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* str x15, [x13], #8 */
    /* str x12, [x14] */
    /* ldr x12, [x13] */
    /* cmp w8, w12 */
    /* b.gt #0x4607d64 */
    /* lsr x15, x12, #0x20 */
    /* ccmp w15, w9, #0, ge */
    /* b.ge #0x4607d6c */
    /* add x13, x13, #8 */
    /* branch b #0x4607d4c */
    /* sub x16, x14, #8 */
    /* mov x14, x16 */
    /* ldr x15, [x16] */
    /* cmp w8, w15 */
    /* b.gt #0x4607d94 */
    /* lsr x17, x15, #0x20 */
    /* sub x16, x14, #8 */
    /* cmp w8, w15 */
    /* ccmp w17, w9, #0, ge */
    /* b.ge #0x4607d70 */
    /* cmp x13, x14 */
    /* b.lo #0x4607d44 */
    /* sub x25, x13, #8 */
    /* cmp x25, x19 */
    /* b.eq #0x4607db0 */
    /* ldr x9, [x25] */
    /* str x9, [x19] */
    /* str x8, [x25] */
    /* cmp x10, x11 */
    /* b.lo #0x4607de4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4608808; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x4608808; ABI effects unresolved */
    /* cbnz w0, #0x460811c */
    /* tbnz w26, #0, #0x4607968 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x4607938; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #8 */
    /* branch b #0x4607968 */
    /* ldur x11, [x20, #-0x10] */
    /* cmp w11, w12 */
    /* b.lt #0x4607e24 */
    /* cmp w12, w11 */
    /* b.lt #0x4607ba8 */
    /* lsr x14, x11, #0x20 */
    /* cmp w14, w13 */
    /* b.ge #0x4607ba8 */
    /* str x11, [x19, x10, lsl #3] */
    /* stur x12, [x20, #-0x10] */
    /* ldr x11, [x19, x10, lsl #3] */
    /* ldr x12, [x19, #8] */
    /* cmp w11, w12 */
    /* b.lt #0x4607e54 */
    /* cmp w12, w11 */
    /* b.lt #0x4607ba8 */
    /* lsr x13, x12, #0x20 */
    /* lsr x14, x11, #0x20 */
    /* cmp w14, w13 */
    /* b.ge #0x4607ba8 */
    /* str x11, [x19, #8] */
    /* str x12, [x19, x10, lsl #3] */
    /* branch b #0x4607ba8 */
    /* ldur x11, [x20, #-0x18] */
    /* cmp w11, w12 */
    /* b.lt #0x4607e80 */
    /* cmp w12, w11 */
    /* b.lt #0x4607bfc */
    /* lsr x14, x11, #0x20 */
    /* cmp w14, w13 */
    /* b.ge #0x4607bfc */
    /* str x11, [x9] */
    /* stur x12, [x20, #-0x18] */
    /* ldr x11, [x9] */
    /* ldr x12, [x19, #0x10] */
    /* cmp w11, w12 */
    /* b.lt #0x4607eb0 */
    /* cmp w12, w11 */
    /* b.lt #0x4607bfc */
    /* lsr x13, x12, #0x20 */
    /* lsr x14, x11, #0x20 */
    /* cmp w14, w13 */
    /* b.ge #0x4607bfc */
    /* str x11, [x19, #0x10] */
    /* str x12, [x9] */
    /* branch b #0x4607bfc */
    /* cmp w13, w12 */
    /* b.lt #0x4607ed8 */
    /* cmp w12, w13 */
    /* b.lt #0x4607c58 */
    /* lsr x16, x13, #0x20 */
    /* cmp w16, w15 */
    /* b.ge #0x4607c58 */
    /* str x13, [x8] */
    /* str x12, [x9] */
    /* cmp w13, w11 */
    /* b.lt #0x4607efc */
    /* cmp w11, w13 */
    /* b.lt #0x4607fd8 */
    /* lsr x9, x13, #0x20 */
    /* cmp w9, w14 */
    /* b.ge #0x4607fd8 */
    /* str x13, [x19, x10, lsl #3] */
    /* mov x9, x8 */
    /* mov x12, x11 */
    /* branch b #0x4607c54 */
    /* str x10, [x8] */
    /* str x9, [x19] */
    /* ldr x8, [x22] */
    /* cmp w8, w9 */
    /* b.lt #0x4607f38 */
    /* cmp w9, w8 */
    /* b.lt #0x4607c64 */
    /* lsr x10, x9, #0x20 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x4607c64 */
    /* str x8, [x19] */
    /* branch b #0x4607b40 */
    /* str x12, [x19, #8] */
    /* str x11, [x19, x10, lsl #3] */
    /* ldur x12, [x20, #-0x10] */
    /* cmp w12, w11 */
    /* b.lt #0x4607f6c */
    /* cmp w11, w12 */
    /* b.lt #0x4607ba8 */
    /* lsr x13, x11, #0x20 */
    /* lsr x14, x12, #0x20 */
    /* cmp w14, w13 */
    /* b.ge #0x4607ba8 */
    /* str x12, [x19, x10, lsl #3] */
    /* branch b #0x4607ba4 */
    /* str x12, [x19, #0x10] */
    /* str x11, [x9] */
    /* ldur x12, [x20, #-0x18] */
    /* cmp w12, w11 */
    /* b.lt #0x4607fa0 */
    /* cmp w11, w12 */
    /* b.lt #0x4607bfc */
    /* lsr x13, x11, #0x20 */
    /* lsr x14, x12, #0x20 */
    /* cmp w14, w13 */
    /* b.ge #0x4607bfc */
    /* str x12, [x9] */
    /* branch b #0x4607bf8 */
    /* str x12, [x19, x10, lsl #3] */
    /* str x11, [x8] */
    /* cmp w13, w11 */
    /* b.lt #0x4607fcc */
    /* cmp w11, w13 */
    /* b.lt #0x4607fe0 */
    /* lsr x10, x11, #0x20 */
    /* cmp w14, w10 */
    /* b.ge #0x4607fe0 */
    /* str x13, [x8] */
    /* mov x12, x13 */
    /* branch b #0x4607c54 */
    /* mov x12, x13 */
    /* branch b #0x4607c58 */
    /* mov x12, x11 */
    /* branch b #0x4607c58 */
    /* ldr x11, [x22] */
    /* cmp w8, w11 */
    /* b.lt #0x4608008 */
    /* cmp w11, w8 */
    /* b.lt #0x46080e8 */
    /* lsr x10, x11, #0x20 */
    /* cmp w9, w10 */
    /* b.ge #0x46080e8 */
    /* add x10, x19, #8 */
    /* mov x24, x10 */
    /* ldr x12, [x10] */
    /* cmp w8, w12 */
    /* b.lt #0x4608030 */
    /* lsr x13, x12, #0x20 */
    /* add x10, x24, #8 */
    /* cmp w12, w8 */
    /* ccmp w9, w13, #0, ge */
    /* b.ge #0x460800c */
    /* mov x10, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x4608064 */
    /* mov x10, x22 */
    /* cmp w8, w11 */
    /* b.lt #0x460805c */
    /* cmp w11, w8 */
    /* b.lt #0x4608064 */
    /* lsr x11, x11, #0x20 */
    /* cmp w9, w11 */
    /* b.ge #0x4608064 */
    /* ldr x11, [x10, #-8]! */
    /* branch b #0x4608040 */
    /* cmp x24, x10 */
    /* b.hs #0x46080c8 */
    /* ldr x11, [x24] */
    /* ldr x12, [x10] */
    /* str x12, [x24], #8 */
    /* str x11, [x10] */
    /* mov x12, x24 */
    /* mov x24, x12 */
    /* ldr x11, [x12] */
    /* cmp w8, w11 */
    /* b.lt #0x46080a4 */
    /* lsr x13, x11, #0x20 */
    /* add x12, x24, #8 */
    /* cmp w11, w8 */
    /* ccmp w9, w13, #0, ge */
    /* b.ge #0x4608080 */
    /* ldr x12, [x10, #-8]! */
    /* cmp w8, w12 */
    /* b.lt #0x46080a4 */
    /* lsr x13, x12, #0x20 */
    /* cmp w12, w8 */
    /* ccmp w9, w13, #0, ge */
    /* b.lt #0x46080a4 */
    /* cmp x24, x10 */
    /* b.lo #0x4608074 */
    /* sub x9, x24, #8 */
    /* cmp x9, x19 */
    /* b.eq #0x46080dc */
    /* ldr x10, [x9] */
    /* str x10, [x19] */
    /* mov w23, #0 */
    /* str x8, [x9] */
    /* branch b #0x4607968 */
    /* add x10, x19, #8 */
    /* mov x24, x10 */
    /* cmp x10, x20 */
    /* b.hs #0x4608030 */
    /* ldr x12, [x24] */
    /* cmp w8, w12 */
    /* b.lt #0x4608030 */
    /* lsr x13, x12, #0x20 */
    /* add x10, x24, #8 */
    /* cmp w12, w8 */
    /* ccmp w9, w13, #0, ge */
    /* b.ge #0x46080ec */
    /* branch b #0x4608030 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x4607960 */
    /* branch b #0x460863c */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19] */
    /* cmp w8, w9 */
    /* b.lt #0x4608150 */
    /* cmp w9, w8 */
    /* b.lt #0x460863c */
    /* lsr x10, x9, #0x20 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x460863c */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0x460863c */
    /* ldp x8, x9, [x19] */
    /* cmp w9, w8 */
    /* b.lt #0x46085a0 */
    /* lsr x11, x8, #0x20 */
    /* lsr x10, x9, #0x20 */
    /* cmp w8, w9 */
    /* ccmp w10, w11, #0, ge */
    /* b.lt #0x46085a0 */
    /* ldur x8, [x20, #-8] */
    /* cmp w8, w9 */
    /* b.lt #0x460819c */
    /* cmp w9, w8 */
    /* b.lt #0x460863c */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x460863c */
    /* str x8, [x19, #8] */
    /* stur x9, [x20, #-8] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x4608240 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x4608684; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.lt #0x46081e8 */
    /* cmp w9, w8 */
    /* b.lt #0x460863c */
    /* lsr x10, x9, #0x20 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x460863c */
    /* stur x8, [x19, #0x18] */
    /* stur x9, [x20, #-8] */
    /* ldp x9, x8, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.lt #0x4608214 */
    /* cmp w9, w8 */
    /* b.lt #0x460863c */
    /* lsr x10, x9, #0x20 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x460863c */
    /* stp x8, x9, [x19, #0x10] */
    /* ldur x9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.lt #0x460823c */
    /* cmp w9, w8 */
    /* b.lt #0x460863c */
    /* lsr x10, x9, #0x20 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x460863c */
    /* stp x8, x9, [x19, #8] */
    /* ldr x9, [x19] */
    /* cmp w8, w9 */
    /* b.lt #0x4608264 */
    /* cmp w9, w8 */
    /* b.lt #0x460863c */
    /* lsr x10, x9, #0x20 */
    /* lsr x11, x8, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x460863c */
    /* stp x8, x9, [x19] */
    /* branch b #0x460863c */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4608684 */
    /* cmp x19, x20 */
    /* add x10, x19, #8 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x46085d0 */
    /* tbnz w8, #0, #0x460863c */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldp x12, x10, [x11] */
    /* cmp w10, w12 */
    /* b.lt #0x46082d8 */
    /* lsr x13, x12, #0x20 */
    /* lsr x14, x10, #0x20 */
    /* cmp w12, w10 */
    /* ccmp w14, w13, #0, ge */
    /* b.ge #0x460832c */
    /* str x12, [x11, #8] */
    /* mov x12, x19 */
    /* cmp x11, x19 */
    /* b.eq #0x4608328 */
    /* lsr x11, x10, #0x20 */
    /* mov x12, x8 */
    /* add x13, x19, x12 */
    /* ldur x14, [x13, #-8] */
    /* cmp w10, w14 */
    /* b.lt #0x4608310 */
    /* lsr x15, x14, #0x20 */
    /* cmp w14, w10 */
    /* ccmp w11, w15, #0, ge */
    /* b.ge #0x4608324 */
    /* str x14, [x13] */
    /* subs x12, x12, #8 */
    /* b.ne #0x46082f0 */
    /* mov x12, x19 */
    /* branch b #0x4608328 */
    /* add x12, x19, x12 */
    /* str x10, [x12] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x46082b4 */
    /* branch b #0x460863c */
    /* cmp x19, x20 */
    /* b.eq #0x460863c */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x9, x11 */
    /* cmp x8, x11 */
    /* b.lt #0x4608458 */
    /* lsl x13, x9, #1 */
    /* mov w11, #1 */
    /* bfi x11, x9, #1, #0x3f */
    /* add x12, x19, x11, lsl #3 */
    /* add x13, x13, #2 */
    /* cmp x13, x10 */
    /* b.ge #0x46083ac */
    /* ldr x15, [x12] */
    /* mov x14, x12 */
    /* ldr x16, [x14, #8]! */
    /* cmp w15, w16 */
    /* b.lt #0x46083a4 */
    /* lsr x17, x16, #0x20 */
    /* lsr x0, x15, #0x20 */
    /* cmp w16, w15 */
    /* ccmp w0, w17, #0, ge */
    /* b.ge #0x46083ac */
    /* mov x12, x14 */
    /* mov x11, x13 */
    /* add x17, x19, x9, lsl #3 */
    /* ldr x16, [x12] */
    /* ldr x13, [x17] */
    /* cmp w16, w13 */
    /* b.lt #0x4608458 */
    /* lsr x14, x13, #0x20 */
    /* lsr x15, x16, #0x20 */
    /* cmp w13, w16 */
    /* ccmp w15, w14, #0, ge */
    /* b.lt #0x4608458 */
    /* mov x15, x12 */
    /* str x16, [x17] */
    /* cmp x8, x11 */
    /* b.lt #0x4608454 */
    /* lsl x16, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* mov x11, x12 */
    /* add x12, x19, x12, lsl #3 */
    /* add x16, x16, #2 */
    /* cmp x16, x10 */
    /* b.ge #0x4608434 */
    /* ldr x0, [x12] */
    /* mov x17, x12 */
    /* ldr x1, [x17, #8]! */
    /* cmp w0, w1 */
    /* b.lt #0x460842c */
    /* lsr x2, x1, #0x20 */
    /* lsr x3, x0, #0x20 */
    /* cmp w1, w0 */
    /* ccmp w3, w2, #0, ge */
    /* b.ge #0x4608434 */
    /* mov x12, x17 */
    /* mov x11, x16 */
    /* ldr x16, [x12] */
    /* cmp w16, w13 */
    /* b.lt #0x4608454 */
    /* lsr x17, x16, #0x20 */
    /* cmp w13, w16 */
    /* ccmp w17, w14, #0, ge */
    /* mov x17, x15 */
    /* b.ge #0x46083d4 */
    /* str x13, [x15] */
    /* sub x11, x9, #1 */
    /* cbnz x9, #0x4608354 */
    /* mov x11, #0 */
    /* ldr x9, [x19] */
    /* sub x8, x10, #2 */
    /* lsr x12, x8, #1 */
    /* mov x8, x19 */
    /* mov x13, x8 */
    /* add x14, x8, x11, lsl #3 */
    /* add x8, x14, #8 */
    /* lsl x15, x11, #1 */
    /* mov w16, #1 */
    /* bfi x16, x11, #1, #0x3f */
    /* mov x11, x16 */
    /* add x15, x15, #2 */
    /* cmp x15, x10 */
    /* b.ge #0x46084c8 */
    /* ldr x16, [x14, #0x10]! */
    /* ldur x17, [x14, #-8] */
    /* cmp w17, w16 */
    /* b.lt #0x46084c0 */
    /* lsr x0, x16, #0x20 */
    /* lsr x1, x17, #0x20 */
    /* cmp w16, w17 */
    /* ccmp w1, w0, #0, ge */
    /* b.ge #0x46084c8 */
    /* mov x8, x14 */
    /* mov x11, x15 */
    /* ldr x14, [x8] */
    /* str x14, [x13] */
    /* cmp x11, x12 */
    /* b.le #0x4608474 */
    /* sub x20, x20, #8 */
    /* cmp x8, x20 */
    /* b.eq #0x4608544 */
    /* ldr x11, [x20] */
    /* str x11, [x8] */
    /* str x9, [x20] */
    /* sub x9, x8, x19 */
    /* add x9, x9, #8 */
    /* asr x9, x9, #3 */
    /* subs x13, x9, #2 */
    /* b.lt #0x460858c */
    /* lsr x11, x13, #1 */
    /* add x12, x19, x11, lsl #3 */
    /* ldr x14, [x12] */
    /* ldr x9, [x8] */
    /* cmp w14, w9 */
    /* b.lt #0x4608530 */
    /* lsr x15, x9, #0x20 */
    /* lsr x16, x14, #0x20 */
    /* cmp w9, w14 */
    /* ccmp w16, w15, #0, ge */
    /* b.ge #0x460858c */
    /* str x14, [x8] */
    /* cmp x13, #2 */
    /* b.hs #0x460854c */
    /* mov x13, x12 */
    /* branch b #0x4608588 */
    /* str x9, [x8] */
    /* branch b #0x460858c */
    /* lsr x8, x9, #0x20 */
    /* sub x14, x11, #1 */
    /* lsr x11, x14, #1 */
    /* add x13, x19, x11, lsl #3 */
    /* ldr x15, [x13] */
    /* cmp w15, w9 */
    /* b.lt #0x4608578 */
    /* lsr x16, x15, #0x20 */
    /* cmp w9, w15 */
    /* ccmp w16, w8, #0, ge */
    /* b.ge #0x460853c */
    /* str x15, [x12] */
    /* mov x12, x13 */
    /* cmp x14, #1 */
    /* b.hi #0x4608550 */
    /* str x9, [x13] */
    /* sub x8, x10, #1 */
    /* cmp x10, #2 */
    /* mov x10, x8 */
    /* b.gt #0x4608460 */
    /* branch b #0x460863c */
    /* ldur x10, [x20, #-8] */
    /* cmp w10, w9 */
    /* b.lt #0x46085c4 */
    /* cmp w9, w10 */
    /* b.lt #0x4608654 */
    /* lsr x11, x9, #0x20 */
    /* lsr x12, x10, #0x20 */
    /* cmp w12, w11 */
    /* b.ge #0x4608654 */
    /* str x10, [x19] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x460863c */
    /* tbnz w8, #0, #0x460863c */
    /* mov x8, x10 */
    /* ldp x10, x9, [x19] */
    /* cmp w9, w10 */
    /* b.ge #0x46085ec */
    /* lsr x11, x9, #0x20 */
    /* branch b #0x4608600 */
    /* lsr x12, x10, #0x20 */
    /* lsr x11, x9, #0x20 */
    /* cmp w10, w9 */
    /* ccmp w11, w12, #0, ge */
    /* b.ge #0x460862c */
    /* mov x12, x19 */
    /* mov x13, x10 */
    /* ldr x10, [x19, #-8]! */
    /* str x13, [x19, #0x10] */
    /* cmp w9, w10 */
    /* b.lt #0x4608600 */
    /* lsr x13, x10, #0x20 */
    /* cmp w10, w9 */
    /* ccmp w11, w13, #0, ge */
    /* b.lt #0x4608600 */
    /* str x9, [x12] */
    /* add x10, x8, #8 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x46085d4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x9, x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* cmp w9, w8 */
    /* b.lt #0x460867c */
    /* cmp w8, w9 */
    /* b.lt #0x460863c */
    /* lsr x10, x8, #0x20 */
    /* lsr x11, x9, #0x20 */
    /* cmp w11, w10 */
    /* b.ge #0x460863c */
    /* str x9, [x19, #8] */
    /* branch b #0x46085c8 */
}
