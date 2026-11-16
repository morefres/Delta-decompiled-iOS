/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6b7c start_va=0xb6b7c image_relative=0xb6b7c bytes=2544 */
void function_b6b7c__at_b6b7c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x0, [sp, #0x50] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x28, [x1, #8] */
    /* ldr w23, [x1, #0x2c] */
    /* add x8, x28, x23 */
    /* cmp x8, x3 */
    /* b.ls #0xb6bcc */
    /* mov w19, #0 */
    /* branch b #0xb7380 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x19, x1 */
    /* str x2, [sp, #0x60] */
    /* sub x21, x29, #0x68 */
    /* sub x22, x29, #0x60 */
    /* stp x22, x21, [x29, #-0x68] */
    /* sub w26, w24, w28 */
    /* mov x14, x26 */
    /* cmp w23, w26 */
    /* str x5, [sp, #0x80] */
    /* b.hs #0xb6c40 */
    /* mov x25, x7 */
    /* mov x27, x6 */
    /* add x1, x28, w23, uxtw */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov w4, #3 */
    /* mov w5, #1 */
    /* call #0xb5734; ABI effects unresolved */
    /* add w23, w0, w23 */
    /* cmp w23, w26 */
    /* b.lo #0xb6c04 */
    /* ldr x28, [x19, #8] */
    /* sub w14, w24, w28 */
    /* mov x6, x27 */
    /* mov x7, x25 */
    /* ldr x5, [sp, #0x80] */
    /* str x28, [sp, #0x70] */
    /* str w26, [x19, #0x2c] */
    /* stp x22, x21, [x29, #-0x68] */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x68] */
    /* ldr w8, [x19, #0x108] */
    /* ldr x23, [x19, #0x70] */
    /* ldr w9, [x24] */
    /* mov w10, #0x79b1 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mul w9, w9, w10 */
    /* neg w8, w8 */
    /* lsr w8, w9, w8 */
    /* str w8, [sp, #0x44] */
    /* ldr w13, [x23, w8, uxtw #2] */
    /* ldr x28, [x19, #0x80] */
    /* ldr w8, [x19, #0x104] */
    /* sub w8, w8, #1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x78] */
    /* mvn w25, w8 */
    /* ldr x26, [x19, #0x10] */
    /* subs w8, w14, w25 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x5c] */
    /* ldr w8, [x19, #0x100] */
    /* ldp w27, w9, [x19, #0x18] */
    /* ldr w10, [x19, #0x28] */
    /* mov w11, #1 */
    /* lsl w8, w11, w8 */
    /* sub w11, w14, w9 */
    /* cmp w11, w8 */
    /* sub w8, w14, w8 */
    /* ccmp w10, #0, #0, hi */
    /* csel w9, w8, w9, eq */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, hi */
    /* str w8, [sp, #0x7c] */
    /* ldr w8, [x19, #0x10c] */
    /* stp x8, x19, [sp, #0x30] */
    /* sub w15, w7, #1 */
    /* cmn w6, #4 */
    /* stur w13, [x29, #-0x84] */
    /* str w14, [sp, #0x88] */
    /* b.hi #0xb6d28 */
    /* sub w11, w14, w27 */
    /* add x8, x24, #3 */
    /* str x8, [sp, #0x18] */
    /* mov w16, w6 */
    /* cmp w6, #3 */
    /* b.ne #0xb6d38 */
    /* ldr w8, [x5] */
    /* sub w22, w8, #1 */
    /* branch b #0xb6d3c */
    /* mov w19, #0 */
    /* cmp x15, #2 */
    /* b.ls #0xb7200 */
    /* branch b #0xb732c */
    /* ldr w22, [x5, x16, lsl #2] */
    /* sub w12, w14, w9 */
    /* sub w21, w14, w22 */
    /* sub w8, w22, #1 */
    /* cmp w8, w11 */
    /* str w11, [sp, #0x58] */
    /* str w12, [sp, #0x2c] */
    /* str x16, [sp, #0x20] */
    /* str w9, [sp, #0x14] */
    /* b.hs #0xb6dbc */
    /* mov x19, x9 */
    /* str x15, [sp, #0x90] */
    /* str x27, [sp] */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w22, w22 */
    /* sub x0, x24, x22 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w21, w19 */
    /* b.lo #0xb6e80 */
    /* cmp w27, w0 */
    /* b.ne #0xb6e80 */
    /* neg x8, x22 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x27, [sp] */
    /* branch b #0xb6e2c */
    /* mov w19, #0 */
    /* cmp w8, w12 */
    /* b.hs #0xb6e98 */
    /* sub w8, w21, w27 */
    /* cmn w8, #4 */
    /* b.hi #0xb6e98 */
    /* str x15, [sp, #0x90] */
    /* mov x22, x23 */
    /* mov x19, x27 */
    /* add x23, x26, w21, uxtw */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xb6f34 */
    /* add x1, x23, #3 */
    /* mov x27, x19 */
    /* add x3, x26, x19 */
    /* ldr x8, [sp, #0x70] */
    /* add x4, x8, x19 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x20 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x23, x22 */
    /* add w8, w0, #3 */
    /* ldr x15, [sp, #0x90] */
    /* cmp w15, w8 */
    /* ldur w13, [x29, #-0x84] */
    /* ldr w14, [sp, #0x88] */
    /* ldr x5, [sp, #0x80] */
    /* ldr w11, [sp, #0x58] */
    /* ldr w12, [sp, #0x2c] */
    /* ldr x16, [sp, #0x20] */
    /* b.hs #0xb6e94 */
    /* mov w19, #1 */
    /* ldr x9, [sp, #0x50] */
    /* stp w19, w8, [x9] */
    /* ldr w9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* b.hi #0xb7380 */
    /* add x9, x24, x8 */
    /* mov x15, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xb6e98 */
    /* branch b #0xb7380 */
    /* ldr x27, [sp] */
    /* mov x19, x8 */
    /* ldur w13, [x29, #-0x84] */
    /* ldr w14, [sp, #0x88] */
    /* branch b #0xb6f48 */
    /* mov w19, #0 */
    /* add x8, x16, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xb6f68 */
    /* ldr w8, [x5] */
    /* sub w22, w8, #1 */
    /* sub w21, w14, w22 */
    /* sub w9, w22, #1 */
    /* cmp w9, w11 */
    /* str x23, [sp, #8] */
    /* b.lo #0xb6f80 */
    /* mov w8, #0 */
    /* cmp w9, w12 */
    /* b.hs #0xb701c */
    /* sub w9, w21, w27 */
    /* cmn w9, #4 */
    /* b.hi #0xb701c */
    /* str x15, [sp, #0x90] */
    /* mov x22, x19 */
    /* mov x19, x27 */
    /* add x21, x26, w21, uxtw */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xb70f4 */
    /* add x1, x21, #3 */
    /* mov x27, x19 */
    /* add x3, x26, x19 */
    /* ldr x8, [sp, #0x70] */
    /* add x4, x8, x19 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x20 */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #3 */
    /* branch b #0xb70fc */
    /* mov x27, x19 */
    /* mov w19, #0 */
    /* ldur w13, [x29, #-0x84] */
    /* ldr w14, [sp, #0x88] */
    /* mov x23, x22 */
    /* ldr x15, [sp, #0x90] */
    /* ldr x5, [sp, #0x80] */
    /* ldr w11, [sp, #0x58] */
    /* ldr w12, [sp, #0x2c] */
    /* ldr x16, [sp, #0x20] */
    /* add x8, x16, #1 */
    /* cmp x8, #3 */
    /* b.eq #0xb6ea4 */
    /* ldr w22, [x5, x8, lsl #2] */
    /* sub w21, w14, w22 */
    /* sub w9, w22, #1 */
    /* cmp w9, w11 */
    /* str x23, [sp, #8] */
    /* b.hs #0xb6ec0 */
    /* str x15, [sp, #0x90] */
    /* mov x23, x19 */
    /* mov x19, x27 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w22, w22 */
    /* sub x0, x24, x22 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w21, w9 */
    /* b.lo #0xb70e8 */
    /* cmp w27, w0 */
    /* mov x27, x19 */
    /* mov x19, x23 */
    /* ldur w13, [x29, #-0x84] */
    /* ldr w14, [sp, #0x88] */
    /* ldr x15, [sp, #0x90] */
    /* ldr x5, [sp, #0x80] */
    /* ldr w11, [sp, #0x58] */
    /* ldr w12, [sp, #0x2c] */
    /* ldr x16, [sp, #0x20] */
    /* b.ne #0xb701c */
    /* neg x8, x22 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr x16, [sp, #0x20] */
    /* ldr w12, [sp, #0x2c] */
    /* ldr w11, [sp, #0x58] */
    /* ldr x5, [sp, #0x80] */
    /* ldr x15, [sp, #0x90] */
    /* ldr w14, [sp, #0x88] */
    /* ldur w13, [x29, #-0x84] */
    /* add w8, w0, #3 */
    /* mov w21, w8 */
    /* cmp x15, x21 */
    /* b.hs #0xb7128 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, w19, uxtw #3 */
    /* mov w10, #2 */
    /* stp w10, w8, [x9] */
    /* add w19, w19, #1 */
    /* ldr w9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* b.hi #0xb7380 */
    /* add x8, x24, x21 */
    /* cmp x8, x20 */
    /* b.eq #0xb7380 */
    /* add x8, x16, #2 */
    /* cmp x8, #3 */
    /* b.ne #0xb7138 */
    /* ldr w8, [x5] */
    /* sub w23, w8, #1 */
    /* sub w22, w14, w23 */
    /* sub w9, w23, #1 */
    /* cmp w9, w11 */
    /* b.lo #0xb714c */
    /* mov w8, #0 */
    /* cmp w9, w12 */
    /* b.hs #0xb71bc */
    /* sub w9, w22, w27 */
    /* cmn w9, #4 */
    /* b.hi #0xb71bc */
    /* mov x23, x19 */
    /* mov x19, x27 */
    /* add x22, x26, w22, uxtw */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0xb72fc */
    /* add x1, x22, #3 */
    /* mov x27, x19 */
    /* add x3, x26, x19 */
    /* ldr x8, [sp, #0x70] */
    /* add x4, x8, x19 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x20 */
    /* call #0x84f58; ABI effects unresolved */
    /* add w8, w0, #3 */
    /* branch b #0xb7304 */
    /* mov x27, x19 */
    /* mov x19, x23 */
    /* branch b #0xb7100 */
    /* mov w8, #0 */
    /* mov x27, x19 */
    /* mov x19, x22 */
    /* ldur w13, [x29, #-0x84] */
    /* ldr w14, [sp, #0x88] */
    /* ldr x15, [sp, #0x90] */
    /* ldr x5, [sp, #0x80] */
    /* ldr w11, [sp, #0x58] */
    /* ldr w12, [sp, #0x2c] */
    /* ldr x16, [sp, #0x20] */
    /* mov w21, w8 */
    /* cmp x15, x21 */
    /* b.lo #0xb7028 */
    /* mov x21, x15 */
    /* add x8, x16, #2 */
    /* cmp x8, #3 */
    /* b.eq #0xb7060 */
    /* ldr w23, [x5, x8, lsl #2] */
    /* sub w22, w14, w23 */
    /* sub w9, w23, #1 */
    /* cmp w9, w11 */
    /* b.hs #0xb7078 */
    /* str w19, [sp, #0x58] */
    /* mov x19, x27 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, w23 */
    /* sub x0, x24, x23 */
    /* mov w1, #3 */
    /* call #0xb9f58; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w22, w9 */
    /* b.lo #0xb72f0 */
    /* cmp w27, w0 */
    /* mov x27, x19 */
    /* ldr w19, [sp, #0x58] */
    /* ldur w13, [x29, #-0x84] */
    /* ldr w14, [sp, #0x88] */
    /* b.ne #0xb71bc */
    /* neg x8, x23 */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, x8 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldr w14, [sp, #0x88] */
    /* ldur w13, [x29, #-0x84] */
    /* add w8, w0, #3 */
    /* mov w15, w8 */
    /* cmp x21, x15 */
    /* b.hs #0xb731c */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, w19, uxtw #3 */
    /* mov w10, #3 */
    /* stp w10, w8, [x9] */
    /* add w19, w19, #1 */
    /* ldr w9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* ldr x23, [sp, #8] */
    /* b.hi #0xb7380 */
    /* add x8, x24, x15 */
    /* cmp x8, x20 */
    /* b.eq #0xb7380 */
    /* cmp x15, #2 */
    /* b.hi #0xb732c */
    /* mov x22, x15 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x24 */
    /* call #0xbc570; ABI effects unresolved */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w0, w8 */
    /* b.lo #0xb727c */
    /* ldr w14, [sp, #0x88] */
    /* sub w21, w14, w0 */
    /* lsr w8, w21, #0x12 */
    /* ldur w13, [x29, #-0x84] */
    /* cbnz w8, #0xb7274 */
    /* mov w8, w0 */
    /* cmp w0, w27 */
    /* b.hs #0xb728c */
    /* add x1, x26, x8 */
    /* add x3, x26, x27 */
    /* ldr x8, [sp, #0x70] */
    /* add x4, x8, x27 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmp x0, #3 */
    /* ldur w13, [x29, #-0x84] */
    /* ldr w14, [sp, #0x88] */
    /* mov x15, x22 */
    /* b.hs #0xb72b4 */
    /* branch b #0xb732c */
    /* mov x15, x22 */
    /* branch b #0xb732c */
    /* ldur w13, [x29, #-0x84] */
    /* ldr w14, [sp, #0x88] */
    /* mov x15, x22 */
    /* branch b #0xb732c */
    /* ldr x9, [sp, #0x70] */
    /* add x1, x9, x8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, #3 */
    /* ldur w13, [x29, #-0x84] */
    /* ldr w14, [sp, #0x88] */
    /* mov x15, x22 */
    /* b.lo #0xb732c */
    /* add w8, w21, #3 */
    /* ldr x9, [sp, #0x50] */
    /* stp w8, w0, [x9] */
    /* ldr w8, [sp, #0x68] */
    /* cmp x0, w8, uxtw */
    /* b.hi #0xb72e4 */
    /* add x8, x24, x0 */
    /* cmp x8, x20 */
    /* b.eq #0xb72e4 */
    /* mov w19, #1 */
    /* mov x15, x0 */
    /* branch b #0xb732c */
    /* add w8, w14, #1 */
    /* mov w19, #1 */
    /* branch b #0xb7378 */
    /* mov x27, x19 */
    /* ldr w19, [sp, #0x58] */
    /* branch b #0xb7308 */
    /* mov w8, #0 */
    /* mov x27, x19 */
    /* mov x19, x23 */
    /* ldur w13, [x29, #-0x84] */
    /* ldr w14, [sp, #0x88] */
    /* mov w15, w8 */
    /* cmp x21, x15 */
    /* b.lo #0xb71c8 */
    /* mov x15, x21 */
    /* ldr x23, [sp, #8] */
    /* cmp x21, #2 */
    /* b.ls #0xb7200 */
    /* ldr w8, [sp, #0x78] */
    /* bic w8, w14, w8 */
    /* lsl w8, w8, #1 */
    /* add x8, x28, w8, uxtw #2 */
    /* str x8, [sp, #0x68] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x60] */
    /* add w8, w14, #9 */
    /* str w8, [sp, #0x78] */
    /* ldr w8, [sp, #0x44] */
    /* str w14, [x23, w8, uxtw #2] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w13, w8 */
    /* b.hs #0xb73a4 */
    /* ldp x9, x8, [sp, #0x60] */
    /* str wzr, [x9] */
    /* str wzr, [x8] */
    /* ldr w8, [sp, #0x78] */
    /* sub w8, w8, #8 */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9, #0x2c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x30] */
    /* lsl w8, w8, w9 */
    /* add w9, w14, #3 */
    /* str w9, [sp, #0x44] */
    /* sub w21, w8, #1 */
    /* str x26, [sp, #0x48] */
    /* stp x10, x15, [sp, #0x88] */
    /* cmp x11, x10 */
    /* str x11, [sp, #0x80] */
    /* csel x23, x11, x10, lo */
    /* stur w13, [x29, #-0x84] */
    /* mov w22, w13 */
    /* add x8, x23, x22 */
    /* cmp x8, x27 */
    /* b.hs #0xb7460 */
    /* str w19, [sp, #0x58] */
    /* mov x19, x24 */
    /* mov x24, x20 */
    /* add x20, x26, x22 */
    /* add x0, x19, x23 */
    /* add x1, x20, x23 */
    /* add x3, x26, x27 */
    /* mov x26, x25 */
    /* mov x25, x28 */
    /* ldr x28, [sp, #0x70] */
    /* add x4, x28, x27 */
    /* mov x2, x24 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* add x9, x8, x22 */
    /* add x10, x28, x22 */
    /* mov x28, x25 */
    /* mov x25, x26 */
    /* ldr x26, [sp, #0x48] */
    /* cmp x9, x27 */
    /* csel x22, x20, x10, lo */
    /* mov x20, x24 */
    /* mov x24, x19 */
    /* ldr w19, [sp, #0x58] */
    /* ldr x15, [sp, #0x90] */
    /* cmp x8, x15 */
    /* ldur w12, [x29, #-0x84] */
    /* b.hi #0xb748c */
    /* branch b #0xb74d4 */
    /* ldr x8, [sp, #0x70] */
    /* add x22, x8, x22 */
    /* add x0, x24, x23 */
    /* add x1, x22, x23 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* ldr x15, [sp, #0x90] */
    /* cmp x8, x15 */
    /* ldur w12, [x29, #-0x84] */
    /* b.ls #0xb74d4 */
    /* ldr w11, [sp, #0x78] */
    /* sub w9, w11, w12 */
    /* add w10, w12, w8 */
    /* cmp x8, x9 */
    /* csel w11, w10, w11, hi */
    /* str w11, [sp, #0x78] */
    /* ldr w9, [sp, #0x44] */
    /* sub w9, w9, w12 */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x10, w19, uxtw #3 */
    /* stp w9, w8, [x10] */
    /* add w19, w19, #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.hi #0xb7364 */
    /* add x9, x24, x8 */
    /* mov x15, x8 */
    /* cmp x9, x20 */
    /* b.eq #0xb7364 */
    /* and w9, w12, w25 */
    /* lsl w9, w9, #1 */
    /* add x9, x28, w9, uxtw #2 */
    /* ldrb w10, [x22, x8] */
    /* ldrb w11, [x24, x8] */
    /* cmp w10, w11 */
    /* b.hs #0xb7518 */
    /* ldr x10, [sp, #0x68] */
    /* str w12, [x10] */
    /* ldr w10, [sp, #0x5c] */
    /* cmp w12, w10 */
    /* b.ls #0xb7560 */
    /* add x9, x9, #4 */
    /* mov x11, x8 */
    /* str x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x88] */
    /* branch b #0xb7538 */
    /* ldr x10, [sp, #0x60] */
    /* str w12, [x10] */
    /* ldr w10, [sp, #0x5c] */
    /* cmp w12, w10 */
    /* b.ls #0xb7554 */
    /* mov x10, x8 */
    /* str x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x80] */
    /* subs w21, w21, #1 */
    /* b.lo #0xb7364 */
    /* ldr w13, [x9] */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w13, w8 */
    /* b.hs #0xb73c8 */
    /* branch b #0xb7364 */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x60] */
    /* branch b #0xb7364 */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x68] */
    /* branch b #0xb7364 */
}
