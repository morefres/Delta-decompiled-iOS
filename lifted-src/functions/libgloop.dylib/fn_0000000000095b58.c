/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95b58 start_va=0x95b58 image_relative=0x95b58 bytes=76224 */
void function_95b58__at_95b58(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x3 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* add x25, x3, x4 */
    /* sub x16, x25, #8 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x18] */
    /* add x17, x8, x9 */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, hi */
    /* str w10, [sp, #0x4c] */
    /* ldp w14, w15, [x2] */
    /* cmp w24, w17 */
    /* cinc x26, x3, eq */
    /* sub w8, w26, w8 */
    /* ldr w10, [x0, #0x100] */
    /* ldr w11, [x0, #0x28] */
    /* mov w12, #1 */
    /* lsl w10, w12, w10 */
    /* sub w12, w8, w9 */
    /* sub w13, w8, w10 */
    /* cmp w12, w10 */
    /* ccmp w11, #0, #0, hi */
    /* csel w9, w13, w9, eq */
    /* sub w10, w8, w9 */
    /* cmp w15, w10 */
    /* csel w28, wzr, w15, hi */
    /* cmp w14, w10 */
    /* csel w23, wzr, w14, hi */
    /* str wzr, [x0, #0x12c] */
    /* str x16, [sp, #0x50] */
    /* cmp x26, x16 */
    /* b.hs #0x96298 */
    /* mov x21, x1 */
    /* mov x27, x0 */
    /* stp w10, w15, [sp, #0xc] */
    /* stp x2, x17, [sp, #0x18] */
    /* str w14, [sp, #0x14] */
    /* sub x20, x25, #0x20 */
    /* stp x0, x25, [sp, #0x38] */
    /* str x20, [sp, #0x28] */
    /* branch b #0x95c64 */
    /* sub x8, x26, x24 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* ldr x27, [sp, #0x38] */
    /* str w8, [x27, #0x12c] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x26, x8 */
    /* b.hs #0x9628c */
    /* mov x20, #0 */
    /* mov x19, x26 */
    /* ldr w8, [x19, #1]! */
    /* mov w9, w23 */
    /* neg x22, x9 */
    /* cbz w23, #0x95ca0 */
    /* sub x9, x19, x9 */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x95ca0 */
    /* add x0, x26, #5 */
    /* add x1, x0, x22 */
    /* mov x2, x25 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x20, x0, #4 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x4c] */
    /* add x3, sp, #0x68 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* cmp w8, #6 */
    /* b.eq #0x95cf8 */
    /* cmp w8, #5 */
    /* b.ne #0x95d10 */
    /* call #0x94538; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x27, x0, x20, hi */
    /* cmp x27, #4 */
    /* b.lo #0x95c3c */
    /* branch b #0x95d24 */
    /* call #0x93d4c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x27, x0, x20, hi */
    /* cmp x27, #4 */
    /* b.lo #0x95c3c */
    /* branch b #0x95d24 */
    /* call #0xb3578; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x27, x0, x20, hi */
    /* cmp x27, #4 */
    /* b.lo #0x95c3c */
    /* str x22, [sp, #0x30] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x0, x20 */
    /* csel x22, x26, x19, hi */
    /* csinc x19, x8, xzr, hi */
    /* mov x0, x27 */
    /* mov x20, x19 */
    /* mov x25, x22 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x26, x8 */
    /* b.lo #0x95dd0 */
    /* cmp x20, #3 */
    /* b.ls #0x95fec */
    /* cmp x25, x24 */
    /* b.ls #0x95ffc */
    /* sub x8, x25, x20 */
    /* add x8, x8, #3 */
    /* ldr x12, [sp, #0x20] */
    /* cmp x8, x12 */
    /* b.ls #0x95ffc */
    /* mov w8, #2 */
    /* sub x9, x8, x20 */
    /* mov x8, x25 */
    /* ldr x27, [sp, #0x38] */
    /* ldrb w10, [x8, #-1]! */
    /* ldrb w11, [x25, x9] */
    /* cmp w10, w11 */
    /* b.ne #0x96008 */
    /* add x0, x0, #1 */
    /* cmp x8, x24 */
    /* b.ls #0x9600c */
    /* add x10, x25, x9 */
    /* mov x25, x8 */
    /* cmp x10, x12 */
    /* b.hi #0x95d84 */
    /* branch b #0x9600c */
    /* mov x22, x25 */
    /* mov x19, x20 */
    /* mov x27, x0 */
    /* mov x26, x25 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.hs #0x95d50 */
    /* add x25, x26, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* cbz x19, #0x95e3c */
    /* cbz w23, #0x95e3c */
    /* ldr w8, [x25] */
    /* ldr x10, [sp, #0x30] */
    /* ldr w9, [x25, x10] */
    /* cmp w8, w9 */
    /* b.ne #0x95e38 */
    /* add x0, x26, #5 */
    /* add x1, x0, x10 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x95e38 */
    /* add x8, x0, #4 */
    /* clz w9, w19 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* csel x27, x27, x8, le */
    /* mov w8, #1 */
    /* csel x19, x19, x8, le */
    /* csinc x22, x22, x26, le */
    /* ldr w8, [sp, #0x4c] */
    /* mov w9, #0xc9ff */
    /* movk w9, #0x3b9a, lsl #16 */
    /* str x9, [sp, #0x68] */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x58] */
    /* sub x9, x29, #0x58 */
    /* stur x9, [x29, #-0x60] */
    /* add x3, sp, #0x68 */
    /* cmp w8, #6 */
    /* b.eq #0x95e84 */
    /* cmp w8, #5 */
    /* b.ne #0x95e9c */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0x94538; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x95eb0 */
    /* branch b #0x95ed4 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0x93d4c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x95eb0 */
    /* branch b #0x95ed4 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0xb3578; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x95ed4 */
    /* ldr x20, [sp, #0x68] */
    /* clz w8, w19 */
    /* clz w9, w20 */
    /* add w8, w8, w27, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.gt #0x95db4 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.hs #0x95fd8 */
    /* add x25, x26, #2 */
    /* cbz x19, #0x95f3c */
    /* cbz w23, #0x95f3c */
    /* ldr w8, [x25] */
    /* ldr x10, [sp, #0x30] */
    /* ldr w9, [x25, x10] */
    /* cmp w8, w9 */
    /* b.ne #0x95f3c */
    /* add x0, x26, #6 */
    /* add x1, x0, x10 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x95f3c */
    /* add x8, x0, #4 */
    /* clz w9, w19 */
    /* add w9, w9, w27, lsl #2 */
    /* sub w9, w9, #0x1e */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0x95f3c */
    /* mov x27, x8 */
    /* mov w19, #1 */
    /* mov x22, x25 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x4c] */
    /* add x3, sp, #0x68 */
    /* cmp w8, #6 */
    /* b.eq #0x95f88 */
    /* cmp w8, #5 */
    /* b.ne #0x95fa0 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0x94538; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x95fb4 */
    /* branch b #0x95fd8 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0x93d4c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x95fb4 */
    /* branch b #0x95fd8 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0xb3578; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x95fd8 */
    /* ldr x20, [sp, #0x68] */
    /* clz w8, w19 */
    /* clz w9, w20 */
    /* add w8, w8, w27, lsl #2 */
    /* sub w8, w8, #0x18 */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.gt #0x95db4 */
    /* mov x0, x27 */
    /* mov x20, x19 */
    /* mov x25, x22 */
    /* cmp x19, #3 */
    /* b.hi #0x95d58 */
    /* mov x19, x23 */
    /* mov x23, x28 */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0x96014 */
    /* mov x8, x25 */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0x9600c */
    /* mov x8, x25 */
    /* sub w19, w20, #3 */
    /* mov x25, x8 */
    /* mov x22, x23 */
    /* sub x23, x25, x24 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* cmp x25, x3 */
    /* b.ls #0x9618c */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x23 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp x23, #0x10, lsl #12 */
    /* b.hs #0x96260 */
    /* strh w23, [x8, #4] */
    /* str w20, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x96230 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x27, #0x12c] */
    /* ldr x20, [sp, #0x28] */
    /* cbz w8, #0x9609c */
    /* str wzr, [x27, #0x12c] */
    /* add x26, x25, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x26, x8 */
    /* b.hi #0x961fc */
    /* ldr x25, [sp, #0x40] */
    /* cbz w22, #0x961ec */
    /* mov x28, x19 */
    /* mov x19, x22 */
    /* ldr w9, [x26] */
    /* mov w8, w22 */
    /* sub x10, x26, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x961dc */
    /* neg x8, x8 */
    /* add x0, x26, #4 */
    /* add x1, x0, x8 */
    /* mov x2, x25 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x26, x20 */
    /* b.ls #0x9611c */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x96124 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x96174 */
    /* add x10, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* add x26, x26, x10 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x26, x8 */
    /* ccmp w28, #0, #4, ls */
    /* mov x22, x28 */
    /* mov x24, x26 */
    /* mov x23, x19 */
    /* b.ne #0x960b4 */
    /* branch b #0x95c58 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x96140 */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x23, #0x10 */
    /* b.ls #0x96210 */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x23, #0x21 */
    /* b.lt #0x96054 */
    /* add x8, x9, x23 */
    /* add x9, x9, #0x20 */
    /* add x10, x24, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x961bc */
    /* branch b #0x96054 */
    /* mov x24, x26 */
    /* mov x23, x28 */
    /* mov x28, x19 */
    /* branch b #0x95c58 */
    /* mov x24, x26 */
    /* mov x23, x19 */
    /* mov x28, x22 */
    /* branch b #0x95c58 */
    /* mov x24, x26 */
    /* mov x23, x19 */
    /* mov x28, x22 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0x95c58 */
    /* add x8, x9, x23 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* strh w23, [x8, #4] */
    /* str w20, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x96080 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x27, #0x12c] */
    /* ldr x20, [sp, #0x28] */
    /* cbnz w8, #0x96098 */
    /* branch b #0x9609c */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x21, #0x48] */
    /* strh w23, [x8, #4] */
    /* str w20, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x96080 */
    /* branch b #0x96230 */
    /* ldr x2, [sp, #0x18] */
    /* ldp w15, w14, [sp, #0x10] */
    /* ldr w10, [sp, #0xc] */
    /* cmp w14, w10 */
    /* csel w8, w14, wzr, hi */
    /* cmp w15, w10 */
    /* csel w9, w15, wzr, hi */
    /* cmp w23, #0 */
    /* csel w8, w23, w8, ne */
    /* ccmp w14, w10, #0, ne */
    /* csel w9, w14, w9, hi */
    /* cmp w28, #0 */
    /* csel w9, w9, w28, eq */
    /* stp w8, w9, [x2] */
    /* sub x0, x25, x24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x25, x3 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* add x23, x3, x4 */
    /* sub x10, x23, #8 */
    /* ldr x19, [x0, #8] */
    /* ldr w12, [x0, #0x18] */
    /* add x11, x19, x12 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, hi */
    /* str w8, [sp, #0x5c] */
    /* ldp w22, w28, [x2] */
    /* ldr x8, [x0, #0xf8] */
    /* ldr w9, [x8, #0x18] */
    /* ldp x14, x13, [x8] */
    /* add x9, x13, x9 */
    /* str x11, [sp, #0x30] */
    /* sub w8, w25, w11 */
    /* str x9, [sp, #8] */
    /* sub w8, w8, w9 */
    /* cmn w8, w14 */
    /* cinc x27, x3, eq */
    /* str wzr, [x0, #0x12c] */
    /* str x10, [sp, #0x60] */
    /* cmp x27, x10 */
    /* b.hs #0x96ac4 */
    /* mov x26, x0 */
    /* str x2, [sp] */
    /* sub w8, w13, w14 */
    /* add w8, w12, w8 */
    /* str w8, [sp, #0x44] */
    /* sub x8, x13, w8, uxtw */
    /* stp x1, x8, [sp, #0x10] */
    /* sub x8, x23, #0x20 */
    /* stp x8, x14, [sp, #0x20] */
    /* str x12, [sp, #0x68] */
    /* stp x13, x0, [sp, #0x48] */
    /* str x23, [sp, #0x38] */
    /* branch b #0x963e8 */
    /* sub x8, x27, x25 */
    /* add x9, x27, x8, lsr #8 */
    /* add x27, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* str w8, [x26, #0x12c] */
    /* ldp x8, x12, [sp, #0x60] */
    /* cmp x27, x8 */
    /* ldr x13, [sp, #0x48] */
    /* b.hs #0x96ac0 */
    /* add x20, x27, #1 */
    /* sub w8, w27, w19 */
    /* sub w8, w8, w22 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x44] */
    /* sub w9, w8, w9 */
    /* add x9, x13, x9 */
    /* add x10, x19, x8 */
    /* subs w11, w8, w12 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x9644c */
    /* ldr w10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0x9644c */
    /* cmp w8, w12 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x23, lo */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x21, x0, #4 */
    /* branch b #0x96450 */
    /* mov x21, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x5c] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* cmp w8, #6 */
    /* b.eq #0x964a8 */
    /* cmp w8, #5 */
    /* b.ne #0x964c0 */
    /* call #0xb41f4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x24, x0, x21, hi */
    /* cmp x24, #4 */
    /* b.lo #0x963c0 */
    /* branch b #0x964d4 */
    /* call #0xa85b0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x24, x0, x21, hi */
    /* cmp x24, #4 */
    /* b.hs #0x964d4 */
    /* branch b #0x963c0 */
    /* call #0xa8518; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x24, x0, x21, hi */
    /* cmp x24, #4 */
    /* b.lo #0x963c0 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x21 */
    /* csel x21, x27, x20, hi */
    /* csinc x20, x8, xzr, hi */
    /* mov x0, x24 */
    /* mov x23, x20 */
    /* mov x26, x21 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.lo #0x965e8 */
    /* cmp x23, #3 */
    /* ldr x24, [sp, #0x10] */
    /* b.ls #0x96860 */
    /* add x8, x23, x19 */
    /* sub x8, x26, x8 */
    /* mov x9, #-0xfffffffd */
    /* add x10, x8, x9 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #8] */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [sp, #0x18] */
    /* csel x9, x9, x19, hi */
    /* cmp x26, x25 */
    /* b.ls #0x96870 */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x96870 */
    /* sub x10, x26, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x9686c */
    /* add x0, x0, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x25 */
    /* b.ls #0x9658c */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x96558 */
    /* add x26, x11, #1 */
    /* branch b #0x96870 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa85b0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x96848 */
    /* ldur x23, [x29, #-0x70] */
    /* clz w8, w20 */
    /* clz w9, w23 */
    /* add w8, w8, w24, lsl #2 */
    /* sub w8, w8, #0x18 */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0x96848 */
    /* mov x21, x26 */
    /* mov x20, x23 */
    /* mov x24, x0 */
    /* mov x27, x26 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* b.hs #0x964fc */
    /* add x26, x27, #1 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w22 */
    /* ldr w9, [sp, #0x44] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x68] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* ldr x2, [sp, #0x38] */
    /* b.hi #0x96694 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x96694 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x2, lo */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x23, x2 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x96690 */
    /* add x8, x0, #4 */
    /* clz w9, w20 */
    /* add w10, w24, w24, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* b.le #0x96698 */
    /* mov x24, x8 */
    /* mov w20, #1 */
    /* mov x21, x26 */
    /* branch b #0x96698 */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* cmp w9, #6 */
    /* b.eq #0x966e0 */
    /* cmp w9, #5 */
    /* b.ne #0x966f8 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xb41f4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9670c */
    /* branch b #0x96730 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa85b0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9670c */
    /* branch b #0x96730 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa8518; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x96730 */
    /* ldur x23, [x29, #-0x70] */
    /* clz w8, w20 */
    /* clz w9, w23 */
    /* add w8, w8, w24, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.gt #0x965cc */
    /* ldr x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* b.hs #0x96848 */
    /* add x26, x27, #2 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w22 */
    /* ldr w9, [sp, #0x44] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x68] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.ls #0x96778 */
    /* ldr x2, [sp, #0x38] */
    /* branch b #0x967e8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* ldr x2, [sp, #0x38] */
    /* b.ne #0x967e8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x2, lo */
    /* add x0, x27, #6 */
    /* add x1, x9, #4 */
    /* mov x23, x2 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x967e4 */
    /* add x8, x0, #4 */
    /* clz w9, w20 */
    /* add w9, w9, w24, lsl #2 */
    /* sub w9, w9, #0x1e */
    /* cmp w9, w8, lsl #2 */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* b.ge #0x967ec */
    /* mov x24, x8 */
    /* mov w20, #1 */
    /* mov x21, x26 */
    /* branch b #0x967ec */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* cmp w9, #6 */
    /* b.eq #0x96594 */
    /* cmp w9, #5 */
    /* b.ne #0x96834 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xb41f4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x965a8 */
    /* branch b #0x96848 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa8518; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x965a8 */
    /* mov x0, x24 */
    /* mov x23, x20 */
    /* mov x26, x21 */
    /* cmp x20, #3 */
    /* ldr x24, [sp, #0x10] */
    /* b.hi #0x96508 */
    /* mov x20, x22 */
    /* mov x22, x28 */
    /* branch b #0x96874 */
    /* add x26, x10, #1 */
    /* sub w20, w23, #3 */
    /* ldr x3, [sp, #0x20] */
    /* mov x21, x22 */
    /* sub x22, x26, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x24, #0x18] */
    /* cmp x26, x3 */
    /* b.ls #0x968e8 */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x24, [sp, #0x10] */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x24, #8] */
    /* cmp x22, #0x10, lsl #12 */
    /* b.lo #0x96944 */
    /* ldr x9, [x24] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x24, #0x48] */
    /* branch b #0x96944 */
    /* ldr q0, [x25] */
    /* str q0, [x8] */
    /* ldr x9, [x24, #0x18] */
    /* cmp x22, #0x10 */
    /* b.ls #0x96938 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x22, #0x21 */
    /* b.lt #0x968b8 */
    /* add x8, x9, x22 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x96918 */
    /* branch b #0x968b8 */
    /* add x8, x9, x22 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x24, #8] */
    /* strh w22, [x8, #4] */
    /* str w23, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x96aa8 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x24, #8] */
    /* ldr x9, [sp, #0x50] */
    /* ldr w8, [x9, #0x12c] */
    /* ldr x23, [sp, #0x38] */
    /* cbz w8, #0x96978 */
    /* str wzr, [x9, #0x12c] */
    /* add x27, x26, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.ls #0x9699c */
    /* mov x25, x27 */
    /* mov x22, x20 */
    /* mov x28, x21 */
    /* ldr x26, [sp, #0x50] */
    /* branch b #0x963d8 */
    /* ldr x26, [sp, #0x50] */
    /* mov x28, x20 */
    /* mov x20, x21 */
    /* sub w8, w27, w19 */
    /* sub w8, w8, w21 */
    /* ldr x12, [sp, #0x68] */
    /* subs w10, w8, w12 */
    /* ldr x9, [sp, #0x18] */
    /* csel x9, x9, x19, lo */
    /* cmn w10, #4 */
    /* b.hi #0x96a98 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x27] */
    /* cmp w10, w11 */
    /* b.ne #0x96a98 */
    /* cmp w8, w12 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x23, lo */
    /* add x0, x27, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x24, #0x18] */
    /* ldr x3, [sp, #0x20] */
    /* cmp x27, x3 */
    /* b.ls #0x96a2c */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x96a34 */
    /* ldr q0, [x27] */
    /* str q0, [x0] */
    /* ldr x8, [x24, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x96a80 */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x27, x27, x10 */
    /* str x8, [x24, #8] */
    /* mov x21, x28 */
    /* mov x25, x27 */
    /* mov x22, x20 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.ls #0x969a0 */
    /* branch b #0x963d8 */
    /* ldr x10, [x24] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x24, #0x48] */
    /* branch b #0x96a50 */
    /* mov x25, x27 */
    /* mov x22, x28 */
    /* mov x28, x20 */
    /* branch b #0x963d8 */
    /* ldr x10, [x24] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x24, #0x48] */
    /* branch b #0x96958 */
    /* ldr x2, [sp] */
    /* stp w22, w28, [x2] */
    /* sub x0, x23, x25 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x3, [sp, #0x28] */
    /* mov x20, x2 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x11, #0xbb000000 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x10, [x0, #0x70] */
    /* ldr x9, [x0, #0x38] */
    /* ldr w12, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x22, x1, x25 */
    /* ldr w8, [x0, #0x100] */
    /* mov w14, #1 */
    /* lsl w8, w14, w8 */
    /* ldr w13, [x0, #0x18] */
    /* str x13, [sp, #0x20] */
    /* ldr w13, [x0, #0x1c] */
    /* sub w15, w22, w13 */
    /* sub w16, w22, w8 */
    /* cmp w15, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w8, w16, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #4 */
    /* mov w15, #4 */
    /* csel w15, w13, w15, lo */
    /* ldr x13, [x0, #0x60] */
    /* lsl w24, w14, w15 */
    /* ldr x14, [x0, #0xf8] */
    /* ldr x16, [x14, #0x70] */
    /* ldr x17, [x14, #0x38] */
    /* stp x14, x22, [sp] */
    /* ldr w2, [x14, #0x34] */
    /* str x1, [sp, #0x30] */
    /* ldr x14, [x1] */
    /* mul x14, x14, x11 */
    /* mov w15, #0x38 */
    /* sub w1, w15, w2 */
    /* lsr x1, x14, x1 */
    /* str x1, [sp, #0x18] */
    /* lsr x1, x1, #4 */
    /* and x1, x1, #0xffffff0 */
    /* add x17, x17, x1 */
    /* add x28, x16, x1, lsl #2 */
    /* prfm pldl1keep, [x28] */
    /* str x17, [sp, #0x10] */
    /* prfm pldl1keep, [x17] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0x96c04 */
    /* eor x11, x14, x13 */
    /* sub w12, w15, w12 */
    /* lsr x11, x11, x12 */
    /* str w22, [x0, #0x2c] */
    /* branch b #0x96d44 */
    /* add x14, x0, #0x40 */
    /* add x15, sp, #0x48 */
    /* str x15, [sp, #0x50] */
    /* add x15, sp, #0x50 */
    /* str x15, [sp, #0x48] */
    /* ldr w17, [x0, #0x2c] */
    /* sub w15, w22, w17 */
    /* cmp w15, #0x181 */
    /* b.hs #0x96fec */
    /* mov x1, x25 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.hs #0x96cfc */
    /* add x1, x1, #8 */
    /* mov w2, #0x38 */
    /* ldr w3, [x0, #0x34] */
    /* sub w2, w2, w3 */
    /* mov w17, w17 */
    /* ldr x3, [sp, #8] */
    /* mov w3, w3 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x80 */
    /* mov w19, #0xf */
    /* ldr x21, [x0, #0x60] */
    /* stp x5, x4, [sp, #0x68] */
    /* ldr x22, [x1, x17] */
    /* mul x22, x22, x11 */
    /* eor x21, x22, x21 */
    /* lsr x21, x21, x2 */
    /* lsr x22, x21, #4 */
    /* and x22, x22, #0xffffff0 */
    /* stp x7, x6, [sp, #0x78] */
    /* add x23, x16, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x15, x22 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x17, #7 */
    /* ldr w23, [x14, x22, lsl #2] */
    /* str w21, [x14, x22, lsl #2] */
    /* lsr x21, x23, #4 */
    /* and x21, x21, #0xffffff0 */
    /* add x22, x16, x21, lsl #2 */
    /* add x21, x15, x21 */
    /* stp x7, x6, [sp, #0x78] */
    /* ldrb w26, [x21] */
    /* sub w26, w26, #1 */
    /* ands w26, w26, #0xf */
    /* csel w27, w19, wzr, eq */
    /* add x26, x27, x26 */
    /* strb w26, [x21] */
    /* strb w23, [x21, x26] */
    /* str w17, [x22, x26, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x3 */
    /* b.lo #0x96c7c */
    /* ldr x22, [sp, #8] */
    /* str w22, [x0, #0x2c] */
    /* add x15, x25, w22, uxtw */
    /* ldr x15, [x15, #8] */
    /* mul x11, x15, x11 */
    /* eor x11, x11, x13 */
    /* mov w13, #0x38 */
    /* sub w12, w13, w12 */
    /* lsr x12, x11, x12 */
    /* lsr x11, x12, #4 */
    /* and x11, x11, #0xffffff0 */
    /* add x13, x10, x11, lsl #2 */
    /* prfm pldl1keep, [x13] */
    /* add x11, x9, x11 */
    /* prfm pldl1keep, [x11] */
    /* and x13, x22, #7 */
    /* ldr w11, [x14, x13, lsl #2] */
    /* str w12, [x14, x13, lsl #2] */
    /* ldr w12, [x0, #0x68] */
    /* add w12, w12, w11 */
    /* str w12, [x0, #0x68] */
    /* lsr w12, w11, #4 */
    /* and x12, x12, #0xffffff0 */
    /* add x10, x10, x12, lsl #2 */
    /* add x9, x9, x12 */
    /* ldrb w12, [x9] */
    /* lsl w14, w12, #2 */
    /* ldr q0, [x9] */
    /* dup v1.16b, w11 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x12, d1 */
    /* ror x13, x12, x14 */
    /* umov w12, v0.b[0] */
    /* mov x26, #0 */
    /* ands x13, x13, #-0x7777777777777778 */
    /* b.eq #0x96ddc */
    /* and w14, w14, #0xfc */
    /* add x15, sp, #0x80 */
    /* rbit x16, x13 */
    /* clz x16, x16 */
    /* add w16, w16, w14 */
    /* ubfx w16, w16, #2, #4 */
    /* cbz w16, #0x96dcc */
    /* ldr w16, [x10, w16, uxtw #2] */
    /* cmp w16, w8 */
    /* b.lo #0x96ddc */
    /* add x17, x25, x16 */
    /* prfm pldl1keep, [x17] */
    /* str w16, [x15, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x16, x13, #1 */
    /* ands x13, x16, x13 */
    /* b.eq #0x96ddc */
    /* cbnz w24, #0x96d98 */
    /* sub w8, w12, #1 */
    /* ands w8, w8, #0xf */
    /* mov w12, #0xf */
    /* csel w12, w12, wzr, eq */
    /* add x8, x12, x8 */
    /* strb w8, [x9] */
    /* strb w11, [x9, x8] */
    /* ldr w9, [x0, #0x2c] */
    /* add w11, w9, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w9, [x10, x8, lsl #2] */
    /* cbz x26, #0x96e80 */
    /* ldr x8, [sp, #0x30] */
    /* sub x19, x8, #3 */
    /* add w23, w22, #3 */
    /* add x21, sp, #0x80 */
    /* mov w22, #3 */
    /* branch b #0x96e2c */
    /* subs x26, x26, #1 */
    /* b.eq #0x96e84 */
    /* ldr w27, [x21], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x19, x22] */
    /* cmp w8, w9 */
    /* b.ne #0x96e24 */
    /* ldr x0, [sp, #0x30] */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x96e24 */
    /* sub w8, w23, w27 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0x96e24 */
    /* branch b #0x96e84 */
    /* mov w22, #3 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w8, [x9] */
    /* lsl w11, w8, #2 */
    /* ldr q0, [x9] */
    /* ldr x8, [sp, #0x18] */
    /* dup v1.16b, w8 */
    /* cmeq v0.16b, v0.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x8, d0 */
    /* ror x8, x8, x11 */
    /* and x8, x8, #0x8888888888888888 */
    /* cmp x8, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.eq #0x96fb0 */
    /* mov x26, #0 */
    /* ldr x9, [sp] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x23, x19, [x9] */
    /* sub w9, w23, w19 */
    /* and w11, w11, #0xfc */
    /* add x12, sp, #0x80 */
    /* rbit x13, x8 */
    /* clz x13, x13 */
    /* add w13, w13, w11 */
    /* ubfx w13, w13, #2, #4 */
    /* cbz w13, #0x96f0c */
    /* ldr w13, [x28, w13, uxtw #2] */
    /* cmp w13, w10 */
    /* b.lo #0x96f1c */
    /* add x14, x19, x13 */
    /* prfm pldl1keep, [x14] */
    /* str w13, [x12, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x13, x8, #1 */
    /* ands x8, x13, x8 */
    /* b.eq #0x96f1c */
    /* cbnz w24, #0x96ed8 */
    /* cbz x26, #0x96fb0 */
    /* ldr x24, [sp, #0x30] */
    /* ldr w28, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x10, [sp, #8] */
    /* sub w8, w10, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x18] */
    /* add x21, sp, #0x80 */
    /* branch b #0x96f50 */
    /* subs x26, x26, #1 */
    /* b.eq #0x96fb0 */
    /* ldr w27, [x21], #4 */
    /* add x8, x19, x27 */
    /* ldr w9, [x8] */
    /* cmp w9, w28 */
    /* b.ne #0x96f48 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x20] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x96f48 */
    /* ldr w9, [sp, #0x18] */
    /* sub w9, w9, w27 */
    /* ldr x10, [sp, #0x28] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.ne #0x96f48 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x97154 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* cmn w17, #0x61 */
    /* b.hi #0x97090 */
    /* add x15, x25, #8 */
    /* add x16, x17, #0x60 */
    /* mov w1, #0x38 */
    /* sub w1, w1, w12 */
    /* mov w2, #0xf */
    /* ldr x3, [x0, #0x60] */
    /* ldr x4, [x15, x17] */
    /* mul x4, x4, x11 */
    /* eor x3, x4, x3 */
    /* lsr x3, x3, x1 */
    /* lsr x4, x3, #4 */
    /* and x4, x4, #0xffffff0 */
    /* add x5, x10, x4, lsl #2 */
    /* prfm pldl1keep, [x5] */
    /* add x4, x9, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x17, #7 */
    /* ldr w5, [x14, x4, lsl #2] */
    /* str w3, [x14, x4, lsl #2] */
    /* lsr x3, x5, #4 */
    /* and x3, x3, #0xffffff0 */
    /* add x4, x10, x3, lsl #2 */
    /* add x3, x9, x3 */
    /* ldrb w6, [x3] */
    /* sub w6, w6, #1 */
    /* ands w6, w6, #0xf */
    /* csel w7, w2, wzr, eq */
    /* add x6, x7, x6 */
    /* strb w6, [x3] */
    /* strb w5, [x3, x6] */
    /* str w17, [x4, x6, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x16, x17 */
    /* b.ne #0x97010 */
    /* ldr x16, [x0, #0x70] */
    /* ldr x15, [x0, #0x38] */
    /* ldr x22, [sp, #8] */
    /* sub w17, w22, #0x20 */
    /* ldr x1, [sp, #0x30] */
    /* add x1, x1, #1 */
    /* add x2, sp, #0x68 */
    /* str x2, [sp, #0x70] */
    /* add x2, sp, #0x70 */
    /* str x2, [sp, #0x68] */
    /* add x2, x25, x17 */
    /* sub w3, w1, w2 */
    /* add w4, w3, #1 */
    /* cmp w4, #8 */
    /* mov w4, #8 */
    /* csinc w3, w4, w3, hs */
    /* cmp x1, x2 */
    /* csel w1, wzr, w3, lo */
    /* add w2, w1, w17 */
    /* cmp w17, w2 */
    /* b.hs #0x97134 */
    /* ldr w3, [x0, #0x34] */
    /* mov w4, #0x38 */
    /* ldr x2, [x0, #0x60] */
    /* sub w3, w4, w3 */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x80 */
    /* mov x6, x17 */
    /* ldr x7, [x25, x6] */
    /* mul x7, x7, x11 */
    /* eor x7, x7, x2 */
    /* lsr x7, x7, x3 */
    /* lsr x19, x7, #4 */
    /* and x19, x19, #0xffffff0 */
    /* stp x5, x4, [sp, #0x78] */
    /* add x21, x16, x19, lsl #2 */
    /* prfm pldl1keep, [x21] */
    /* add x19, x15, x19 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x6, #7 */
    /* str w7, [x14, x19, lsl #2] */
    /* add x6, x6, #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0x970f4 */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.lo #0x96c4c */
    /* branch b #0x96cfc */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x12, [x0, #0x70] */
    /* ldr x11, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldr x23, [x0, #8] */
    /* sub x8, x1, x23 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldr w13, [x0, #0x1c] */
    /* sub w16, w8, w13 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #4 */
    /* mov w16, #4 */
    /* csel w2, w13, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0x97228 */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w13, #0x38 */
    /* sub w13, w13, w15 */
    /* lsr x14, x10, x13 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0x9736c */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x18 */
    /* str x1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* str x1, [sp, #0x18] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0x974e0 */
    /* mov x4, x23 */
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.hs #0x97320 */
    /* add x4, x4, #8 */
    /* mov w5, #0x38 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x38 */
    /* add x22, sp, #0x40 */
    /* add x24, sp, #0x48 */
    /* add x25, sp, #0x50 */
    /* mov w26, #0xf */
    /* ldr x27, [x0, #0x60] */
    /* stp x22, x7, [sp, #0x38] */
    /* ldr x28, [x4, x3] */
    /* mul x28, x28, x14 */
    /* eor x27, x28, x27 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #4 */
    /* and x28, x28, #0xffffff0 */
    /* stp x25, x24, [sp, #0x48] */
    /* add x30, x2, x28, lsl #2 */
    /* prfm pldl1keep, [x30] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #4 */
    /* and x27, x27, #0xffffff0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x25, x24, [sp, #0x48] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0xf */
    /* csel w13, w26, wzr, eq */
    /* add x10, x13, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0x972a0 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x23, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w13, #0x38 */
    /* sub w13, w13, w15 */
    /* lsr x10, x10, x13 */
    /* lsr x13, x10, #4 */
    /* and x13, x13, #0xffffff0 */
    /* add x14, x12, x13, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* add x13, x11, x13 */
    /* prfm pldl1keep, [x13] */
    /* and x13, x8, #7 */
    /* ldr w14, [x16, x13, lsl #2] */
    /* str w10, [x16, x13, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #4 */
    /* and x10, x10, #0xffffff0 */
    /* add x12, x12, x10, lsl #2 */
    /* add x11, x11, x10 */
    /* ldrb w10, [x11] */
    /* lsl w17, w10, #2 */
    /* ldr q0, [x11] */
    /* dup v1.16b, w14 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x10, d1 */
    /* ror x10, x10, x17 */
    /* umov w15, v0.b[0] */
    /* mov x24, #0 */
    /* ands x16, x10, #-0x7777777777777778 */
    /* b.eq #0x97408 */
    /* lsl w10, w1, w2 */
    /* and w13, w17, #0xfc */
    /* add x17, sp, #0x50 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* ubfx w1, w1, #2, #4 */
    /* cbz w1, #0x973f8 */
    /* ldr w1, [x12, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x97408 */
    /* add x2, x23, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0x97408 */
    /* cbnz w10, #0x973c4 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0xf */
    /* mov w10, #0xf */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x11] */
    /* strb w14, [x11, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x12, x9, lsl #2] */
    /* cbz x24, #0x974a0 */
    /* sub x25, x21, #3 */
    /* add w26, w8, #3 */
    /* add x27, sp, #0x50 */
    /* mov w22, #3 */
    /* branch b #0x97454 */
    /* subs x24, x24, #1 */
    /* b.eq #0x974a4 */
    /* ldr w28, [x27], #4 */
    /* add x1, x23, x28 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x25, x22] */
    /* cmp w8, w9 */
    /* b.ne #0x9744c */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x9744c */
    /* sub w8, w26, w28 */
    /* str x8, [x19] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0x9744c */
    /* branch b #0x974a4 */
    /* mov w22, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x97640 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* cmn w3, #0x61 */
    /* b.hi #0x97580 */
    /* add x1, x23, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w15 */
    /* mov w5, #0xf */
    /* ldr x6, [x0, #0x60] */
    /* ldr x7, [x1, x3] */
    /* mul x7, x7, x14 */
    /* eor x6, x7, x6 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x22, x12, x7, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* add x7, x11, x7 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* ldr w22, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x22, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x12, x6, lsl #2 */
    /* add x6, x11, x6 */
    /* ldrb w24, [x6] */
    /* sub w24, w24, #1 */
    /* ands w24, w24, #0xf */
    /* csel w25, w5, wzr, eq */
    /* add x24, x25, x24 */
    /* strb w24, [x6] */
    /* strb w22, [x6, x24] */
    /* str w3, [x7, x24, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0x97504 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* add x5, x23, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0x97620 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x38 */
    /* ldr x5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x48 */
    /* add x22, sp, #0x50 */
    /* mov x24, x3 */
    /* ldr x25, [x23, x24] */
    /* mul x25, x25, x14 */
    /* eor x25, x25, x5 */
    /* lsr x25, x25, x6 */
    /* lsr x26, x25, #4 */
    /* and x26, x26, #0xffffff0 */
    /* stp x22, x7, [sp, #0x48] */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x24, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x24, x24, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x975e0 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.lo #0x97274 */
    /* branch b #0x97320 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x13, [x0, #0x70] */
    /* ldr x12, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldr x23, [x0, #8] */
    /* sub x8, x1, x23 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldr w11, [x0, #0x1c] */
    /* sub w16, w8, w11 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w11, eq */
    /* ldr w11, [x0, #0x10c] */
    /* cmp w11, #6 */
    /* mov w16, #6 */
    /* csel w2, w11, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0x97714 */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x14, x10, x11 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0x97868 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x18 */
    /* str x1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* str x1, [sp, #0x18] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0x979e8 */
    /* mov x4, x23 */
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.hs #0x97814 */
    /* add x4, x4, #8 */
    /* mov w5, #0x38 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x38 */
    /* add x22, sp, #0x40 */
    /* add x24, sp, #0x48 */
    /* add x25, sp, #0x50 */
    /* mov w26, #0x3f */
    /* ldr x27, [x0, #0x60] */
    /* stp x22, x7, [sp, #0x38] */
    /* ldr x28, [x4, x3] */
    /* mul x28, x28, x14 */
    /* eor x27, x28, x27 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #2 */
    /* and x28, x28, #0x3fffffc0 */
    /* stp x25, x24, [sp, #0x48] */
    /* add x30, x2, x28, lsl #2 */
    /* prfm pldl1keep, [x30] */
    /* prfm pldl1keep, [x30, #0x40] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x28, #0x20] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #2 */
    /* and x27, x27, #0x3fffffc0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x25, x24, [sp, #0x48] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0x3f */
    /* csel w11, w26, wzr, eq */
    /* add x10, x11, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0x9778c */
    /* str w8, [x0, #0x2c] */
    /* add x10, x23, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x10, x10, x11 */
    /* lsr x11, x10, #2 */
    /* and x11, x11, #0x3fffffc0 */
    /* add x14, x13, x11, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x11, x12, x11 */
    /* prfm pldl1keep, [x11] */
    /* prfm pldl1keep, [x11, #0x20] */
    /* and x11, x8, #7 */
    /* ldr w14, [x16, x11, lsl #2] */
    /* str w10, [x16, x11, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #2 */
    /* and x10, x10, #0x3fffffc0 */
    /* add x13, x13, x10, lsl #2 */
    /* add x12, x12, x10 */
    /* ldrb w15, [x12] */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x12] */
    /* dup v4.16b, w14 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* mov x24, #0 */
    /* fmov x16, d0 */
    /* cbz x16, #0x97910 */
    /* lsl w10, w1, w2 */
    /* ror x11, x16, x15 */
    /* add x16, sp, #0x50 */
    /* rbit x17, x11 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ands w17, w17, #0x3f */
    /* b.eq #0x97900 */
    /* ldr w17, [x13, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0x97910 */
    /* add x1, x23, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* sub w10, w10, #1 */
    /* sub x17, x11, #1 */
    /* ands x11, x17, x11 */
    /* b.eq #0x97910 */
    /* cbnz w10, #0x978cc */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0x3f */
    /* mov w10, #0x3f */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x12] */
    /* strb w14, [x12, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x13, x9, lsl #2] */
    /* cbz x24, #0x979a8 */
    /* sub x25, x21, #3 */
    /* add w26, w8, #3 */
    /* add x27, sp, #0x50 */
    /* mov w22, #3 */
    /* branch b #0x9795c */
    /* subs x24, x24, #1 */
    /* b.eq #0x979ac */
    /* ldr w28, [x27], #4 */
    /* add x1, x23, x28 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x25, x22] */
    /* cmp w8, w9 */
    /* b.ne #0x97954 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x97954 */
    /* sub w8, w26, w28 */
    /* str x8, [x19] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0x97954 */
    /* branch b #0x979ac */
    /* mov w22, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x97b58 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* cmn w3, #0x61 */
    /* b.hi #0x97a90 */
    /* add x1, x23, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w15 */
    /* mov w5, #0x3f */
    /* ldr x6, [x0, #0x60] */
    /* ldr x7, [x1, x3] */
    /* mul x7, x7, x14 */
    /* eor x6, x7, x6 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x22, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x7, x12, x7 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x20] */
    /* and x7, x3, #7 */
    /* ldr w22, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x22, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x12, x6 */
    /* ldrb w24, [x6] */
    /* sub w24, w24, #1 */
    /* ands w24, w24, #0x3f */
    /* csel w25, w5, wzr, eq */
    /* add x24, x25, x24 */
    /* strb w24, [x6] */
    /* strb w22, [x6, x24] */
    /* str w3, [x7, x24, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0x97a0c */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* add x5, x23, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0x97b38 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x38 */
    /* ldr x5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x48 */
    /* add x22, sp, #0x50 */
    /* mov x24, x3 */
    /* ldr x25, [x23, x24] */
    /* mul x25, x25, x14 */
    /* eor x25, x25, x5 */
    /* lsr x25, x25, x6 */
    /* lsr x26, x25, #2 */
    /* stp x22, x7, [sp, #0x48] */
    /* and x26, x26, #0x3fffffc0 */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* prfm pldl1keep, [x26, #0x20] */
    /* and x26, x24, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x24, x24, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x97af0 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.lo #0x97760 */
    /* branch b #0x97814 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x3, [sp, #0x28] */
    /* mov x20, x2 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x10, [x0, #0x70] */
    /* ldr x9, [x0, #0x38] */
    /* ldr w12, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x22, x1, x25 */
    /* ldr w8, [x0, #0x100] */
    /* mov w14, #1 */
    /* lsl w8, w14, w8 */
    /* ldr w13, [x0, #0x18] */
    /* str x13, [sp, #0x20] */
    /* ldr w13, [x0, #0x1c] */
    /* sub w15, w22, w13 */
    /* sub w16, w22, w8 */
    /* cmp w15, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w8, w16, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #4 */
    /* mov w15, #4 */
    /* csel w15, w13, w15, lo */
    /* ldr x13, [x0, #0x60] */
    /* lsl w24, w14, w15 */
    /* ldr x14, [x0, #0xf8] */
    /* ldr x16, [x14, #0x70] */
    /* ldr x17, [x14, #0x38] */
    /* stp x14, x22, [sp] */
    /* ldr w2, [x14, #0x34] */
    /* str x1, [sp, #0x30] */
    /* ldr w14, [x1] */
    /* mul w14, w14, w11 */
    /* mov w15, #0x18 */
    /* sub w1, w15, w2 */
    /* lsr w1, w14, w1 */
    /* str w1, [sp, #0x1c] */
    /* lsr w1, w1, #4 */
    /* and w1, w1, #0xffffff0 */
    /* add x17, x17, x1 */
    /* add x28, x16, w1, uxtw #2 */
    /* prfm pldl1keep, [x28] */
    /* str x17, [sp, #0x10] */
    /* prfm pldl1keep, [x17] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0x97c70 */
    /* eor w11, w14, w13 */
    /* sub w12, w15, w12 */
    /* lsr w11, w11, w12 */
    /* str w22, [x0, #0x2c] */
    /* branch b #0x97db0 */
    /* add x14, x0, #0x40 */
    /* add x15, sp, #0x48 */
    /* str x15, [sp, #0x50] */
    /* add x15, sp, #0x50 */
    /* str x15, [sp, #0x48] */
    /* ldr w17, [x0, #0x2c] */
    /* sub w15, w22, w17 */
    /* cmp w15, #0x181 */
    /* b.hs #0x98058 */
    /* mov x1, x25 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.hs #0x97d68 */
    /* add x1, x1, #8 */
    /* mov w2, #0x18 */
    /* ldr w3, [x0, #0x34] */
    /* sub w2, w2, w3 */
    /* mov w17, w17 */
    /* ldr x3, [sp, #8] */
    /* mov w3, w3 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x80 */
    /* mov w19, #0xf */
    /* ldr w21, [x0, #0x60] */
    /* stp x5, x4, [sp, #0x68] */
    /* ldr w22, [x1, x17] */
    /* mul w22, w22, w11 */
    /* eor w21, w22, w21 */
    /* lsr w21, w21, w2 */
    /* lsr w22, w21, #4 */
    /* and w22, w22, #0xffffff0 */
    /* stp x7, x6, [sp, #0x78] */
    /* add x23, x16, w22, uxtw #2 */
    /* prfm pldl1keep, [x23] */
    /* add x22, x15, x22 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x17, #7 */
    /* ldr w23, [x14, x22, lsl #2] */
    /* str w21, [x14, x22, lsl #2] */
    /* lsr x21, x23, #4 */
    /* and x21, x21, #0xffffff0 */
    /* add x22, x16, x21, lsl #2 */
    /* add x21, x15, x21 */
    /* stp x7, x6, [sp, #0x78] */
    /* ldrb w26, [x21] */
    /* sub w26, w26, #1 */
    /* ands w26, w26, #0xf */
    /* csel w27, w19, wzr, eq */
    /* add x26, x27, x26 */
    /* strb w26, [x21] */
    /* strb w23, [x21, x26] */
    /* str w17, [x22, x26, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x3 */
    /* b.lo #0x97ce8 */
    /* ldr x22, [sp, #8] */
    /* str w22, [x0, #0x2c] */
    /* add x15, x25, w22, uxtw */
    /* ldr w15, [x15, #8] */
    /* mul w11, w15, w11 */
    /* eor w11, w11, w13 */
    /* mov w13, #0x18 */
    /* sub w12, w13, w12 */
    /* lsr w12, w11, w12 */
    /* lsr w11, w12, #4 */
    /* and w11, w11, #0xffffff0 */
    /* add x13, x10, w11, uxtw #2 */
    /* prfm pldl1keep, [x13] */
    /* add x11, x9, x11 */
    /* prfm pldl1keep, [x11] */
    /* and x13, x22, #7 */
    /* ldr w11, [x14, x13, lsl #2] */
    /* str w12, [x14, x13, lsl #2] */
    /* ldr w12, [x0, #0x68] */
    /* add w12, w12, w11 */
    /* str w12, [x0, #0x68] */
    /* lsr w12, w11, #4 */
    /* and x12, x12, #0xffffff0 */
    /* add x10, x10, x12, lsl #2 */
    /* add x9, x9, x12 */
    /* ldrb w12, [x9] */
    /* lsl w14, w12, #2 */
    /* ldr q0, [x9] */
    /* dup v1.16b, w11 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x12, d1 */
    /* ror x13, x12, x14 */
    /* umov w12, v0.b[0] */
    /* mov x26, #0 */
    /* ands x13, x13, #-0x7777777777777778 */
    /* b.eq #0x97e48 */
    /* and w14, w14, #0xfc */
    /* add x15, sp, #0x80 */
    /* rbit x16, x13 */
    /* clz x16, x16 */
    /* add w16, w16, w14 */
    /* ubfx w16, w16, #2, #4 */
    /* cbz w16, #0x97e38 */
    /* ldr w16, [x10, w16, uxtw #2] */
    /* cmp w16, w8 */
    /* b.lo #0x97e48 */
    /* add x17, x25, x16 */
    /* prfm pldl1keep, [x17] */
    /* str w16, [x15, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x16, x13, #1 */
    /* ands x13, x16, x13 */
    /* b.eq #0x97e48 */
    /* cbnz w24, #0x97e04 */
    /* sub w8, w12, #1 */
    /* ands w8, w8, #0xf */
    /* mov w12, #0xf */
    /* csel w12, w12, wzr, eq */
    /* add x8, x12, x8 */
    /* strb w8, [x9] */
    /* strb w11, [x9, x8] */
    /* ldr w9, [x0, #0x2c] */
    /* add w11, w9, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w9, [x10, x8, lsl #2] */
    /* cbz x26, #0x97eec */
    /* ldr x8, [sp, #0x30] */
    /* sub x19, x8, #3 */
    /* add w23, w22, #3 */
    /* add x21, sp, #0x80 */
    /* mov w22, #3 */
    /* branch b #0x97e98 */
    /* subs x26, x26, #1 */
    /* b.eq #0x97ef0 */
    /* ldr w27, [x21], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x19, x22] */
    /* cmp w8, w9 */
    /* b.ne #0x97e90 */
    /* ldr x0, [sp, #0x30] */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x97e90 */
    /* sub w8, w23, w27 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0x97e90 */
    /* branch b #0x97ef0 */
    /* mov w22, #3 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w8, [x9] */
    /* lsl w11, w8, #2 */
    /* ldr q0, [x9] */
    /* ldr w8, [sp, #0x1c] */
    /* dup v1.16b, w8 */
    /* cmeq v0.16b, v0.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x8, d0 */
    /* ror x8, x8, x11 */
    /* and x8, x8, #0x8888888888888888 */
    /* cmp x8, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.eq #0x9801c */
    /* mov x26, #0 */
    /* ldr x9, [sp] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x23, x19, [x9] */
    /* sub w9, w23, w19 */
    /* and w11, w11, #0xfc */
    /* add x12, sp, #0x80 */
    /* rbit x13, x8 */
    /* clz x13, x13 */
    /* add w13, w13, w11 */
    /* ubfx w13, w13, #2, #4 */
    /* cbz w13, #0x97f78 */
    /* ldr w13, [x28, w13, uxtw #2] */
    /* cmp w13, w10 */
    /* b.lo #0x97f88 */
    /* add x14, x19, x13 */
    /* prfm pldl1keep, [x14] */
    /* str w13, [x12, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x13, x8, #1 */
    /* ands x8, x13, x8 */
    /* b.eq #0x97f88 */
    /* cbnz w24, #0x97f44 */
    /* cbz x26, #0x9801c */
    /* ldr x24, [sp, #0x30] */
    /* ldr w28, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x10, [sp, #8] */
    /* sub w8, w10, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x1c] */
    /* add x21, sp, #0x80 */
    /* branch b #0x97fbc */
    /* subs x26, x26, #1 */
    /* b.eq #0x9801c */
    /* ldr w27, [x21], #4 */
    /* add x8, x19, x27 */
    /* ldr w9, [x8] */
    /* cmp w9, w28 */
    /* b.ne #0x97fb4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x20] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x97fb4 */
    /* ldr w9, [sp, #0x1c] */
    /* sub w9, w9, w27 */
    /* ldr x10, [sp, #0x28] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.ne #0x97fb4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x981c0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* cmn w17, #0x61 */
    /* b.hi #0x980fc */
    /* add x15, x25, #8 */
    /* add x16, x17, #0x60 */
    /* mov w1, #0x18 */
    /* sub w1, w1, w12 */
    /* mov w2, #0xf */
    /* ldr w3, [x0, #0x60] */
    /* ldr w4, [x15, x17] */
    /* mul w4, w4, w11 */
    /* eor w3, w4, w3 */
    /* lsr w3, w3, w1 */
    /* lsr w4, w3, #4 */
    /* and w4, w4, #0xffffff0 */
    /* add x5, x10, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* add x4, x9, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x17, #7 */
    /* ldr w5, [x14, x4, lsl #2] */
    /* str w3, [x14, x4, lsl #2] */
    /* lsr x3, x5, #4 */
    /* and x3, x3, #0xffffff0 */
    /* add x4, x10, x3, lsl #2 */
    /* add x3, x9, x3 */
    /* ldrb w6, [x3] */
    /* sub w6, w6, #1 */
    /* ands w6, w6, #0xf */
    /* csel w7, w2, wzr, eq */
    /* add x6, x7, x6 */
    /* strb w6, [x3] */
    /* strb w5, [x3, x6] */
    /* str w17, [x4, x6, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x16, x17 */
    /* b.ne #0x9807c */
    /* ldr x16, [x0, #0x70] */
    /* ldr x15, [x0, #0x38] */
    /* ldr x22, [sp, #8] */
    /* sub w17, w22, #0x20 */
    /* ldr x1, [sp, #0x30] */
    /* add x1, x1, #1 */
    /* add x2, sp, #0x68 */
    /* str x2, [sp, #0x70] */
    /* add x2, sp, #0x70 */
    /* str x2, [sp, #0x68] */
    /* add x2, x25, x17 */
    /* sub w3, w1, w2 */
    /* add w4, w3, #1 */
    /* cmp w4, #8 */
    /* mov w4, #8 */
    /* csinc w3, w4, w3, hs */
    /* cmp x1, x2 */
    /* csel w1, wzr, w3, lo */
    /* add w2, w1, w17 */
    /* cmp w17, w2 */
    /* b.hs #0x981a0 */
    /* ldr w3, [x0, #0x34] */
    /* mov w4, #0x18 */
    /* ldr w2, [x0, #0x60] */
    /* sub w3, w4, w3 */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x80 */
    /* mov x6, x17 */
    /* ldr w7, [x25, x6] */
    /* mul w7, w7, w11 */
    /* eor w7, w7, w2 */
    /* lsr w7, w7, w3 */
    /* lsr w19, w7, #4 */
    /* and w19, w19, #0xffffff0 */
    /* stp x5, x4, [sp, #0x78] */
    /* add x21, x16, w19, uxtw #2 */
    /* prfm pldl1keep, [x21] */
    /* add x19, x15, x19 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x6, #7 */
    /* str w7, [x14, x19, lsl #2] */
    /* add x6, x6, #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0x98160 */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.lo #0x97cb8 */
    /* branch b #0x97d68 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* stp x3, x2, [sp, #8] */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x13, [x0, #0x70] */
    /* ldr x12, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x1, x22 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldp w24, w11, [x0, #0x18] */
    /* sub w16, w8, w11 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w11, eq */
    /* ldr w11, [x0, #0x10c] */
    /* cmp w11, #6 */
    /* mov w16, #6 */
    /* csel w2, w11, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0x9828c */
    /* ldr w10, [x21] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w11, #0x18 */
    /* sub w11, w11, w15 */
    /* lsr w14, w10, w11 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0x983e0 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x28 */
    /* str x1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* str x1, [sp, #0x28] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0x985b0 */
    /* mov x4, x22 */
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.hs #0x9838c */
    /* add x4, x4, #8 */
    /* mov w5, #0x18 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x48 */
    /* add x19, sp, #0x50 */
    /* add x25, sp, #0x58 */
    /* add x20, sp, #0x60 */
    /* mov w26, #0x3f */
    /* ldr w27, [x0, #0x60] */
    /* stp x19, x7, [sp, #0x48] */
    /* ldr w28, [x4, x3] */
    /* mul w28, w28, w14 */
    /* eor w27, w28, w27 */
    /* lsr w27, w27, w5 */
    /* lsr w28, w27, #2 */
    /* and w28, w28, #0x3fffffc0 */
    /* stp x20, x25, [sp, #0x58] */
    /* add x30, x2, w28, uxtw #2 */
    /* prfm pldl1keep, [x30] */
    /* prfm pldl1keep, [x30, #0x40] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x28, #0x20] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #2 */
    /* and x27, x27, #0x3fffffc0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x20, x25, [sp, #0x58] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0x3f */
    /* csel w11, w26, wzr, eq */
    /* add x10, x11, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0x98304 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x22, w8, uxtw */
    /* ldr w10, [x10, #8] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w11, #0x18 */
    /* sub w11, w11, w15 */
    /* lsr w10, w10, w11 */
    /* lsr w11, w10, #2 */
    /* and w11, w11, #0x3fffffc0 */
    /* add x14, x13, w11, uxtw #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x11, x12, x11 */
    /* prfm pldl1keep, [x11] */
    /* prfm pldl1keep, [x11, #0x20] */
    /* and x11, x8, #7 */
    /* ldr w14, [x16, x11, lsl #2] */
    /* str w10, [x16, x11, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #2 */
    /* and x10, x10, #0x3fffffc0 */
    /* add x13, x13, x10, lsl #2 */
    /* add x12, x12, x10 */
    /* ldrb w15, [x12] */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x12] */
    /* dup v4.16b, w14 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* mov x25, #0 */
    /* fmov x16, d0 */
    /* cbz x16, #0x98490 */
    /* lsl w10, w1, w2 */
    /* ror x11, x16, x15 */
    /* add x16, sp, #0x60 */
    /* rbit x17, x11 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ands w17, w17, #0x3f */
    /* b.eq #0x98480 */
    /* ldr w17, [x13, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0x98490 */
    /* cmp w17, w24 */
    /* csel x1, x23, x22, lo */
    /* add x1, x1, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* sub w10, w10, #1 */
    /* sub x17, x11, #1 */
    /* ands x11, x17, x11 */
    /* b.eq #0x98490 */
    /* cbnz w10, #0x98444 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0x3f */
    /* mov w10, #0x3f */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x12] */
    /* strb w14, [x12, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x13, x9, lsl #2] */
    /* cbz x25, #0x98574 */
    /* sub x26, x21, #3 */
    /* add w27, w8, #3 */
    /* add x28, sp, #0x60 */
    /* mov w19, #3 */
    /* branch b #0x984e0 */
    /* mov x0, x19 */
    /* subs x25, x25, #1 */
    /* b.eq #0x98578 */
    /* ldr w20, [x28], #4 */
    /* cmp w20, w24 */
    /* b.hs #0x98528 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x984d4 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x19 */
    /* b.ls #0x984d4 */
    /* branch b #0x98554 */
    /* add x1, x22, x20 */
    /* add x8, x1, x19 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x26, x19] */
    /* cmp w8, w9 */
    /* b.ne #0x984d4 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ls #0x984d4 */
    /* sub w8, w27, w20 */
    /* ldp x10, x9, [sp, #8] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x19, x0 */
    /* cmp x8, x9 */
    /* b.ne #0x984d4 */
    /* branch b #0x98578 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x98720 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* cmn w3, #0x61 */
    /* b.hi #0x98658 */
    /* add x1, x22, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x18 */
    /* sub w4, w4, w15 */
    /* mov w5, #0x3f */
    /* ldr w6, [x0, #0x60] */
    /* ldr w7, [x1, x3] */
    /* mul w7, w7, w14 */
    /* eor w6, w7, w6 */
    /* lsr w6, w6, w4 */
    /* lsr w7, w6, #2 */
    /* and w7, w7, #0x3fffffc0 */
    /* add x19, x13, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x12, x7 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x20] */
    /* and x7, x3, #7 */
    /* ldr w19, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x19, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x12, x6 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* ands w20, w20, #0x3f */
    /* csel w25, w5, wzr, eq */
    /* add x20, x25, x20 */
    /* strb w20, [x6] */
    /* strb w19, [x6, x20] */
    /* str w3, [x7, x20, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0x985d4 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x48 */
    /* str x5, [sp, #0x50] */
    /* add x5, sp, #0x50 */
    /* str x5, [sp, #0x48] */
    /* add x5, x22, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0x98700 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x18 */
    /* ldr w5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x58 */
    /* add x19, sp, #0x60 */
    /* mov x20, x3 */
    /* ldr w25, [x22, x20] */
    /* mul w25, w25, w14 */
    /* eor w25, w25, w5 */
    /* lsr w25, w25, w6 */
    /* lsr w26, w25, #2 */
    /* stp x19, x7, [sp, #0x58] */
    /* and w26, w26, #0x3fffffc0 */
    /* add x27, x2, w26, uxtw #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* prfm pldl1keep, [x26, #0x20] */
    /* and x26, x20, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x20, x20, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x986b8 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.lo #0x982d8 */
    /* branch b #0x9838c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x25, x3 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* add x28, x3, x4 */
    /* sub x12, x28, #8 */
    /* ldp x8, x26, [x0, #8] */
    /* ldp w20, w9, [x0, #0x18] */
    /* stp x8, x12, [sp, #0x60] */
    /* add x13, x8, x20 */
    /* ldr w8, [x0, #0x100] */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, hi */
    /* str w10, [sp, #0x58] */
    /* ldp w23, w16, [x2] */
    /* str x2, [sp] */
    /* str wzr, [x0, #0x12c] */
    /* str x13, [sp, #0x40] */
    /* cmp x13, x3 */
    /* cinc x27, x3, eq */
    /* cmp x27, x12 */
    /* b.hs #0x98fb8 */
    /* mov x22, x0 */
    /* add x10, x26, x20 */
    /* stp x26, x10, [sp, #0x30] */
    /* add x9, x26, x9 */
    /* stp x9, x1, [sp, #8] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x5c] */
    /* sub x8, x28, #0x20 */
    /* str x8, [sp, #0x28] */
    /* stp x28, x20, [sp, #0x48] */
    /* branch b #0x98818 */
    /* sub x8, x27, x25 */
    /* add x9, x27, x8, lsr #8 */
    /* add x27, x9, #1 */
    /* cmp x8, #0x8ff */
    /* cset w8, hi */
    /* str w8, [x22, #0x12c] */
    /* mov x8, x23 */
    /* ldr x20, [sp, #0x50] */
    /* ldr w16, [sp, #0x24] */
    /* mov x23, x8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x27, x9 */
    /* b.hs #0x98fbc */
    /* mov x14, x20 */
    /* add x20, x27, #1 */
    /* ldr x13, [sp, #0x60] */
    /* sub w21, w27, w13 */
    /* add w10, w21, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w15, [sp, #0x5c] */
    /* sub w12, w10, w15 */
    /* cmp w11, w15 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w23 */
    /* subs w12, w8, w14 */
    /* csel x9, x26, x13, lo */
    /* sub w10, w10, w11 */
    /* cmp w23, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0x988ac */
    /* add x9, x9, x8 */
    /* ldr w10, [x20] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x988ac */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x38] */
    /* csel x3, x8, x28, lo */
    /* mov x19, x16 */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x24, x0, #4 */
    /* mov x16, x19 */
    /* branch b #0x988b0 */
    /* mov x24, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, #6 */
    /* str w16, [sp, #0x24] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* b.eq #0x9890c */
    /* cmp w8, #5 */
    /* b.ne #0x98924 */
    /* call #0xb12fc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x19, x0, x24, hi */
    /* cmp x19, #4 */
    /* b.lo #0x987e4 */
    /* branch b #0x98938 */
    /* call #0xb09c0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x19, x0, x24, hi */
    /* cmp x19, #4 */
    /* b.hs #0x98938 */
    /* branch b #0x987e4 */
    /* call #0x95270; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x19, x0, x24, hi */
    /* cmp x19, #4 */
    /* b.lo #0x987e4 */
    /* str x25, [sp, #0x18] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x24 */
    /* csel x20, x27, x20, hi */
    /* csinc x25, x8, xzr, hi */
    /* mov x0, x19 */
    /* mov x28, x25 */
    /* mov x26, x20 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x27, x8 */
    /* b.lo #0x98a4c */
    /* cmp x28, #3 */
    /* ldr x24, [sp, #0x10] */
    /* b.ls #0x98cf8 */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x28, x9 */
    /* sub x8, x26, x8 */
    /* add x10, x8, #3 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x9, x8, x9, hi */
    /* ldr x8, [sp, #0x40] */
    /* ldr x11, [sp, #8] */
    /* csel x8, x11, x8, hi */
    /* ldr x1, [sp, #0x18] */
    /* cmp x26, x1 */
    /* b.ls #0x98d0c */
    /* mov w10, w10 */
    /* add x11, x9, x10 */
    /* cmp x11, x8 */
    /* b.ls #0x98d0c */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* sub x10, x26, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x98d08 */
    /* add x0, x0, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x1 */
    /* b.ls #0x989f8 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x989c4 */
    /* add x26, x11, #1 */
    /* branch b #0x98d0c */
    /* call #0xb09c0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x98ce0 */
    /* ldur x28, [x29, #-0x70] */
    /* clz w8, w25 */
    /* clz w9, w28 */
    /* add w8, w8, w19, lsl #2 */
    /* sub w8, w8, #0x18 */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0x98ce0 */
    /* mov x20, x26 */
    /* mov x25, x28 */
    /* mov x19, x0 */
    /* mov x27, x26 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x26, x8 */
    /* b.hs #0x98964 */
    /* add x26, x27, #1 */
    /* add w24, w21, #1 */
    /* cbz x25, #0x98b10 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w10, w24, w8 */
    /* ldr w12, [sp, #0x5c] */
    /* sub w11, w24, w12 */
    /* cmp w10, w12 */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w11, w8, eq */
    /* sub w8, w24, w23 */
    /* ldp x2, x9, [sp, #0x48] */
    /* subs w11, w8, w9 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x12, [sp, #0x30] */
    /* csel x9, x12, x9, lo */
    /* sub w10, w24, w10 */
    /* cmp w23, w10 */
    /* ccmn w11, #4, #2, ls */
    /* b.hi #0x98b14 */
    /* add x9, x9, x8 */
    /* ldr w10, [x26] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x98b14 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x28, x2 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x98cd0 */
    /* add x8, x0, #4 */
    /* clz w9, w25 */
    /* add w10, w19, w19, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* mov x2, x28 */
    /* b.le #0x98b14 */
    /* mov x19, x8 */
    /* mov w25, #1 */
    /* mov x20, x26 */
    /* branch b #0x98b14 */
    /* ldr x2, [sp, #0x48] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x58] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* cmp w8, #6 */
    /* b.eq #0x98b60 */
    /* cmp w8, #5 */
    /* b.ne #0x98b70 */
    /* call #0xb12fc; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x98b7c */
    /* branch b #0x98ba8 */
    /* call #0xb09c0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x98b7c */
    /* branch b #0x98ba8 */
    /* call #0x95270; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x98ba8 */
    /* ldur x28, [x29, #-0x70] */
    /* clz w8, w25 */
    /* clz w9, w28 */
    /* add w8, w8, w19, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0x98ba8 */
    /* mov x21, x24 */
    /* branch b #0x98a30 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x26, x8 */
    /* b.hs #0x98ce0 */
    /* add x26, x27, #2 */
    /* add w21, w21, #2 */
    /* cbz x25, #0x98c70 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w10, w21, w8 */
    /* ldr w12, [sp, #0x5c] */
    /* sub w11, w21, w12 */
    /* cmp w10, w12 */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w11, w8, eq */
    /* sub w8, w21, w23 */
    /* ldp x2, x9, [sp, #0x48] */
    /* subs w11, w8, w9 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x12, [sp, #0x30] */
    /* csel x9, x12, x9, lo */
    /* sub w10, w21, w10 */
    /* cmp w23, w10 */
    /* ccmn w11, #4, #2, ls */
    /* b.hi #0x98c74 */
    /* add x9, x9, x8 */
    /* ldr w10, [x26] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x98c74 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x27, #6 */
    /* add x1, x9, #4 */
    /* mov x24, x2 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x98cd8 */
    /* add x8, x0, #4 */
    /* clz w9, w25 */
    /* add w9, w9, w19, lsl #2 */
    /* sub w9, w9, #0x1e */
    /* cmp w9, w8, lsl #2 */
    /* mov x2, x24 */
    /* b.ge #0x98c74 */
    /* mov x19, x8 */
    /* mov w25, #1 */
    /* mov x20, x26 */
    /* branch b #0x98c74 */
    /* ldr x2, [sp, #0x48] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x58] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* cmp w8, #6 */
    /* b.eq #0x98a00 */
    /* cmp w8, #5 */
    /* b.ne #0x98cc0 */
    /* call #0xb12fc; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x98a0c */
    /* branch b #0x98ce0 */
    /* call #0x95270; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x98a0c */
    /* branch b #0x98ce0 */
    /* mov x2, x28 */
    /* branch b #0x98b14 */
    /* mov x2, x24 */
    /* branch b #0x98c74 */
    /* mov x0, x19 */
    /* mov x28, x25 */
    /* mov x26, x20 */
    /* cmp x25, #3 */
    /* ldr x24, [sp, #0x10] */
    /* b.hi #0x98970 */
    /* mov x19, x23 */
    /* ldr w23, [sp, #0x24] */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0x98d10 */
    /* add x26, x10, #1 */
    /* sub w19, w28, #3 */
    /* sub x20, x26, x1 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x24, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* cmp x26, x3 */
    /* b.ls #0x98db8 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w21, #1 */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x8, x20 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x24, #8] */
    /* cmp x20, #0x10, lsl #12 */
    /* b.hs #0x98f90 */
    /* strh w20, [x8, #4] */
    /* str w28, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x98f60 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x24, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* ldp x28, x20, [sp, #0x48] */
    /* cbz w8, #0x98d94 */
    /* str wzr, [x22, #0x12c] */
    /* add x27, x26, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x27, x8 */
    /* b.ls #0x98e0c */
    /* mov x25, x27 */
    /* mov x8, x19 */
    /* mov x16, x23 */
    /* ldr x26, [sp, #0x30] */
    /* branch b #0x98808 */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldr x9, [x24, #0x18] */
    /* cmp x20, #0x10 */
    /* mov w21, #1 */
    /* b.ls #0x98f40 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x20, #0x21 */
    /* b.lt #0x98d4c */
    /* add x8, x9, x20 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x98dec */
    /* branch b #0x98d4c */
    /* ldr x26, [sp, #0x30] */
    /* mov x15, x19 */
    /* mov x19, x23 */
    /* ldr x13, [sp, #0x60] */
    /* sub w10, w27, w13 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w14, [sp, #0x5c] */
    /* sub w12, w10, w14 */
    /* cmp w11, w14 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w23 */
    /* subs w12, w8, w20 */
    /* csel x9, x26, x13, lo */
    /* sub w10, w10, w11 */
    /* cmp w23, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0x98f30 */
    /* add x9, x9, x8 */
    /* ldr w10, [x27] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x98f30 */
    /* mov x23, x15 */
    /* cmp w8, w20 */
    /* ldp x8, x4, [sp, #0x38] */
    /* csel x3, x8, x28, lo */
    /* add x0, x27, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x24, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* cmp x27, x3 */
    /* b.ls #0x98ec4 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x98ecc */
    /* ldr q0, [x27] */
    /* str q0, [x0] */
    /* ldr x8, [x24, #8] */
    /* strh wzr, [x8, #4] */
    /* str w21, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov x16, x23 */
    /* b.hs #0x98f18 */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x27, x27, x10 */
    /* str x8, [x24, #8] */
    /* mov x23, x16 */
    /* mov x25, x27 */
    /* mov x8, x19 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x27, x9 */
    /* b.ls #0x98e10 */
    /* branch b #0x98808 */
    /* ldr x10, [x24] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x24, #0x48] */
    /* branch b #0x98ee8 */
    /* mov x25, x27 */
    /* mov x8, x15 */
    /* mov x16, x19 */
    /* branch b #0x98808 */
    /* add x8, x9, x20 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x24, #8] */
    /* strh w20, [x8, #4] */
    /* str w28, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x98d78 */
    /* ldr x10, [x24] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x24, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x24, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* ldp x28, x20, [sp, #0x48] */
    /* cbnz w8, #0x98d90 */
    /* branch b #0x98d94 */
    /* ldr x9, [x24] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w21, w9, [x24, #0x48] */
    /* strh w20, [x8, #4] */
    /* str w28, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x98d78 */
    /* branch b #0x98f60 */
    /* mov x8, x23 */
    /* ldr x9, [sp] */
    /* stp w8, w16, [x9] */
    /* sub x0, x28, x25 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x5 */
    /* mov x26, x4 */
    /* str x3, [sp, #0x18] */
    /* str x2, [sp, #0x68] */
    /* mov x23, x1 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0xf8] */
    /* ldr w9, [x8, #0x108] */
    /* cmp w6, #6 */
    /* b.gt #0x99058 */
    /* cmp w6, #5 */
    /* b.eq #0x99094 */
    /* cmp w6, #6 */
    /* b.ne #0x99078 */
    /* ldr x10, [x23] */
    /* mov x11, #0xbf9b0000 */
    /* branch b #0x990ac */
    /* cmp w6, #7 */
    /* b.eq #0x990a0 */
    /* cmp w6, #8 */
    /* b.ne #0x99078 */
    /* ldr x10, [x23] */
    /* mov x11, #0x6463 */
    /* movk x11, #0xb7a5, lsl #16 */
    /* branch b #0x990ac */
    /* ldr w10, [x23] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w10, w10, w11 */
    /* neg w9, w9 */
    /* lsr w9, w10, w9 */
    /* branch b #0x990c0 */
    /* ldr x10, [x23] */
    /* mov x11, #0xbb000000 */
    /* branch b #0x990ac */
    /* ldr x10, [x23] */
    /* mov x11, #0x6300 */
    /* movk x11, #0xbfa5, lsl #16 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x10, x10, x11 */
    /* neg w9, w9 */
    /* lsr x9, x10, x9 */
    /* ldp x11, x10, [x8] */
    /* stp x11, x10, [sp, #0x58] */
    /* sub x10, x11, x10 */
    /* ldr w13, [x8, #0x1c] */
    /* ldr w11, [x8, #0x104] */
    /* sub w11, w11, #1 */
    /* mov w12, #-1 */
    /* lsl w11, w12, w11 */
    /* mvn w14, w11 */
    /* sub w11, w10, w13 */
    /* sub w12, w10, w14 */
    /* str w14, [sp, #0x54] */
    /* cmp w11, w14 */
    /* csel w11, w12, w13, hi */
    /* str w11, [sp, #0x20] */
    /* cbz w20, #0x99298 */
    /* ldr x11, [x8, #0x70] */
    /* ldr w25, [x11, x9, lsl #2] */
    /* cmp w25, w13 */
    /* b.ls #0x99298 */
    /* str w13, [sp, #0x24] */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* ldr x9, [x0, #8] */
    /* ldr x11, [x8, #0x80] */
    /* ldr w8, [x0, #0x18] */
    /* stp x8, x11, [sp, #0x38] */
    /* ldr w8, [x0, #0x1c] */
    /* sub w8, w8, w10 */
    /* sub w11, w23, w9 */
    /* str w11, [sp, #0xc] */
    /* mov w10, w10 */
    /* str x9, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* stp x8, x10, [sp, #0x28] */
    /* ldr w8, [sp, #0x54] */
    /* and w8, w25, w8 */
    /* lsl w8, w8, #1 */
    /* ldp x9, x10, [sp, #0x38] */
    /* add x24, x10, w8, uxtw #2 */
    /* cmp x22, x28 */
    /* csel x21, x22, x28, lo */
    /* mov w19, w25 */
    /* ldp x8, x2, [sp, #0x60] */
    /* add x27, x8, x19 */
    /* add x0, x23, x21 */
    /* add x1, x27, x21 */
    /* ldr x8, [sp, #0x48] */
    /* add x4, x8, x9 */
    /* ldr x3, [sp, #0x58] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* add x9, x8, x19 */
    /* ldp x10, x11, [sp, #0x28] */
    /* add x10, x10, x19 */
    /* cmp x9, x11 */
    /* csel x9, x27, x10, lo */
    /* cmp x8, x26 */
    /* b.ls #0x99204 */
    /* sub w11, w8, w26 */
    /* ldp x10, x13, [sp, #0x10] */
    /* add w10, w10, w25 */
    /* ldr w12, [sp, #0xc] */
    /* sub w10, w12, w10 */
    /* add w12, w10, #1 */
    /* clz w12, w12 */
    /* ldr w13, [x13] */
    /* add w13, w13, #1 */
    /* clz w13, w13 */
    /* sub w12, w13, w12 */
    /* cmp w12, w11, lsl #2 */
    /* b.ge #0x991f4 */
    /* add w10, w10, #3 */
    /* ldr x11, [sp, #0x18] */
    /* str x10, [x11] */
    /* mov x26, x8 */
    /* add x10, x23, x8 */
    /* ldr x11, [sp, #0x68] */
    /* cmp x10, x11 */
    /* b.eq #0x99270 */
    /* ldrb w9, [x9, x8] */
    /* ldrb w10, [x23, x8] */
    /* cmp w9, w10 */
    /* b.hs #0x9922c */
    /* ldr w9, [sp, #0x20] */
    /* cmp w25, w9 */
    /* b.ls #0x99250 */
    /* add x24, x24, #4 */
    /* mov x22, x8 */
    /* branch b #0x9923c */
    /* ldr w9, [sp, #0x20] */
    /* cmp w25, w9 */
    /* b.ls #0x99260 */
    /* mov x28, x8 */
    /* ldr w25, [x24] */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x438 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x3a0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x3a0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x3a0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* subs w20, w20, #1 */
    /* b.eq #0x99298 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w25, w8 */
    /* b.hi #0x99150 */
    /* branch b #0x99298 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x3 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* add x28, x3, x4 */
    /* sub x26, x28, #8 */
    /* ldr x22, [x0, #8] */
    /* ldr w23, [x0, #0x18] */
    /* add x11, x22, x23 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, hi */
    /* str w8, [sp, #0x10] */
    /* ldp w8, w19, [x2] */
    /* ldr x9, [x0, #0xf8] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* add x10, x12, x10 */
    /* str x11, [sp, #0x48] */
    /* sub w9, w25, w11 */
    /* str x10, [sp, #8] */
    /* sub w9, w9, w10 */
    /* cmn w9, w13 */
    /* cinc x27, x3, eq */
    /* str x0, [sp, #0x30] */
    /* str wzr, [x0, #0x12c] */
    /* cmp x27, x26 */
    /* b.hs #0x997f0 */
    /* mov x21, x1 */
    /* str x2, [sp] */
    /* sub w9, w12, w13 */
    /* add w9, w23, w9 */
    /* str w9, [sp, #0x14] */
    /* sub x9, x12, w9, uxtw */
    /* stp x13, x9, [sp, #0x38] */
    /* sub x9, x28, #0x20 */
    /* str x9, [sp, #0x50] */
    /* stp x26, x28, [sp, #0x20] */
    /* str x12, [sp, #0x18] */
    /* branch b #0x993c4 */
    /* sub x8, x27, x25 */
    /* add x9, x27, x8, lsr #8 */
    /* add x27, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* ldp x28, x9, [sp, #0x28] */
    /* str w8, [x9, #0x12c] */
    /* mov x8, x20 */
    /* ldr x26, [sp, #0x20] */
    /* cmp x27, x26 */
    /* ldr x12, [sp, #0x18] */
    /* b.hs #0x997ec */
    /* mov x20, x8 */
    /* add x26, x27, #1 */
    /* sub w8, w27, w22 */
    /* sub w8, w8, w20 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x14] */
    /* sub w9, w8, w9 */
    /* add x9, x12, x9 */
    /* add x10, x22, x8 */
    /* subs w11, w8, w23 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x99440 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x99440 */
    /* cmp w8, w23 */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x28, lo */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x28, x0, #4 */
    /* mov x24, x20 */
    /* mov x20, x19 */
    /* mov w13, #1 */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x9957c */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x10] */
    /* add x3, sp, #0x68 */
    /* cmp w8, #6 */
    /* b.eq #0x99488 */
    /* cmp w8, #5 */
    /* b.ne #0x9949c */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0xa4434; ABI effects unresolved */
    /* branch b #0x994ac */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0xaea38; ABI effects unresolved */
    /* branch b #0x994ac */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0xa4974; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* csel x26, x26, x27, eq */
    /* cmp x0, #3 */
    /* b.ls #0x99394 */
    /* cmp x8, #4 */
    /* b.lo #0x9955c */
    /* add x8, x8, x22 */
    /* sub x8, x27, x8 */
    /* mov x9, #-0xfffffffd */
    /* add x10, x8, x9 */
    /* cmp w23, w10 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #8] */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [sp, #0x40] */
    /* csel x9, x9, x22, hi */
    /* cmp x27, x25 */
    /* b.ls #0x9956c */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x9956c */
    /* sub x10, x26, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldr x27, [sp, #0x30] */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x99574 */
    /* add x28, x28, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x25 */
    /* b.ls #0x99554 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x99520 */
    /* add x26, x11, #1 */
    /* branch b #0x99578 */
    /* mov x24, x20 */
    /* mov x20, x19 */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x9957c */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x99578 */
    /* add x26, x10, #1 */
    /* sub w24, w13, #3 */
    /* ldr x3, [sp, #0x50] */
    /* sub x19, x26, x25 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x26, x3 */
    /* b.ls #0x9961c */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x25, x13 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x13, x25 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.hs #0x997c0 */
    /* strh w19, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x99794 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x27, #0x12c] */
    /* cbz w8, #0x995f8 */
    /* str wzr, [x27, #0x12c] */
    /* add x27, x26, x28 */
    /* ldr x26, [sp, #0x20] */
    /* cmp x27, x26 */
    /* b.ls #0x9966c */
    /* mov x25, x27 */
    /* mov x8, x24 */
    /* mov x19, x20 */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0x993b8 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x99774 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0x995b4 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x9964c */
    /* branch b #0x995b4 */
    /* ldr x28, [sp, #0x28] */
    /* mov x19, x24 */
    /* mov x24, x20 */
    /* sub w8, w27, w22 */
    /* sub w8, w8, w20 */
    /* subs w10, w8, w23 */
    /* ldr x9, [sp, #0x40] */
    /* csel x9, x9, x22, lo */
    /* cmn w10, #4 */
    /* b.hi #0x99764 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x27] */
    /* cmp w10, w11 */
    /* b.ne #0x99764 */
    /* cmp w8, w23 */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x28, lo */
    /* add x0, x27, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x3, [sp, #0x50] */
    /* cmp x27, x3 */
    /* b.ls #0x996fc */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x99704 */
    /* ldr q0, [x27] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9974c */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x27, x27, x10 */
    /* str x8, [x21, #8] */
    /* mov x20, x19 */
    /* mov x25, x27 */
    /* mov x8, x24 */
    /* cmp x27, x26 */
    /* b.ls #0x99670 */
    /* branch b #0x993b8 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x99720 */
    /* mov x25, x27 */
    /* mov x8, x19 */
    /* mov x19, x24 */
    /* branch b #0x993b8 */
    /* add x8, x9, x19 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* strh w19, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x995e0 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x27, #0x12c] */
    /* cbnz w8, #0x995f4 */
    /* branch b #0x995f8 */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x21, #0x48] */
    /* strh w19, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x995e0 */
    /* branch b #0x99794 */
    /* ldr x2, [sp] */
    /* stp w8, w19, [x2] */
    /* sub x0, x28, x25 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x26, x0 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* add x8, x3, x4 */
    /* str x8, [sp, #0x70] */
    /* sub x13, x8, #0x10 */
    /* ldr x19, [x0, #8] */
    /* ldr w9, [x0, #0x18] */
    /* add x20, x19, x9 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w10, #6 */
    /* csel w8, w8, w10, lo */
    /* cmp w8, #4 */
    /* mov w11, #4 */
    /* csel w27, w8, w11, hi */
    /* ldr w8, [x0, #0x10c] */
    /* cmp w8, #6 */
    /* str w8, [sp, #0x44] */
    /* csel w8, w8, w10, lo */
    /* cmp w8, #4 */
    /* csel w8, w8, w11, hi */
    /* str w8, [sp, #0x64] */
    /* ldp w4, w7, [x2] */
    /* cmp w23, w20 */
    /* cinc x25, x3, eq */
    /* sub w10, w25, w19 */
    /* ldr w8, [x0, #0x100] */
    /* mov w11, #1 */
    /* lsl w8, w11, w8 */
    /* sub w11, w10, w9 */
    /* sub w12, w10, w8 */
    /* cmp w11, w8 */
    /* ldp w11, w8, [x0, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w9, w12, w9, eq */
    /* sub w9, w10, w9 */
    /* cmp w7, w9 */
    /* csel w24, wzr, w7, hi */
    /* str w9, [sp, #0x1c] */
    /* cmp w4, w9 */
    /* csel w22, wzr, w4, hi */
    /* str wzr, [x0, #0x12c] */
    /* sub x9, x29, #0x68 */
    /* stur x9, [x29, #-0x60] */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x68] */
    /* add x9, x19, x8 */
    /* sub w10, w13, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* str x13, [sp, #0x68] */
    /* cmp x13, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0x99af0 */
    /* ldr x10, [x26, #0x70] */
    /* ldr x11, [x26, #0x38] */
    /* mov x12, #0xbf9b0000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* ldr w17, [x26, #0x34] */
    /* ldr x15, [x26, #0x60] */
    /* mov w16, #0x18 */
    /* sub w16, w16, w17 */
    /* mov w0, #0x38 */
    /* sub w17, w0, w17 */
    /* add x0, x26, #0x40 */
    /* ldr w1, [sp, #0x44] */
    /* cmp w1, #4 */
    /* b.ls #0x999d4 */
    /* cmp w1, #5 */
    /* b.ne #0x99ac0 */
    /* branch b #0x99a48 */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w14 */
    /* eor w1, w1, w15 */
    /* lsr w1, w1, w16 */
    /* ubfx x2, x1, #8, #0x18 */
    /* ldr w3, [sp, #0x64] */
    /* lsl w2, w2, w3 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* and x2, x8, #7 */
    /* str w1, [x0, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0x99af0 */
    /* cmp w27, #4 */
    /* b.eq #0x99994 */
    /* cmp w27, #5 */
    /* b.ne #0x999f0 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x13 */
    /* branch b #0x999f8 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x12 */
    /* eor x1, x1, x15 */
    /* lsr x1, x1, x17 */
    /* branch b #0x999a4 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x12 */
    /* eor x1, x1, x15 */
    /* lsr x1, x1, x17 */
    /* ubfx x2, x1, #8, #0x18 */
    /* ldr w3, [sp, #0x64] */
    /* lsl w2, w2, w3 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* and x2, x8, #7 */
    /* str w1, [x0, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0x99af0 */
    /* cmp w27, #6 */
    /* b.eq #0x99a04 */
    /* cmp w27, #5 */
    /* b.ne #0x99a64 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x13 */
    /* branch b #0x99a0c */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w14 */
    /* eor w1, w1, w15 */
    /* lsr w1, w1, w16 */
    /* branch b #0x99a14 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x12 */
    /* eor x1, x1, x15 */
    /* lsr x1, x1, x17 */
    /* ubfx x2, x1, #8, #0x18 */
    /* ldr w3, [sp, #0x64] */
    /* lsl w2, w2, w3 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* prfm pldl1keep, [x2, #0x20] */
    /* and x2, x8, #7 */
    /* str w1, [x0, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0x99af0 */
    /* cmp w27, #6 */
    /* b.eq #0x99a78 */
    /* cmp w27, #5 */
    /* b.ne #0x99adc */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x13 */
    /* branch b #0x99a80 */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w14 */
    /* eor w1, w1, w15 */
    /* lsr w1, w1, w16 */
    /* branch b #0x99a88 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* b.hs #0x9a56c */
    /* stp w7, w4, [sp, #8] */
    /* str x5, [sp, #0x10] */
    /* ldr x8, [sp, #0x70] */
    /* sub x8, x8, #0x20 */
    /* stp x8, x26, [sp, #0x50] */
    /* add x8, x26, #0x40 */
    /* stp x20, x8, [sp, #0x20] */
    /* stp x19, x6, [sp, #0x30] */
    /* branch b #0x99b44 */
    /* sub x8, x25, x23 */
    /* add x9, x25, x8, lsr #8 */
    /* add x25, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* str w8, [x26, #0x12c] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* b.hs #0x9a564 */
    /* mov x20, #0 */
    /* mov x19, x25 */
    /* ldr w8, [x19, #1]! */
    /* mov w9, w22 */
    /* neg x21, x9 */
    /* cbz w22, #0x99b80 */
    /* sub x9, x19, x9 */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x99b80 */
    /* add x0, x25, #5 */
    /* add x1, x0, x21 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x20, x0, #4 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w27, #6 */
    /* b.eq #0x99be8 */
    /* cmp w27, #5 */
    /* b.ne #0x99c24 */
    /* ldr w8, [sp, #0x64] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* cmp w8, #6 */
    /* b.eq #0x99c60 */
    /* cmp w8, #5 */
    /* b.ne #0x99c98 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xb2c94; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* b.lo #0x99b20 */
    /* branch b #0x99d04 */
    /* ldr w8, [sp, #0x64] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* cmp w8, #6 */
    /* b.eq #0x99c7c */
    /* cmp w8, #5 */
    /* b.ne #0x99cb4 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa4c5c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* b.lo #0x99b20 */
    /* branch b #0x99d04 */
    /* ldr w8, [sp, #0x64] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* cmp w8, #6 */
    /* b.eq #0x99cd0 */
    /* cmp w8, #5 */
    /* b.ne #0x99cec */
    /* ldr x2, [sp, #0x70] */
    /* call #0xaa64c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* b.lo #0x99b20 */
    /* branch b #0x99d04 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x97644; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* b.hs #0x99d04 */
    /* branch b #0x99b20 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa0f0c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* b.lo #0x99b20 */
    /* branch b #0x99d04 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x9c718; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* b.lo #0x99b20 */
    /* branch b #0x99d04 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x97158; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* b.lo #0x99b20 */
    /* branch b #0x99d04 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa1424; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* b.lo #0x99b20 */
    /* branch b #0x99d04 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa697c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* b.lo #0x99b20 */
    /* str x21, [sp, #0x48] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x20 */
    /* csel x20, x25, x19, hi */
    /* csinc x21, x8, xzr, hi */
    /* mov x0, x28 */
    /* mov x19, x21 */
    /* mov x26, x20 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* b.lo #0x99dec */
    /* cmp x19, #3 */
    /* ldr x28, [sp, #0x38] */
    /* b.ls #0x9a1a8 */
    /* cmp x26, x23 */
    /* ldr x12, [sp, #0x20] */
    /* b.ls #0x9a1b4 */
    /* sub x8, x26, x19 */
    /* add x8, x8, #3 */
    /* cmp x8, x12 */
    /* b.ls #0x9a1b4 */
    /* mov w8, #2 */
    /* sub x9, x8, x19 */
    /* mov x8, x26 */
    /* ldrb w10, [x8, #-1]! */
    /* ldrb w11, [x26, x9] */
    /* cmp w10, w11 */
    /* b.ne #0x9a1b4 */
    /* add x0, x0, #1 */
    /* cmp x8, x23 */
    /* b.ls #0x9a1b8 */
    /* add x10, x26, x9 */
    /* mov x26, x8 */
    /* cmp x10, x12 */
    /* b.hi #0x99d64 */
    /* branch b #0x9a1b8 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x97644; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x9a190 */
    /* ldur x19, [x29, #-0x70] */
    /* clz w8, w21 */
    /* clz w9, w19 */
    /* add w8, w8, w28, lsl #2 */
    /* sub w8, w8, #0x18 */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0x9a190 */
    /* mov x20, x26 */
    /* mov x21, x19 */
    /* mov x28, x0 */
    /* mov x25, x26 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x26, x8 */
    /* b.hs #0x99d30 */
    /* add x26, x25, #1 */
    /* cbz x21, #0x99e50 */
    /* cbz w22, #0x99e50 */
    /* ldr w8, [x26] */
    /* ldr x10, [sp, #0x48] */
    /* ldr w9, [x26, x10] */
    /* cmp w8, w9 */
    /* b.ne #0x99e50 */
    /* add x0, x25, #5 */
    /* add x1, x0, x10 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x99e50 */
    /* add x8, x0, #4 */
    /* clz w9, w21 */
    /* add w10, w28, w28, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* csel x28, x28, x8, le */
    /* mov w8, #1 */
    /* csel x21, x21, x8, le */
    /* csinc x20, x20, x25, le */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w27, #6 */
    /* b.eq #0x99eb0 */
    /* cmp w27, #5 */
    /* b.ne #0x99ee4 */
    /* ldr w8, [sp, #0x64] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0x99f18 */
    /* cmp w8, #5 */
    /* b.ne #0x99f50 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xb2c94; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99fbc */
    /* branch b #0x99fe0 */
    /* ldr w8, [sp, #0x64] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0x99f34 */
    /* cmp w8, #5 */
    /* b.ne #0x99f6c */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa4c5c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99fbc */
    /* branch b #0x99fe0 */
    /* ldr w8, [sp, #0x64] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0x99f88 */
    /* cmp w8, #5 */
    /* b.ne #0x99fa4 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xaa64c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99fbc */
    /* branch b #0x99fe0 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x97644; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99fbc */
    /* branch b #0x99fe0 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa0f0c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99fbc */
    /* branch b #0x99fe0 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x9c718; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99fbc */
    /* branch b #0x99fe0 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x97158; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99fbc */
    /* branch b #0x99fe0 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa1424; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99fbc */
    /* branch b #0x99fe0 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa697c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x99fe0 */
    /* ldur x19, [x29, #-0x70] */
    /* clz w8, w21 */
    /* clz w9, w19 */
    /* add w8, w8, w28, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.gt #0x99dd0 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x26, x8 */
    /* b.hs #0x9a190 */
    /* add x26, x25, #2 */
    /* cbz x21, #0x9a050 */
    /* cbz w22, #0x9a050 */
    /* ldr w8, [x26] */
    /* ldr x10, [sp, #0x48] */
    /* ldr w9, [x26, x10] */
    /* cmp w8, w9 */
    /* b.ne #0x9a050 */
    /* add x0, x25, #6 */
    /* add x1, x0, x10 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x9a050 */
    /* add x8, x0, #4 */
    /* clz w9, w21 */
    /* add w9, w9, w28, lsl #2 */
    /* sub w9, w9, #0x1e */
    /* cmp w9, w8, lsl #2 */
    /* ldr w9, [sp, #0x64] */
    /* b.ge #0x9a054 */
    /* mov x28, x8 */
    /* mov w21, #1 */
    /* mov x20, x26 */
    /* branch b #0x9a054 */
    /* ldr w9, [sp, #0x64] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* cmp w27, #6 */
    /* b.eq #0x9a0b0 */
    /* cmp w27, #5 */
    /* b.ne #0x9a0dc */
    /* cmp w9, #6 */
    /* b.eq #0x99d94 */
    /* cmp w9, #5 */
    /* b.ne #0x9a124 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xb2c94; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99dac */
    /* branch b #0x9a190 */
    /* cmp w9, #6 */
    /* b.eq #0x9a108 */
    /* cmp w9, #5 */
    /* b.ne #0x9a140 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa4c5c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99dac */
    /* branch b #0x9a190 */
    /* cmp w9, #6 */
    /* b.eq #0x9a15c */
    /* cmp w9, #5 */
    /* b.ne #0x9a178 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xaa64c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99dac */
    /* branch b #0x9a190 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa0f0c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99dac */
    /* branch b #0x9a190 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x9c718; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99dac */
    /* branch b #0x9a190 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x97158; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99dac */
    /* branch b #0x9a190 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa1424; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99dac */
    /* branch b #0x9a190 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* call #0xa697c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x99dac */
    /* mov x0, x28 */
    /* mov x19, x21 */
    /* mov x26, x20 */
    /* cmp x21, #3 */
    /* ldr x28, [sp, #0x38] */
    /* b.hi #0x99d3c */
    /* mov x20, x22 */
    /* mov x22, x24 */
    /* branch b #0x9a1c0 */
    /* mov x8, x26 */
    /* sub w20, w19, #3 */
    /* mov x26, x8 */
    /* mov x21, x22 */
    /* sub x22, x26, x23 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x28, #0x18] */
    /* ldr x3, [sp, #0x50] */
    /* cmp x26, x3 */
    /* b.ls #0x9a25c */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr w2, [sp, #0x64] */
    /* ldr x8, [x28, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x28, #0x18] */
    /* ldr x8, [x28, #8] */
    /* cmp x22, #0x10, lsl #12 */
    /* ldr w1, [sp, #0x44] */
    /* mov x3, #0xbf9b0000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* mov w5, #0x79b1 */
    /* movk w5, #0x9e37, lsl #16 */
    /* ldr x6, [sp, #0x28] */
    /* b.lo #0x9a2e4 */
    /* ldr x9, [x28] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x28, #0x48] */
    /* branch b #0x9a2e4 */
    /* ldr q0, [x23] */
    /* str q0, [x8] */
    /* ldr x9, [x28, #0x18] */
    /* cmp x22, #0x10 */
    /* ldr w2, [sp, #0x64] */
    /* b.ls #0x9a2b0 */
    /* ldr q0, [x23, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x22, #0x21 */
    /* b.lt #0x9a204 */
    /* add x8, x9, x22 */
    /* add x9, x9, #0x20 */
    /* add x10, x23, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x9a290 */
    /* branch b #0x9a204 */
    /* add x8, x9, x22 */
    /* str x8, [x28, #0x18] */
    /* ldr x8, [x28, #8] */
    /* ldr w1, [sp, #0x44] */
    /* mov x3, #0xbf9b0000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* mov w5, #0x79b1 */
    /* movk w5, #0x9e37, lsl #16 */
    /* ldr x6, [sp, #0x28] */
    /* strh w22, [x8, #4] */
    /* str w19, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9a54c */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x28, #8] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, #0x12c] */
    /* ldr x19, [sp, #0x30] */
    /* cbz w8, #0x9a428 */
    /* ldr w8, [x9, #0x2c] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x19, x8 */
    /* ldr x12, [sp, #0x68] */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0x9a420 */
    /* ldr x12, [sp, #0x58] */
    /* ldr x10, [x12, #0x70] */
    /* ldr x11, [x12, #0x38] */
    /* ldr w14, [x12, #0x34] */
    /* ldr x12, [x12, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0x9a39c */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x6, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0x9a420 */
    /* cmp w27, #6 */
    /* b.eq #0x9a3b8 */
    /* cmp w27, #5 */
    /* b.ne #0x9a3cc */
    /* ldr x15, [x19, x8] */
    /* mul x15, x15, x4 */
    /* branch b #0x9a3c0 */
    /* ldr x15, [x19, x8] */
    /* mul x15, x15, x3 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0x9a3dc */
    /* ldr w15, [x19, x8] */
    /* mul w15, w15, w5 */
    /* eor w15, w15, w12 */
    /* lsr w15, w15, w13 */
    /* ubfx x16, x15, #8, #0x18 */
    /* lsl w16, w16, w2 */
    /* sub x17, x29, #0x68 */
    /* stur x17, [x29, #-0x60] */
    /* sub x17, x29, #0x60 */
    /* stur x17, [x29, #-0x68] */
    /* add x17, x10, w16, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* cmp w1, #4 */
    /* b.ls #0x9a380 */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w1, #5 */
    /* b.eq #0x9a388 */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0x9a388 */
    /* ldr x8, [sp, #0x58] */
    /* str wzr, [x8, #0x12c] */
    /* add x25, x26, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* b.hi #0x9a538 */
    /* ldr x26, [sp, #0x58] */
    /* cbz w21, #0x9a528 */
    /* mov x24, x20 */
    /* mov x20, x21 */
    /* ldr w9, [x25] */
    /* mov w8, w21 */
    /* sub x10, x25, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x9a518 */
    /* neg x8, x8 */
    /* add x0, x25, #4 */
    /* add x1, x0, x8 */
    /* ldr x2, [sp, #0x70] */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x28, #0x18] */
    /* ldr x3, [sp, #0x50] */
    /* cmp x25, x3 */
    /* b.ls #0x9a4a8 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x9a4b0 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x8, [x28, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x23, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9a500 */
    /* add x10, x23, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x28, #8] */
    /* add x25, x25, x10 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* ccmp w24, #0, #4, ls */
    /* mov x21, x24 */
    /* mov x23, x25 */
    /* mov x22, x20 */
    /* b.ne #0x9a440 */
    /* branch b #0x99b38 */
    /* ldr x10, [x28] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x28, #0x48] */
    /* branch b #0x9a4cc */
    /* mov x23, x25 */
    /* mov x22, x24 */
    /* mov x24, x20 */
    /* branch b #0x99b38 */
    /* mov x23, x25 */
    /* mov x22, x20 */
    /* mov x24, x21 */
    /* branch b #0x99b38 */
    /* mov x23, x25 */
    /* mov x22, x20 */
    /* mov x24, x21 */
    /* ldr x26, [sp, #0x58] */
    /* branch b #0x99b38 */
    /* ldr x10, [x28] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x28, #0x48] */
    /* branch b #0x9a2f8 */
    /* ldr x5, [sp, #0x10] */
    /* ldp w7, w4, [sp, #8] */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w4, w10 */
    /* csel w8, w4, wzr, hi */
    /* cmp w7, w10 */
    /* csel w9, w7, wzr, hi */
    /* cmp w22, #0 */
    /* csel w8, w22, w8, ne */
    /* ccmp w4, w10, #0, ne */
    /* csel w9, w4, w9, hi */
    /* cmp w24, #0 */
    /* csel w9, w9, w24, eq */
    /* stp w8, w9, [x5] */
    /* ldr x8, [sp, #0x70] */
    /* sub x0, x8, x23 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x25, x3 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x26, x3, x4 */
    /* sub x19, x26, #8 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x18] */
    /* add x12, x8, x9 */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, hi */
    /* str w10, [sp, #0x24] */
    /* ldp w14, w15, [x2] */
    /* str x12, [sp, #0x18] */
    /* cmp w25, w12 */
    /* cinc x24, x3, eq */
    /* sub w8, w24, w8 */
    /* ldr w10, [x0, #0x100] */
    /* ldr w11, [x0, #0x28] */
    /* mov w12, #1 */
    /* lsl w10, w12, w10 */
    /* sub w12, w8, w9 */
    /* sub w13, w8, w10 */
    /* cmp w12, w10 */
    /* ccmp w11, #0, #0, hi */
    /* csel w9, w13, w9, eq */
    /* sub w11, w8, w9 */
    /* cmp w15, w11 */
    /* csel w27, wzr, w15, hi */
    /* cmp w14, w11 */
    /* csel w8, wzr, w14, hi */
    /* str wzr, [x0, #0x12c] */
    /* cmp x24, x19 */
    /* b.hs #0x9aab0 */
    /* mov x21, x1 */
    /* stp w11, w15, [sp, #4] */
    /* str w14, [sp, #0xc] */
    /* str x2, [sp, #0x10] */
    /* sub x23, x26, #0x20 */
    /* stp x26, x0, [sp, #0x28] */
    /* branch b #0x9a6b4 */
    /* mov x25, x24 */
    /* mov x8, x27 */
    /* mov x27, x28 */
    /* cmp x24, x19 */
    /* b.hs #0x9aaa4 */
    /* mov x22, x8 */
    /* cbz w8, #0x9a868 */
    /* mov x20, x24 */
    /* ldr w9, [x20, #1]! */
    /* mov w8, w22 */
    /* sub x10, x20, x8 */
    /* ldr w10, [x10] */
    /* cmp w10, w9 */
    /* b.ne #0x9a868 */
    /* neg x8, x8 */
    /* add x0, x24, #5 */
    /* add x1, x0, x8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x26, x0, #4 */
    /* mov x28, x22 */
    /* mov x22, x27 */
    /* mov w13, #1 */
    /* mov x24, x20 */
    /* sub x27, x24, x25 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x24, x23 */
    /* b.ls #0x9a8e8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x20, x13 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x13, x20 */
    /* ldr x20, [sp, #0x30] */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x27 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp x27, #0x10, lsl #12 */
    /* b.hs #0x9aa78 */
    /* strh w27, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x26, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9a980 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x20, #0x12c] */
    /* cbz w8, #0x9a780 */
    /* str wzr, [x20, #0x12c] */
    /* add x24, x24, x26 */
    /* cmp x24, x19 */
    /* b.hi #0x9a94c */
    /* ldr x26, [sp, #0x28] */
    /* cbz w22, #0x9a93c */
    /* mov x27, x28 */
    /* mov x28, x22 */
    /* ldr w9, [x24] */
    /* mov w8, w22 */
    /* sub x10, x24, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x9a6a0 */
    /* neg x8, x8 */
    /* add x0, x24, #4 */
    /* add x1, x0, x8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x24, x23 */
    /* b.ls #0x9a7fc */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x9a804 */
    /* ldr q0, [x24] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9a850 */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* add x24, x24, x10 */
    /* cmp x24, x19 */
    /* ccmp w27, #0, #4, ls */
    /* mov x22, x27 */
    /* mov x25, x24 */
    /* mov x8, x28 */
    /* b.ne #0x9a794 */
    /* branch b #0x9a6ac */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x9a820 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #6 */
    /* b.eq #0x9a9ac */
    /* cmp w8, #5 */
    /* ldr x20, [sp, #0x30] */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* b.ne #0x9aa3c */
    /* call #0xa6794; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.hi #0x9a9dc */
    /* sub x8, x24, x25 */
    /* add x9, x24, x8, lsr #8 */
    /* add x24, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* str w8, [x20, #0x12c] */
    /* mov x8, x22 */
    /* branch b #0x9a958 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x27, #0x10 */
    /* ldr x20, [sp, #0x30] */
    /* b.ls #0x9a960 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x27, #0x21 */
    /* b.lt #0x9a73c */
    /* add x8, x9, x27 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x9a91c */
    /* branch b #0x9a73c */
    /* mov x25, x24 */
    /* mov x8, x28 */
    /* mov x27, x22 */
    /* branch b #0x9a6ac */
    /* mov x25, x24 */
    /* mov x8, x28 */
    /* mov x27, x22 */
    /* ldr x26, [sp, #0x28] */
    /* branch b #0x9a6ac */
    /* add x8, x9, x27 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* strh w27, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x26, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x9a768 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x20, #0x12c] */
    /* cbnz w8, #0x9a77c */
    /* branch b #0x9a780 */
    /* add x3, sp, #0x48 */
    /* ldr x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0xb0a58; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.ls #0x9a8c8 */
    /* cmp x8, #4 */
    /* b.lo #0x9aa5c */
    /* cmp x24, x25 */
    /* b.ls #0x9aa68 */
    /* sub x9, x24, x8 */
    /* add x9, x9, #3 */
    /* ldr x12, [sp, #0x18] */
    /* cmp x9, x12 */
    /* b.ls #0x9aa68 */
    /* mov w9, #2 */
    /* sub x9, x9, x8 */
    /* mov x8, x24 */
    /* ldrb w10, [x8, #-1]! */
    /* ldrb w11, [x24, x9] */
    /* cmp w10, w11 */
    /* b.ne #0x9aa68 */
    /* add x26, x26, #1 */
    /* cmp x8, x25 */
    /* b.ls #0x9aa6c */
    /* add x10, x24, x9 */
    /* mov x24, x8 */
    /* cmp x10, x12 */
    /* b.hi #0x9aa0c */
    /* branch b #0x9aa6c */
    /* call #0xafb0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* cmp x0, #3 */
    /* b.ls #0x9a8c8 */
    /* branch b #0x9a9dc */
    /* mov x28, x22 */
    /* mov x22, x27 */
    /* branch b #0x9a700 */
    /* mov x8, x24 */
    /* sub w28, w13, #3 */
    /* mov x24, x8 */
    /* branch b #0x9a700 */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x21, #0x48] */
    /* strh w27, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x26, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x9a768 */
    /* branch b #0x9a980 */
    /* ldr x2, [sp, #0x10] */
    /* ldp w15, w14, [sp, #8] */
    /* ldr w11, [sp, #4] */
    /* cmp w14, w11 */
    /* csel w9, w14, wzr, hi */
    /* cmp w15, w11 */
    /* csel w10, w15, wzr, hi */
    /* cmp w8, #0 */
    /* csel w8, w8, w9, ne */
    /* ccmp w14, w11, #0, ne */
    /* csel w9, w14, w10, hi */
    /* cmp w27, #0 */
    /* csel w9, w9, w27, eq */
    /* stp w8, w9, [x2] */
    /* sub x0, x26, x25 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* add x19, x3, x4 */
    /* sub x27, x19, #0x10 */
    /* ldp x28, x8, [x0, #8] */
    /* str x8, [sp, #0x98] */
    /* ldp w21, w9, [x0, #0x18] */
    /* add x13, x28, x21 */
    /* ldr w8, [x0, #0x100] */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* mov w12, #4 */
    /* csel w6, w10, w12, hi */
    /* ldr w10, [x0, #0x10c] */
    /* cmp w10, #6 */
    /* str w10, [sp, #0x30] */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* csel w7, w10, w12, hi */
    /* ldp w20, w25, [x2] */
    /* str x2, [sp] */
    /* str wzr, [x0, #0x12c] */
    /* str x13, [sp, #0x88] */
    /* cmp x13, x3 */
    /* mov x24, x3 */
    /* cinc x26, x3, eq */
    /* ldr w10, [x0, #0x2c] */
    /* sub x11, x29, #0x68 */
    /* stur x11, [x29, #-0x60] */
    /* sub x11, x29, #0x60 */
    /* stur x11, [x29, #-0x68] */
    /* add x11, x28, x10 */
    /* sub w12, w27, w11 */
    /* add w13, w12, #1 */
    /* cmp w13, #8 */
    /* mov w13, #8 */
    /* csinc w12, w13, w12, hs */
    /* cmp x27, x11 */
    /* csel w11, wzr, w12, lo */
    /* add w12, w11, w10 */
    /* cmp w10, w12 */
    /* b.hs #0x9add8 */
    /* ldr x12, [x22, #0x70] */
    /* ldr x13, [x22, #0x38] */
    /* ldr w16, [x22, #0x34] */
    /* ldr x14, [x22, #0x60] */
    /* mov w15, #0x18 */
    /* sub w15, w15, w16 */
    /* mov w17, #0x38 */
    /* sub w16, w17, w16 */
    /* add x17, x22, #0x40 */
    /* ldr w0, [sp, #0x30] */
    /* cmp w0, #4 */
    /* b.hi #0x9aca4 */
    /* mov x0, #0xbf9b0000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov x1, #0xbb000000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov w2, #0x79b1 */
    /* movk w2, #0x9e37, lsl #16 */
    /* branch b #0x9ac74 */
    /* ldr w3, [x28, x10] */
    /* mul w3, w3, w2 */
    /* eor w3, w3, w14 */
    /* lsr w3, w3, w15 */
    /* ubfx x4, x3, #8, #0x18 */
    /* lsl w4, w4, w7 */
    /* add x5, x12, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* add x4, x13, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x10, #7 */
    /* str w3, [x17, x4, lsl #2] */
    /* add x10, x10, #1 */
    /* subs w11, w11, #1 */
    /* b.eq #0x9add8 */
    /* cmp w6, #4 */
    /* b.eq #0x9ac38 */
    /* cmp w6, #5 */
    /* b.ne #0x9ac90 */
    /* ldr x3, [x28, x10] */
    /* mul x3, x3, x1 */
    /* branch b #0x9ac98 */
    /* ldr x3, [x28, x10] */
    /* mul x3, x3, x0 */
    /* eor x3, x3, x14 */
    /* lsr x3, x3, x16 */
    /* branch b #0x9ac48 */
    /* cmp w0, #5 */
    /* b.ne #0x9ad40 */
    /* mov x0, #0xbf9b0000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov x1, #0xbb000000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov w2, #0x79b1 */
    /* movk w2, #0x9e37, lsl #16 */
    /* branch b #0x9ad10 */
    /* ldr x3, [x28, x10] */
    /* mul x3, x3, x0 */
    /* eor x3, x3, x14 */
    /* lsr x3, x3, x16 */
    /* ubfx x4, x3, #8, #0x18 */
    /* lsl w4, w4, w7 */
    /* add x5, x12, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* add x4, x13, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x10, #7 */
    /* str w3, [x17, x4, lsl #2] */
    /* add x10, x10, #1 */
    /* subs w11, w11, #1 */
    /* b.eq #0x9add8 */
    /* cmp w6, #6 */
    /* b.eq #0x9acd0 */
    /* cmp w6, #5 */
    /* b.ne #0x9ad2c */
    /* ldr x3, [x28, x10] */
    /* mul x3, x3, x1 */
    /* branch b #0x9acd8 */
    /* ldr w3, [x28, x10] */
    /* mul w3, w3, w2 */
    /* eor w3, w3, w14 */
    /* lsr w3, w3, w15 */
    /* branch b #0x9ace0 */
    /* mov x0, #0xbf9b0000 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov x1, #0xbb000000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov w2, #0x79b1 */
    /* movk w2, #0x9e37, lsl #16 */
    /* branch b #0x9ada8 */
    /* ldr x3, [x28, x10] */
    /* mul x3, x3, x0 */
    /* eor x3, x3, x14 */
    /* lsr x3, x3, x16 */
    /* ubfx x4, x3, #8, #0x18 */
    /* lsl w4, w4, w7 */
    /* add x5, x12, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* add x4, x13, x4 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x20] */
    /* and x4, x10, #7 */
    /* str w3, [x17, x4, lsl #2] */
    /* add x10, x10, #1 */
    /* subs w11, w11, #1 */
    /* b.eq #0x9add8 */
    /* cmp w6, #6 */
    /* b.eq #0x9ad64 */
    /* cmp w6, #5 */
    /* b.ne #0x9adc4 */
    /* ldr x3, [x28, x10] */
    /* mul x3, x3, x1 */
    /* branch b #0x9ad6c */
    /* ldr w3, [x28, x10] */
    /* mul w3, w3, w2 */
    /* eor w3, w3, w14 */
    /* lsr w3, w3, w15 */
    /* branch b #0x9ad74 */
    /* cmp x26, x27 */
    /* b.hs #0x9b750 */
    /* ldr x10, [sp, #0x98] */
    /* add x11, x10, x21 */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0x18] */
    /* mov w9, #1 */
    /* lsl w10, w9, w8 */
    /* sub x8, x19, #0x20 */
    /* stp x8, x11, [sp, #0x70] */
    /* add x8, x22, #0x40 */
    /* str x8, [sp, #0x28] */
    /* sub w8, w9, w28 */
    /* str w10, [sp, #0x94] */
    /* sub w8, w8, w10 */
    /* str w8, [sp, #0x14] */
    /* sub w8, w9, w28 */
    /* str w8, [sp, #0x10] */
    /* add w8, w21, w28 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0xc] */
    /* str x21, [sp, #0x80] */
    /* stp w7, w6, [x29, #-0x90] */
    /* mov x14, x24 */
    /* str x23, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x60] */
    /* branch b #0x9ae7c */
    /* ldr x14, [sp, #0x58] */
    /* sub x8, x26, x14 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x8ff */
    /* cset w8, hi */
    /* str w8, [x22, #0x12c] */
    /* mov x8, x20 */
    /* ldr x21, [sp, #0x80] */
    /* ldp w7, w6, [x29, #-0x90] */
    /* ldr w25, [sp, #0x34] */
    /* mov x20, x8 */
    /* cmp x26, x27 */
    /* b.hs #0x9b758 */
    /* add x24, x26, #1 */
    /* sub w8, w26, w28 */
    /* add w10, w8, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w13, [sp, #0x94] */
    /* sub w12, w10, w13 */
    /* cmp w11, w13 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w20 */
    /* subs w12, w8, w21 */
    /* ldr x9, [sp, #0x98] */
    /* csel x9, x9, x28, lo */
    /* sub w10, w10, w11 */
    /* cmp w20, w10 */
    /* ccmn w12, #4, #2, ls */
    /* str w25, [sp, #0x34] */
    /* b.hi #0x9af14 */
    /* add x9, x9, x8 */
    /* ldr w10, [x24] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x9af14 */
    /* cmp w8, w21 */
    /* ldr x8, [sp, #0x78] */
    /* csel x3, x8, x19, lo */
    /* mov x21, x14 */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x19 */
    /* ldr x4, [sp, #0x88] */
    /* call #0x84f58; ABI effects unresolved */
    /* ldp w7, w6, [x29, #-0x90] */
    /* add x25, x0, #4 */
    /* mov x14, x21 */
    /* branch b #0x9af18 */
    /* mov x25, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w6, #6 */
    /* str x14, [sp, #0x58] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* b.eq #0x9af80 */
    /* cmp w6, #5 */
    /* b.ne #0x9afa8 */
    /* cmp w7, #6 */
    /* b.eq #0x9afd0 */
    /* cmp w7, #5 */
    /* b.ne #0x9b000 */
    /* call #0x9e994; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x21, x0, x25, hi */
    /* cmp x21, #4 */
    /* b.lo #0x9ae44 */
    /* branch b #0x9b05c */
    /* cmp w7, #6 */
    /* b.eq #0x9afe8 */
    /* cmp w7, #5 */
    /* b.ne #0x9b018 */
    /* call #0xb3610; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x21, x0, x25, hi */
    /* cmp x21, #4 */
    /* b.lo #0x9ae44 */
    /* branch b #0x9b05c */
    /* cmp w7, #6 */
    /* b.eq #0x9b030 */
    /* cmp w7, #5 */
    /* b.ne #0x9b048 */
    /* call #0xa7fcc; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x21, x0, x25, hi */
    /* cmp x21, #4 */
    /* b.lo #0x9ae44 */
    /* branch b #0x9b05c */
    /* call #0xa2ed0; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x21, x0, x25, hi */
    /* cmp x21, #4 */
    /* b.hs #0x9b05c */
    /* branch b #0x9ae44 */
    /* call #0xb0c40; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x21, x0, x25, hi */
    /* cmp x21, #4 */
    /* b.lo #0x9ae44 */
    /* branch b #0x9b05c */
    /* call #0xad68c; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x21, x0, x25, hi */
    /* cmp x21, #4 */
    /* b.lo #0x9ae44 */
    /* branch b #0x9b05c */
    /* call #0xa0340; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x21, x0, x25, hi */
    /* cmp x21, #4 */
    /* b.lo #0x9ae44 */
    /* branch b #0x9b05c */
    /* call #0x981c4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x21, x0, x25, hi */
    /* cmp x21, #4 */
    /* b.lo #0x9ae44 */
    /* branch b #0x9b05c */
    /* call #0xaa118; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x21, x0, x25, hi */
    /* cmp x21, #4 */
    /* b.lo #0x9ae44 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x25 */
    /* csel x25, x26, x24, hi */
    /* csinc x28, x8, xzr, hi */
    /* cmp x26, x27 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* b.hs #0x9b31c */
    /* mov x24, #0 */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, w26 */
    /* str x8, [sp, #0x50] */
    /* ldp w8, w10, [sp, #0xc] */
    /* add w9, w10, w26 */
    /* add w8, w8, w26 */
    /* sub w8, w8, w20 */
    /* stp x8, x9, [sp, #0x40] */
    /* sub w8, w9, w20 */
    /* str x8, [sp, #0x38] */
    /* mov x27, x26 */
    /* mov w23, #0xc9ff */
    /* movk w23, #0x3b9a, lsl #16 */
    /* add x8, x26, x24 */
    /* add x1, x8, #1 */
    /* cbz x28, #0x9b1b4 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* neg w10, w8 */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, x24 */
    /* add x10, x11, x10 */
    /* ldr w12, [sp, #0x94] */
    /* cmp w10, w12 */
    /* ldr x10, [sp, #0x50] */
    /* add w10, w10, w24 */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w10, w8, eq */
    /* ldr x8, [sp, #0x38] */
    /* add w8, w8, w24 */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, w9 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x12, [sp, #0x98] */
    /* csel x9, x12, x9, lo */
    /* ldr x12, [sp, #0x40] */
    /* add w12, w12, w24 */
    /* sub w10, w11, w10 */
    /* cmp w20, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0x9b1b4 */
    /* add x9, x9, x8 */
    /* ldr w10, [x1] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x9b1b4 */
    /* mov x2, x19 */
    /* mov x23, x1 */
    /* ldp x10, x4, [sp, #0x80] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x78] */
    /* csel x3, x8, x19, lo */
    /* add x8, x26, x24 */
    /* add x0, x8, #5 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x9b1a4 */
    /* add x8, x0, #4 */
    /* clz w9, w28 */
    /* add w10, w21, w21, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* mov x1, x23 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* mov w23, #0xc9ff */
    /* movk w23, #0x3b9a, lsl #16 */
    /* b.le #0x9b1b4 */
    /* mov x21, x8 */
    /* mov w28, #1 */
    /* mov x25, x1 */
    /* branch b #0x9b1b4 */
    /* mov x1, x23 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* mov w23, #0xc9ff */
    /* movk w23, #0x3b9a, lsl #16 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stp x23, x8, [x29, #-0x70] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* cmp w6, #6 */
    /* b.eq #0x9b204 */
    /* cmp w6, #5 */
    /* b.ne #0x9b228 */
    /* cmp w7, #6 */
    /* b.eq #0x9b24c */
    /* cmp w7, #5 */
    /* b.ne #0x9b274 */
    /* call #0x9e994; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* b.hs #0x9b2c0 */
    /* branch b #0x9b314 */
    /* cmp w7, #6 */
    /* b.eq #0x9b260 */
    /* cmp w7, #5 */
    /* b.ne #0x9b288 */
    /* call #0xb3610; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* b.hs #0x9b2c0 */
    /* branch b #0x9b314 */
    /* cmp w7, #6 */
    /* b.eq #0x9b29c */
    /* cmp w7, #5 */
    /* b.ne #0x9b2b0 */
    /* call #0xa7fcc; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* b.hs #0x9b2c0 */
    /* branch b #0x9b314 */
    /* call #0xa2ed0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* b.hs #0x9b2c0 */
    /* branch b #0x9b314 */
    /* call #0xb0c40; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* b.hs #0x9b2c0 */
    /* branch b #0x9b314 */
    /* call #0xad68c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* b.hs #0x9b2c0 */
    /* branch b #0x9b314 */
    /* call #0xa0340; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* b.hs #0x9b2c0 */
    /* branch b #0x9b314 */
    /* call #0x981c4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* b.hs #0x9b2c0 */
    /* branch b #0x9b314 */
    /* call #0xaa118; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* b.lo #0x9b314 */
    /* ldur x8, [x29, #-0x70] */
    /* clz w9, w28 */
    /* clz w10, w8 */
    /* add w9, w9, w21, lsl #2 */
    /* sub w9, w9, #0x1b */
    /* add w10, w10, w0, lsl #2 */
    /* sub w10, w10, #0x1f */
    /* cmp w10, w9 */
    /* b.le #0x9b314 */
    /* add x25, x27, #1 */
    /* add x24, x24, #1 */
    /* add x9, x26, x24 */
    /* mov x28, x8 */
    /* mov x21, x0 */
    /* mov x27, x25 */
    /* ldr x10, [sp, #0x68] */
    /* cmp x9, x10 */
    /* b.lo #0x9b0b0 */
    /* mov x21, x0 */
    /* mov x28, x8 */
    /* mov x25, x9 */
    /* ldr x23, [sp, #0x20] */
    /* ldr x27, [sp, #0x68] */
    /* cmp x28, #3 */
    /* ldr x1, [sp, #0x58] */
    /* b.ls #0x9b3b4 */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x28, x9 */
    /* sub x8, x25, x8 */
    /* add x10, x8, #3 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x98] */
    /* csel x9, x8, x9, hi */
    /* ldr x8, [sp, #0x88] */
    /* ldr x11, [sp, #0x18] */
    /* csel x8, x11, x8, hi */
    /* cmp x25, x1 */
    /* b.ls #0x9b3c4 */
    /* mov w10, w10 */
    /* add x11, x9, x10 */
    /* cmp x11, x8 */
    /* b.ls #0x9b3c4 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* sub x10, x25, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x9b3c0 */
    /* add x21, x21, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x1 */
    /* b.ls #0x9b3ac */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x9b378 */
    /* add x25, x11, #1 */
    /* branch b #0x9b3c4 */
    /* mov x24, x20 */
    /* ldr w20, [sp, #0x34] */
    /* branch b #0x9b3c8 */
    /* add x25, x10, #1 */
    /* sub w24, w28, #3 */
    /* ldr x3, [sp, #0x70] */
    /* sub x26, x25, x1 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* cmp x25, x3 */
    /* b.ls #0x9b428 */
    /* mov x2, x25 */
    /* call #0x82230; ABI effects unresolved */
    /* ldp w7, w6, [x29, #-0x90] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x26 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* cmp x26, #0x10, lsl #12 */
    /* b.lo #0x9b484 */
    /* ldr x9, [x23] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x23, #0x48] */
    /* branch b #0x9b484 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x26, #0x10 */
    /* b.ls #0x9b478 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x26, #0x21 */
    /* b.lt #0x9b3f8 */
    /* add x8, x9, x26 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x9b458 */
    /* branch b #0x9b3f8 */
    /* add x8, x9, x26 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x23, #8] */
    /* strh w26, [x8, #4] */
    /* str w28, [x8] */
    /* sub x9, x21, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9b738 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* ldr x28, [sp, #0x60] */
    /* ldr w0, [sp, #0x30] */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov w3, #0x79b1 */
    /* movk w3, #0x9e37, lsl #16 */
    /* ldr x4, [sp, #0x28] */
    /* cbz w8, #0x9b5e0 */
    /* ldr w8, [x22, #0x2c] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x28, x8 */
    /* sub w10, w27, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x27, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0x9b5dc */
    /* ldr x10, [x22, #0x70] */
    /* ldr x11, [x22, #0x38] */
    /* ldr w14, [x22, #0x34] */
    /* ldr x12, [x22, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0x9b558 */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x4, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0x9b5dc */
    /* cmp w6, #6 */
    /* b.eq #0x9b574 */
    /* cmp w6, #5 */
    /* b.ne #0x9b588 */
    /* ldr x15, [x28, x8] */
    /* mul x15, x15, x2 */
    /* branch b #0x9b57c */
    /* ldr x15, [x28, x8] */
    /* mul x15, x15, x1 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0x9b598 */
    /* ldr w15, [x28, x8] */
    /* mul w15, w15, w3 */
    /* eor w15, w15, w12 */
    /* lsr w15, w15, w13 */
    /* ubfx x16, x15, #8, #0x18 */
    /* lsl w16, w16, w7 */
    /* sub x17, x29, #0x68 */
    /* stur x17, [x29, #-0x60] */
    /* sub x17, x29, #0x60 */
    /* stur x17, [x29, #-0x68] */
    /* add x17, x10, w16, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* cmp w0, #4 */
    /* b.ls #0x9b53c */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w0, #5 */
    /* b.eq #0x9b544 */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0x9b544 */
    /* str wzr, [x22, #0x12c] */
    /* add x26, x25, x21 */
    /* cmp x26, x27 */
    /* b.ls #0x9b600 */
    /* mov x14, x26 */
    /* mov x8, x24 */
    /* mov x25, x20 */
    /* ldr x21, [sp, #0x80] */
    /* branch b #0x9ae70 */
    /* ldr x21, [sp, #0x80] */
    /* mov x15, x24 */
    /* mov x24, x20 */
    /* sub w10, w26, w28 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w13, [sp, #0x94] */
    /* sub w12, w10, w13 */
    /* cmp w11, w13 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w20 */
    /* subs w12, w8, w21 */
    /* ldr x9, [sp, #0x98] */
    /* csel x9, x9, x28, lo */
    /* sub w10, w10, w11 */
    /* cmp w20, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0x9b728 */
    /* add x9, x9, x8 */
    /* ldr w10, [x26] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x9b728 */
    /* mov x20, x15 */
    /* cmp w8, w21 */
    /* ldr x8, [sp, #0x78] */
    /* csel x3, x8, x19, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x19 */
    /* ldr x4, [sp, #0x88] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x70] */
    /* cmp x26, x3 */
    /* b.ls #0x9b6bc */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x9b6c4 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldp w7, w6, [x29, #-0x90] */
    /* b.hs #0x9b710 */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x26, x26, x10 */
    /* str x8, [x23, #8] */
    /* mov x25, x20 */
    /* mov x14, x26 */
    /* mov x8, x24 */
    /* cmp x26, x27 */
    /* b.ls #0x9b604 */
    /* branch b #0x9ae70 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x9b6e4 */
    /* mov x14, x26 */
    /* mov x8, x15 */
    /* mov x25, x24 */
    /* branch b #0x9ae70 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0x9b498 */
    /* mov x8, x20 */
    /* mov x14, x24 */
    /* ldr x9, [sp] */
    /* stp w8, w25, [x9] */
    /* sub x0, x19, x14 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x25, x3 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* add x23, x3, x4 */
    /* sub x10, x23, #8 */
    /* ldr x19, [x0, #8] */
    /* ldr w12, [x0, #0x18] */
    /* add x11, x19, x12 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, hi */
    /* str w8, [sp, #0x5c] */
    /* ldp w22, w28, [x2] */
    /* ldr x8, [x0, #0xf8] */
    /* ldr w9, [x8, #0x18] */
    /* ldp x14, x13, [x8] */
    /* add x9, x13, x9 */
    /* str x11, [sp, #0x30] */
    /* sub w8, w25, w11 */
    /* str x9, [sp, #8] */
    /* sub w8, w8, w9 */
    /* cmn w8, w14 */
    /* cinc x27, x3, eq */
    /* str wzr, [x0, #0x12c] */
    /* str x10, [sp, #0x60] */
    /* cmp x27, x10 */
    /* b.hs #0x9bf60 */
    /* mov x26, x0 */
    /* str x2, [sp] */
    /* sub w8, w13, w14 */
    /* add w8, w12, w8 */
    /* str w8, [sp, #0x44] */
    /* sub x8, x13, w8, uxtw */
    /* stp x1, x8, [sp, #0x10] */
    /* sub x8, x23, #0x20 */
    /* stp x8, x14, [sp, #0x20] */
    /* str x12, [sp, #0x68] */
    /* stp x13, x0, [sp, #0x48] */
    /* str x23, [sp, #0x38] */
    /* branch b #0x9b884 */
    /* sub x8, x27, x25 */
    /* add x9, x27, x8, lsr #8 */
    /* add x27, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* str w8, [x26, #0x12c] */
    /* ldp x8, x12, [sp, #0x60] */
    /* cmp x27, x8 */
    /* ldr x13, [sp, #0x48] */
    /* b.hs #0x9bf5c */
    /* add x20, x27, #1 */
    /* sub w8, w27, w19 */
    /* sub w8, w8, w22 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x44] */
    /* sub w9, w8, w9 */
    /* add x9, x13, x9 */
    /* add x10, x19, x8 */
    /* subs w11, w8, w12 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x9b8e8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0x9b8e8 */
    /* cmp w8, w12 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x23, lo */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x21, x0, #4 */
    /* branch b #0x9b8ec */
    /* mov x21, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x5c] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* cmp w8, #6 */
    /* b.eq #0x9b944 */
    /* cmp w8, #5 */
    /* b.ne #0x9b95c */
    /* call #0xae530; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x24, x0, x21, hi */
    /* cmp x24, #4 */
    /* b.lo #0x9b85c */
    /* branch b #0x9b970 */
    /* call #0xa9c10; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x24, x0, x21, hi */
    /* cmp x24, #4 */
    /* b.hs #0x9b970 */
    /* branch b #0x9b85c */
    /* call #0xa96e8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x24, x0, x21, hi */
    /* cmp x24, #4 */
    /* b.lo #0x9b85c */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x21 */
    /* csel x21, x27, x20, hi */
    /* csinc x20, x8, xzr, hi */
    /* mov x0, x24 */
    /* mov x23, x20 */
    /* mov x26, x21 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.lo #0x9ba84 */
    /* cmp x23, #3 */
    /* ldr x24, [sp, #0x10] */
    /* b.ls #0x9bcfc */
    /* add x8, x23, x19 */
    /* sub x8, x26, x8 */
    /* mov x9, #-0xfffffffd */
    /* add x10, x8, x9 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #8] */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [sp, #0x18] */
    /* csel x9, x9, x19, hi */
    /* cmp x26, x25 */
    /* b.ls #0x9bd0c */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x9bd0c */
    /* sub x10, x26, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x9bd08 */
    /* add x0, x0, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x25 */
    /* b.ls #0x9ba28 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x9b9f4 */
    /* add x26, x11, #1 */
    /* branch b #0x9bd0c */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa9c10; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x9bce4 */
    /* ldur x23, [x29, #-0x70] */
    /* clz w8, w20 */
    /* clz w9, w23 */
    /* add w8, w8, w24, lsl #2 */
    /* sub w8, w8, #0x18 */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0x9bce4 */
    /* mov x21, x26 */
    /* mov x20, x23 */
    /* mov x24, x0 */
    /* mov x27, x26 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* b.hs #0x9b998 */
    /* add x26, x27, #1 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w22 */
    /* ldr w9, [sp, #0x44] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x68] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* ldr x2, [sp, #0x38] */
    /* b.hi #0x9bb30 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x9bb30 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x2, lo */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x23, x2 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x9bb2c */
    /* add x8, x0, #4 */
    /* clz w9, w20 */
    /* add w10, w24, w24, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* b.le #0x9bb34 */
    /* mov x24, x8 */
    /* mov w20, #1 */
    /* mov x21, x26 */
    /* branch b #0x9bb34 */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* cmp w9, #6 */
    /* b.eq #0x9bb7c */
    /* cmp w9, #5 */
    /* b.ne #0x9bb94 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xae530; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9bba8 */
    /* branch b #0x9bbcc */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa9c10; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9bba8 */
    /* branch b #0x9bbcc */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa96e8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x9bbcc */
    /* ldur x23, [x29, #-0x70] */
    /* clz w8, w20 */
    /* clz w9, w23 */
    /* add w8, w8, w24, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.gt #0x9ba68 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* b.hs #0x9bce4 */
    /* add x26, x27, #2 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w22 */
    /* ldr w9, [sp, #0x44] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x68] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.ls #0x9bc14 */
    /* ldr x2, [sp, #0x38] */
    /* branch b #0x9bc84 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* ldr x2, [sp, #0x38] */
    /* b.ne #0x9bc84 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x2, lo */
    /* add x0, x27, #6 */
    /* add x1, x9, #4 */
    /* mov x23, x2 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x9bc80 */
    /* add x8, x0, #4 */
    /* clz w9, w20 */
    /* add w9, w9, w24, lsl #2 */
    /* sub w9, w9, #0x1e */
    /* cmp w9, w8, lsl #2 */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* b.ge #0x9bc88 */
    /* mov x24, x8 */
    /* mov w20, #1 */
    /* mov x21, x26 */
    /* branch b #0x9bc88 */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* cmp w9, #6 */
    /* b.eq #0x9ba30 */
    /* cmp w9, #5 */
    /* b.ne #0x9bcd0 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xae530; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9ba44 */
    /* branch b #0x9bce4 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa96e8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9ba44 */
    /* mov x0, x24 */
    /* mov x23, x20 */
    /* mov x26, x21 */
    /* cmp x20, #3 */
    /* ldr x24, [sp, #0x10] */
    /* b.hi #0x9b9a4 */
    /* mov x20, x22 */
    /* mov x22, x28 */
    /* branch b #0x9bd10 */
    /* add x26, x10, #1 */
    /* sub w20, w23, #3 */
    /* ldr x3, [sp, #0x20] */
    /* mov x21, x22 */
    /* sub x22, x26, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x24, #0x18] */
    /* cmp x26, x3 */
    /* b.ls #0x9bd84 */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x24, [sp, #0x10] */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x24, #8] */
    /* cmp x22, #0x10, lsl #12 */
    /* b.lo #0x9bde0 */
    /* ldr x9, [x24] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x24, #0x48] */
    /* branch b #0x9bde0 */
    /* ldr q0, [x25] */
    /* str q0, [x8] */
    /* ldr x9, [x24, #0x18] */
    /* cmp x22, #0x10 */
    /* b.ls #0x9bdd4 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x22, #0x21 */
    /* b.lt #0x9bd54 */
    /* add x8, x9, x22 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x9bdb4 */
    /* branch b #0x9bd54 */
    /* add x8, x9, x22 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x24, #8] */
    /* strh w22, [x8, #4] */
    /* str w23, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9bf44 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x24, #8] */
    /* ldr x9, [sp, #0x50] */
    /* ldr w8, [x9, #0x12c] */
    /* ldr x23, [sp, #0x38] */
    /* cbz w8, #0x9be14 */
    /* str wzr, [x9, #0x12c] */
    /* add x27, x26, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.ls #0x9be38 */
    /* mov x25, x27 */
    /* mov x22, x20 */
    /* mov x28, x21 */
    /* ldr x26, [sp, #0x50] */
    /* branch b #0x9b874 */
    /* ldr x26, [sp, #0x50] */
    /* mov x28, x20 */
    /* mov x20, x21 */
    /* sub w8, w27, w19 */
    /* sub w8, w8, w21 */
    /* ldr x12, [sp, #0x68] */
    /* subs w10, w8, w12 */
    /* ldr x9, [sp, #0x18] */
    /* csel x9, x9, x19, lo */
    /* cmn w10, #4 */
    /* b.hi #0x9bf34 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x27] */
    /* cmp w10, w11 */
    /* b.ne #0x9bf34 */
    /* cmp w8, w12 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x23, lo */
    /* add x0, x27, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x24, #0x18] */
    /* ldr x3, [sp, #0x20] */
    /* cmp x27, x3 */
    /* b.ls #0x9bec8 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x9bed0 */
    /* ldr q0, [x27] */
    /* str q0, [x0] */
    /* ldr x8, [x24, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9bf1c */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x27, x27, x10 */
    /* str x8, [x24, #8] */
    /* mov x21, x28 */
    /* mov x25, x27 */
    /* mov x22, x20 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.ls #0x9be3c */
    /* branch b #0x9b874 */
    /* ldr x10, [x24] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x24, #0x48] */
    /* branch b #0x9beec */
    /* mov x25, x27 */
    /* mov x22, x28 */
    /* mov x28, x20 */
    /* branch b #0x9b874 */
    /* ldr x10, [x24] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x24, #0x48] */
    /* branch b #0x9bdf4 */
    /* ldr x2, [sp] */
    /* stp w22, w28, [x2] */
    /* sub x0, x23, x25 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x25, x3 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* add x27, x3, x4 */
    /* sub x10, x27, #8 */
    /* ldr x28, [x0, #8] */
    /* ldr w13, [x0, #0x18] */
    /* add x11, x28, x13 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, hi */
    /* str w8, [sp, #0x94] */
    /* ldp w23, w24, [x2] */
    /* ldr x8, [x0, #0xf8] */
    /* ldr w9, [x8, #0x18] */
    /* ldp x14, x12, [x8] */
    /* add x9, x12, x9 */
    /* str x11, [sp, #0x98] */
    /* sub w8, w25, w11 */
    /* str x9, [sp, #0x20] */
    /* sub w8, w8, w9 */
    /* cmn w8, w14 */
    /* cinc x26, x3, eq */
    /* str wzr, [x0, #0x12c] */
    /* cmp x26, x10 */
    /* b.hs #0x9c6f0 */
    /* str x0, [sp, #0x48] */
    /* str x2, [sp] */
    /* sub w8, w12, w14 */
    /* add w9, w13, w8 */
    /* sub x8, x27, #0x20 */
    /* stp x8, x14, [sp, #0x70] */
    /* add x8, x4, x25 */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x18] */
    /* add w8, w13, w28 */
    /* mov w11, #1 */
    /* sub w8, w11, w8 */
    /* str w8, [sp, #0x14] */
    /* neg w8, w28 */
    /* str w8, [sp, #0x10] */
    /* sub w8, w14, w13 */
    /* sub w8, w8, w12 */
    /* sub w8, w8, w28 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* str w9, [sp, #0x2c] */
    /* sub x8, x12, w9, uxtw */
    /* str x8, [sp, #0x68] */
    /* str x10, [sp, #0x38] */
    /* stp x28, x13, [x29, #-0x90] */
    /* stp x27, x12, [sp, #0x80] */
    /* str x1, [sp, #0x30] */
    /* branch b #0x9c0c8 */
    /* sub x8, x26, x25 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* ldr x9, [sp, #0x48] */
    /* str w8, [x9, #0x12c] */
    /* ldr x19, [sp, #0x38] */
    /* ldur x28, [x29, #-0x90] */
    /* cmp x26, x19 */
    /* ldr x12, [sp, #0x88] */
    /* b.hs #0x9c6ec */
    /* add x19, x26, #1 */
    /* sub w8, w26, w28 */
    /* sub w8, w8, w23 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x2c] */
    /* sub w9, w8, w9 */
    /* add x9, x12, x9 */
    /* add x10, x28, x8 */
    /* subs w11, w8, w13 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x9c130 */
    /* ldr w10, [x9] */
    /* ldr w11, [x19] */
    /* cmp w10, w11 */
    /* b.ne #0x9c130 */
    /* cmp w8, w13 */
    /* ldr x8, [sp, #0x78] */
    /* csel x3, x8, x27, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x27 */
    /* ldr x4, [sp, #0x98] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x20, x0, #4 */
    /* branch b #0x9c134 */
    /* mov x20, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x94] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0x9c190 */
    /* cmp w8, #5 */
    /* b.ne #0x9c1b8 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xae530; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.lo #0x9c098 */
    /* branch b #0x9c1dc */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xa9c10; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.hs #0x9c1dc */
    /* branch b #0x9c098 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xa96e8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.lo #0x9c098 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x20 */
    /* csel x19, x26, x19, hi */
    /* csinc x21, x8, xzr, hi */
    /* ldr x8, [sp, #0x38] */
    /* cmp x26, x8 */
    /* b.hs #0x9c3cc */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x26 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, w26 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, w26 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w26 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x50] */
    /* mov x27, x26 */
    /* ldr x20, [sp, #0x48] */
    /* add x8, x26, x22 */
    /* add x1, x8, #1 */
    /* ldp x9, x8, [sp, #0x50] */
    /* add w8, w8, w22 */
    /* add w8, w8, #1 */
    /* add w9, w9, w22 */
    /* ldr x10, [sp, #0x88] */
    /* add x9, x10, x9 */
    /* ldur x10, [x29, #-0x90] */
    /* add x10, x10, x8 */
    /* cmp w8, w13 */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [sp, #0x60] */
    /* add w10, w10, w22 */
    /* cmn w10, #4 */
    /* b.hi #0x9c2fc */
    /* ldr w10, [x9] */
    /* ldr w11, [x1] */
    /* cmp w10, w11 */
    /* b.ne #0x9c2fc */
    /* mov x20, x1 */
    /* cmp w8, w13 */
    /* ldp x8, x2, [sp, #0x78] */
    /* csel x3, x8, x2, lo */
    /* add x8, x26, x22 */
    /* add x0, x8, #5 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x98] */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x9c2f4 */
    /* add x8, x0, #4 */
    /* clz w9, w21 */
    /* add w10, w28, w28, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* mov x1, x20 */
    /* ldr x20, [sp, #0x48] */
    /* b.le #0x9c2fc */
    /* mov x28, x8 */
    /* mov w21, #1 */
    /* mov x19, x1 */
    /* branch b #0x9c2fc */
    /* mov x1, x20 */
    /* ldr x20, [sp, #0x48] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x94] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x20 */
    /* cmp w8, #6 */
    /* b.eq #0x9c34c */
    /* cmp w8, #5 */
    /* b.ne #0x9c364 */
    /* ldr x2, [sp, #0x80] */
    /* call #0xae530; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.hs #0x9c378 */
    /* branch b #0x9c3c8 */
    /* ldr x2, [sp, #0x80] */
    /* call #0xa9c10; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.hs #0x9c378 */
    /* branch b #0x9c3c8 */
    /* ldr x2, [sp, #0x80] */
    /* call #0xa96e8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.lo #0x9c3c8 */
    /* ldur x8, [x29, #-0x70] */
    /* clz w9, w21 */
    /* clz w10, w8 */
    /* add w9, w9, w28, lsl #2 */
    /* sub w9, w9, #0x1b */
    /* add w10, w10, w0, lsl #2 */
    /* sub w10, w10, #0x1f */
    /* cmp w10, w9 */
    /* b.le #0x9c3c8 */
    /* add x19, x27, #1 */
    /* add x22, x22, #1 */
    /* mov x21, x8 */
    /* mov x28, x0 */
    /* mov x27, x19 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, x22 */
    /* b.ne #0x9c240 */
    /* add x19, x26, x22 */
    /* mov x28, x0 */
    /* mov x21, x8 */
    /* ldr x27, [sp, #0x80] */
    /* cmp x21, #3 */
    /* b.ls #0x9c460 */
    /* ldur x9, [x29, #-0x90] */
    /* add x8, x21, x9 */
    /* sub x8, x19, x8 */
    /* mov x10, #-0xfffffffd */
    /* add x10, x8, x10 */
    /* cmp w13, w10 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x11, [sp, #0x20] */
    /* csel x8, x11, x8, hi */
    /* ldr x11, [sp, #0x68] */
    /* csel x9, x11, x9, hi */
    /* cmp x19, x25 */
    /* b.ls #0x9c470 */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x9c470 */
    /* sub x10, x19, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x9c46c */
    /* add x28, x28, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x25 */
    /* b.ls #0x9c458 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x9c424 */
    /* add x19, x11, #1 */
    /* branch b #0x9c470 */
    /* mov x22, x23 */
    /* mov x23, x24 */
    /* branch b #0x9c474 */
    /* add x19, x10, #1 */
    /* sub w22, w21, #3 */
    /* ldr x3, [sp, #0x70] */
    /* mov x20, x23 */
    /* sub x23, x19, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x10, [sp, #0x30] */
    /* ldr x0, [x10, #0x18] */
    /* cmp x19, x3 */
    /* b.ls #0x9c520 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, x23 */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x9, #8] */
    /* cmp x23, #0x10, lsl #12 */
    /* b.hs #0x9c6d0 */
    /* ldur x13, [x29, #-0x88] */
    /* strh w23, [x8, #4] */
    /* str w21, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x21, [sp, #0x30] */
    /* b.hs #0x9c6a0 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #0x12c] */
    /* cbz w8, #0x9c500 */
    /* str wzr, [x9, #0x12c] */
    /* add x26, x19, x28 */
    /* ldr x19, [sp, #0x38] */
    /* cmp x26, x19 */
    /* b.ls #0x9c570 */
    /* mov x25, x26 */
    /* mov x23, x22 */
    /* mov x24, x20 */
    /* branch b #0x9c0b8 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x10, #0x18] */
    /* cmp x23, #0x10 */
    /* b.ls #0x9c67c */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x23, #0x21 */
    /* b.lt #0x9c4ac */
    /* add x8, x9, x23 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x9c550 */
    /* branch b #0x9c4ac */
    /* ldur x28, [x29, #-0x90] */
    /* mov x24, x22 */
    /* mov x22, x20 */
    /* sub w8, w26, w28 */
    /* sub w8, w8, w20 */
    /* subs w10, w8, w13 */
    /* ldr x9, [sp, #0x68] */
    /* csel x9, x9, x28, lo */
    /* cmn w10, #4 */
    /* b.hi #0x9c66c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x9c66c */
    /* cmp w8, w13 */
    /* ldr x8, [sp, #0x78] */
    /* csel x3, x8, x27, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x27 */
    /* ldr x4, [sp, #0x98] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x3, [sp, #0x70] */
    /* cmp x26, x3 */
    /* b.ls #0x9c600 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x9c608 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldur x13, [x29, #-0x88] */
    /* b.hs #0x9c654 */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x26, x26, x10 */
    /* str x8, [x21, #8] */
    /* mov x20, x24 */
    /* mov x25, x26 */
    /* mov x23, x22 */
    /* cmp x26, x19 */
    /* b.ls #0x9c574 */
    /* branch b #0x9c0bc */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x9c628 */
    /* mov x25, x26 */
    /* mov x23, x24 */
    /* mov x24, x22 */
    /* branch b #0x9c0bc */
    /* add x8, x9, x23 */
    /* str x8, [x10, #0x18] */
    /* ldr x8, [x10, #8] */
    /* strh w23, [x8, #4] */
    /* str w21, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x21, [sp, #0x30] */
    /* b.lo #0x9c4e4 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #0x12c] */
    /* cbnz w8, #0x9c4fc */
    /* branch b #0x9c500 */
    /* ldr x10, [sp, #0x30] */
    /* ldr x9, [x10] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #1 */
    /* stp w11, w9, [x10, #0x48] */
    /* branch b #0x9c4c8 */
    /* ldr x2, [sp] */
    /* stp w23, w24, [x2] */
    /* sub x0, x27, x25 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x12, [x0, #0x70] */
    /* ldr x11, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldr x23, [x0, #8] */
    /* sub x8, x1, x23 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldr w13, [x0, #0x1c] */
    /* sub w16, w8, w13 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #4 */
    /* mov w16, #4 */
    /* csel w2, w13, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0x9c7e8 */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w13, #0x38 */
    /* sub w13, w13, w15 */
    /* lsr x14, x10, x13 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0x9c92c */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x18 */
    /* str x1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* str x1, [sp, #0x18] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0x9caa0 */
    /* mov x4, x23 */
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.hs #0x9c8e0 */
    /* add x4, x4, #8 */
    /* mov w5, #0x38 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x38 */
    /* add x22, sp, #0x40 */
    /* add x24, sp, #0x48 */
    /* add x25, sp, #0x50 */
    /* mov w26, #0xf */
    /* ldr x27, [x0, #0x60] */
    /* stp x22, x7, [sp, #0x38] */
    /* ldr x28, [x4, x3] */
    /* mul x28, x28, x14 */
    /* eor x27, x28, x27 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #4 */
    /* and x28, x28, #0xffffff0 */
    /* stp x25, x24, [sp, #0x48] */
    /* add x30, x2, x28, lsl #2 */
    /* prfm pldl1keep, [x30] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #4 */
    /* and x27, x27, #0xffffff0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x25, x24, [sp, #0x48] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0xf */
    /* csel w13, w26, wzr, eq */
    /* add x10, x13, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0x9c860 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x23, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w13, #0x38 */
    /* sub w13, w13, w15 */
    /* lsr x10, x10, x13 */
    /* lsr x13, x10, #4 */
    /* and x13, x13, #0xffffff0 */
    /* add x14, x12, x13, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* add x13, x11, x13 */
    /* prfm pldl1keep, [x13] */
    /* and x13, x8, #7 */
    /* ldr w14, [x16, x13, lsl #2] */
    /* str w10, [x16, x13, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #4 */
    /* and x10, x10, #0xffffff0 */
    /* add x12, x12, x10, lsl #2 */
    /* add x11, x11, x10 */
    /* ldrb w10, [x11] */
    /* lsl w17, w10, #2 */
    /* ldr q0, [x11] */
    /* dup v1.16b, w14 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x10, d1 */
    /* ror x10, x10, x17 */
    /* umov w15, v0.b[0] */
    /* mov x24, #0 */
    /* ands x16, x10, #-0x7777777777777778 */
    /* b.eq #0x9c9c8 */
    /* lsl w10, w1, w2 */
    /* and w13, w17, #0xfc */
    /* add x17, sp, #0x50 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* ubfx w1, w1, #2, #4 */
    /* cbz w1, #0x9c9b8 */
    /* ldr w1, [x12, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x9c9c8 */
    /* add x2, x23, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0x9c9c8 */
    /* cbnz w10, #0x9c984 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0xf */
    /* mov w10, #0xf */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x11] */
    /* strb w14, [x11, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x12, x9, lsl #2] */
    /* cbz x24, #0x9ca60 */
    /* sub x25, x21, #3 */
    /* add w26, w8, #3 */
    /* add x27, sp, #0x50 */
    /* mov w22, #3 */
    /* branch b #0x9ca14 */
    /* subs x24, x24, #1 */
    /* b.eq #0x9ca64 */
    /* ldr w28, [x27], #4 */
    /* add x1, x23, x28 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x25, x22] */
    /* cmp w8, w9 */
    /* b.ne #0x9ca0c */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x9ca0c */
    /* sub w8, w26, w28 */
    /* str x8, [x19] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0x9ca0c */
    /* branch b #0x9ca64 */
    /* mov w22, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9cc00 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* cmn w3, #0x61 */
    /* b.hi #0x9cb40 */
    /* add x1, x23, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w15 */
    /* mov w5, #0xf */
    /* ldr x6, [x0, #0x60] */
    /* ldr x7, [x1, x3] */
    /* mul x7, x7, x14 */
    /* eor x6, x7, x6 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x22, x12, x7, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* add x7, x11, x7 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* ldr w22, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x22, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x12, x6, lsl #2 */
    /* add x6, x11, x6 */
    /* ldrb w24, [x6] */
    /* sub w24, w24, #1 */
    /* ands w24, w24, #0xf */
    /* csel w25, w5, wzr, eq */
    /* add x24, x25, x24 */
    /* strb w24, [x6] */
    /* strb w22, [x6, x24] */
    /* str w3, [x7, x24, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0x9cac4 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* add x5, x23, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0x9cbe0 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x38 */
    /* ldr x5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x48 */
    /* add x22, sp, #0x50 */
    /* mov x24, x3 */
    /* ldr x25, [x23, x24] */
    /* mul x25, x25, x14 */
    /* eor x25, x25, x5 */
    /* lsr x25, x25, x6 */
    /* lsr x26, x25, #4 */
    /* and x26, x26, #0xffffff0 */
    /* stp x22, x7, [sp, #0x48] */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x24, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x24, x24, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x9cba0 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.lo #0x9c834 */
    /* branch b #0x9c8e0 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x3, [sp, #0x28] */
    /* mov x20, x2 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x10, [x0, #0x70] */
    /* ldr x9, [x0, #0x38] */
    /* ldr w12, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x22, x1, x25 */
    /* ldr w8, [x0, #0x100] */
    /* mov w14, #1 */
    /* lsl w8, w14, w8 */
    /* ldr w13, [x0, #0x18] */
    /* str x13, [sp, #0x20] */
    /* ldr w13, [x0, #0x1c] */
    /* sub w15, w22, w13 */
    /* sub w16, w22, w8 */
    /* cmp w15, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w8, w16, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #5 */
    /* mov w15, #5 */
    /* csel w15, w13, w15, lo */
    /* ldr x13, [x0, #0x60] */
    /* lsl w24, w14, w15 */
    /* ldr x14, [x0, #0xf8] */
    /* ldr x16, [x14, #0x70] */
    /* ldr x17, [x14, #0x38] */
    /* stp x14, x22, [sp] */
    /* ldr w2, [x14, #0x34] */
    /* str x1, [sp, #0x30] */
    /* ldr w14, [x1] */
    /* mul w14, w14, w11 */
    /* mov w15, #0x18 */
    /* sub w1, w15, w2 */
    /* lsr w1, w14, w1 */
    /* str w1, [sp, #0x1c] */
    /* lsr w1, w1, #3 */
    /* and w1, w1, #0x1fffffe0 */
    /* add x17, x17, x1 */
    /* add x28, x16, w1, uxtw #2 */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x28, #0x40] */
    /* str x17, [sp, #0x10] */
    /* prfm pldl1keep, [x17] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0x9cd1c */
    /* eor w11, w14, w13 */
    /* sub w12, w15, w12 */
    /* lsr w11, w11, w12 */
    /* str w22, [x0, #0x2c] */
    /* branch b #0x9ce64 */
    /* add x14, x0, #0x40 */
    /* add x15, sp, #0x48 */
    /* str x15, [sp, #0x50] */
    /* add x15, sp, #0x50 */
    /* str x15, [sp, #0x48] */
    /* ldr w17, [x0, #0x2c] */
    /* sub w15, w22, w17 */
    /* cmp w15, #0x181 */
    /* b.hs #0x9d120 */
    /* mov x1, x25 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.hs #0x9ce18 */
    /* add x1, x1, #8 */
    /* mov w2, #0x18 */
    /* ldr w3, [x0, #0x34] */
    /* sub w2, w2, w3 */
    /* mov w17, w17 */
    /* ldr x3, [sp, #8] */
    /* mov w3, w3 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x80 */
    /* mov w19, #0x1f */
    /* stp x5, x4, [sp, #0x68] */
    /* ldr w21, [x1, x17] */
    /* ldr w22, [x0, #0x60] */
    /* mul w21, w21, w11 */
    /* eor w21, w21, w22 */
    /* lsr w21, w21, w2 */
    /* lsr w22, w21, #3 */
    /* and w22, w22, #0x1fffffe0 */
    /* stp x7, x6, [sp, #0x78] */
    /* add x23, x16, w22, uxtw #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x15, x22 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x17, #7 */
    /* ldr w23, [x14, x22, lsl #2] */
    /* str w21, [x14, x22, lsl #2] */
    /* lsr x21, x23, #3 */
    /* and x21, x21, #0x1fffffe0 */
    /* add x22, x16, x21, lsl #2 */
    /* add x21, x15, x21 */
    /* stp x7, x6, [sp, #0x78] */
    /* ldrb w26, [x21] */
    /* sub w26, w26, #1 */
    /* ands w26, w26, #0x1f */
    /* csel w27, w19, wzr, eq */
    /* add x26, x27, x26 */
    /* strb w26, [x21] */
    /* strb w23, [x21, x26] */
    /* str w17, [x22, x26, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x3 */
    /* b.lo #0x9cd94 */
    /* ldr x22, [sp, #8] */
    /* str w22, [x0, #0x2c] */
    /* add x15, x25, w22, uxtw */
    /* ldr w15, [x15, #8] */
    /* mul w11, w15, w11 */
    /* eor w11, w11, w13 */
    /* mov w13, #0x18 */
    /* sub w12, w13, w12 */
    /* lsr w12, w11, w12 */
    /* lsr w11, w12, #3 */
    /* and w11, w11, #0x1fffffe0 */
    /* add x13, x10, w11, uxtw #2 */
    /* prfm pldl1keep, [x13] */
    /* prfm pldl1keep, [x13, #0x40] */
    /* add x11, x9, x11 */
    /* prfm pldl1keep, [x11] */
    /* and x13, x22, #7 */
    /* ldr w11, [x14, x13, lsl #2] */
    /* str w12, [x14, x13, lsl #2] */
    /* ldr w12, [x0, #0x68] */
    /* add w12, w12, w11 */
    /* str w12, [x0, #0x68] */
    /* lsr w12, w11, #3 */
    /* and x12, x12, #0x1fffffe0 */
    /* add x10, x10, x12, lsl #2 */
    /* add x9, x9, x12 */
    /* ld2 {v0.8h, v1.8h}, [x9] */
    /* ldrb w12, [x9] */
    /* lsl w14, w12, #1 */
    /* dup v2.16b, w11 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x13, d3 */
    /* ror x13, x13, x14 */
    /* mov x26, #0 */
    /* ands x13, x13, #0x5555555555555555 */
    /* b.eq #0x9cf04 */
    /* and w14, w14, #0xfe */
    /* add x15, sp, #0x80 */
    /* rbit x16, x13 */
    /* clz x16, x16 */
    /* add w16, w16, w14 */
    /* ubfx w16, w16, #1, #5 */
    /* cbz w16, #0x9cef4 */
    /* ldr w16, [x10, w16, uxtw #2] */
    /* cmp w16, w8 */
    /* b.lo #0x9cf04 */
    /* add x17, x25, x16 */
    /* prfm pldl1keep, [x17] */
    /* str w16, [x15, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x16, x13, #1 */
    /* ands x13, x16, x13 */
    /* b.eq #0x9cf04 */
    /* cbnz w24, #0x9cec0 */
    /* sub w8, w12, #1 */
    /* ands w8, w8, #0x1f */
    /* mov w12, #0x1f */
    /* csel w12, w12, wzr, eq */
    /* add x8, x12, x8 */
    /* strb w8, [x9] */
    /* strb w11, [x9, x8] */
    /* ldr w9, [x0, #0x2c] */
    /* add w11, w9, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w9, [x10, x8, lsl #2] */
    /* cbz x26, #0x9cfa8 */
    /* ldr x8, [sp, #0x30] */
    /* sub x19, x8, #3 */
    /* add w23, w22, #3 */
    /* add x21, sp, #0x80 */
    /* mov w22, #3 */
    /* branch b #0x9cf54 */
    /* subs x26, x26, #1 */
    /* b.eq #0x9cfac */
    /* ldr w27, [x21], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x19, x22] */
    /* cmp w8, w9 */
    /* b.ne #0x9cf4c */
    /* ldr x0, [sp, #0x30] */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x9cf4c */
    /* sub w8, w23, w27 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0x9cf4c */
    /* branch b #0x9cfac */
    /* mov w22, #3 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w8, [x9] */
    /* lsl w11, w8, #1 */
    /* ld2 {v0.8h, v1.8h}, [x9] */
    /* ldr w8, [sp, #0x1c] */
    /* dup v2.16b, w8 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x8, d3 */
    /* ror x8, x8, x11 */
    /* and x8, x8, #0x5555555555555555 */
    /* cmp x8, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.eq #0x9d0e4 */
    /* mov x26, #0 */
    /* ldr x9, [sp] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x23, x19, [x9] */
    /* sub w9, w23, w19 */
    /* and w11, w11, #0xfe */
    /* add x12, sp, #0x80 */
    /* rbit x13, x8 */
    /* clz x13, x13 */
    /* add w13, w13, w11 */
    /* ubfx w13, w13, #1, #5 */
    /* cbz w13, #0x9d040 */
    /* ldr w13, [x28, w13, uxtw #2] */
    /* cmp w13, w10 */
    /* b.lo #0x9d050 */
    /* add x14, x19, x13 */
    /* prfm pldl1keep, [x14] */
    /* str w13, [x12, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x13, x8, #1 */
    /* ands x8, x13, x8 */
    /* b.eq #0x9d050 */
    /* cbnz w24, #0x9d00c */
    /* cbz x26, #0x9d0e4 */
    /* ldr x24, [sp, #0x30] */
    /* ldr w28, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x10, [sp, #8] */
    /* sub w8, w10, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x1c] */
    /* add x21, sp, #0x80 */
    /* branch b #0x9d084 */
    /* subs x26, x26, #1 */
    /* b.eq #0x9d0e4 */
    /* ldr w27, [x21], #4 */
    /* add x8, x19, x27 */
    /* ldr w9, [x8] */
    /* cmp w9, w28 */
    /* b.ne #0x9d07c */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x20] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0x9d07c */
    /* ldr w9, [sp, #0x1c] */
    /* sub w9, w9, w27 */
    /* ldr x10, [sp, #0x28] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.ne #0x9d07c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9d290 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* cmn w17, #0x61 */
    /* b.hi #0x9d1c8 */
    /* add x15, x25, #8 */
    /* add x16, x17, #0x60 */
    /* mov w1, #0x18 */
    /* sub w1, w1, w12 */
    /* mov w2, #0x1f */
    /* ldr w3, [x0, #0x60] */
    /* ldr w4, [x15, x17] */
    /* mul w4, w4, w11 */
    /* eor w3, w4, w3 */
    /* lsr w3, w3, w1 */
    /* lsr w4, w3, #3 */
    /* and w4, w4, #0x1fffffe0 */
    /* add x5, x10, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* add x4, x9, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x17, #7 */
    /* ldr w5, [x14, x4, lsl #2] */
    /* str w3, [x14, x4, lsl #2] */
    /* lsr x3, x5, #3 */
    /* and x3, x3, #0x1fffffe0 */
    /* add x4, x10, x3, lsl #2 */
    /* add x3, x9, x3 */
    /* ldrb w6, [x3] */
    /* sub w6, w6, #1 */
    /* ands w6, w6, #0x1f */
    /* csel w7, w2, wzr, eq */
    /* add x6, x7, x6 */
    /* strb w6, [x3] */
    /* strb w5, [x3, x6] */
    /* str w17, [x4, x6, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x16, x17 */
    /* b.ne #0x9d144 */
    /* ldr x16, [x0, #0x70] */
    /* ldr x15, [x0, #0x38] */
    /* ldr x22, [sp, #8] */
    /* sub w17, w22, #0x20 */
    /* ldr x1, [sp, #0x30] */
    /* add x1, x1, #1 */
    /* add x2, sp, #0x68 */
    /* str x2, [sp, #0x70] */
    /* add x2, sp, #0x70 */
    /* str x2, [sp, #0x68] */
    /* add x2, x25, x17 */
    /* sub w3, w1, w2 */
    /* add w4, w3, #1 */
    /* cmp w4, #8 */
    /* mov w4, #8 */
    /* csinc w3, w4, w3, hs */
    /* cmp x1, x2 */
    /* csel w1, wzr, w3, lo */
    /* add w2, w1, w17 */
    /* cmp w17, w2 */
    /* b.hs #0x9d270 */
    /* ldr w3, [x0, #0x34] */
    /* mov w4, #0x18 */
    /* ldr w2, [x0, #0x60] */
    /* sub w3, w4, w3 */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x80 */
    /* mov x6, x17 */
    /* ldr w7, [x25, x6] */
    /* mul w7, w7, w11 */
    /* eor w7, w7, w2 */
    /* lsr w7, w7, w3 */
    /* lsr w19, w7, #3 */
    /* and w19, w19, #0x1fffffe0 */
    /* stp x5, x4, [sp, #0x78] */
    /* add x21, x16, w19, uxtw #2 */
    /* prfm pldl1keep, [x21] */
    /* prfm pldl1keep, [x21, #0x40] */
    /* add x19, x15, x19 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x6, #7 */
    /* str w7, [x14, x19, lsl #2] */
    /* add x6, x6, #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0x9d22c */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.lo #0x9cd64 */
    /* branch b #0x9ce18 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x25, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* add x28, x3, x4 */
    /* sub x14, x28, #0x10 */
    /* ldp x23, x8, [x0, #8] */
    /* str x8, [sp, #0x60] */
    /* ldp w8, w9, [x0, #0x18] */
    /* str x8, [sp, #0x70] */
    /* add x13, x23, x8 */
    /* ldr w8, [x0, #0x100] */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* mov w12, #4 */
    /* csel w20, w10, w12, hi */
    /* ldr w10, [x0, #0x10c] */
    /* cmp w10, #6 */
    /* str w10, [sp, #0x24] */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* csel w10, w10, w12, hi */
    /* str w10, [sp, #0x3c] */
    /* ldp w27, w24, [x2] */
    /* str x2, [sp, #8] */
    /* str wzr, [x0, #0x12c] */
    /* str x13, [sp, #0x48] */
    /* cmp x13, x3 */
    /* cinc x26, x3, eq */
    /* ldr w10, [x0, #0x2c] */
    /* sub x11, x29, #0x68 */
    /* stur x11, [x29, #-0x60] */
    /* sub x11, x29, #0x60 */
    /* stur x11, [x29, #-0x68] */
    /* add x11, x23, x10 */
    /* sub w12, w14, w11 */
    /* add w13, w12, #1 */
    /* cmp w13, #8 */
    /* mov w13, #8 */
    /* csinc w12, w13, w12, hs */
    /* str x14, [sp, #0x68] */
    /* cmp x14, x11 */
    /* csel w11, wzr, w12, lo */
    /* add w12, w11, w10 */
    /* cmp w10, w12 */
    /* b.hs #0x9d53c */
    /* ldr x12, [x22, #0x70] */
    /* ldr x13, [x22, #0x38] */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x15, #0xbb000000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* ldr w1, [x22, #0x34] */
    /* ldr x17, [x22, #0x60] */
    /* mov w0, #0x18 */
    /* sub w0, w0, w1 */
    /* mov w2, #0x38 */
    /* sub w1, w2, w1 */
    /* add x2, x22, #0x40 */
    /* ldr w3, [sp, #0x24] */
    /* cmp w3, #4 */
    /* b.ls #0x9d420 */
    /* cmp w3, #5 */
    /* b.ne #0x9d50c */
    /* branch b #0x9d494 */
    /* ldr w3, [x23, x10] */
    /* mul w3, w3, w16 */
    /* eor w3, w3, w17 */
    /* lsr w3, w3, w0 */
    /* ubfx x4, x3, #8, #0x18 */
    /* ldr w5, [sp, #0x3c] */
    /* lsl w4, w4, w5 */
    /* add x5, x12, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* add x4, x13, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x10, #7 */
    /* str w3, [x2, x4, lsl #2] */
    /* add x10, x10, #1 */
    /* subs w11, w11, #1 */
    /* b.eq #0x9d53c */
    /* cmp w20, #4 */
    /* b.eq #0x9d3e0 */
    /* cmp w20, #5 */
    /* b.ne #0x9d43c */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x15 */
    /* branch b #0x9d444 */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x14 */
    /* eor x3, x3, x17 */
    /* lsr x3, x3, x1 */
    /* branch b #0x9d3f0 */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x14 */
    /* eor x3, x3, x17 */
    /* lsr x3, x3, x1 */
    /* ubfx x4, x3, #8, #0x18 */
    /* ldr w5, [sp, #0x3c] */
    /* lsl w4, w4, w5 */
    /* add x5, x12, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* add x4, x13, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x10, #7 */
    /* str w3, [x2, x4, lsl #2] */
    /* add x10, x10, #1 */
    /* subs w11, w11, #1 */
    /* b.eq #0x9d53c */
    /* cmp w20, #6 */
    /* b.eq #0x9d450 */
    /* cmp w20, #5 */
    /* b.ne #0x9d4b0 */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x15 */
    /* branch b #0x9d458 */
    /* ldr w3, [x23, x10] */
    /* mul w3, w3, w16 */
    /* eor w3, w3, w17 */
    /* lsr w3, w3, w0 */
    /* branch b #0x9d460 */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x14 */
    /* eor x3, x3, x17 */
    /* lsr x3, x3, x1 */
    /* ubfx x4, x3, #8, #0x18 */
    /* ldr w5, [sp, #0x3c] */
    /* lsl w4, w4, w5 */
    /* add x5, x12, w4, uxtw #2 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* add x4, x13, x4 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x20] */
    /* and x4, x10, #7 */
    /* str w3, [x2, x4, lsl #2] */
    /* add x10, x10, #1 */
    /* subs w11, w11, #1 */
    /* b.eq #0x9d53c */
    /* cmp w20, #6 */
    /* b.eq #0x9d4c4 */
    /* cmp w20, #5 */
    /* b.ne #0x9d528 */
    /* ldr x3, [x23, x10] */
    /* mul x3, x3, x15 */
    /* branch b #0x9d4cc */
    /* ldr w3, [x23, x10] */
    /* mul w3, w3, w16 */
    /* eor w3, w3, w17 */
    /* lsr w3, w3, w0 */
    /* branch b #0x9d4d4 */
    /* ldr x10, [sp, #0x68] */
    /* cmp x26, x10 */
    /* b.hs #0x9dc08 */
    /* ldr x10, [sp, #0x60] */
    /* ldr x11, [sp, #0x70] */
    /* add x11, x10, x11 */
    /* str x11, [sp, #0x40] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0x10] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x5c] */
    /* sub x8, x28, #0x20 */
    /* str x8, [sp, #0x50] */
    /* add x8, x22, #0x40 */
    /* str x8, [sp, #0x18] */
    /* str x28, [sp, #0x30] */
    /* branch b #0x9d5b4 */
    /* sub x8, x26, x25 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x8ff */
    /* cset w8, hi */
    /* str w8, [x22, #0x12c] */
    /* mov x8, x27 */
    /* ldr x28, [sp, #0x30] */
    /* mov x27, x8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x26, x9 */
    /* b.hs #0x9dc0c */
    /* add x19, x26, #1 */
    /* sub w8, w26, w23 */
    /* add w10, w8, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w13, [sp, #0x5c] */
    /* sub w12, w10, w13 */
    /* cmp w11, w13 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w27 */
    /* ldr x9, [sp, #0x70] */
    /* subs w12, w8, w9 */
    /* ldr x9, [sp, #0x60] */
    /* csel x9, x9, x23, lo */
    /* sub w10, w10, w11 */
    /* cmp w27, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0x9d654 */
    /* add x9, x9, x8 */
    /* ldr w10, [x19] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x9d654 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x40] */
    /* csel x3, x8, x28, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x7, x19 */
    /* add x28, x0, #4 */
    /* mov x19, x27 */
    /* mov x27, x24 */
    /* mov w13, #1 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x9d800 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w20, #6 */
    /* b.eq #0x9d6ac */
    /* cmp w20, #5 */
    /* b.ne #0x9d6d8 */
    /* ldr w8, [sp, #0x3c] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* cmp w8, #6 */
    /* b.eq #0x9d704 */
    /* cmp w8, #5 */
    /* b.ne #0x9d714 */
    /* call #0x9e994; ABI effects unresolved */
    /* branch b #0x9d730 */
    /* ldr w8, [sp, #0x3c] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* cmp w8, #6 */
    /* b.eq #0x9d70c */
    /* cmp w8, #5 */
    /* b.ne #0x9d71c */
    /* call #0xb3610; ABI effects unresolved */
    /* branch b #0x9d730 */
    /* ldr w8, [sp, #0x3c] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* cmp w8, #6 */
    /* b.eq #0x9d724 */
    /* cmp w8, #5 */
    /* b.ne #0x9d72c */
    /* call #0xa7fcc; ABI effects unresolved */
    /* branch b #0x9d730 */
    /* call #0xa2ed0; ABI effects unresolved */
    /* branch b #0x9d730 */
    /* call #0xb0c40; ABI effects unresolved */
    /* branch b #0x9d730 */
    /* call #0xad68c; ABI effects unresolved */
    /* branch b #0x9d730 */
    /* call #0xa0340; ABI effects unresolved */
    /* branch b #0x9d730 */
    /* call #0x981c4; ABI effects unresolved */
    /* branch b #0x9d730 */
    /* call #0xaa118; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* csel x7, x19, x26, eq */
    /* cmp x0, #3 */
    /* b.ls #0x9d584 */
    /* cmp x8, #4 */
    /* b.lo #0x9d7e0 */
    /* sub x9, x26, x23 */
    /* sub x8, x9, x8 */
    /* add x10, x8, #3 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x60] */
    /* csel x9, x8, x23, hi */
    /* ldr x8, [sp, #0x48] */
    /* ldr x11, [sp, #0x10] */
    /* csel x8, x11, x8, hi */
    /* cmp x26, x25 */
    /* b.ls #0x9d7f0 */
    /* mov w10, w10 */
    /* add x11, x9, x10 */
    /* cmp x11, x8 */
    /* b.ls #0x9d7f0 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* sub x10, x7, #1 */
    /* ldr w26, [sp, #0x24] */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x9d7f8 */
    /* add x28, x28, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x25 */
    /* b.ls #0x9d7d8 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x9d7a4 */
    /* add x7, x11, #1 */
    /* branch b #0x9d7fc */
    /* mov x19, x27 */
    /* mov x27, x24 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x9d800 */
    /* ldr w26, [sp, #0x24] */
    /* branch b #0x9d7fc */
    /* add x7, x10, #1 */
    /* sub w19, w13, #3 */
    /* ldr x3, [sp, #0x50] */
    /* sub x24, x7, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x7, x3 */
    /* b.ls #0x9d9d0 */
    /* mov x1, x25 */
    /* str x7, [sp, #0x28] */
    /* mov x2, x7 */
    /* mov x25, x13 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x13, x25 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x24 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp x24, #0x10, lsl #12 */
    /* ldr w0, [sp, #0x3c] */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov w3, #0x79b1 */
    /* movk w3, #0x9e37, lsl #16 */
    /* ldr x4, [sp, #0x18] */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x60 */
    /* b.hs #0x9dbd8 */
    /* ldr x7, [sp, #0x28] */
    /* strh w24, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9dbac */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* cbz w8, #0x9d9b0 */
    /* ldr w8, [x22, #0x2c] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x23, x8 */
    /* ldr x12, [sp, #0x68] */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0x9d9ac */
    /* ldr x10, [x22, #0x70] */
    /* ldr x11, [x22, #0x38] */
    /* ldr w14, [x22, #0x34] */
    /* ldr x12, [x22, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0x9d934 */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x4, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0x9d9ac */
    /* cmp w20, #6 */
    /* b.eq #0x9d950 */
    /* cmp w20, #5 */
    /* b.ne #0x9d964 */
    /* ldr x15, [x23, x8] */
    /* mul x15, x15, x2 */
    /* branch b #0x9d958 */
    /* ldr x15, [x23, x8] */
    /* mul x15, x15, x1 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0x9d974 */
    /* ldr w15, [x23, x8] */
    /* mul w15, w15, w3 */
    /* eor w15, w15, w12 */
    /* lsr w15, w15, w13 */
    /* ubfx x16, x15, #8, #0x18 */
    /* lsl w16, w16, w0 */
    /* stp x6, x5, [x29, #-0x68] */
    /* add x17, x10, w16, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* cmp w26, #4 */
    /* b.ls #0x9d918 */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w26, #5 */
    /* b.eq #0x9d920 */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0x9d920 */
    /* str wzr, [x22, #0x12c] */
    /* add x26, x7, x28 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x26, x8 */
    /* b.ls #0x9da24 */
    /* mov x25, x26 */
    /* mov x8, x19 */
    /* mov x24, x27 */
    /* branch b #0x9d5a0 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x24, #0x10 */
    /* b.ls #0x9db5c */
    /* str x7, [sp, #0x28] */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x24, #0x21 */
    /* b.lt #0x9d83c */
    /* add x8, x9, x24 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x9da04 */
    /* branch b #0x9d83c */
    /* ldr x28, [sp, #0x30] */
    /* mov x24, x19 */
    /* mov x19, x27 */
    /* sub w10, w26, w23 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w13, [sp, #0x5c] */
    /* sub w12, w10, w13 */
    /* cmp w11, w13 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w27 */
    /* ldr x9, [sp, #0x70] */
    /* subs w12, w8, w9 */
    /* ldr x9, [sp, #0x60] */
    /* csel x9, x9, x23, lo */
    /* sub w10, w10, w11 */
    /* cmp w27, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0x9db4c */
    /* add x9, x9, x8 */
    /* ldr w10, [x26] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x9db4c */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x40] */
    /* csel x3, x8, x28, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x3, [sp, #0x50] */
    /* cmp x26, x3 */
    /* b.ls #0x9dae0 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x9dae8 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9db34 */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x26, x26, x10 */
    /* str x8, [x21, #8] */
    /* mov x27, x24 */
    /* mov x25, x26 */
    /* mov x8, x19 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x26, x9 */
    /* b.ls #0x9da28 */
    /* branch b #0x9d5a4 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x9db04 */
    /* mov x25, x26 */
    /* mov x8, x24 */
    /* mov x24, x19 */
    /* branch b #0x9d5a4 */
    /* add x8, x9, x24 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* ldr w0, [sp, #0x3c] */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov w3, #0x79b1 */
    /* movk w3, #0x9e37, lsl #16 */
    /* ldr x4, [sp, #0x18] */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x60 */
    /* strh w24, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x9d89c */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* cbnz w8, #0x9d8b0 */
    /* branch b #0x9d9b0 */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x21, #0x48] */
    /* ldr x7, [sp, #0x28] */
    /* strh w24, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x9d89c */
    /* branch b #0x9dbac */
    /* mov x8, x27 */
    /* ldr x9, [sp, #8] */
    /* stp w8, w24, [x9] */
    /* sub x0, x28, x25 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x25, x3 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* add x23, x3, x4 */
    /* sub x10, x23, #8 */
    /* ldr x19, [x0, #8] */
    /* ldr w12, [x0, #0x18] */
    /* add x11, x19, x12 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, hi */
    /* str w8, [sp, #0x5c] */
    /* ldp w22, w28, [x2] */
    /* ldr x8, [x0, #0xf8] */
    /* ldr w9, [x8, #0x18] */
    /* ldp x14, x13, [x8] */
    /* add x9, x13, x9 */
    /* str x11, [sp, #0x30] */
    /* sub w8, w25, w11 */
    /* str x9, [sp, #8] */
    /* sub w8, w8, w9 */
    /* cmn w8, w14 */
    /* cinc x27, x3, eq */
    /* str wzr, [x0, #0x12c] */
    /* str x10, [sp, #0x60] */
    /* cmp x27, x10 */
    /* b.hs #0x9e414 */
    /* mov x26, x0 */
    /* str x2, [sp] */
    /* sub w8, w13, w14 */
    /* add w8, w12, w8 */
    /* str w8, [sp, #0x44] */
    /* sub x8, x13, w8, uxtw */
    /* stp x1, x8, [sp, #0x10] */
    /* sub x8, x23, #0x20 */
    /* stp x8, x14, [sp, #0x20] */
    /* str x12, [sp, #0x68] */
    /* stp x13, x0, [sp, #0x48] */
    /* str x23, [sp, #0x38] */
    /* branch b #0x9dd38 */
    /* sub x8, x27, x25 */
    /* add x9, x27, x8, lsr #8 */
    /* add x27, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* str w8, [x26, #0x12c] */
    /* ldp x8, x12, [sp, #0x60] */
    /* cmp x27, x8 */
    /* ldr x13, [sp, #0x48] */
    /* b.hs #0x9e410 */
    /* add x20, x27, #1 */
    /* sub w8, w27, w19 */
    /* sub w8, w8, w22 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x44] */
    /* sub w9, w8, w9 */
    /* add x9, x13, x9 */
    /* add x10, x19, x8 */
    /* subs w11, w8, w12 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x9dd9c */
    /* ldr w10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0x9dd9c */
    /* cmp w8, w12 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x23, lo */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x21, x0, #4 */
    /* branch b #0x9dda0 */
    /* mov x21, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x5c] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* cmp w8, #6 */
    /* b.eq #0x9ddf8 */
    /* cmp w8, #5 */
    /* b.ne #0x9de10 */
    /* call #0xa4434; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x24, x0, x21, hi */
    /* cmp x24, #4 */
    /* b.lo #0x9dd10 */
    /* branch b #0x9de24 */
    /* call #0xaea38; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x24, x0, x21, hi */
    /* cmp x24, #4 */
    /* b.hs #0x9de24 */
    /* branch b #0x9dd10 */
    /* call #0xa4974; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x24, x0, x21, hi */
    /* cmp x24, #4 */
    /* b.lo #0x9dd10 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x21 */
    /* csel x21, x27, x20, hi */
    /* csinc x20, x8, xzr, hi */
    /* mov x0, x24 */
    /* mov x23, x20 */
    /* mov x26, x21 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.lo #0x9df38 */
    /* cmp x23, #3 */
    /* ldr x24, [sp, #0x10] */
    /* b.ls #0x9e1b0 */
    /* add x8, x23, x19 */
    /* sub x8, x26, x8 */
    /* mov x9, #-0xfffffffd */
    /* add x10, x8, x9 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #8] */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [sp, #0x18] */
    /* csel x9, x9, x19, hi */
    /* cmp x26, x25 */
    /* b.ls #0x9e1c0 */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x9e1c0 */
    /* sub x10, x26, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x9e1bc */
    /* add x0, x0, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x25 */
    /* b.ls #0x9dedc */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x9dea8 */
    /* add x26, x11, #1 */
    /* branch b #0x9e1c0 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xaea38; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x9e198 */
    /* ldur x23, [x29, #-0x70] */
    /* clz w8, w20 */
    /* clz w9, w23 */
    /* add w8, w8, w24, lsl #2 */
    /* sub w8, w8, #0x18 */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0x9e198 */
    /* mov x21, x26 */
    /* mov x20, x23 */
    /* mov x24, x0 */
    /* mov x27, x26 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* b.hs #0x9de4c */
    /* add x26, x27, #1 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w22 */
    /* ldr w9, [sp, #0x44] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x68] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* ldr x2, [sp, #0x38] */
    /* b.hi #0x9dfe4 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x9dfe4 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x2, lo */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x23, x2 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x9dfe0 */
    /* add x8, x0, #4 */
    /* clz w9, w20 */
    /* add w10, w24, w24, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* b.le #0x9dfe8 */
    /* mov x24, x8 */
    /* mov w20, #1 */
    /* mov x21, x26 */
    /* branch b #0x9dfe8 */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* cmp w9, #6 */
    /* b.eq #0x9e030 */
    /* cmp w9, #5 */
    /* b.ne #0x9e048 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa4434; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9e05c */
    /* branch b #0x9e080 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xaea38; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9e05c */
    /* branch b #0x9e080 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa4974; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x9e080 */
    /* ldur x23, [x29, #-0x70] */
    /* clz w8, w20 */
    /* clz w9, w23 */
    /* add w8, w8, w24, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.gt #0x9df1c */
    /* ldr x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* b.hs #0x9e198 */
    /* add x26, x27, #2 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w22 */
    /* ldr w9, [sp, #0x44] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x68] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.ls #0x9e0c8 */
    /* ldr x2, [sp, #0x38] */
    /* branch b #0x9e138 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* ldr x2, [sp, #0x38] */
    /* b.ne #0x9e138 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x2, lo */
    /* add x0, x27, #6 */
    /* add x1, x9, #4 */
    /* mov x23, x2 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x9e134 */
    /* add x8, x0, #4 */
    /* clz w9, w20 */
    /* add w9, w9, w24, lsl #2 */
    /* sub w9, w9, #0x1e */
    /* cmp w9, w8, lsl #2 */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* b.ge #0x9e13c */
    /* mov x24, x8 */
    /* mov w20, #1 */
    /* mov x21, x26 */
    /* branch b #0x9e13c */
    /* mov x2, x23 */
    /* ldr w9, [sp, #0x5c] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* cmp w9, #6 */
    /* b.eq #0x9dee4 */
    /* cmp w9, #5 */
    /* b.ne #0x9e184 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa4434; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9def8 */
    /* branch b #0x9e198 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x26 */
    /* call #0xa4974; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9def8 */
    /* mov x0, x24 */
    /* mov x23, x20 */
    /* mov x26, x21 */
    /* cmp x20, #3 */
    /* ldr x24, [sp, #0x10] */
    /* b.hi #0x9de58 */
    /* mov x20, x22 */
    /* mov x22, x28 */
    /* branch b #0x9e1c4 */
    /* add x26, x10, #1 */
    /* sub w20, w23, #3 */
    /* ldr x3, [sp, #0x20] */
    /* mov x21, x22 */
    /* sub x22, x26, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x24, #0x18] */
    /* cmp x26, x3 */
    /* b.ls #0x9e238 */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x24, [sp, #0x10] */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x8, x22 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x24, #8] */
    /* cmp x22, #0x10, lsl #12 */
    /* b.lo #0x9e294 */
    /* ldr x9, [x24] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x24, #0x48] */
    /* branch b #0x9e294 */
    /* ldr q0, [x25] */
    /* str q0, [x8] */
    /* ldr x9, [x24, #0x18] */
    /* cmp x22, #0x10 */
    /* b.ls #0x9e288 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x22, #0x21 */
    /* b.lt #0x9e208 */
    /* add x8, x9, x22 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x9e268 */
    /* branch b #0x9e208 */
    /* add x8, x9, x22 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x24, #8] */
    /* strh w22, [x8, #4] */
    /* str w23, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9e3f8 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x24, #8] */
    /* ldr x9, [sp, #0x50] */
    /* ldr w8, [x9, #0x12c] */
    /* ldr x23, [sp, #0x38] */
    /* cbz w8, #0x9e2c8 */
    /* str wzr, [x9, #0x12c] */
    /* add x27, x26, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.ls #0x9e2ec */
    /* mov x25, x27 */
    /* mov x22, x20 */
    /* mov x28, x21 */
    /* ldr x26, [sp, #0x50] */
    /* branch b #0x9dd28 */
    /* ldr x26, [sp, #0x50] */
    /* mov x28, x20 */
    /* mov x20, x21 */
    /* sub w8, w27, w19 */
    /* sub w8, w8, w21 */
    /* ldr x12, [sp, #0x68] */
    /* subs w10, w8, w12 */
    /* ldr x9, [sp, #0x18] */
    /* csel x9, x9, x19, lo */
    /* cmn w10, #4 */
    /* b.hi #0x9e3e8 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x27] */
    /* cmp w10, w11 */
    /* b.ne #0x9e3e8 */
    /* cmp w8, w12 */
    /* ldp x8, x4, [sp, #0x28] */
    /* csel x3, x8, x23, lo */
    /* add x0, x27, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x24, #0x18] */
    /* ldr x3, [sp, #0x20] */
    /* cmp x27, x3 */
    /* b.ls #0x9e37c */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x9e384 */
    /* ldr q0, [x27] */
    /* str q0, [x0] */
    /* ldr x8, [x24, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9e3d0 */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x27, x27, x10 */
    /* str x8, [x24, #8] */
    /* mov x21, x28 */
    /* mov x25, x27 */
    /* mov x22, x20 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.ls #0x9e2f0 */
    /* branch b #0x9dd28 */
    /* ldr x10, [x24] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x24, #0x48] */
    /* branch b #0x9e3a0 */
    /* mov x25, x27 */
    /* mov x22, x28 */
    /* mov x28, x20 */
    /* branch b #0x9dd28 */
    /* ldr x10, [x24] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x24, #0x48] */
    /* branch b #0x9e2a8 */
    /* ldr x2, [sp] */
    /* stp w22, w28, [x2] */
    /* sub x0, x23, x25 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x3 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* add x28, x3, x4 */
    /* sub x26, x28, #8 */
    /* ldr x22, [x0, #8] */
    /* ldr w23, [x0, #0x18] */
    /* add x11, x22, x23 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, hi */
    /* str w8, [sp, #0x10] */
    /* ldp w8, w19, [x2] */
    /* ldr x9, [x0, #0xf8] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* add x10, x12, x10 */
    /* str x11, [sp, #0x48] */
    /* sub w9, w25, w11 */
    /* str x10, [sp, #8] */
    /* sub w9, w9, w10 */
    /* cmn w9, w13 */
    /* cinc x27, x3, eq */
    /* str x0, [sp, #0x30] */
    /* str wzr, [x0, #0x12c] */
    /* cmp x27, x26 */
    /* b.hs #0x9e96c */
    /* mov x21, x1 */
    /* str x2, [sp] */
    /* sub w9, w12, w13 */
    /* add w9, w23, w9 */
    /* str w9, [sp, #0x14] */
    /* sub x9, x12, w9, uxtw */
    /* stp x13, x9, [sp, #0x38] */
    /* sub x9, x28, #0x20 */
    /* str x9, [sp, #0x50] */
    /* stp x26, x28, [sp, #0x20] */
    /* str x12, [sp, #0x18] */
    /* branch b #0x9e540 */
    /* sub x8, x27, x25 */
    /* add x9, x27, x8, lsr #8 */
    /* add x27, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* ldp x28, x9, [sp, #0x28] */
    /* str w8, [x9, #0x12c] */
    /* mov x8, x20 */
    /* ldr x26, [sp, #0x20] */
    /* cmp x27, x26 */
    /* ldr x12, [sp, #0x18] */
    /* b.hs #0x9e968 */
    /* mov x20, x8 */
    /* add x26, x27, #1 */
    /* sub w8, w27, w22 */
    /* sub w8, w8, w20 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x14] */
    /* sub w9, w8, w9 */
    /* add x9, x12, x9 */
    /* add x10, x22, x8 */
    /* subs w11, w8, w23 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0x9e5bc */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0x9e5bc */
    /* cmp w8, w23 */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x28, lo */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x28, x0, #4 */
    /* mov x24, x20 */
    /* mov x20, x19 */
    /* mov w13, #1 */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x9e6f8 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x10] */
    /* add x3, sp, #0x68 */
    /* cmp w8, #6 */
    /* b.eq #0x9e604 */
    /* cmp w8, #5 */
    /* b.ne #0x9e618 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0xae530; ABI effects unresolved */
    /* branch b #0x9e628 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0xa9c10; ABI effects unresolved */
    /* branch b #0x9e628 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0xa96e8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* csel x26, x26, x27, eq */
    /* cmp x0, #3 */
    /* b.ls #0x9e510 */
    /* cmp x8, #4 */
    /* b.lo #0x9e6d8 */
    /* add x8, x8, x22 */
    /* sub x8, x27, x8 */
    /* mov x9, #-0xfffffffd */
    /* add x10, x8, x9 */
    /* cmp w23, w10 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #8] */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [sp, #0x40] */
    /* csel x9, x9, x22, hi */
    /* cmp x27, x25 */
    /* b.ls #0x9e6e8 */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x9e6e8 */
    /* sub x10, x26, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldr x27, [sp, #0x30] */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x9e6f0 */
    /* add x28, x28, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x25 */
    /* b.ls #0x9e6d0 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0x9e69c */
    /* add x26, x11, #1 */
    /* branch b #0x9e6f4 */
    /* mov x24, x20 */
    /* mov x20, x19 */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x9e6f8 */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x9e6f4 */
    /* add x26, x10, #1 */
    /* sub w24, w13, #3 */
    /* ldr x3, [sp, #0x50] */
    /* sub x19, x26, x25 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x26, x3 */
    /* b.ls #0x9e798 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x25, x13 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x13, x25 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* b.hs #0x9e93c */
    /* strh w19, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9e910 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x27, #0x12c] */
    /* cbz w8, #0x9e774 */
    /* str wzr, [x27, #0x12c] */
    /* add x27, x26, x28 */
    /* ldr x26, [sp, #0x20] */
    /* cmp x27, x26 */
    /* b.ls #0x9e7e8 */
    /* mov x25, x27 */
    /* mov x8, x24 */
    /* mov x19, x20 */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0x9e534 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0x9e8f0 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0x9e730 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x9e7c8 */
    /* branch b #0x9e730 */
    /* ldr x28, [sp, #0x28] */
    /* mov x19, x24 */
    /* mov x24, x20 */
    /* sub w8, w27, w22 */
    /* sub w8, w8, w20 */
    /* subs w10, w8, w23 */
    /* ldr x9, [sp, #0x40] */
    /* csel x9, x9, x22, lo */
    /* cmn w10, #4 */
    /* b.hi #0x9e8e0 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x27] */
    /* cmp w10, w11 */
    /* b.ne #0x9e8e0 */
    /* cmp w8, w23 */
    /* ldr x8, [sp, #0x38] */
    /* csel x3, x8, x28, lo */
    /* add x0, x27, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* ldr x4, [sp, #0x48] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x3, [sp, #0x50] */
    /* cmp x27, x3 */
    /* b.ls #0x9e878 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x9e880 */
    /* ldr q0, [x27] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9e8c8 */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x27, x27, x10 */
    /* str x8, [x21, #8] */
    /* mov x20, x19 */
    /* mov x25, x27 */
    /* mov x8, x24 */
    /* cmp x27, x26 */
    /* b.ls #0x9e7ec */
    /* branch b #0x9e534 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x9e89c */
    /* mov x25, x27 */
    /* mov x8, x19 */
    /* mov x19, x24 */
    /* branch b #0x9e534 */
    /* add x8, x9, x19 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* strh w19, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x9e75c */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x27, #0x12c] */
    /* cbnz w8, #0x9e770 */
    /* branch b #0x9e774 */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x21, #0x48] */
    /* strh w19, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x9e75c */
    /* branch b #0x9e910 */
    /* ldr x2, [sp] */
    /* stp w8, w19, [x2] */
    /* sub x0, x28, x25 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* stp x3, x2, [sp, #8] */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x13, [x0, #0x70] */
    /* ldr x11, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x1, x22 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldp w24, w12, [x0, #0x18] */
    /* sub w16, w8, w12 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w12, eq */
    /* ldr w12, [x0, #0x10c] */
    /* cmp w12, #5 */
    /* mov w16, #5 */
    /* csel w2, w12, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0x9ea60 */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w12, #0x38 */
    /* sub w12, w12, w15 */
    /* lsr x14, x10, x12 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0x9ebac */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x28 */
    /* str x1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* str x1, [sp, #0x28] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0x9ed78 */
    /* mov x4, x22 */
    /* mov x1, x11 */
    /* mov x2, x13 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.hs #0x9eb5c */
    /* add x4, x4, #8 */
    /* mov w5, #0x38 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x48 */
    /* add x19, sp, #0x50 */
    /* add x25, sp, #0x58 */
    /* add x20, sp, #0x60 */
    /* mov w26, #0x1f */
    /* stp x19, x7, [sp, #0x48] */
    /* ldr x27, [x4, x3] */
    /* ldr x28, [x0, #0x60] */
    /* mul x27, x27, x14 */
    /* eor x27, x27, x28 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #3 */
    /* and x28, x28, #0x1fffffe0 */
    /* stp x20, x25, [sp, #0x58] */
    /* add x30, x2, x28, lsl #2 */
    /* prfm pldl1keep, [x30] */
    /* prfm pldl1keep, [x30, #0x40] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #3 */
    /* and x27, x27, #0x1fffffe0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x20, x25, [sp, #0x58] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0x1f */
    /* csel w12, w26, wzr, eq */
    /* add x10, x12, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0x9ead8 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x22, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w12, #0x38 */
    /* sub w12, w12, w15 */
    /* lsr x10, x10, x12 */
    /* lsr x12, x10, #3 */
    /* and x12, x12, #0x1fffffe0 */
    /* add x14, x13, x12, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x12, x11, x12 */
    /* prfm pldl1keep, [x12] */
    /* and x12, x8, #7 */
    /* ldr w14, [x16, x12, lsl #2] */
    /* str w10, [x16, x12, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #3 */
    /* and x10, x10, #0x1fffffe0 */
    /* add x13, x13, x10, lsl #2 */
    /* add x11, x11, x10 */
    /* ld2 {v0.8h, v1.8h}, [x11] */
    /* ldrb w15, [x11] */
    /* lsl w17, w15, #1 */
    /* dup v2.16b, w14 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x10, d3 */
    /* ror x10, x10, x17 */
    /* mov x25, #0 */
    /* ands x16, x10, #0x5555555555555555 */
    /* b.eq #0x9ec58 */
    /* lsl w10, w1, w2 */
    /* and w12, w17, #0xfe */
    /* add x17, sp, #0x60 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w12 */
    /* ubfx w1, w1, #1, #5 */
    /* cbz w1, #0x9ec48 */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0x9ec58 */
    /* cmp w1, w24 */
    /* csel x2, x23, x22, lo */
    /* add x2, x2, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0x9ec58 */
    /* cbnz w10, #0x9ec0c */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x11] */
    /* strb w14, [x11, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x13, x9, lsl #2] */
    /* cbz x25, #0x9ed3c */
    /* sub x26, x21, #3 */
    /* add w27, w8, #3 */
    /* add x28, sp, #0x60 */
    /* mov w19, #3 */
    /* branch b #0x9eca8 */
    /* mov x0, x19 */
    /* subs x25, x25, #1 */
    /* b.eq #0x9ed40 */
    /* ldr w20, [x28], #4 */
    /* cmp w20, w24 */
    /* b.hs #0x9ecf0 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x9ec9c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x19 */
    /* b.ls #0x9ec9c */
    /* branch b #0x9ed1c */
    /* add x1, x22, x20 */
    /* add x8, x1, x19 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x26, x19] */
    /* cmp w8, w9 */
    /* b.ne #0x9ec9c */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ls #0x9ec9c */
    /* sub w8, w27, w20 */
    /* ldp x10, x9, [sp, #8] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x19, x0 */
    /* cmp x8, x9 */
    /* b.ne #0x9ec9c */
    /* branch b #0x9ed40 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9eee0 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x1, x11 */
    /* mov x2, x13 */
    /* cmn w3, #0x61 */
    /* b.hi #0x9ee1c */
    /* add x1, x22, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w15 */
    /* mov w5, #0x1f */
    /* ldr x6, [x0, #0x60] */
    /* ldr x7, [x1, x3] */
    /* mul x7, x7, x14 */
    /* eor x6, x7, x6 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x19, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x11, x7 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* ldr w19, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x19, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x11, x6 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* ands w20, w20, #0x1f */
    /* csel w25, w5, wzr, eq */
    /* add x20, x25, x20 */
    /* strb w20, [x6] */
    /* strb w19, [x6, x20] */
    /* str w3, [x7, x20, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0x9ed9c */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x48 */
    /* str x5, [sp, #0x50] */
    /* add x5, sp, #0x50 */
    /* str x5, [sp, #0x48] */
    /* add x5, x22, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0x9eec0 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x38 */
    /* ldr x5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x58 */
    /* add x19, sp, #0x60 */
    /* mov x20, x3 */
    /* ldr x25, [x22, x20] */
    /* mul x25, x25, x14 */
    /* eor x25, x25, x5 */
    /* lsr x25, x25, x6 */
    /* lsr x26, x25, #3 */
    /* and x26, x26, #0x1fffffe0 */
    /* stp x19, x7, [sp, #0x58] */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x20, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x20, x20, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x9ee7c */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.lo #0x9eaac */
    /* branch b #0x9eb5c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x3 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* add x25, x3, x4 */
    /* sub x16, x25, #8 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x18] */
    /* add x17, x8, x9 */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, hi */
    /* str w10, [sp, #0x4c] */
    /* ldp w14, w15, [x2] */
    /* cmp w24, w17 */
    /* cinc x26, x3, eq */
    /* sub w8, w26, w8 */
    /* ldr w10, [x0, #0x100] */
    /* ldr w11, [x0, #0x28] */
    /* mov w12, #1 */
    /* lsl w10, w12, w10 */
    /* sub w12, w8, w9 */
    /* sub w13, w8, w10 */
    /* cmp w12, w10 */
    /* ccmp w11, #0, #0, hi */
    /* csel w9, w13, w9, eq */
    /* sub w10, w8, w9 */
    /* cmp w15, w10 */
    /* csel w28, wzr, w15, hi */
    /* cmp w14, w10 */
    /* csel w23, wzr, w14, hi */
    /* str wzr, [x0, #0x12c] */
    /* str x16, [sp, #0x50] */
    /* cmp x26, x16 */
    /* b.hs #0x9f624 */
    /* mov x21, x1 */
    /* mov x27, x0 */
    /* stp w10, w15, [sp, #0xc] */
    /* stp x2, x17, [sp, #0x18] */
    /* str w14, [sp, #0x14] */
    /* sub x20, x25, #0x20 */
    /* stp x0, x25, [sp, #0x38] */
    /* str x20, [sp, #0x28] */
    /* branch b #0x9eff0 */
    /* sub x8, x26, x24 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* ldr x27, [sp, #0x38] */
    /* str w8, [x27, #0x12c] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x26, x8 */
    /* b.hs #0x9f618 */
    /* mov x20, #0 */
    /* mov x19, x26 */
    /* ldr w8, [x19, #1]! */
    /* mov w9, w23 */
    /* neg x22, x9 */
    /* cbz w23, #0x9f02c */
    /* sub x9, x19, x9 */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x9f02c */
    /* add x0, x26, #5 */
    /* add x1, x0, x22 */
    /* mov x2, x25 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x20, x0, #4 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x4c] */
    /* add x3, sp, #0x68 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* cmp w8, #6 */
    /* b.eq #0x9f084 */
    /* cmp w8, #5 */
    /* b.ne #0x9f09c */
    /* call #0xa6794; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x27, x0, x20, hi */
    /* cmp x27, #4 */
    /* b.lo #0x9efc8 */
    /* branch b #0x9f0b0 */
    /* call #0xb0a58; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x27, x0, x20, hi */
    /* cmp x27, #4 */
    /* b.lo #0x9efc8 */
    /* branch b #0x9f0b0 */
    /* call #0xafb0c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x27, x0, x20, hi */
    /* cmp x27, #4 */
    /* b.lo #0x9efc8 */
    /* str x22, [sp, #0x30] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x0, x20 */
    /* csel x22, x26, x19, hi */
    /* csinc x19, x8, xzr, hi */
    /* mov x0, x27 */
    /* mov x20, x19 */
    /* mov x25, x22 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x26, x8 */
    /* b.lo #0x9f15c */
    /* cmp x20, #3 */
    /* b.ls #0x9f378 */
    /* cmp x25, x24 */
    /* b.ls #0x9f388 */
    /* sub x8, x25, x20 */
    /* add x8, x8, #3 */
    /* ldr x12, [sp, #0x20] */
    /* cmp x8, x12 */
    /* b.ls #0x9f388 */
    /* mov w8, #2 */
    /* sub x9, x8, x20 */
    /* mov x8, x25 */
    /* ldr x27, [sp, #0x38] */
    /* ldrb w10, [x8, #-1]! */
    /* ldrb w11, [x25, x9] */
    /* cmp w10, w11 */
    /* b.ne #0x9f394 */
    /* add x0, x0, #1 */
    /* cmp x8, x24 */
    /* b.ls #0x9f398 */
    /* add x10, x25, x9 */
    /* mov x25, x8 */
    /* cmp x10, x12 */
    /* b.hi #0x9f110 */
    /* branch b #0x9f398 */
    /* mov x22, x25 */
    /* mov x19, x20 */
    /* mov x27, x0 */
    /* mov x26, x25 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.hs #0x9f0dc */
    /* add x25, x26, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* cbz x19, #0x9f1c8 */
    /* cbz w23, #0x9f1c8 */
    /* ldr w8, [x25] */
    /* ldr x10, [sp, #0x30] */
    /* ldr w9, [x25, x10] */
    /* cmp w8, w9 */
    /* b.ne #0x9f1c4 */
    /* add x0, x26, #5 */
    /* add x1, x0, x10 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x9f1c4 */
    /* add x8, x0, #4 */
    /* clz w9, w19 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* csel x27, x27, x8, le */
    /* mov w8, #1 */
    /* csel x19, x19, x8, le */
    /* csinc x22, x22, x26, le */
    /* ldr w8, [sp, #0x4c] */
    /* mov w9, #0xc9ff */
    /* movk w9, #0x3b9a, lsl #16 */
    /* str x9, [sp, #0x68] */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x58] */
    /* sub x9, x29, #0x58 */
    /* stur x9, [x29, #-0x60] */
    /* add x3, sp, #0x68 */
    /* cmp w8, #6 */
    /* b.eq #0x9f210 */
    /* cmp w8, #5 */
    /* b.ne #0x9f228 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0xa6794; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9f23c */
    /* branch b #0x9f260 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0xb0a58; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9f23c */
    /* branch b #0x9f260 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0xafb0c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x9f260 */
    /* ldr x20, [sp, #0x68] */
    /* clz w8, w19 */
    /* clz w9, w20 */
    /* add w8, w8, w27, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.gt #0x9f140 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x25, x8 */
    /* b.hs #0x9f364 */
    /* add x25, x26, #2 */
    /* cbz x19, #0x9f2c8 */
    /* cbz w23, #0x9f2c8 */
    /* ldr w8, [x25] */
    /* ldr x10, [sp, #0x30] */
    /* ldr w9, [x25, x10] */
    /* cmp w8, w9 */
    /* b.ne #0x9f2c8 */
    /* add x0, x26, #6 */
    /* add x1, x0, x10 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x9f2c8 */
    /* add x8, x0, #4 */
    /* clz w9, w19 */
    /* add w9, w9, w27, lsl #2 */
    /* sub w9, w9, #0x1e */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0x9f2c8 */
    /* mov x27, x8 */
    /* mov w19, #1 */
    /* mov x22, x25 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x4c] */
    /* add x3, sp, #0x68 */
    /* cmp w8, #6 */
    /* b.eq #0x9f314 */
    /* cmp w8, #5 */
    /* b.ne #0x9f32c */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0xa6794; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9f340 */
    /* branch b #0x9f364 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0xb0a58; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0x9f340 */
    /* branch b #0x9f364 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x1, x25 */
    /* call #0xafb0c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0x9f364 */
    /* ldr x20, [sp, #0x68] */
    /* clz w8, w19 */
    /* clz w9, w20 */
    /* add w8, w8, w27, lsl #2 */
    /* sub w8, w8, #0x18 */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.gt #0x9f140 */
    /* mov x0, x27 */
    /* mov x20, x19 */
    /* mov x25, x22 */
    /* cmp x19, #3 */
    /* b.hi #0x9f0e4 */
    /* mov x19, x23 */
    /* mov x23, x28 */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0x9f3a0 */
    /* mov x8, x25 */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0x9f398 */
    /* mov x8, x25 */
    /* sub w19, w20, #3 */
    /* mov x25, x8 */
    /* mov x22, x23 */
    /* sub x23, x25, x24 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* cmp x25, x3 */
    /* b.ls #0x9f518 */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x23 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp x23, #0x10, lsl #12 */
    /* b.hs #0x9f5ec */
    /* strh w23, [x8, #4] */
    /* str w20, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9f5bc */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x27, #0x12c] */
    /* ldr x20, [sp, #0x28] */
    /* cbz w8, #0x9f428 */
    /* str wzr, [x27, #0x12c] */
    /* add x26, x25, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x26, x8 */
    /* b.hi #0x9f588 */
    /* ldr x25, [sp, #0x40] */
    /* cbz w22, #0x9f578 */
    /* mov x28, x19 */
    /* mov x19, x22 */
    /* ldr w9, [x26] */
    /* mov w8, w22 */
    /* sub x10, x26, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0x9f568 */
    /* neg x8, x8 */
    /* add x0, x26, #4 */
    /* add x1, x0, x8 */
    /* mov x2, x25 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x26, x20 */
    /* b.ls #0x9f4a8 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0x9f4b0 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0x9f500 */
    /* add x10, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* add x26, x26, x10 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x26, x8 */
    /* ccmp w28, #0, #4, ls */
    /* mov x22, x28 */
    /* mov x24, x26 */
    /* mov x23, x19 */
    /* b.ne #0x9f440 */
    /* branch b #0x9efe4 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0x9f4cc */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x23, #0x10 */
    /* b.ls #0x9f59c */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x23, #0x21 */
    /* b.lt #0x9f3e0 */
    /* add x8, x9, x23 */
    /* add x9, x9, #0x20 */
    /* add x10, x24, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x9f548 */
    /* branch b #0x9f3e0 */
    /* mov x24, x26 */
    /* mov x23, x28 */
    /* mov x28, x19 */
    /* branch b #0x9efe4 */
    /* mov x24, x26 */
    /* mov x23, x19 */
    /* mov x28, x22 */
    /* branch b #0x9efe4 */
    /* mov x24, x26 */
    /* mov x23, x19 */
    /* mov x28, x22 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0x9efe4 */
    /* add x8, x9, x23 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* strh w23, [x8, #4] */
    /* str w20, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x9f40c */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x27, #0x12c] */
    /* ldr x20, [sp, #0x28] */
    /* cbnz w8, #0x9f424 */
    /* branch b #0x9f428 */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x21, #0x48] */
    /* strh w23, [x8, #4] */
    /* str w20, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x9f40c */
    /* branch b #0x9f5bc */
    /* ldr x2, [sp, #0x18] */
    /* ldp w15, w14, [sp, #0x10] */
    /* ldr w10, [sp, #0xc] */
    /* cmp w14, w10 */
    /* csel w8, w14, wzr, hi */
    /* cmp w15, w10 */
    /* csel w9, w15, wzr, hi */
    /* cmp w23, #0 */
    /* csel w8, w23, w8, ne */
    /* ccmp w14, w10, #0, ne */
    /* csel w9, w14, w9, hi */
    /* cmp w28, #0 */
    /* csel w9, w9, w28, eq */
    /* stp w8, w9, [x2] */
    /* sub x0, x25, x24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x3 */
    /* mov x5, x2 */
    /* mov x22, x1 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* add x26, x3, x4 */
    /* sub x6, x26, #0x10 */
    /* ldr x13, [x0, #8] */
    /* ldr w9, [x0, #0x18] */
    /* add x20, x13, x9 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w10, #6 */
    /* csel w8, w8, w10, lo */
    /* cmp w8, #4 */
    /* mov w11, #4 */
    /* csel w28, w8, w11, hi */
    /* ldr w8, [x0, #0x10c] */
    /* cmp w8, #6 */
    /* str w8, [sp, #0x34] */
    /* csel w8, w8, w10, lo */
    /* cmp w8, #4 */
    /* csel w8, w8, w11, hi */
    /* str w8, [sp, #0x74] */
    /* ldp w4, w7, [x2] */
    /* cmp w23, w20 */
    /* cinc x25, x3, eq */
    /* sub w10, w25, w13 */
    /* ldr w8, [x0, #0x100] */
    /* mov w11, #1 */
    /* lsl w8, w11, w8 */
    /* sub w11, w10, w9 */
    /* sub w12, w10, w8 */
    /* cmp w11, w8 */
    /* ldp w11, w8, [x0, #0x28] */
    /* ccmp w11, #0, #0, hi */
    /* csel w9, w12, w9, eq */
    /* sub w9, w10, w9 */
    /* cmp w7, w9 */
    /* csel w19, wzr, w7, hi */
    /* str w9, [sp, #0x1c] */
    /* cmp w4, w9 */
    /* csel w21, wzr, w4, hi */
    /* str x0, [sp, #0x68] */
    /* str wzr, [x0, #0x12c] */
    /* sub x9, x29, #0x68 */
    /* stur x9, [x29, #-0x60] */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x68] */
    /* str x13, [sp, #0x40] */
    /* add x9, x13, x8 */
    /* sub w10, w6, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x6, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0x9f9b8 */
    /* ldr x16, [sp, #0x68] */
    /* ldr x10, [x16, #0x70] */
    /* ldr x11, [x16, #0x38] */
    /* ldr w14, [x16, #0x34] */
    /* ldr x12, [x16, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* add x15, x16, #0x40 */
    /* ldr w16, [sp, #0x34] */
    /* cmp w16, #4 */
    /* b.hi #0x9f864 */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov w0, #0x79b1 */
    /* movk w0, #0x9e37, lsl #16 */
    /* branch b #0x9f82c */
    /* ldr x1, [sp, #0x40] */
    /* ldr w1, [x1, x8] */
    /* mul w1, w1, w0 */
    /* eor w1, w1, w12 */
    /* lsr w1, w1, w13 */
    /* ubfx x2, x1, #8, #0x18 */
    /* ldr w3, [sp, #0x74] */
    /* lsl w2, w2, w3 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* and x2, x8, #7 */
    /* str w1, [x15, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0x9f9b8 */
    /* cmp w28, #4 */
    /* b.eq #0x9f7e8 */
    /* cmp w28, #5 */
    /* b.ne #0x9f84c */
    /* ldr x1, [sp, #0x40] */
    /* ldr x1, [x1, x8] */
    /* mul x1, x1, x17 */
    /* branch b #0x9f858 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x1, [x1, x8] */
    /* mul x1, x1, x16 */
    /* eor x1, x1, x12 */
    /* lsr x1, x1, x14 */
    /* branch b #0x9f7fc */
    /* cmp w16, #5 */
    /* b.ne #0x9f910 */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov w0, #0x79b1 */
    /* movk w0, #0x9e37, lsl #16 */
    /* branch b #0x9f8d8 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x1, [x1, x8] */
    /* mul x1, x1, x16 */
    /* eor x1, x1, x12 */
    /* lsr x1, x1, x14 */
    /* ubfx x2, x1, #8, #0x18 */
    /* ldr w3, [sp, #0x74] */
    /* lsl w2, w2, w3 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* and x2, x8, #7 */
    /* str w1, [x15, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0x9f9b8 */
    /* cmp w28, #6 */
    /* b.eq #0x9f890 */
    /* cmp w28, #5 */
    /* b.ne #0x9f8f8 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x1, [x1, x8] */
    /* mul x1, x1, x17 */
    /* branch b #0x9f89c */
    /* ldr x1, [sp, #0x40] */
    /* ldr w1, [x1, x8] */
    /* mul w1, w1, w0 */
    /* eor w1, w1, w12 */
    /* lsr w1, w1, w13 */
    /* branch b #0x9f8a4 */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov w0, #0x79b1 */
    /* movk w0, #0x9e37, lsl #16 */
    /* branch b #0x9f980 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x1, [x1, x8] */
    /* mul x1, x1, x16 */
    /* eor x1, x1, x12 */
    /* lsr x1, x1, x14 */
    /* ubfx x2, x1, #8, #0x18 */
    /* ldr w3, [sp, #0x74] */
    /* lsl w2, w2, w3 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* prfm pldl1keep, [x2, #0x20] */
    /* and x2, x8, #7 */
    /* str w1, [x15, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0x9f9b8 */
    /* cmp w28, #6 */
    /* b.eq #0x9f934 */
    /* cmp w28, #5 */
    /* b.ne #0x9f9a0 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x1, [x1, x8] */
    /* mul x1, x1, x17 */
    /* branch b #0x9f940 */
    /* ldr x1, [sp, #0x40] */
    /* ldr w1, [x1, x8] */
    /* mul w1, w1, w0 */
    /* eor w1, w1, w12 */
    /* lsr w1, w1, w13 */
    /* branch b #0x9f948 */
    /* cmp x25, x6 */
    /* b.hs #0xa02ec */
    /* stp w7, w4, [sp, #8] */
    /* str x5, [sp, #0x10] */
    /* sub x8, x26, #0x20 */
    /* stp x6, x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #0x40 */
    /* stp x20, x8, [sp, #0x20] */
    /* str x26, [sp, #0x50] */
    /* str x22, [sp, #0x38] */
    /* branch b #0x9fa10 */
    /* sub x8, x25, x23 */
    /* add x9, x25, x8, lsr #8 */
    /* add x25, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* ldr x9, [sp, #0x68] */
    /* str w8, [x9, #0x12c] */
    /* ldr x27, [sp, #0x58] */
    /* cmp x25, x27 */
    /* b.hs #0xa02e4 */
    /* mov x22, #0 */
    /* mov x20, x25 */
    /* ldr w8, [x20, #1]! */
    /* mov w9, w21 */
    /* neg x10, x9 */
    /* str x10, [sp, #0x48] */
    /* cbz w21, #0x9fa54 */
    /* sub x9, x20, x9 */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* b.ne #0x9fa54 */
    /* add x0, x25, #5 */
    /* ldr x8, [sp, #0x48] */
    /* add x1, x0, x8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* add x22, x0, #4 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w28, #6 */
    /* b.eq #0x9fabc */
    /* cmp w28, #5 */
    /* b.ne #0x9faf8 */
    /* ldr w8, [sp, #0x74] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0x9fb34 */
    /* cmp w8, #5 */
    /* b.ne #0x9fb7c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xb2c94; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.lo #0x9f9e8 */
    /* branch b #0x9fc08 */
    /* ldr w8, [sp, #0x74] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0x9fb58 */
    /* cmp w8, #5 */
    /* b.ne #0x9fba0 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xa4c5c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.lo #0x9f9e8 */
    /* branch b #0x9fc08 */
    /* ldr w8, [sp, #0x74] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0x9fbc4 */
    /* cmp w8, #5 */
    /* b.ne #0x9fbe8 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xaa64c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.lo #0x9f9e8 */
    /* branch b #0x9fc08 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x97644; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.hs #0x9fc08 */
    /* branch b #0x9f9e8 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xa0f0c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.lo #0x9f9e8 */
    /* branch b #0x9fc08 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x9c718; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.lo #0x9f9e8 */
    /* branch b #0x9fc08 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x97158; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.lo #0x9f9e8 */
    /* branch b #0x9fc08 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xa1424; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.lo #0x9f9e8 */
    /* branch b #0x9fc08 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xa697c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x27, x0, x22, hi */
    /* cmp x27, #4 */
    /* b.lo #0x9f9e8 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x22 */
    /* csel x26, x25, x20, hi */
    /* csinc x22, x8, xzr, hi */
    /* ldr x8, [sp, #0x58] */
    /* cmp x25, x8 */
    /* b.hs #0x9fe6c */
    /* cbz x22, #0x9fc98 */
    /* cbz w21, #0x9fc8c */
    /* ldur w8, [x25, #1] */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x25, x10 */
    /* ldur w9, [x9, #1] */
    /* cmp w8, w9 */
    /* b.ne #0x9fc8c */
    /* add x0, x25, #5 */
    /* add x1, x0, x10 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0x9fc8c */
    /* add x8, x0, #4 */
    /* clz w9, w22 */
    /* add w10, w27, w27, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* csel x20, x27, x8, le */
    /* mov w8, #1 */
    /* csel x24, x22, x8, le */
    /* csinc x9, x26, x25, le */
    /* branch b #0x9fca4 */
    /* mov x20, x27 */
    /* mov x24, x22 */
    /* branch b #0x9fca0 */
    /* mov x24, #0 */
    /* mov x20, x27 */
    /* mov x9, x26 */
    /* add x26, x25, #1 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w28, #6 */
    /* b.eq #0x9fd10 */
    /* cmp w28, #5 */
    /* ldr w8, [sp, #0x74] */
    /* mov x25, x9 */
    /* sub x3, x29, #0x70 */
    /* b.ne #0x9fd4c */
    /* cmp w8, #6 */
    /* b.eq #0x9fd7c */
    /* cmp w8, #5 */
    /* b.ne #0x9fdbc */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x50] */
    /* call #0xb2c94; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.hs #0x9fe38 */
    /* branch b #0x9fed0 */
    /* ldr w8, [sp, #0x74] */
    /* mov x25, x9 */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0x9fd9c */
    /* cmp w8, #5 */
    /* b.ne #0x9fddc */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x50] */
    /* call #0xa4c5c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.hs #0x9fe38 */
    /* branch b #0x9fed0 */
    /* cmp w8, #6 */
    /* b.eq #0x9fdfc */
    /* cmp w8, #5 */
    /* b.ne #0x9fe1c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x50] */
    /* call #0xaa64c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.hs #0x9fe38 */
    /* branch b #0x9fed0 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x97644; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.hs #0x9fe38 */
    /* branch b #0x9fed0 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x50] */
    /* call #0xa0f0c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.hs #0x9fe38 */
    /* branch b #0x9fed0 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x9c718; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.hs #0x9fe38 */
    /* branch b #0x9fed0 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x97158; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.hs #0x9fe38 */
    /* branch b #0x9fed0 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x50] */
    /* call #0xa1424; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.hs #0x9fe38 */
    /* branch b #0x9fed0 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x50] */
    /* call #0xa697c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #4 */
    /* b.lo #0x9fed0 */
    /* ldur x22, [x29, #-0x70] */
    /* clz w8, w24 */
    /* clz w9, w22 */
    /* add w8, w8, w20, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w27, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0x9fed0 */
    /* mov x25, x26 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x26, x8 */
    /* b.lo #0x9fc24 */
    /* cmp x22, #3 */
    /* b.ls #0x9fee4 */
    /* cmp x26, x23 */
    /* ldr x12, [sp, #0x20] */
    /* b.ls #0x9fef4 */
    /* sub x8, x26, x22 */
    /* add x8, x8, #3 */
    /* cmp x8, x12 */
    /* b.ls #0x9fef4 */
    /* mov w8, #2 */
    /* sub x9, x8, x22 */
    /* mov x8, x26 */
    /* ldr w25, [sp, #0x74] */
    /* ldrb w10, [x8, #-1]! */
    /* ldrb w11, [x26, x9] */
    /* cmp w10, w11 */
    /* b.ne #0x9ff00 */
    /* add x27, x27, #1 */
    /* cmp x8, x23 */
    /* b.ls #0x9ff04 */
    /* add x10, x26, x9 */
    /* mov x26, x8 */
    /* cmp x10, x12 */
    /* b.hi #0x9fea0 */
    /* branch b #0x9ff04 */
    /* mov x27, x20 */
    /* mov x22, x24 */
    /* mov x26, x25 */
    /* cmp x24, #3 */
    /* b.hi #0x9fe74 */
    /* mov x20, x21 */
    /* mov x21, x19 */
    /* ldr w25, [sp, #0x74] */
    /* branch b #0x9ff0c */
    /* mov x8, x26 */
    /* ldr w25, [sp, #0x74] */
    /* branch b #0x9ff04 */
    /* mov x8, x26 */
    /* sub w20, w22, #3 */
    /* mov x26, x8 */
    /* mov x24, x21 */
    /* sub x19, x26, x23 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x10, [sp, #0x38] */
    /* ldr x0, [x10, #0x18] */
    /* ldr x3, [sp, #0x60] */
    /* cmp x26, x3 */
    /* b.ls #0xa01b0 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* ldp x9, x1, [sp, #0x38] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x9, #8] */
    /* cmp x19, #0x10, lsl #12 */
    /* ldr x0, [sp, #0x68] */
    /* ldr w2, [sp, #0x34] */
    /* mov x3, #0xbf9b0000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* mov w5, #0x79b1 */
    /* movk w5, #0x9e37, lsl #16 */
    /* ldr x6, [sp, #0x28] */
    /* b.hs #0xa02b0 */
    /* strh w19, [x8, #4] */
    /* str w22, [x8] */
    /* sub x9, x27, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x22, [sp, #0x38] */
    /* b.hs #0xa0284 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* ldr w8, [x0, #0x12c] */
    /* cbz w8, #0xa00c4 */
    /* ldr w8, [x0, #0x2c] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x1, x8 */
    /* ldr x12, [sp, #0x58] */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0xa00c0 */
    /* ldr x10, [x0, #0x70] */
    /* ldr x11, [x0, #0x38] */
    /* ldr w14, [x0, #0x34] */
    /* ldr x12, [x0, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0xa003c */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x6, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xa00c0 */
    /* cmp w28, #6 */
    /* b.eq #0xa0058 */
    /* cmp w28, #5 */
    /* b.ne #0xa006c */
    /* ldr x15, [x1, x8] */
    /* mul x15, x15, x4 */
    /* branch b #0xa0060 */
    /* ldr x15, [x1, x8] */
    /* mul x15, x15, x3 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0xa007c */
    /* ldr w15, [x1, x8] */
    /* mul w15, w15, w5 */
    /* eor w15, w15, w12 */
    /* lsr w15, w15, w13 */
    /* ubfx x16, x15, #8, #0x18 */
    /* lsl w16, w16, w25 */
    /* sub x17, x29, #0x68 */
    /* stur x17, [x29, #-0x60] */
    /* sub x17, x29, #0x60 */
    /* stur x17, [x29, #-0x68] */
    /* add x17, x10, w16, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* cmp w2, #4 */
    /* b.ls #0xa0020 */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w2, #5 */
    /* b.eq #0xa0028 */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0xa0028 */
    /* str wzr, [x0, #0x12c] */
    /* add x25, x26, x27 */
    /* ldr x27, [sp, #0x58] */
    /* cmp x25, x27 */
    /* b.hi #0xa0220 */
    /* ldr x26, [sp, #0x50] */
    /* cbz w24, #0xa0210 */
    /* mov x19, x20 */
    /* mov x20, x24 */
    /* ldr w9, [x25] */
    /* mov w8, w24 */
    /* sub x10, x25, x8 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.ne #0xa0200 */
    /* neg x8, x8 */
    /* add x0, x25, #4 */
    /* add x1, x0, x8 */
    /* mov x2, x26 */
    /* call #0x7ce24; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x22, #0x18] */
    /* ldr x3, [sp, #0x60] */
    /* cmp x25, x3 */
    /* b.ls #0xa0144 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0xa014c */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x8, [x22, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x23, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xa0198 */
    /* add x10, x23, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* add x25, x25, x10 */
    /* cmp x25, x27 */
    /* ccmp w19, #0, #4, ls */
    /* mov x24, x19 */
    /* mov x23, x25 */
    /* mov x21, x20 */
    /* b.ne #0xa00dc */
    /* branch b #0x9fa08 */
    /* ldr x10, [x22] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* branch b #0xa0168 */
    /* ldr q0, [x23] */
    /* str q0, [x0] */
    /* ldr x9, [x10, #0x18] */
    /* cmp x19, #0x10 */
    /* b.ls #0xa0234 */
    /* ldr q0, [x23, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x19, #0x21 */
    /* b.lt #0x9ff44 */
    /* add x8, x9, x19 */
    /* add x9, x9, #0x20 */
    /* add x10, x23, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xa01e0 */
    /* branch b #0x9ff44 */
    /* mov x23, x25 */
    /* mov x21, x19 */
    /* mov x19, x20 */
    /* branch b #0x9fa08 */
    /* mov x23, x25 */
    /* mov x21, x20 */
    /* mov x19, x24 */
    /* branch b #0x9fa08 */
    /* mov x23, x25 */
    /* mov x21, x20 */
    /* mov x19, x24 */
    /* ldr x26, [sp, #0x50] */
    /* branch b #0x9fa08 */
    /* add x8, x9, x19 */
    /* str x8, [x10, #0x18] */
    /* ldr x8, [x10, #8] */
    /* ldr x0, [sp, #0x68] */
    /* ldr w2, [sp, #0x34] */
    /* mov x3, #0xbf9b0000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* mov w5, #0x79b1 */
    /* movk w5, #0x9e37, lsl #16 */
    /* ldr x6, [sp, #0x28] */
    /* strh w19, [x8, #4] */
    /* str w22, [x8] */
    /* sub x9, x27, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldp x22, x1, [sp, #0x38] */
    /* b.lo #0x9ffa4 */
    /* ldr x10, [x22] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x22, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x22, #8] */
    /* ldr w8, [x0, #0x12c] */
    /* cbnz w8, #0x9ffb8 */
    /* branch b #0xa00c4 */
    /* ldr x10, [sp, #0x38] */
    /* ldr x9, [x10] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #1 */
    /* stp w11, w9, [x10, #0x48] */
    /* strh w19, [x8, #4] */
    /* str w22, [x8] */
    /* sub x9, x27, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x22, [sp, #0x38] */
    /* b.lo #0x9ffa4 */
    /* branch b #0xa0284 */
    /* ldr x5, [sp, #0x10] */
    /* ldp w7, w4, [sp, #8] */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w4, w10 */
    /* csel w8, w4, wzr, hi */
    /* cmp w7, w10 */
    /* csel w9, w7, wzr, hi */
    /* cmp w21, #0 */
    /* csel w8, w21, w8, ne */
    /* ccmp w4, w10, #0, ne */
    /* csel w9, w4, w9, hi */
    /* cmp w19, #0 */
    /* csel w9, w9, w19, eq */
    /* stp w8, w9, [x5] */
    /* sub x0, x26, x23 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* stp x3, x2, [sp, #8] */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x12, [x0, #0x70] */
    /* ldr x11, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x1, x22 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldp w24, w13, [x0, #0x18] */
    /* sub w16, w8, w13 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #4 */
    /* mov w16, #4 */
    /* csel w2, w13, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa040c */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w13, #0x38 */
    /* sub w13, w13, w15 */
    /* lsr x14, x10, x13 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xa0550 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x28 */
    /* str x1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* str x1, [sp, #0x28] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xa0714 */
    /* mov x4, x22 */
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.hs #0xa0504 */
    /* add x4, x4, #8 */
    /* mov w5, #0x38 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x48 */
    /* add x19, sp, #0x50 */
    /* add x20, sp, #0x58 */
    /* add x25, sp, #0x60 */
    /* mov w26, #0xf */
    /* ldr x27, [x0, #0x60] */
    /* stp x19, x7, [sp, #0x48] */
    /* ldr x28, [x4, x3] */
    /* mul x28, x28, x14 */
    /* eor x27, x28, x27 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #4 */
    /* and x28, x28, #0xffffff0 */
    /* stp x25, x20, [sp, #0x58] */
    /* add x30, x2, x28, lsl #2 */
    /* prfm pldl1keep, [x30] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #4 */
    /* and x27, x27, #0xffffff0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x25, x20, [sp, #0x58] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0xf */
    /* csel w13, w26, wzr, eq */
    /* add x10, x13, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xa0484 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x22, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w13, #0x38 */
    /* sub w13, w13, w15 */
    /* lsr x10, x10, x13 */
    /* lsr x13, x10, #4 */
    /* and x13, x13, #0xffffff0 */
    /* add x14, x12, x13, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* add x13, x11, x13 */
    /* prfm pldl1keep, [x13] */
    /* and x13, x8, #7 */
    /* ldr w14, [x16, x13, lsl #2] */
    /* str w10, [x16, x13, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #4 */
    /* and x10, x10, #0xffffff0 */
    /* add x12, x12, x10, lsl #2 */
    /* add x11, x11, x10 */
    /* ldrb w10, [x11] */
    /* lsl w17, w10, #2 */
    /* ldr q0, [x11] */
    /* dup v1.16b, w14 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x10, d1 */
    /* ror x10, x10, x17 */
    /* umov w15, v0.b[0] */
    /* mov x25, #0 */
    /* ands x16, x10, #-0x7777777777777778 */
    /* b.eq #0xa05f4 */
    /* lsl w10, w1, w2 */
    /* and w13, w17, #0xfc */
    /* add x17, sp, #0x60 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* ubfx w1, w1, #2, #4 */
    /* cbz w1, #0xa05e4 */
    /* ldr w1, [x12, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0xa05f4 */
    /* cmp w1, w24 */
    /* csel x2, x23, x22, lo */
    /* add x2, x2, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0xa05f4 */
    /* cbnz w10, #0xa05a8 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0xf */
    /* mov w10, #0xf */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x11] */
    /* strb w14, [x11, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x12, x9, lsl #2] */
    /* cbz x25, #0xa06d8 */
    /* sub x26, x21, #3 */
    /* add w27, w8, #3 */
    /* add x28, sp, #0x60 */
    /* mov w19, #3 */
    /* branch b #0xa0644 */
    /* mov x0, x19 */
    /* subs x25, x25, #1 */
    /* b.eq #0xa06dc */
    /* ldr w20, [x28], #4 */
    /* cmp w20, w24 */
    /* b.hs #0xa068c */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xa0638 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x19 */
    /* b.ls #0xa0638 */
    /* branch b #0xa06b8 */
    /* add x1, x22, x20 */
    /* add x8, x1, x19 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x26, x19] */
    /* cmp w8, w9 */
    /* b.ne #0xa0638 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ls #0xa0638 */
    /* sub w8, w27, w20 */
    /* ldp x10, x9, [sp, #8] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x19, x0 */
    /* cmp x8, x9 */
    /* b.ne #0xa0638 */
    /* branch b #0xa06dc */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa0874 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* cmn w3, #0x61 */
    /* b.hi #0xa07b4 */
    /* add x1, x22, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w15 */
    /* mov w5, #0xf */
    /* ldr x6, [x0, #0x60] */
    /* ldr x7, [x1, x3] */
    /* mul x7, x7, x14 */
    /* eor x6, x7, x6 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #4 */
    /* and x7, x7, #0xffffff0 */
    /* add x19, x12, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* add x7, x11, x7 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* ldr w19, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x19, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x12, x6, lsl #2 */
    /* add x6, x11, x6 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* ands w20, w20, #0xf */
    /* csel w25, w5, wzr, eq */
    /* add x20, x25, x20 */
    /* strb w20, [x6] */
    /* strb w19, [x6, x20] */
    /* str w3, [x7, x20, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xa0738 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x48 */
    /* str x5, [sp, #0x50] */
    /* add x5, sp, #0x50 */
    /* str x5, [sp, #0x48] */
    /* add x5, x22, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0xa0854 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x38 */
    /* ldr x5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x58 */
    /* add x19, sp, #0x60 */
    /* mov x20, x3 */
    /* ldr x25, [x22, x20] */
    /* mul x25, x25, x14 */
    /* eor x25, x25, x5 */
    /* lsr x25, x25, x6 */
    /* lsr x26, x25, #4 */
    /* and x26, x26, #0xffffff0 */
    /* stp x19, x7, [sp, #0x58] */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x20, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x20, x20, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xa0814 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.lo #0xa0458 */
    /* branch b #0xa0504 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x3, [sp, #0x28] */
    /* mov x20, x2 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x11, #0xbb000000 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x10, [x0, #0x70] */
    /* ldr x9, [x0, #0x38] */
    /* ldr w12, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x22, x1, x25 */
    /* ldr w8, [x0, #0x100] */
    /* mov w14, #1 */
    /* lsl w8, w14, w8 */
    /* ldr w13, [x0, #0x18] */
    /* str x13, [sp, #0x20] */
    /* ldr w13, [x0, #0x1c] */
    /* sub w15, w22, w13 */
    /* sub w16, w22, w8 */
    /* cmp w15, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w8, w16, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #5 */
    /* mov w15, #5 */
    /* csel w15, w13, w15, lo */
    /* ldr x13, [x0, #0x60] */
    /* lsl w24, w14, w15 */
    /* ldr x14, [x0, #0xf8] */
    /* ldr x16, [x14, #0x70] */
    /* ldr x17, [x14, #0x38] */
    /* stp x14, x22, [sp] */
    /* ldr w2, [x14, #0x34] */
    /* str x1, [sp, #0x30] */
    /* ldr x14, [x1] */
    /* mul x14, x14, x11 */
    /* mov w15, #0x38 */
    /* sub w1, w15, w2 */
    /* lsr x1, x14, x1 */
    /* str x1, [sp, #0x18] */
    /* lsr x1, x1, #3 */
    /* and x1, x1, #0x1fffffe0 */
    /* add x17, x17, x1 */
    /* add x28, x16, x1, lsl #2 */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x28, #0x40] */
    /* str x17, [sp, #0x10] */
    /* prfm pldl1keep, [x17] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa0994 */
    /* eor x11, x14, x13 */
    /* sub w12, w15, w12 */
    /* lsr x11, x11, x12 */
    /* str w22, [x0, #0x2c] */
    /* branch b #0xa0adc */
    /* add x14, x0, #0x40 */
    /* add x15, sp, #0x48 */
    /* str x15, [sp, #0x50] */
    /* add x15, sp, #0x50 */
    /* str x15, [sp, #0x48] */
    /* ldr w17, [x0, #0x2c] */
    /* sub w15, w22, w17 */
    /* cmp w15, #0x181 */
    /* b.hs #0xa0d98 */
    /* mov x1, x25 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.hs #0xa0a90 */
    /* add x1, x1, #8 */
    /* mov w2, #0x38 */
    /* ldr w3, [x0, #0x34] */
    /* sub w2, w2, w3 */
    /* mov w17, w17 */
    /* ldr x3, [sp, #8] */
    /* mov w3, w3 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x80 */
    /* mov w19, #0x1f */
    /* stp x5, x4, [sp, #0x68] */
    /* ldr x21, [x1, x17] */
    /* ldr x22, [x0, #0x60] */
    /* mul x21, x21, x11 */
    /* eor x21, x21, x22 */
    /* lsr x21, x21, x2 */
    /* lsr x22, x21, #3 */
    /* and x22, x22, #0x1fffffe0 */
    /* stp x7, x6, [sp, #0x78] */
    /* add x23, x16, x22, lsl #2 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x40] */
    /* add x22, x15, x22 */
    /* prfm pldl1keep, [x22] */
    /* and x22, x17, #7 */
    /* ldr w23, [x14, x22, lsl #2] */
    /* str w21, [x14, x22, lsl #2] */
    /* lsr x21, x23, #3 */
    /* and x21, x21, #0x1fffffe0 */
    /* add x22, x16, x21, lsl #2 */
    /* add x21, x15, x21 */
    /* stp x7, x6, [sp, #0x78] */
    /* ldrb w26, [x21] */
    /* sub w26, w26, #1 */
    /* ands w26, w26, #0x1f */
    /* csel w27, w19, wzr, eq */
    /* add x26, x27, x26 */
    /* strb w26, [x21] */
    /* strb w23, [x21, x26] */
    /* str w17, [x22, x26, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x3 */
    /* b.lo #0xa0a0c */
    /* ldr x22, [sp, #8] */
    /* str w22, [x0, #0x2c] */
    /* add x15, x25, w22, uxtw */
    /* ldr x15, [x15, #8] */
    /* mul x11, x15, x11 */
    /* eor x11, x11, x13 */
    /* mov w13, #0x38 */
    /* sub w12, w13, w12 */
    /* lsr x12, x11, x12 */
    /* lsr x11, x12, #3 */
    /* and x11, x11, #0x1fffffe0 */
    /* add x13, x10, x11, lsl #2 */
    /* prfm pldl1keep, [x13] */
    /* prfm pldl1keep, [x13, #0x40] */
    /* add x11, x9, x11 */
    /* prfm pldl1keep, [x11] */
    /* and x13, x22, #7 */
    /* ldr w11, [x14, x13, lsl #2] */
    /* str w12, [x14, x13, lsl #2] */
    /* ldr w12, [x0, #0x68] */
    /* add w12, w12, w11 */
    /* str w12, [x0, #0x68] */
    /* lsr w12, w11, #3 */
    /* and x12, x12, #0x1fffffe0 */
    /* add x10, x10, x12, lsl #2 */
    /* add x9, x9, x12 */
    /* ld2 {v0.8h, v1.8h}, [x9] */
    /* ldrb w12, [x9] */
    /* lsl w14, w12, #1 */
    /* dup v2.16b, w11 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x13, d3 */
    /* ror x13, x13, x14 */
    /* mov x26, #0 */
    /* ands x13, x13, #0x5555555555555555 */
    /* b.eq #0xa0b7c */
    /* and w14, w14, #0xfe */
    /* add x15, sp, #0x80 */
    /* rbit x16, x13 */
    /* clz x16, x16 */
    /* add w16, w16, w14 */
    /* ubfx w16, w16, #1, #5 */
    /* cbz w16, #0xa0b6c */
    /* ldr w16, [x10, w16, uxtw #2] */
    /* cmp w16, w8 */
    /* b.lo #0xa0b7c */
    /* add x17, x25, x16 */
    /* prfm pldl1keep, [x17] */
    /* str w16, [x15, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x16, x13, #1 */
    /* ands x13, x16, x13 */
    /* b.eq #0xa0b7c */
    /* cbnz w24, #0xa0b38 */
    /* sub w8, w12, #1 */
    /* ands w8, w8, #0x1f */
    /* mov w12, #0x1f */
    /* csel w12, w12, wzr, eq */
    /* add x8, x12, x8 */
    /* strb w8, [x9] */
    /* strb w11, [x9, x8] */
    /* ldr w9, [x0, #0x2c] */
    /* add w11, w9, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w9, [x10, x8, lsl #2] */
    /* cbz x26, #0xa0c20 */
    /* ldr x8, [sp, #0x30] */
    /* sub x19, x8, #3 */
    /* add w23, w22, #3 */
    /* add x21, sp, #0x80 */
    /* mov w22, #3 */
    /* branch b #0xa0bcc */
    /* subs x26, x26, #1 */
    /* b.eq #0xa0c24 */
    /* ldr w27, [x21], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x19, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xa0bc4 */
    /* ldr x0, [sp, #0x30] */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xa0bc4 */
    /* sub w8, w23, w27 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0xa0bc4 */
    /* branch b #0xa0c24 */
    /* mov w22, #3 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w8, [x9] */
    /* lsl w11, w8, #1 */
    /* ld2 {v0.8h, v1.8h}, [x9] */
    /* ldr x8, [sp, #0x18] */
    /* dup v2.16b, w8 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x8, d3 */
    /* ror x8, x8, x11 */
    /* and x8, x8, #0x5555555555555555 */
    /* cmp x8, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.eq #0xa0d5c */
    /* mov x26, #0 */
    /* ldr x9, [sp] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x23, x19, [x9] */
    /* sub w9, w23, w19 */
    /* and w11, w11, #0xfe */
    /* add x12, sp, #0x80 */
    /* rbit x13, x8 */
    /* clz x13, x13 */
    /* add w13, w13, w11 */
    /* ubfx w13, w13, #1, #5 */
    /* cbz w13, #0xa0cb8 */
    /* ldr w13, [x28, w13, uxtw #2] */
    /* cmp w13, w10 */
    /* b.lo #0xa0cc8 */
    /* add x14, x19, x13 */
    /* prfm pldl1keep, [x14] */
    /* str w13, [x12, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* sub w24, w24, #1 */
    /* sub x13, x8, #1 */
    /* ands x8, x13, x8 */
    /* b.eq #0xa0cc8 */
    /* cbnz w24, #0xa0c84 */
    /* cbz x26, #0xa0d5c */
    /* ldr x24, [sp, #0x30] */
    /* ldr w28, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x10, [sp, #8] */
    /* sub w8, w10, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x18] */
    /* add x21, sp, #0x80 */
    /* branch b #0xa0cfc */
    /* subs x26, x26, #1 */
    /* b.eq #0xa0d5c */
    /* ldr w27, [x21], #4 */
    /* add x8, x19, x27 */
    /* ldr w9, [x8] */
    /* cmp w9, w28 */
    /* b.ne #0xa0cf4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x20] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xa0cf4 */
    /* ldr w9, [sp, #0x18] */
    /* sub w9, w9, w27 */
    /* ldr x10, [sp, #0x28] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* cmp x9, x20 */
    /* b.ne #0xa0cf4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa0f08 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* cmn w17, #0x61 */
    /* b.hi #0xa0e40 */
    /* add x15, x25, #8 */
    /* add x16, x17, #0x60 */
    /* mov w1, #0x38 */
    /* sub w1, w1, w12 */
    /* mov w2, #0x1f */
    /* ldr x3, [x0, #0x60] */
    /* ldr x4, [x15, x17] */
    /* mul x4, x4, x11 */
    /* eor x3, x4, x3 */
    /* lsr x3, x3, x1 */
    /* lsr x4, x3, #3 */
    /* and x4, x4, #0x1fffffe0 */
    /* add x5, x10, x4, lsl #2 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x40] */
    /* add x4, x9, x4 */
    /* prfm pldl1keep, [x4] */
    /* and x4, x17, #7 */
    /* ldr w5, [x14, x4, lsl #2] */
    /* str w3, [x14, x4, lsl #2] */
    /* lsr x3, x5, #3 */
    /* and x3, x3, #0x1fffffe0 */
    /* add x4, x10, x3, lsl #2 */
    /* add x3, x9, x3 */
    /* ldrb w6, [x3] */
    /* sub w6, w6, #1 */
    /* ands w6, w6, #0x1f */
    /* csel w7, w2, wzr, eq */
    /* add x6, x7, x6 */
    /* strb w6, [x3] */
    /* strb w5, [x3, x6] */
    /* str w17, [x4, x6, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x16, x17 */
    /* b.ne #0xa0dbc */
    /* ldr x16, [x0, #0x70] */
    /* ldr x15, [x0, #0x38] */
    /* ldr x22, [sp, #8] */
    /* sub w17, w22, #0x20 */
    /* ldr x1, [sp, #0x30] */
    /* add x1, x1, #1 */
    /* add x2, sp, #0x68 */
    /* str x2, [sp, #0x70] */
    /* add x2, sp, #0x70 */
    /* str x2, [sp, #0x68] */
    /* add x2, x25, x17 */
    /* sub w3, w1, w2 */
    /* add w4, w3, #1 */
    /* cmp w4, #8 */
    /* mov w4, #8 */
    /* csinc w3, w4, w3, hs */
    /* cmp x1, x2 */
    /* csel w1, wzr, w3, lo */
    /* add w2, w1, w17 */
    /* cmp w17, w2 */
    /* b.hs #0xa0ee8 */
    /* ldr w3, [x0, #0x34] */
    /* mov w4, #0x38 */
    /* ldr x2, [x0, #0x60] */
    /* sub w3, w4, w3 */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x80 */
    /* mov x6, x17 */
    /* ldr x7, [x25, x6] */
    /* mul x7, x7, x11 */
    /* eor x7, x7, x2 */
    /* lsr x7, x7, x3 */
    /* lsr x19, x7, #3 */
    /* and x19, x19, #0x1fffffe0 */
    /* stp x5, x4, [sp, #0x78] */
    /* add x21, x16, x19, lsl #2 */
    /* prfm pldl1keep, [x21] */
    /* prfm pldl1keep, [x21, #0x40] */
    /* add x19, x15, x19 */
    /* prfm pldl1keep, [x19] */
    /* and x19, x6, #7 */
    /* str w7, [x14, x19, lsl #2] */
    /* add x6, x6, #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0xa0ea4 */
    /* ldr x1, [x0, #8] */
    /* add x2, sp, #0x58 */
    /* str x2, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* str x2, [sp, #0x58] */
    /* cmp w17, w22 */
    /* b.lo #0xa09dc */
    /* branch b #0xa0a90 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x13, [x0, #0x70] */
    /* ldr x12, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldr x23, [x0, #8] */
    /* sub x8, x1, x23 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldr w11, [x0, #0x1c] */
    /* sub w16, w8, w11 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w11, eq */
    /* ldr w11, [x0, #0x10c] */
    /* cmp w11, #6 */
    /* mov w16, #6 */
    /* csel w2, w11, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa0fdc */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x14, x10, x11 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xa1130 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x18 */
    /* str x1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* str x1, [sp, #0x18] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xa12b0 */
    /* mov x4, x23 */
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.hs #0xa10dc */
    /* add x4, x4, #8 */
    /* mov w5, #0x38 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x38 */
    /* add x22, sp, #0x40 */
    /* add x24, sp, #0x48 */
    /* add x25, sp, #0x50 */
    /* mov w26, #0x3f */
    /* ldr x27, [x0, #0x60] */
    /* stp x22, x7, [sp, #0x38] */
    /* ldr x28, [x4, x3] */
    /* mul x28, x28, x14 */
    /* eor x27, x28, x27 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #2 */
    /* and x28, x28, #0x3fffffc0 */
    /* stp x25, x24, [sp, #0x48] */
    /* add x30, x2, x28, lsl #2 */
    /* prfm pldl1keep, [x30] */
    /* prfm pldl1keep, [x30, #0x40] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x28, #0x20] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #2 */
    /* and x27, x27, #0x3fffffc0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x25, x24, [sp, #0x48] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0x3f */
    /* csel w11, w26, wzr, eq */
    /* add x10, x11, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xa1054 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x23, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x10, x10, x11 */
    /* lsr x11, x10, #2 */
    /* and x11, x11, #0x3fffffc0 */
    /* add x14, x13, x11, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x11, x12, x11 */
    /* prfm pldl1keep, [x11] */
    /* prfm pldl1keep, [x11, #0x20] */
    /* and x11, x8, #7 */
    /* ldr w14, [x16, x11, lsl #2] */
    /* str w10, [x16, x11, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #2 */
    /* and x10, x10, #0x3fffffc0 */
    /* add x13, x13, x10, lsl #2 */
    /* add x12, x12, x10 */
    /* ldrb w15, [x12] */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x12] */
    /* dup v4.16b, w14 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* mov x24, #0 */
    /* fmov x16, d0 */
    /* cbz x16, #0xa11d8 */
    /* lsl w10, w1, w2 */
    /* ror x11, x16, x15 */
    /* add x16, sp, #0x50 */
    /* rbit x17, x11 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ands w17, w17, #0x3f */
    /* b.eq #0xa11c8 */
    /* ldr w17, [x13, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0xa11d8 */
    /* add x1, x23, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* sub w10, w10, #1 */
    /* sub x17, x11, #1 */
    /* ands x11, x17, x11 */
    /* b.eq #0xa11d8 */
    /* cbnz w10, #0xa1194 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0x3f */
    /* mov w10, #0x3f */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x12] */
    /* strb w14, [x12, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x13, x9, lsl #2] */
    /* cbz x24, #0xa1270 */
    /* sub x25, x21, #3 */
    /* add w26, w8, #3 */
    /* add x27, sp, #0x50 */
    /* mov w22, #3 */
    /* branch b #0xa1224 */
    /* subs x24, x24, #1 */
    /* b.eq #0xa1274 */
    /* ldr w28, [x27], #4 */
    /* add x1, x23, x28 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x25, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xa121c */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xa121c */
    /* sub w8, w26, w28 */
    /* str x8, [x19] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0xa121c */
    /* branch b #0xa1274 */
    /* mov w22, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa1420 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* cmn w3, #0x61 */
    /* b.hi #0xa1358 */
    /* add x1, x23, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w15 */
    /* mov w5, #0x3f */
    /* ldr x6, [x0, #0x60] */
    /* ldr x7, [x1, x3] */
    /* mul x7, x7, x14 */
    /* eor x6, x7, x6 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x22, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x7, x12, x7 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x20] */
    /* and x7, x3, #7 */
    /* ldr w22, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x22, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x12, x6 */
    /* ldrb w24, [x6] */
    /* sub w24, w24, #1 */
    /* ands w24, w24, #0x3f */
    /* csel w25, w5, wzr, eq */
    /* add x24, x25, x24 */
    /* strb w24, [x6] */
    /* strb w22, [x6, x24] */
    /* str w3, [x7, x24, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xa12d4 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* add x5, x23, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0xa1400 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x38 */
    /* ldr x5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x48 */
    /* add x22, sp, #0x50 */
    /* mov x24, x3 */
    /* ldr x25, [x23, x24] */
    /* mul x25, x25, x14 */
    /* eor x25, x25, x5 */
    /* lsr x25, x25, x6 */
    /* lsr x26, x25, #2 */
    /* stp x22, x7, [sp, #0x48] */
    /* and x26, x26, #0x3fffffc0 */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* prfm pldl1keep, [x26, #0x20] */
    /* and x26, x24, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x24, x24, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xa13b8 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.lo #0xa1028 */
    /* branch b #0xa10dc */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x13, [x0, #0x70] */
    /* ldr x12, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldr x23, [x0, #8] */
    /* sub x8, x1, x23 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldr w11, [x0, #0x1c] */
    /* sub w16, w8, w11 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w11, eq */
    /* ldr w11, [x0, #0x10c] */
    /* cmp w11, #6 */
    /* mov w16, #6 */
    /* csel w2, w11, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa14f0 */
    /* ldr w10, [x21] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w11, #0x18 */
    /* sub w11, w11, w15 */
    /* lsr w14, w10, w11 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xa1644 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x18 */
    /* str x1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* str x1, [sp, #0x18] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xa17c4 */
    /* mov x4, x23 */
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.hs #0xa15f0 */
    /* add x4, x4, #8 */
    /* mov w5, #0x18 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x38 */
    /* add x22, sp, #0x40 */
    /* add x24, sp, #0x48 */
    /* add x25, sp, #0x50 */
    /* mov w26, #0x3f */
    /* ldr w27, [x0, #0x60] */
    /* stp x22, x7, [sp, #0x38] */
    /* ldr w28, [x4, x3] */
    /* mul w28, w28, w14 */
    /* eor w27, w28, w27 */
    /* lsr w27, w27, w5 */
    /* lsr w28, w27, #2 */
    /* and w28, w28, #0x3fffffc0 */
    /* stp x25, x24, [sp, #0x48] */
    /* add x30, x2, w28, uxtw #2 */
    /* prfm pldl1keep, [x30] */
    /* prfm pldl1keep, [x30, #0x40] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x28, #0x20] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #2 */
    /* and x27, x27, #0x3fffffc0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x25, x24, [sp, #0x48] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0x3f */
    /* csel w11, w26, wzr, eq */
    /* add x10, x11, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xa1568 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x23, w8, uxtw */
    /* ldr w10, [x10, #8] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w11, #0x18 */
    /* sub w11, w11, w15 */
    /* lsr w10, w10, w11 */
    /* lsr w11, w10, #2 */
    /* and w11, w11, #0x3fffffc0 */
    /* add x14, x13, w11, uxtw #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x11, x12, x11 */
    /* prfm pldl1keep, [x11] */
    /* prfm pldl1keep, [x11, #0x20] */
    /* and x11, x8, #7 */
    /* ldr w14, [x16, x11, lsl #2] */
    /* str w10, [x16, x11, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #2 */
    /* and x10, x10, #0x3fffffc0 */
    /* add x13, x13, x10, lsl #2 */
    /* add x12, x12, x10 */
    /* ldrb w15, [x12] */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x12] */
    /* dup v4.16b, w14 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* mov x24, #0 */
    /* fmov x16, d0 */
    /* cbz x16, #0xa16ec */
    /* lsl w10, w1, w2 */
    /* ror x11, x16, x15 */
    /* add x16, sp, #0x50 */
    /* rbit x17, x11 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ands w17, w17, #0x3f */
    /* b.eq #0xa16dc */
    /* ldr w17, [x13, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0xa16ec */
    /* add x1, x23, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* sub w10, w10, #1 */
    /* sub x17, x11, #1 */
    /* ands x11, x17, x11 */
    /* b.eq #0xa16ec */
    /* cbnz w10, #0xa16a8 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0x3f */
    /* mov w10, #0x3f */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x12] */
    /* strb w14, [x12, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x13, x9, lsl #2] */
    /* cbz x24, #0xa1784 */
    /* sub x25, x21, #3 */
    /* add w26, w8, #3 */
    /* add x27, sp, #0x50 */
    /* mov w22, #3 */
    /* branch b #0xa1738 */
    /* subs x24, x24, #1 */
    /* b.eq #0xa1788 */
    /* ldr w28, [x27], #4 */
    /* add x1, x23, x28 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x25, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xa1730 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xa1730 */
    /* sub w8, w26, w28 */
    /* str x8, [x19] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0xa1730 */
    /* branch b #0xa1788 */
    /* mov w22, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa1934 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* cmn w3, #0x61 */
    /* b.hi #0xa186c */
    /* add x1, x23, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x18 */
    /* sub w4, w4, w15 */
    /* mov w5, #0x3f */
    /* ldr w6, [x0, #0x60] */
    /* ldr w7, [x1, x3] */
    /* mul w7, w7, w14 */
    /* eor w6, w7, w6 */
    /* lsr w6, w6, w4 */
    /* lsr w7, w6, #2 */
    /* and w7, w7, #0x3fffffc0 */
    /* add x22, x13, w7, uxtw #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x7, x12, x7 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x20] */
    /* and x7, x3, #7 */
    /* ldr w22, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x22, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x12, x6 */
    /* ldrb w24, [x6] */
    /* sub w24, w24, #1 */
    /* ands w24, w24, #0x3f */
    /* csel w25, w5, wzr, eq */
    /* add x24, x25, x24 */
    /* strb w24, [x6] */
    /* strb w22, [x6, x24] */
    /* str w3, [x7, x24, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xa17e8 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* add x5, x23, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0xa1914 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x18 */
    /* ldr w5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x48 */
    /* add x22, sp, #0x50 */
    /* mov x24, x3 */
    /* ldr w25, [x23, x24] */
    /* mul w25, w25, w14 */
    /* eor w25, w25, w5 */
    /* lsr w25, w25, w6 */
    /* lsr w26, w25, #2 */
    /* stp x22, x7, [sp, #0x48] */
    /* and w26, w26, #0x3fffffc0 */
    /* add x27, x2, w26, uxtw #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* prfm pldl1keep, [x26, #0x20] */
    /* and x26, x24, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x24, x24, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xa18cc */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.lo #0xa153c */
    /* branch b #0xa15f0 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* str x3, [sp, #0x30] */
    /* str x2, [sp, #0x40] */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x11, [x0, #0x70] */
    /* ldr x10, [x0, #0x38] */
    /* ldr w12, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x23, x1, x25 */
    /* ldr w8, [x0, #0x100] */
    /* mov w16, #1 */
    /* lsl w8, w16, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w14, w23, w9 */
    /* sub w15, w23, w8 */
    /* cmp w14, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w9, w15, w9, eq */
    /* ldr w8, [x0, #0x10c] */
    /* ldr x2, [x0, #0xf8] */
    /* ldr w14, [x2, #0x108] */
    /* mov w15, #0x22 */
    /* sub w17, w15, w14 */
    /* subs w1, w8, #4 */
    /* mov w14, #4 */
    /* csel w8, w8, w14, lo */
    /* ldr x14, [x0, #0x60] */
    /* lsl w24, w16, w8 */
    /* ldr w8, [x21] */
    /* mul w15, w8, w13 */
    /* lsr w8, w15, w17 */
    /* stp x23, x2, [sp, #0x20] */
    /* ldr x17, [x2, #0x70] */
    /* add x17, x17, w8, uxtw #4 */
    /* prfm pldl1keep, [x17] */
    /* lsl w16, w16, w1 */
    /* csel w16, w16, wzr, hi */
    /* str w16, [sp, #0x1c] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa1a40 */
    /* eor w13, w15, w14 */
    /* mov w14, #0x18 */
    /* sub w12, w14, w12 */
    /* lsr w12, w13, w12 */
    /* str w23, [x0, #0x2c] */
    /* branch b #0xa1b80 */
    /* add x15, x0, #0x40 */
    /* add x16, sp, #0x58 */
    /* str x16, [sp, #0x60] */
    /* add x16, sp, #0x60 */
    /* str x16, [sp, #0x58] */
    /* ldr w1, [x0, #0x2c] */
    /* sub w16, w23, w1 */
    /* cmp w16, #0x181 */
    /* b.hs #0xa1f0c */
    /* mov x2, x25 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.hs #0xa1b38 */
    /* add x2, x2, #8 */
    /* mov w3, #0x18 */
    /* ldr w4, [x0, #0x34] */
    /* sub w3, w3, w4 */
    /* mov w1, w1 */
    /* ldr x4, [sp, #0x20] */
    /* mov w4, w4 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x88 */
    /* add x19, sp, #0x90 */
    /* mov w20, #0xf */
    /* ldr w22, [x0, #0x60] */
    /* stp x6, x5, [sp, #0x78] */
    /* ldr w23, [x2, x1] */
    /* mul w23, w23, w13 */
    /* eor w22, w23, w22 */
    /* lsr w22, w22, w3 */
    /* lsr w23, w22, #4 */
    /* and w23, w23, #0xffffff0 */
    /* stp x19, x7, [sp, #0x88] */
    /* add x26, x17, w23, uxtw #2 */
    /* prfm pldl1keep, [x26] */
    /* add x23, x16, x23 */
    /* prfm pldl1keep, [x23] */
    /* and x23, x1, #7 */
    /* ldr w26, [x15, x23, lsl #2] */
    /* str w22, [x15, x23, lsl #2] */
    /* lsr x22, x26, #4 */
    /* and x22, x22, #0xffffff0 */
    /* add x23, x17, x22, lsl #2 */
    /* add x22, x16, x22 */
    /* stp x19, x7, [sp, #0x88] */
    /* ldrb w27, [x22] */
    /* sub w27, w27, #1 */
    /* ands w27, w27, #0xf */
    /* csel w28, w20, wzr, eq */
    /* add x27, x28, x27 */
    /* strb w27, [x22] */
    /* strb w26, [x22, x27] */
    /* str w1, [x23, x27, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x1, x4 */
    /* b.lo #0xa1ab8 */
    /* ldr x23, [sp, #0x20] */
    /* str w23, [x0, #0x2c] */
    /* add x16, x25, w23, uxtw */
    /* ldr w16, [x16, #8] */
    /* mul w13, w16, w13 */
    /* eor w13, w13, w14 */
    /* mov w14, #0x18 */
    /* sub w12, w14, w12 */
    /* lsr w13, w13, w12 */
    /* lsr w12, w13, #4 */
    /* and w12, w12, #0xffffff0 */
    /* add x14, x11, w12, uxtw #2 */
    /* prfm pldl1keep, [x14] */
    /* add x12, x10, x12 */
    /* prfm pldl1keep, [x12] */
    /* and x14, x23, #7 */
    /* ldr w12, [x15, x14, lsl #2] */
    /* str w13, [x15, x14, lsl #2] */
    /* ldr w13, [x0, #0x68] */
    /* add w13, w13, w12 */
    /* str w13, [x0, #0x68] */
    /* lsr w13, w12, #4 */
    /* and x13, x13, #0xffffff0 */
    /* add x11, x11, x13, lsl #2 */
    /* add x10, x10, x13 */
    /* ldrb w13, [x10] */
    /* lsl w15, w13, #2 */
    /* ldr q0, [x10] */
    /* dup v1.16b, w12 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x13, d1 */
    /* ror x14, x13, x15 */
    /* umov w13, v0.b[0] */
    /* mov x19, #0 */
    /* ands x14, x14, #-0x7777777777777778 */
    /* b.eq #0xa1c18 */
    /* and w15, w15, #0xfc */
    /* add x16, sp, #0x90 */
    /* rbit x17, x14 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ubfx w17, w17, #2, #4 */
    /* cbz w17, #0xa1c08 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0xa1c18 */
    /* add x1, x25, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* sub w24, w24, #1 */
    /* sub x17, x14, #1 */
    /* ands x14, x17, x14 */
    /* b.eq #0xa1c18 */
    /* cbnz w24, #0xa1bd4 */
    /* sub w9, w13, #1 */
    /* ands w9, w9, #0xf */
    /* mov w13, #0xf */
    /* csel w13, w13, wzr, eq */
    /* add x9, x13, x9 */
    /* strb w9, [x10] */
    /* strb w12, [x10, x9] */
    /* ubfiz x26, x8, #2, #0x20 */
    /* ldr w8, [x0, #0x2c] */
    /* add w10, w8, #1 */
    /* str w10, [x0, #0x2c] */
    /* str w8, [x11, x9, lsl #2] */
    /* cbz x19, #0xa1cbc */
    /* sub x20, x21, #3 */
    /* add w22, w23, #3 */
    /* add x28, sp, #0x90 */
    /* mov w23, #3 */
    /* branch b #0xa1c68 */
    /* subs x19, x19, #1 */
    /* b.eq #0xa1cc0 */
    /* ldr w27, [x28], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x23 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x20, x23] */
    /* cmp w8, w9 */
    /* b.ne #0xa1c60 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ls #0xa1c60 */
    /* sub w8, w22, w27 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x23, x0 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xa1c60 */
    /* branch b #0xa1cc0 */
    /* mov w23, #3 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x28] */
    /* ldp x22, x28, [x9] */
    /* ldr x8, [x9, #0x70] */
    /* add x26, x8, x26, lsl #2 */
    /* ldr w8, [x26] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* ldr w8, [x26, #4] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* ldp w8, w10, [x26, #8] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* lsr x8, x10, #8 */
    /* ldr x9, [x9, #0x80] */
    /* add x19, x9, x8, lsl #2 */
    /* sub w8, w22, w28 */
    /* ldr x9, [sp, #0x38] */
    /* sub w11, w8, w9 */
    /* prfm pldl1keep, [x19] */
    /* ldr w8, [sp, #0x1c] */
    /* adds w9, w24, w8 */
    /* b.eq #0xa1dcc */
    /* str x10, [sp, #0x10] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0xc] */
    /* csel w24, w9, w8, lo */
    /* ldr x8, [sp, #0x20] */
    /* str w11, [sp, #0x1c] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* str x24, [sp] */
    /* branch b #0xa1d64 */
    /* subs x24, x24, #1 */
    /* b.eq #0xa1ec8 */
    /* ldr w20, [x26], #4 */
    /* cbz w20, #0xa1e88 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xa1d5c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x27, x0, #4 */
    /* cmp x27, x23 */
    /* b.ls #0xa1d5c */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x27 */
    /* mov x23, x27 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xa1d5c */
    /* branch b #0xa1e8c */
    /* mov w12, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0xa1eec */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x19 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0xa1dec */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* mov x27, x23 */
    /* branch b #0xa1e28 */
    /* subs w26, w26, #1 */
    /* b.eq #0xa1e8c */
    /* ldr w23, [x19], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0xa1e20 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x27 */
    /* b.ls #0xa1e20 */
    /* ldr w9, [sp, #0x28] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x27, x8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0xa1e20 */
    /* branch b #0xa1e8c */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa1f08 */
    /* mov x0, x27 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w11, [sp, #0x1c] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* ldr x12, [sp] */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbnz w26, #0xa1de4 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xa1ea4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* cmn w1, #0x61 */
    /* b.hi #0xa1fb0 */
    /* add x16, x25, #8 */
    /* add x17, x1, #0x60 */
    /* mov w2, #0x18 */
    /* sub w2, w2, w12 */
    /* mov w3, #0xf */
    /* ldr w4, [x0, #0x60] */
    /* ldr w5, [x16, x1] */
    /* mul w5, w5, w13 */
    /* eor w4, w5, w4 */
    /* lsr w4, w4, w2 */
    /* lsr w5, w4, #4 */
    /* and w5, w5, #0xffffff0 */
    /* add x6, x11, w5, uxtw #2 */
    /* prfm pldl1keep, [x6] */
    /* add x5, x10, x5 */
    /* prfm pldl1keep, [x5] */
    /* and x5, x1, #7 */
    /* ldr w6, [x15, x5, lsl #2] */
    /* str w4, [x15, x5, lsl #2] */
    /* lsr x4, x6, #4 */
    /* and x4, x4, #0xffffff0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x10, x4 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* ands w7, w7, #0xf */
    /* csel w19, w3, wzr, eq */
    /* add x7, x19, x7 */
    /* strb w7, [x4] */
    /* strb w6, [x4, x7] */
    /* str w1, [x5, x7, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x17, x1 */
    /* b.ne #0xa1f30 */
    /* ldr x17, [x0, #0x70] */
    /* ldr x16, [x0, #0x38] */
    /* ldr x23, [sp, #0x20] */
    /* sub w1, w23, #0x20 */
    /* add x2, x21, #1 */
    /* add x3, sp, #0x78 */
    /* str x3, [sp, #0x80] */
    /* add x3, sp, #0x80 */
    /* str x3, [sp, #0x78] */
    /* add x3, x25, x1 */
    /* sub w4, w2, w3 */
    /* add w5, w4, #1 */
    /* cmp w5, #8 */
    /* mov w5, #8 */
    /* csinc w4, w5, w4, hs */
    /* cmp x2, x3 */
    /* csel w2, wzr, w4, lo */
    /* add w3, w2, w1 */
    /* cmp w1, w3 */
    /* b.hs #0xa2050 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x18 */
    /* ldr w3, [x0, #0x60] */
    /* sub w4, w5, w4 */
    /* add x5, sp, #0x88 */
    /* add x6, sp, #0x90 */
    /* mov x7, x1 */
    /* ldr w19, [x25, x7] */
    /* mul w19, w19, w13 */
    /* eor w19, w19, w3 */
    /* lsr w19, w19, w4 */
    /* lsr w20, w19, #4 */
    /* and w20, w20, #0xffffff0 */
    /* stp x6, x5, [sp, #0x88] */
    /* add x22, x17, w20, uxtw #2 */
    /* prfm pldl1keep, [x22] */
    /* add x20, x16, x20 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x7, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w2, w2, #1 */
    /* b.ne #0xa2010 */
    /* ldr x2, [x0, #8] */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.lo #0xa1a88 */
    /* branch b #0xa1b38 */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* mov x27, x0 */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x88] */
    /* add x8, x3, x4 */
    /* str x8, [sp, #0x78] */
    /* sub x12, x8, #0x10 */
    /* ldr x19, [x0, #8] */
    /* ldr w8, [x0, #0x18] */
    /* str x8, [sp, #0x80] */
    /* add x11, x19, x8 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w10, #4 */
    /* csel w25, w8, w10, hi */
    /* ldr w8, [x0, #0x10c] */
    /* cmp w8, #6 */
    /* str w8, [sp, #0x1c] */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* csel w22, w8, w10, hi */
    /* ldp w28, w8, [x2] */
    /* str w8, [sp, #0x2c] */
    /* ldr x8, [x0, #0xf8] */
    /* ldr w9, [x8, #0x18] */
    /* ldp x13, x10, [x8] */
    /* str x10, [sp, #0x60] */
    /* add x9, x10, x9 */
    /* stp x13, x11, [sp, #0x48] */
    /* sub w8, w3, w11 */
    /* str x9, [sp, #8] */
    /* sub w8, w8, w9 */
    /* cmn w8, w13 */
    /* str x3, [sp, #0x30] */
    /* cinc x26, x3, eq */
    /* str wzr, [x0, #0x12c] */
    /* ldr w8, [x0, #0x2c] */
    /* sub x9, x29, #0x68 */
    /* stur x9, [x29, #-0x60] */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x29, #-0x68] */
    /* add x9, x19, x8 */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* str x12, [sp, #0x70] */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0xa2328 */
    /* ldr x10, [x27, #0x70] */
    /* ldr x11, [x27, #0x38] */
    /* mov x12, #0xbf9b0000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* ldr w17, [x27, #0x34] */
    /* ldr x15, [x27, #0x60] */
    /* mov w16, #0x18 */
    /* sub w16, w16, w17 */
    /* mov w0, #0x38 */
    /* sub w17, w0, w17 */
    /* add x0, x27, #0x40 */
    /* ldr w1, [sp, #0x1c] */
    /* cmp w1, #4 */
    /* b.ls #0xa2214 */
    /* cmp w1, #5 */
    /* b.ne #0xa22f8 */
    /* branch b #0xa2284 */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w14 */
    /* eor w1, w1, w15 */
    /* lsr w1, w1, w16 */
    /* ubfx x2, x1, #8, #0x18 */
    /* lsl w2, w2, w22 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* and x2, x8, #7 */
    /* str w1, [x0, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xa2328 */
    /* cmp w25, #4 */
    /* b.eq #0xa21d8 */
    /* cmp w25, #5 */
    /* b.ne #0xa2230 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x13 */
    /* branch b #0xa2238 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x12 */
    /* eor x1, x1, x15 */
    /* lsr x1, x1, x17 */
    /* branch b #0xa21e8 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x12 */
    /* eor x1, x1, x15 */
    /* lsr x1, x1, x17 */
    /* ubfx x2, x1, #8, #0x18 */
    /* lsl w2, w2, w22 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* and x2, x8, #7 */
    /* str w1, [x0, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xa2328 */
    /* cmp w25, #6 */
    /* b.eq #0xa2244 */
    /* cmp w25, #5 */
    /* b.ne #0xa22a0 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x13 */
    /* branch b #0xa224c */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w14 */
    /* eor w1, w1, w15 */
    /* lsr w1, w1, w16 */
    /* branch b #0xa2254 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x12 */
    /* eor x1, x1, x15 */
    /* lsr x1, x1, x17 */
    /* ubfx x2, x1, #8, #0x18 */
    /* lsl w2, w2, w22 */
    /* add x3, x10, w2, uxtw #2 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x40] */
    /* add x2, x11, x2 */
    /* prfm pldl1keep, [x2] */
    /* prfm pldl1keep, [x2, #0x20] */
    /* and x2, x8, #7 */
    /* str w1, [x0, x2, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xa2328 */
    /* cmp w25, #6 */
    /* b.eq #0xa22b4 */
    /* cmp w25, #5 */
    /* b.ne #0xa2314 */
    /* ldr x1, [x19, x8] */
    /* mul x1, x1, x13 */
    /* branch b #0xa22bc */
    /* ldr w1, [x19, x8] */
    /* mul w1, w1, w14 */
    /* eor w1, w1, w15 */
    /* lsr w1, w1, w16 */
    /* branch b #0xa22c4 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.hs #0xa2e9c */
    /* str x5, [sp] */
    /* ldr x10, [sp, #0x60] */
    /* ldr x8, [sp, #0x48] */
    /* sub w8, w10, w8 */
    /* ldr x9, [sp, #0x80] */
    /* add w9, w9, w8 */
    /* ldr x8, [sp, #0x78] */
    /* sub x11, x8, #0x20 */
    /* add x8, x27, #0x40 */
    /* str x8, [sp, #0x10] */
    /* str w9, [sp, #0x5c] */
    /* sub x8, x10, w9, uxtw */
    /* stp x8, x11, [sp, #0x38] */
    /* str x6, [sp, #0x20] */
    /* str x27, [sp, #0x68] */
    /* branch b #0xa23a8 */
    /* ldr x10, [sp, #0x30] */
    /* sub x8, x26, x10 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* str w8, [x27, #0x12c] */
    /* ldr w9, [sp, #0x2c] */
    /* str w9, [sp, #0x2c] */
    /* str x10, [sp, #0x30] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.hs #0xa2e98 */
    /* add x20, x26, #1 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w28 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x5c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x60] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x80] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0xa2414 */
    /* ldr w10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0xa2414 */
    /* ldp x2, x10, [sp, #0x78] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x21, x0, #4 */
    /* branch b #0xa2418 */
    /* mov x21, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* cmp w25, #6 */
    /* b.eq #0xa247c */
    /* cmp w25, #5 */
    /* b.ne #0xa24a8 */
    /* cmp w22, #6 */
    /* b.eq #0xa24d4 */
    /* cmp w22, #5 */
    /* b.ne #0xa250c */
    /* ldr x2, [sp, #0x78] */
    /* call #0x93de4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa2374 */
    /* branch b #0xa2578 */
    /* cmp w22, #6 */
    /* b.eq #0xa24f0 */
    /* cmp w22, #5 */
    /* b.ne #0xa2528 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xaed24; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa2374 */
    /* branch b #0xa2578 */
    /* cmp w22, #6 */
    /* b.eq #0xa2544 */
    /* cmp w22, #5 */
    /* b.ne #0xa2560 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb1394; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa2374 */
    /* branch b #0xa2578 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb0258; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.hs #0xa2578 */
    /* branch b #0xa2374 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa602c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa2374 */
    /* branch b #0xa2578 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa3434; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa2374 */
    /* branch b #0xa2578 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa58f0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa2374 */
    /* branch b #0xa2578 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb1ae4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa2374 */
    /* branch b #0xa2578 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa1938; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa2374 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x21 */
    /* csel x20, x26, x20, hi */
    /* csinc x21, x8, xzr, hi */
    /* mov x0, x23 */
    /* mov x24, x21 */
    /* mov x27, x20 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.lo #0xa268c */
    /* cmp x24, #3 */
    /* b.ls #0xa2a84 */
    /* add x8, x24, x19 */
    /* sub x8, x27, x8 */
    /* mov x9, #-0xfffffffd */
    /* add x10, x8, x9 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #8] */
    /* csel x8, x9, x8, hi */
    /* ldp x13, x9, [sp, #0x30] */
    /* csel x9, x9, x19, hi */
    /* cmp x27, x13 */
    /* b.ls #0xa2a98 */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0xa2a98 */
    /* sub x10, x27, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0xa2a94 */
    /* add x0, x0, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x13 */
    /* b.ls #0xa262c */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0xa25f8 */
    /* add x27, x11, #1 */
    /* branch b #0xa2a98 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb0258; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0xa2a70 */
    /* ldur x24, [x29, #-0x70] */
    /* clz w8, w21 */
    /* clz w9, w24 */
    /* add w8, w8, w23, lsl #2 */
    /* sub w8, w8, #0x18 */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0xa2a70 */
    /* mov x20, x27 */
    /* mov x21, x24 */
    /* mov x23, x0 */
    /* mov x26, x27 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x27, x8 */
    /* b.hs #0xa25a0 */
    /* add x27, x26, #1 */
    /* sub w8, w27, w19 */
    /* sub w8, w8, w28 */
    /* ldr w9, [sp, #0x5c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x60] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x80] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0xa2720 */
    /* ldr w10, [x9] */
    /* ldr w11, [x27] */
    /* cmp w10, w11 */
    /* b.ne #0xa2720 */
    /* ldp x2, x10, [sp, #0x78] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0xa2720 */
    /* add x8, x0, #4 */
    /* clz w9, w21 */
    /* add w10, w23, w23, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* b.le #0xa2720 */
    /* mov x23, x8 */
    /* mov w21, #1 */
    /* mov x20, x27 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* cmp w25, #6 */
    /* b.eq #0xa277c */
    /* cmp w25, #5 */
    /* b.ne #0xa27a8 */
    /* cmp w22, #6 */
    /* b.eq #0xa27d4 */
    /* cmp w22, #5 */
    /* b.ne #0xa280c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x93de4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa2878 */
    /* branch b #0xa289c */
    /* cmp w22, #6 */
    /* b.eq #0xa27f0 */
    /* cmp w22, #5 */
    /* b.ne #0xa2828 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xaed24; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa2878 */
    /* branch b #0xa289c */
    /* cmp w22, #6 */
    /* b.eq #0xa2844 */
    /* cmp w22, #5 */
    /* b.ne #0xa2860 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb1394; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa2878 */
    /* branch b #0xa289c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb0258; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa2878 */
    /* branch b #0xa289c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa602c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa2878 */
    /* branch b #0xa289c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa3434; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa2878 */
    /* branch b #0xa289c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa58f0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa2878 */
    /* branch b #0xa289c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb1ae4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa2878 */
    /* branch b #0xa289c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa1938; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0xa289c */
    /* ldur x24, [x29, #-0x70] */
    /* clz w8, w21 */
    /* clz w9, w24 */
    /* add w8, w8, w23, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.gt #0xa2670 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x27, x8 */
    /* b.hs #0xa2a70 */
    /* add x27, x26, #2 */
    /* sub w8, w27, w19 */
    /* sub w8, w8, w28 */
    /* ldr w9, [sp, #0x5c] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x60] */
    /* add x9, x10, x9 */
    /* add x10, x19, x8 */
    /* ldr x11, [sp, #0x80] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0xa2934 */
    /* ldr w10, [x9] */
    /* ldr w11, [x27] */
    /* cmp w10, w11 */
    /* b.ne #0xa2934 */
    /* ldp x2, x10, [sp, #0x78] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #6 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0xa2934 */
    /* add x8, x0, #4 */
    /* clz w9, w21 */
    /* add w9, w9, w23, lsl #2 */
    /* sub w9, w9, #0x1e */
    /* cmp w9, w8, lsl #2 */
    /* b.ge #0xa2934 */
    /* mov x23, x8 */
    /* mov w21, #1 */
    /* mov x20, x27 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x3, x29, #0x70 */
    /* cmp w25, #6 */
    /* b.eq #0xa2990 */
    /* cmp w25, #5 */
    /* b.ne #0xa29bc */
    /* cmp w22, #6 */
    /* b.eq #0xa2634 */
    /* cmp w22, #5 */
    /* b.ne #0xa2a04 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x93de4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa264c */
    /* branch b #0xa2a70 */
    /* cmp w22, #6 */
    /* b.eq #0xa29e8 */
    /* cmp w22, #5 */
    /* b.ne #0xa2a20 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xaed24; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa264c */
    /* branch b #0xa2a70 */
    /* cmp w22, #6 */
    /* b.eq #0xa2a3c */
    /* cmp w22, #5 */
    /* b.ne #0xa2a58 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb1394; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa264c */
    /* branch b #0xa2a70 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa602c; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa264c */
    /* branch b #0xa2a70 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa3434; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa264c */
    /* branch b #0xa2a70 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa58f0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa264c */
    /* branch b #0xa2a70 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xb1ae4; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa264c */
    /* branch b #0xa2a70 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa1938; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa264c */
    /* mov x0, x23 */
    /* mov x24, x21 */
    /* mov x27, x20 */
    /* cmp x21, #3 */
    /* b.hi #0xa25a8 */
    /* mov x20, x28 */
    /* ldr w28, [sp, #0x2c] */
    /* ldr x13, [sp, #0x30] */
    /* branch b #0xa2a9c */
    /* add x27, x10, #1 */
    /* sub w20, w24, #3 */
    /* mov x21, x28 */
    /* sub x23, x27, x13 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x8, [x10, #0x18] */
    /* ldr x3, [sp, #0x40] */
    /* cmp x27, x3 */
    /* b.ls #0xa2c8c */
    /* mov x1, x13 */
    /* mov x26, x0 */
    /* mov x0, x8 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr w1, [sp, #0x1c] */
    /* mov x2, #0xbf9b0000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* ldr x5, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, x23 */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x9, #8] */
    /* cmp x23, #0x10, lsl #12 */
    /* b.hs #0xa2e64 */
    /* strh w23, [x8, #4] */
    /* str w24, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x23, [sp, #0x20] */
    /* b.hs #0xa2e34 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w8, [x9, #0x12c] */
    /* cbz w8, #0xa2c68 */
    /* ldr w8, [x9, #0x2c] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x19, x8 */
    /* ldr x12, [sp, #0x70] */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0xa2c60 */
    /* ldr x12, [sp, #0x68] */
    /* ldr x10, [x12, #0x70] */
    /* ldr x11, [x12, #0x38] */
    /* ldr w14, [x12, #0x34] */
    /* ldr x12, [x12, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0xa2bdc */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x5, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xa2c60 */
    /* cmp w25, #6 */
    /* b.eq #0xa2bf8 */
    /* cmp w25, #5 */
    /* b.ne #0xa2c0c */
    /* ldr x15, [x19, x8] */
    /* mul x15, x15, x3 */
    /* branch b #0xa2c00 */
    /* ldr x15, [x19, x8] */
    /* mul x15, x15, x2 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0xa2c1c */
    /* ldr w15, [x19, x8] */
    /* mul w15, w15, w4 */
    /* eor w15, w15, w12 */
    /* lsr w15, w15, w13 */
    /* ubfx x16, x15, #8, #0x18 */
    /* lsl w16, w16, w22 */
    /* sub x17, x29, #0x68 */
    /* stur x17, [x29, #-0x60] */
    /* sub x17, x29, #0x60 */
    /* stur x17, [x29, #-0x68] */
    /* add x17, x10, w16, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* cmp w1, #4 */
    /* b.ls #0xa2bc0 */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w1, #5 */
    /* b.eq #0xa2bc8 */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0xa2bc8 */
    /* ldr x8, [sp, #0x68] */
    /* str wzr, [x8, #0x12c] */
    /* add x26, x27, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.ls #0xa2d04 */
    /* mov x10, x26 */
    /* mov x28, x20 */
    /* mov x9, x21 */
    /* ldr x27, [sp, #0x68] */
    /* branch b #0xa2394 */
    /* ldr q0, [x13] */
    /* str q0, [x8] */
    /* ldr x9, [x10, #0x18] */
    /* cmp x23, #0x10 */
    /* ldr w1, [sp, #0x1c] */
    /* mov x2, #0xbf9b0000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* ldr x5, [sp, #0x10] */
    /* b.ls #0xa2e10 */
    /* ldr q0, [x13, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x23, #0x21 */
    /* b.lt #0xa2b08 */
    /* add x8, x9, x23 */
    /* add x9, x9, #0x20 */
    /* add x10, x13, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xa2ce4 */
    /* branch b #0xa2b08 */
    /* ldr x27, [sp, #0x68] */
    /* mov x28, x20 */
    /* mov x20, x21 */
    /* sub w8, w26, w19 */
    /* sub w8, w8, w21 */
    /* ldr x9, [sp, #0x80] */
    /* subs w10, w8, w9 */
    /* ldr x9, [sp, #0x38] */
    /* csel x9, x9, x19, lo */
    /* cmn w10, #4 */
    /* b.hi #0xa2e04 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0xa2e04 */
    /* ldp x2, x10, [sp, #0x78] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x48] */
    /* csel x3, x8, x2, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x23, #0x18] */
    /* ldr x3, [sp, #0x40] */
    /* cmp x26, x3 */
    /* b.ls #0xa2d94 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0xa2d9c */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x23, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xa2dec */
    /* add x10, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x26, x26, x10 */
    /* str x8, [x23, #8] */
    /* mov x21, x28 */
    /* mov x10, x26 */
    /* mov x9, x28 */
    /* mov x28, x20 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.ls #0xa2d08 */
    /* branch b #0xa2394 */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* branch b #0xa2db8 */
    /* mov x10, x26 */
    /* mov x9, x20 */
    /* branch b #0xa2394 */
    /* add x8, x9, x23 */
    /* str x8, [x10, #0x18] */
    /* ldr x8, [x10, #8] */
    /* strh w23, [x8, #4] */
    /* str w24, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x23, [sp, #0x20] */
    /* b.lo #0xa2b3c */
    /* ldr x10, [x23] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x23, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x23, #8] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w8, [x9, #0x12c] */
    /* cbnz w8, #0xa2b54 */
    /* branch b #0xa2c68 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x9, [x10] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #1 */
    /* stp w11, w9, [x10, #0x48] */
    /* strh w23, [x8, #4] */
    /* str w24, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x23, [sp, #0x20] */
    /* b.lo #0xa2b3c */
    /* branch b #0xa2e34 */
    /* ldr x5, [sp] */
    /* ldr w8, [sp, #0x2c] */
    /* stp w28, w8, [x5] */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x30] */
    /* sub x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* stp x3, x2, [sp, #8] */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x13, [x0, #0x70] */
    /* ldr x12, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x1, x22 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldp w24, w11, [x0, #0x18] */
    /* sub w16, w8, w11 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w11, eq */
    /* ldr w11, [x0, #0x10c] */
    /* cmp w11, #6 */
    /* mov w16, #6 */
    /* csel w2, w11, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa2f9c */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x14, x10, x11 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xa30f0 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x28 */
    /* str x1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* str x1, [sp, #0x28] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xa32c0 */
    /* mov x4, x22 */
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.hs #0xa309c */
    /* add x4, x4, #8 */
    /* mov w5, #0x38 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x48 */
    /* add x19, sp, #0x50 */
    /* add x25, sp, #0x58 */
    /* add x20, sp, #0x60 */
    /* mov w26, #0x3f */
    /* ldr x27, [x0, #0x60] */
    /* stp x19, x7, [sp, #0x48] */
    /* ldr x28, [x4, x3] */
    /* mul x28, x28, x14 */
    /* eor x27, x28, x27 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #2 */
    /* and x28, x28, #0x3fffffc0 */
    /* stp x20, x25, [sp, #0x58] */
    /* add x30, x2, x28, lsl #2 */
    /* prfm pldl1keep, [x30] */
    /* prfm pldl1keep, [x30, #0x40] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* prfm pldl1keep, [x28, #0x20] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #2 */
    /* and x27, x27, #0x3fffffc0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x20, x25, [sp, #0x58] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0x3f */
    /* csel w11, w26, wzr, eq */
    /* add x10, x11, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xa3014 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x22, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x10, x10, x11 */
    /* lsr x11, x10, #2 */
    /* and x11, x11, #0x3fffffc0 */
    /* add x14, x13, x11, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x11, x12, x11 */
    /* prfm pldl1keep, [x11] */
    /* prfm pldl1keep, [x11, #0x20] */
    /* and x11, x8, #7 */
    /* ldr w14, [x16, x11, lsl #2] */
    /* str w10, [x16, x11, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #2 */
    /* and x10, x10, #0x3fffffc0 */
    /* add x13, x13, x10, lsl #2 */
    /* add x12, x12, x10 */
    /* ldrb w15, [x12] */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x12] */
    /* dup v4.16b, w14 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* mov x25, #0 */
    /* fmov x16, d0 */
    /* cbz x16, #0xa31a0 */
    /* lsl w10, w1, w2 */
    /* ror x11, x16, x15 */
    /* add x16, sp, #0x60 */
    /* rbit x17, x11 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ands w17, w17, #0x3f */
    /* b.eq #0xa3190 */
    /* ldr w17, [x13, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0xa31a0 */
    /* cmp w17, w24 */
    /* csel x1, x23, x22, lo */
    /* add x1, x1, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* sub w10, w10, #1 */
    /* sub x17, x11, #1 */
    /* ands x11, x17, x11 */
    /* b.eq #0xa31a0 */
    /* cbnz w10, #0xa3154 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0x3f */
    /* mov w10, #0x3f */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x12] */
    /* strb w14, [x12, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x13, x9, lsl #2] */
    /* cbz x25, #0xa3284 */
    /* sub x26, x21, #3 */
    /* add w27, w8, #3 */
    /* add x28, sp, #0x60 */
    /* mov w19, #3 */
    /* branch b #0xa31f0 */
    /* mov x0, x19 */
    /* subs x25, x25, #1 */
    /* b.eq #0xa3288 */
    /* ldr w20, [x28], #4 */
    /* cmp w20, w24 */
    /* b.hs #0xa3238 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xa31e4 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x19 */
    /* b.ls #0xa31e4 */
    /* branch b #0xa3264 */
    /* add x1, x22, x20 */
    /* add x8, x1, x19 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x26, x19] */
    /* cmp w8, w9 */
    /* b.ne #0xa31e4 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ls #0xa31e4 */
    /* sub w8, w27, w20 */
    /* ldp x10, x9, [sp, #8] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x19, x0 */
    /* cmp x8, x9 */
    /* b.ne #0xa31e4 */
    /* branch b #0xa3288 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3430 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* cmn w3, #0x61 */
    /* b.hi #0xa3368 */
    /* add x1, x22, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w15 */
    /* mov w5, #0x3f */
    /* ldr x6, [x0, #0x60] */
    /* ldr x7, [x1, x3] */
    /* mul x7, x7, x14 */
    /* eor x6, x7, x6 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #2 */
    /* and x7, x7, #0x3fffffc0 */
    /* add x19, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x12, x7 */
    /* prfm pldl1keep, [x7] */
    /* prfm pldl1keep, [x7, #0x20] */
    /* and x7, x3, #7 */
    /* ldr w19, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x19, #2 */
    /* and x6, x6, #0x3fffffc0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x12, x6 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* ands w20, w20, #0x3f */
    /* csel w25, w5, wzr, eq */
    /* add x20, x25, x20 */
    /* strb w20, [x6] */
    /* strb w19, [x6, x20] */
    /* str w3, [x7, x20, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xa32e4 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x48 */
    /* str x5, [sp, #0x50] */
    /* add x5, sp, #0x50 */
    /* str x5, [sp, #0x48] */
    /* add x5, x22, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0xa3410 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x38 */
    /* ldr x5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x58 */
    /* add x19, sp, #0x60 */
    /* mov x20, x3 */
    /* ldr x25, [x22, x20] */
    /* mul x25, x25, x14 */
    /* eor x25, x25, x5 */
    /* lsr x25, x25, x6 */
    /* lsr x26, x25, #2 */
    /* stp x19, x7, [sp, #0x58] */
    /* and x26, x26, #0x3fffffc0 */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* prfm pldl1keep, [x26, #0x20] */
    /* and x26, x20, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x20, x20, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xa33c8 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.lo #0xa2fe8 */
    /* branch b #0xa309c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* str x3, [sp, #0x30] */
    /* str x2, [sp, #0x40] */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x12, #0xbb000000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x11, [x0, #0x70] */
    /* ldr x10, [x0, #0x38] */
    /* ldr w13, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x23, x1, x25 */
    /* ldr w8, [x0, #0x100] */
    /* mov w16, #1 */
    /* lsl w8, w16, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w14, w23, w9 */
    /* sub w15, w23, w8 */
    /* cmp w14, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w9, w15, w9, eq */
    /* ldr w8, [x0, #0x10c] */
    /* ldr x2, [x0, #0xf8] */
    /* ldr w14, [x2, #0x108] */
    /* mov w15, #0x42 */
    /* sub w17, w15, w14 */
    /* subs w1, w8, #4 */
    /* mov w14, #4 */
    /* csel w8, w8, w14, lo */
    /* ldr x14, [x0, #0x60] */
    /* lsl w24, w16, w8 */
    /* ldr x8, [x21] */
    /* mul x15, x8, x12 */
    /* lsr x8, x15, x17 */
    /* stp x23, x2, [sp, #0x20] */
    /* ldr x17, [x2, #0x70] */
    /* add x17, x17, x8, lsl #4 */
    /* prfm pldl1keep, [x17] */
    /* lsl w16, w16, w1 */
    /* csel w16, w16, wzr, hi */
    /* str w16, [sp, #0x1c] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa3540 */
    /* eor x12, x15, x14 */
    /* mov w14, #0x38 */
    /* sub w13, w14, w13 */
    /* lsr x12, x12, x13 */
    /* str w23, [x0, #0x2c] */
    /* branch b #0xa3680 */
    /* add x15, x0, #0x40 */
    /* add x16, sp, #0x58 */
    /* str x16, [sp, #0x60] */
    /* add x16, sp, #0x60 */
    /* str x16, [sp, #0x58] */
    /* ldr w1, [x0, #0x2c] */
    /* sub w16, w23, w1 */
    /* cmp w16, #0x181 */
    /* b.hs #0xa3a0c */
    /* mov x2, x25 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.hs #0xa3638 */
    /* add x2, x2, #8 */
    /* mov w3, #0x38 */
    /* ldr w4, [x0, #0x34] */
    /* sub w3, w3, w4 */
    /* mov w1, w1 */
    /* ldr x4, [sp, #0x20] */
    /* mov w4, w4 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x88 */
    /* add x19, sp, #0x90 */
    /* mov w20, #0xf */
    /* ldr x22, [x0, #0x60] */
    /* stp x6, x5, [sp, #0x78] */
    /* ldr x23, [x2, x1] */
    /* mul x23, x23, x12 */
    /* eor x22, x23, x22 */
    /* lsr x22, x22, x3 */
    /* lsr x23, x22, #4 */
    /* and x23, x23, #0xffffff0 */
    /* stp x19, x7, [sp, #0x88] */
    /* add x26, x17, x23, lsl #2 */
    /* prfm pldl1keep, [x26] */
    /* add x23, x16, x23 */
    /* prfm pldl1keep, [x23] */
    /* and x23, x1, #7 */
    /* ldr w26, [x15, x23, lsl #2] */
    /* str w22, [x15, x23, lsl #2] */
    /* lsr x22, x26, #4 */
    /* and x22, x22, #0xffffff0 */
    /* add x23, x17, x22, lsl #2 */
    /* add x22, x16, x22 */
    /* stp x19, x7, [sp, #0x88] */
    /* ldrb w27, [x22] */
    /* sub w27, w27, #1 */
    /* ands w27, w27, #0xf */
    /* csel w28, w20, wzr, eq */
    /* add x27, x28, x27 */
    /* strb w27, [x22] */
    /* strb w26, [x22, x27] */
    /* str w1, [x23, x27, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x1, x4 */
    /* b.lo #0xa35b8 */
    /* ldr x23, [sp, #0x20] */
    /* str w23, [x0, #0x2c] */
    /* add x16, x25, w23, uxtw */
    /* ldr x16, [x16, #8] */
    /* mul x12, x16, x12 */
    /* eor x12, x12, x14 */
    /* mov w14, #0x38 */
    /* sub w13, w14, w13 */
    /* lsr x13, x12, x13 */
    /* lsr x12, x13, #4 */
    /* and x12, x12, #0xffffff0 */
    /* add x14, x11, x12, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* add x12, x10, x12 */
    /* prfm pldl1keep, [x12] */
    /* and x14, x23, #7 */
    /* ldr w12, [x15, x14, lsl #2] */
    /* str w13, [x15, x14, lsl #2] */
    /* ldr w13, [x0, #0x68] */
    /* add w13, w13, w12 */
    /* str w13, [x0, #0x68] */
    /* lsr w13, w12, #4 */
    /* and x13, x13, #0xffffff0 */
    /* add x11, x11, x13, lsl #2 */
    /* add x10, x10, x13 */
    /* ldrb w13, [x10] */
    /* lsl w15, w13, #2 */
    /* ldr q0, [x10] */
    /* dup v1.16b, w12 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x13, d1 */
    /* ror x14, x13, x15 */
    /* umov w13, v0.b[0] */
    /* mov x19, #0 */
    /* ands x14, x14, #-0x7777777777777778 */
    /* b.eq #0xa3718 */
    /* and w15, w15, #0xfc */
    /* add x16, sp, #0x90 */
    /* rbit x17, x14 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ubfx w17, w17, #2, #4 */
    /* cbz w17, #0xa3708 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0xa3718 */
    /* add x1, x25, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* sub w24, w24, #1 */
    /* sub x17, x14, #1 */
    /* ands x14, x17, x14 */
    /* b.eq #0xa3718 */
    /* cbnz w24, #0xa36d4 */
    /* sub w9, w13, #1 */
    /* ands w9, w9, #0xf */
    /* mov w13, #0xf */
    /* csel w13, w13, wzr, eq */
    /* add x9, x13, x9 */
    /* strb w9, [x10] */
    /* strb w12, [x10, x9] */
    /* lsl x26, x8, #2 */
    /* ldr w8, [x0, #0x2c] */
    /* add w10, w8, #1 */
    /* str w10, [x0, #0x2c] */
    /* str w8, [x11, x9, lsl #2] */
    /* cbz x19, #0xa37bc */
    /* sub x20, x21, #3 */
    /* add w22, w23, #3 */
    /* add x28, sp, #0x90 */
    /* mov w23, #3 */
    /* branch b #0xa3768 */
    /* subs x19, x19, #1 */
    /* b.eq #0xa37c0 */
    /* ldr w27, [x28], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x23 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x20, x23] */
    /* cmp w8, w9 */
    /* b.ne #0xa3760 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ls #0xa3760 */
    /* sub w8, w22, w27 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x23, x0 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xa3760 */
    /* branch b #0xa37c0 */
    /* mov w23, #3 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x28] */
    /* ldp x22, x28, [x9] */
    /* ldr x8, [x9, #0x70] */
    /* add x26, x8, x26, lsl #2 */
    /* ldr w8, [x26] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* ldr w8, [x26, #4] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* ldp w8, w10, [x26, #8] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* lsr x8, x10, #8 */
    /* ldr x9, [x9, #0x80] */
    /* add x19, x9, x8, lsl #2 */
    /* sub w8, w22, w28 */
    /* ldr x9, [sp, #0x38] */
    /* sub w11, w8, w9 */
    /* prfm pldl1keep, [x19] */
    /* ldr w8, [sp, #0x1c] */
    /* adds w9, w24, w8 */
    /* b.eq #0xa38cc */
    /* str x10, [sp, #0x10] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0xc] */
    /* csel w24, w9, w8, lo */
    /* ldr x8, [sp, #0x20] */
    /* str w11, [sp, #0x1c] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* str x24, [sp] */
    /* branch b #0xa3864 */
    /* subs x24, x24, #1 */
    /* b.eq #0xa39c8 */
    /* ldr w20, [x26], #4 */
    /* cbz w20, #0xa3988 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xa385c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x27, x0, #4 */
    /* cmp x27, x23 */
    /* b.ls #0xa385c */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x27 */
    /* mov x23, x27 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xa385c */
    /* branch b #0xa398c */
    /* mov w12, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0xa39ec */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x19 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0xa38ec */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* mov x27, x23 */
    /* branch b #0xa3928 */
    /* subs w26, w26, #1 */
    /* b.eq #0xa398c */
    /* ldr w23, [x19], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0xa3920 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x27 */
    /* b.ls #0xa3920 */
    /* ldr w9, [sp, #0x28] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x27, x8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0xa3920 */
    /* branch b #0xa398c */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3a08 */
    /* mov x0, x27 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w11, [sp, #0x1c] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* ldr x12, [sp] */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbnz w26, #0xa38e4 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xa39a4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* cmn w1, #0x61 */
    /* b.hi #0xa3ab0 */
    /* add x16, x25, #8 */
    /* add x17, x1, #0x60 */
    /* mov w2, #0x38 */
    /* sub w2, w2, w13 */
    /* mov w3, #0xf */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x16, x1] */
    /* mul x5, x5, x12 */
    /* eor x4, x5, x4 */
    /* lsr x4, x4, x2 */
    /* lsr x5, x4, #4 */
    /* and x5, x5, #0xffffff0 */
    /* add x6, x11, x5, lsl #2 */
    /* prfm pldl1keep, [x6] */
    /* add x5, x10, x5 */
    /* prfm pldl1keep, [x5] */
    /* and x5, x1, #7 */
    /* ldr w6, [x15, x5, lsl #2] */
    /* str w4, [x15, x5, lsl #2] */
    /* lsr x4, x6, #4 */
    /* and x4, x4, #0xffffff0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x10, x4 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* ands w7, w7, #0xf */
    /* csel w19, w3, wzr, eq */
    /* add x7, x19, x7 */
    /* strb w7, [x4] */
    /* strb w6, [x4, x7] */
    /* str w1, [x5, x7, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x17, x1 */
    /* b.ne #0xa3a30 */
    /* ldr x17, [x0, #0x70] */
    /* ldr x16, [x0, #0x38] */
    /* ldr x23, [sp, #0x20] */
    /* sub w1, w23, #0x20 */
    /* add x2, x21, #1 */
    /* add x3, sp, #0x78 */
    /* str x3, [sp, #0x80] */
    /* add x3, sp, #0x80 */
    /* str x3, [sp, #0x78] */
    /* add x3, x25, x1 */
    /* sub w4, w2, w3 */
    /* add w5, w4, #1 */
    /* cmp w5, #8 */
    /* mov w5, #8 */
    /* csinc w4, w5, w4, hs */
    /* cmp x2, x3 */
    /* csel w2, wzr, w4, lo */
    /* add w3, w2, w1 */
    /* cmp w1, w3 */
    /* b.hs #0xa3b50 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x38 */
    /* ldr x3, [x0, #0x60] */
    /* sub w4, w5, w4 */
    /* add x5, sp, #0x88 */
    /* add x6, sp, #0x90 */
    /* mov x7, x1 */
    /* ldr x19, [x25, x7] */
    /* mul x19, x19, x12 */
    /* eor x19, x19, x3 */
    /* lsr x19, x19, x4 */
    /* lsr x20, x19, #4 */
    /* and x20, x20, #0xffffff0 */
    /* stp x6, x5, [sp, #0x88] */
    /* add x22, x17, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* add x20, x16, x20 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x7, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w2, w2, #1 */
    /* b.ne #0xa3b10 */
    /* ldr x2, [x0, #8] */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.lo #0xa3588 */
    /* branch b #0xa3638 */
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x25, x3 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* add x28, x3, x4 */
    /* sub x12, x28, #8 */
    /* ldp x8, x26, [x0, #8] */
    /* ldp w20, w9, [x0, #0x18] */
    /* stp x8, x12, [sp, #0x60] */
    /* add x13, x8, x20 */
    /* ldr w8, [x0, #0x100] */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, hi */
    /* str w10, [sp, #0x58] */
    /* ldp w23, w16, [x2] */
    /* str x2, [sp] */
    /* str wzr, [x0, #0x12c] */
    /* str x13, [sp, #0x40] */
    /* cmp x13, x3 */
    /* cinc x27, x3, eq */
    /* cmp x27, x12 */
    /* b.hs #0xa4404 */
    /* mov x22, x0 */
    /* add x10, x26, x20 */
    /* stp x26, x10, [sp, #0x30] */
    /* add x9, x26, x9 */
    /* stp x9, x1, [sp, #8] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0x5c] */
    /* sub x8, x28, #0x20 */
    /* str x8, [sp, #0x28] */
    /* stp x28, x20, [sp, #0x48] */
    /* branch b #0xa3c64 */
    /* sub x8, x27, x25 */
    /* add x9, x27, x8, lsr #8 */
    /* add x27, x9, #1 */
    /* cmp x8, #0x8ff */
    /* cset w8, hi */
    /* str w8, [x22, #0x12c] */
    /* mov x8, x23 */
    /* ldr x20, [sp, #0x50] */
    /* ldr w16, [sp, #0x24] */
    /* mov x23, x8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x27, x9 */
    /* b.hs #0xa4408 */
    /* mov x14, x20 */
    /* add x20, x27, #1 */
    /* ldr x13, [sp, #0x60] */
    /* sub w21, w27, w13 */
    /* add w10, w21, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w15, [sp, #0x5c] */
    /* sub w12, w10, w15 */
    /* cmp w11, w15 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w23 */
    /* subs w12, w8, w14 */
    /* csel x9, x26, x13, lo */
    /* sub w10, w10, w11 */
    /* cmp w23, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0xa3cf8 */
    /* add x9, x9, x8 */
    /* ldr w10, [x20] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xa3cf8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x38] */
    /* csel x3, x8, x28, lo */
    /* mov x19, x16 */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x24, x0, #4 */
    /* mov x16, x19 */
    /* branch b #0xa3cfc */
    /* mov x24, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, #6 */
    /* str w16, [sp, #0x24] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* b.eq #0xa3d58 */
    /* cmp w8, #5 */
    /* b.ne #0xa3d70 */
    /* call #0xa4720; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x19, x0, x24, hi */
    /* cmp x19, #4 */
    /* b.lo #0xa3c30 */
    /* branch b #0xa3d84 */
    /* call #0xae2dc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x19, x0, x24, hi */
    /* cmp x19, #4 */
    /* b.hs #0xa3d84 */
    /* branch b #0xa3c30 */
    /* call #0xae094; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x19, x0, x24, hi */
    /* cmp x19, #4 */
    /* b.lo #0xa3c30 */
    /* str x25, [sp, #0x18] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x24 */
    /* csel x20, x27, x20, hi */
    /* csinc x25, x8, xzr, hi */
    /* mov x0, x19 */
    /* mov x28, x25 */
    /* mov x26, x20 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x27, x8 */
    /* b.lo #0xa3e98 */
    /* cmp x28, #3 */
    /* ldr x24, [sp, #0x10] */
    /* b.ls #0xa4144 */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x28, x9 */
    /* sub x8, x26, x8 */
    /* add x10, x8, #3 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x30] */
    /* csel x9, x8, x9, hi */
    /* ldr x8, [sp, #0x40] */
    /* ldr x11, [sp, #8] */
    /* csel x8, x11, x8, hi */
    /* ldr x1, [sp, #0x18] */
    /* cmp x26, x1 */
    /* b.ls #0xa4158 */
    /* mov w10, w10 */
    /* add x11, x9, x10 */
    /* cmp x11, x8 */
    /* b.ls #0xa4158 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* sub x10, x26, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0xa4154 */
    /* add x0, x0, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x1 */
    /* b.ls #0xa3e44 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0xa3e10 */
    /* add x26, x11, #1 */
    /* branch b #0xa4158 */
    /* call #0xae2dc; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0xa412c */
    /* ldur x28, [x29, #-0x70] */
    /* clz w8, w25 */
    /* clz w9, w28 */
    /* add w8, w8, w19, lsl #2 */
    /* sub w8, w8, #0x18 */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0xa412c */
    /* mov x20, x26 */
    /* mov x25, x28 */
    /* mov x19, x0 */
    /* mov x27, x26 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x26, x8 */
    /* b.hs #0xa3db0 */
    /* add x26, x27, #1 */
    /* add w24, w21, #1 */
    /* cbz x25, #0xa3f5c */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w10, w24, w8 */
    /* ldr w12, [sp, #0x5c] */
    /* sub w11, w24, w12 */
    /* cmp w10, w12 */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w11, w8, eq */
    /* sub w8, w24, w23 */
    /* ldp x2, x9, [sp, #0x48] */
    /* subs w11, w8, w9 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x12, [sp, #0x30] */
    /* csel x9, x12, x9, lo */
    /* sub w10, w24, w10 */
    /* cmp w23, w10 */
    /* ccmn w11, #4, #2, ls */
    /* b.hi #0xa3f60 */
    /* add x9, x9, x8 */
    /* ldr w10, [x26] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xa3f60 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x27, #5 */
    /* add x1, x9, #4 */
    /* mov x28, x2 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0xa411c */
    /* add x8, x0, #4 */
    /* clz w9, w25 */
    /* add w10, w19, w19, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* mov x2, x28 */
    /* b.le #0xa3f60 */
    /* mov x19, x8 */
    /* mov w25, #1 */
    /* mov x20, x26 */
    /* branch b #0xa3f60 */
    /* ldr x2, [sp, #0x48] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x58] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* cmp w8, #6 */
    /* b.eq #0xa3fac */
    /* cmp w8, #5 */
    /* b.ne #0xa3fbc */
    /* call #0xa4720; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa3fc8 */
    /* branch b #0xa3ff4 */
    /* call #0xae2dc; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa3fc8 */
    /* branch b #0xa3ff4 */
    /* call #0xae094; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0xa3ff4 */
    /* ldur x28, [x29, #-0x70] */
    /* clz w8, w25 */
    /* clz w9, w28 */
    /* add w8, w8, w19, lsl #2 */
    /* sub w8, w8, #0x1b */
    /* add w9, w9, w0, lsl #2 */
    /* sub w9, w9, #0x1f */
    /* cmp w9, w8 */
    /* b.le #0xa3ff4 */
    /* mov x21, x24 */
    /* branch b #0xa3e7c */
    /* ldr x8, [sp, #0x68] */
    /* cmp x26, x8 */
    /* b.hs #0xa412c */
    /* add x26, x27, #2 */
    /* add w21, w21, #2 */
    /* cbz x25, #0xa40bc */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w10, w21, w8 */
    /* ldr w12, [sp, #0x5c] */
    /* sub w11, w21, w12 */
    /* cmp w10, w12 */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w11, w8, eq */
    /* sub w8, w21, w23 */
    /* ldp x2, x9, [sp, #0x48] */
    /* subs w11, w8, w9 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x12, [sp, #0x30] */
    /* csel x9, x12, x9, lo */
    /* sub w10, w21, w10 */
    /* cmp w23, w10 */
    /* ccmn w11, #4, #2, ls */
    /* b.hi #0xa40c0 */
    /* add x9, x9, x8 */
    /* ldr w10, [x26] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xa40c0 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, w10 */
    /* ldp x8, x4, [sp, #0x38] */
    /* csel x3, x8, x2, lo */
    /* add x0, x27, #6 */
    /* add x1, x9, #4 */
    /* mov x24, x2 */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0xa4124 */
    /* add x8, x0, #4 */
    /* clz w9, w25 */
    /* add w9, w9, w19, lsl #2 */
    /* sub w9, w9, #0x1e */
    /* cmp w9, w8, lsl #2 */
    /* mov x2, x24 */
    /* b.ge #0xa40c0 */
    /* mov x19, x8 */
    /* mov w25, #1 */
    /* mov x20, x26 */
    /* branch b #0xa40c0 */
    /* ldr x2, [sp, #0x48] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x58] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* cmp w8, #6 */
    /* b.eq #0xa3e4c */
    /* cmp w8, #5 */
    /* b.ne #0xa410c */
    /* call #0xa4720; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa3e58 */
    /* branch b #0xa412c */
    /* call #0xae094; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa3e58 */
    /* branch b #0xa412c */
    /* mov x2, x28 */
    /* branch b #0xa3f60 */
    /* mov x2, x24 */
    /* branch b #0xa40c0 */
    /* mov x0, x19 */
    /* mov x28, x25 */
    /* mov x26, x20 */
    /* cmp x25, #3 */
    /* ldr x24, [sp, #0x10] */
    /* b.hi #0xa3dbc */
    /* mov x19, x23 */
    /* ldr w23, [sp, #0x24] */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xa415c */
    /* add x26, x10, #1 */
    /* sub w19, w28, #3 */
    /* sub x20, x26, x1 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x24, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* cmp x26, x3 */
    /* b.ls #0xa4204 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w21, #1 */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x8, x20 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x24, #8] */
    /* cmp x20, #0x10, lsl #12 */
    /* b.hs #0xa43dc */
    /* strh w20, [x8, #4] */
    /* str w28, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xa43ac */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x24, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* ldp x28, x20, [sp, #0x48] */
    /* cbz w8, #0xa41e0 */
    /* str wzr, [x22, #0x12c] */
    /* add x27, x26, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x27, x8 */
    /* b.ls #0xa4258 */
    /* mov x25, x27 */
    /* mov x8, x19 */
    /* mov x16, x23 */
    /* ldr x26, [sp, #0x30] */
    /* branch b #0xa3c54 */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldr x9, [x24, #0x18] */
    /* cmp x20, #0x10 */
    /* mov w21, #1 */
    /* b.ls #0xa438c */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x20, #0x21 */
    /* b.lt #0xa4198 */
    /* add x8, x9, x20 */
    /* add x9, x9, #0x20 */
    /* add x10, x1, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xa4238 */
    /* branch b #0xa4198 */
    /* ldr x26, [sp, #0x30] */
    /* mov x15, x19 */
    /* mov x19, x23 */
    /* ldr x13, [sp, #0x60] */
    /* sub w10, w27, w13 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w14, [sp, #0x5c] */
    /* sub w12, w10, w14 */
    /* cmp w11, w14 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w23 */
    /* subs w12, w8, w20 */
    /* csel x9, x26, x13, lo */
    /* sub w10, w10, w11 */
    /* cmp w23, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0xa437c */
    /* add x9, x9, x8 */
    /* ldr w10, [x27] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xa437c */
    /* mov x23, x15 */
    /* cmp w8, w20 */
    /* ldp x8, x4, [sp, #0x38] */
    /* csel x3, x8, x28, lo */
    /* add x0, x27, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x24, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* cmp x27, x3 */
    /* b.ls #0xa4310 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0xa4318 */
    /* ldr q0, [x27] */
    /* str q0, [x0] */
    /* ldr x8, [x24, #8] */
    /* strh wzr, [x8, #4] */
    /* str w21, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov x16, x23 */
    /* b.hs #0xa4364 */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x27, x27, x10 */
    /* str x8, [x24, #8] */
    /* mov x23, x16 */
    /* mov x25, x27 */
    /* mov x8, x19 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x27, x9 */
    /* b.ls #0xa425c */
    /* branch b #0xa3c54 */
    /* ldr x10, [x24] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x24, #0x48] */
    /* branch b #0xa4334 */
    /* mov x25, x27 */
    /* mov x8, x15 */
    /* mov x16, x19 */
    /* branch b #0xa3c54 */
    /* add x8, x9, x20 */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x24, #8] */
    /* strh w20, [x8, #4] */
    /* str w28, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0xa41c4 */
    /* ldr x10, [x24] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x24, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x24, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* ldp x28, x20, [sp, #0x48] */
    /* cbnz w8, #0xa41dc */
    /* branch b #0xa41e0 */
    /* ldr x9, [x24] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* stp w21, w9, [x24, #0x48] */
    /* strh w20, [x8, #4] */
    /* str w28, [x8] */
    /* sub x9, x0, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0xa41c4 */
    /* branch b #0xa43ac */
    /* mov x8, x23 */
    /* ldr x9, [sp] */
    /* stp w8, w16, [x9] */
    /* sub x0, x28, x25 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, #0xbb000000 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* stp x2, x9, [sp, #0x38] */
    /* ldr x23, [x0, #0x80] */
    /* ldr w12, [x0, #0x104] */
    /* mov w11, #1 */
    /* lsl w9, w11, w12 */
    /* ldr x25, [x0, #8] */
    /* str x1, [sp, #0x30] */
    /* sub x1, x1, x25 */
    /* ldr w10, [x0, #0x100] */
    /* lsl w10, w11, w10 */
    /* ldr w13, [x0, #0x18] */
    /* stp x3, x13, [sp, #0x20] */
    /* ldr w13, [x0, #0x1c] */
    /* sub w14, w1, w13 */
    /* sub w15, w1, w10 */
    /* cmp w14, w10 */
    /* ldp w14, w10, [x0, #0x28] */
    /* ccmp w14, #0, #0, hi */
    /* csel w19, w15, w13, eq */
    /* subs w13, w1, w9 */
    /* csel w26, wzr, w13, lo */
    /* ldr w13, [x0, #0x10c] */
    /* lsl w28, w11, w13 */
    /* ldr x24, [x0, #0xf8] */
    /* ldr w14, [x0, #0x12c] */
    /* add x11, sp, #0x50 */
    /* str x11, [sp, #0x58] */
    /* add x11, sp, #0x58 */
    /* str x11, [sp, #0x50] */
    /* ldr x11, [x0, #0x70] */
    /* ldr w15, [x0, #0x108] */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* mvn w13, w12 */
    /* mov w12, #0x40 */
    /* sub w12, w12, w15 */
    /* cmp w10, w1 */
    /* cbz w14, #0xa4528 */
    /* b.hs #0xa4558 */
    /* ldr x14, [x25, x10] */
    /* mul x14, x14, x8 */
    /* lsr x14, x14, x12 */
    /* ldr w15, [x11, x14, lsl #2] */
    /* and w13, w10, w13 */
    /* str w15, [x23, w13, uxtw #2] */
    /* str w10, [x11, x14, lsl #2] */
    /* branch b #0xa4558 */
    /* b.hs #0xa4558 */
    /* mov w14, w1 */
    /* ldr x15, [x25, x10] */
    /* mul x15, x15, x8 */
    /* lsr x15, x15, x12 */
    /* ldr w16, [x11, x15, lsl #2] */
    /* and w17, w10, w13 */
    /* str w16, [x23, w17, uxtw #2] */
    /* str w10, [x11, x15, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x14 */
    /* b.lo #0xa4530 */
    /* ldr x20, [sp, #0x30] */
    /* ldr x10, [x20], #0xfffffffffffffffd */
    /* str w1, [x0, #0x2c] */
    /* mul x8, x10, x8 */
    /* stp x1, x8, [sp, #8] */
    /* lsr x8, x8, x12 */
    /* ldr w21, [x11, x8, lsl #2] */
    /* cmp w21, w19 */
    /* b.hs #0xa4698 */
    /* mov w22, #3 */
    /* ldr w8, [x24, #0x104] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldp x8, x19, [x24] */
    /* str x8, [sp, #0x18] */
    /* sub w8, w8, w19 */
    /* subs w10, w8, w9 */
    /* csel w26, wzr, w10, lo */
    /* cbz w28, #0xa4674 */
    /* ldr w27, [x24, #0x18] */
    /* ldr x10, [x24, #0x70] */
    /* ldr w11, [x24, #0x108] */
    /* neg w11, w11 */
    /* ldr x12, [sp, #0x10] */
    /* lsr x11, x12, x11 */
    /* ldr w21, [x10, x11, lsl #2] */
    /* cmp w21, w27 */
    /* b.lo #0xa4674 */
    /* ldr x20, [x24, #0x80] */
    /* sub w23, w9, #1 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w24, [x9], #4 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #8] */
    /* sub w9, w10, w9 */
    /* add w8, w9, w8 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #8] */
    /* sub w28, w28, #1 */
    /* add x8, x19, w21, uxtw */
    /* ldr w9, [x8] */
    /* cmp w9, w24 */
    /* b.ne #0xa4654 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x28] */
    /* add x4, x25, x8 */
    /* ldp x0, x3, [sp, #0x10] */
    /* ldr x2, [sp, #0x38] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xa4654 */
    /* ldr w9, [sp, #8] */
    /* sub w9, w9, w21 */
    /* ldr x10, [sp, #0x20] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0xa4674 */
    /* cmp w21, w26 */
    /* b.ls #0xa4674 */
    /* subs w28, w28, #1 */
    /* b.lo #0xa4674 */
    /* and w8, w21, w23 */
    /* ldr w21, [x20, w8, uxtw #2] */
    /* cmp w21, w27 */
    /* b.hs #0xa45f8 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub w27, w9, #1 */
    /* add w8, w1, #3 */
    /* str w8, [sp, #0x18] */
    /* mov w22, #3 */
    /* add x1, x25, w21, uxtw */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x20, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xa46f4 */
    /* ldp x0, x2, [sp, #0x30] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xa46f4 */
    /* ldr w8, [sp, #0x18] */
    /* sub w8, w8, w21 */
    /* ldr x9, [sp, #0x20] */
    /* str x8, [x9] */
    /* ldp x8, x9, [sp, #0x30] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x9 */
    /* b.eq #0xa4718 */
    /* cmp w21, w26 */
    /* b.ls #0xa4580 */
    /* subs w28, w28, #1 */
    /* b.eq #0xa4580 */
    /* and w8, w21, w27 */
    /* ldr w21, [x23, w8, uxtw #2] */
    /* cmp w21, w19 */
    /* b.hs #0xa46a8 */
    /* branch b #0xa4580 */
    /* mov x22, x0 */
    /* branch b #0xa4580 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x3, [sp, #0x10] */
    /* mov x21, x1 */
    /* mov x9, #0xbb000000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* stp x2, x8, [sp, #0x28] */
    /* ldr x22, [x0, #0x80] */
    /* ldr w15, [x0, #0x104] */
    /* mov w8, #1 */
    /* lsl w10, w8, w15 */
    /* ldp x23, x4, [x0, #8] */
    /* sub x11, x1, x23 */
    /* ldr w12, [x0, #0x100] */
    /* lsl w12, w8, w12 */
    /* ldp w25, w14, [x0, #0x18] */
    /* sub w13, w11, w14 */
    /* sub w16, w11, w12 */
    /* cmp w13, w12 */
    /* ldp w12, w13, [x0, #0x28] */
    /* ccmp w12, #0, #0, hi */
    /* csel w26, w16, w14, eq */
    /* subs w12, w11, w10 */
    /* csel w5, wzr, w12, lo */
    /* ldr w12, [x0, #0x10c] */
    /* ldr w17, [x0, #0x12c] */
    /* add x14, sp, #0x40 */
    /* str x14, [sp, #0x48] */
    /* add x14, sp, #0x48 */
    /* str x14, [sp, #0x40] */
    /* ldr x14, [x0, #0x70] */
    /* ldr w1, [x0, #0x108] */
    /* mov w16, #-1 */
    /* lsl w15, w16, w15 */
    /* mvn w16, w15 */
    /* mov w15, #0x40 */
    /* sub w15, w15, w1 */
    /* cmp w13, w11 */
    /* cbz w17, #0xa4808 */
    /* b.hs #0xa4838 */
    /* ldr x17, [x23, x13] */
    /* mul x17, x17, x9 */
    /* lsr x17, x17, x15 */
    /* ldr w1, [x14, x17, lsl #2] */
    /* and w16, w13, w16 */
    /* str w1, [x22, w16, uxtw #2] */
    /* str w13, [x14, x17, lsl #2] */
    /* branch b #0xa4838 */
    /* b.hs #0xa4838 */
    /* mov w17, w11 */
    /* ldr x1, [x23, x13] */
    /* mul x1, x1, x9 */
    /* lsr x1, x1, x15 */
    /* ldr w2, [x14, x1, lsl #2] */
    /* and w3, w13, w16 */
    /* str w2, [x22, w3, uxtw #2] */
    /* str w13, [x14, x1, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x17 */
    /* b.lo #0xa4810 */
    /* mov x28, x21 */
    /* ldr x13, [x28], #0xfffffffffffffffd */
    /* str w11, [x0, #0x2c] */
    /* mul x9, x13, x9 */
    /* lsr x9, x9, x15 */
    /* ldr w9, [x14, x9, lsl #2] */
    /* cmp w9, w26 */
    /* b.hs #0xa4860 */
    /* mov w0, #3 */
    /* branch b #0xa4954 */
    /* sub w19, w10, #1 */
    /* lsl w8, w8, w12 */
    /* add w10, w11, #3 */
    /* str w10, [sp, #0xc] */
    /* sub w20, w8, #1 */
    /* mov w24, #3 */
    /* str x4, [sp, #0x20] */
    /* str w5, [sp, #0x1c] */
    /* mov w27, w9 */
    /* cmp w9, w25 */
    /* b.hs #0xa48d0 */
    /* add x8, x4, x27 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xa4928 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x4, x25 */
    /* add x4, x23, x25 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x24 */
    /* ldr x4, [sp, #0x20] */
    /* ldr w5, [sp, #0x1c] */
    /* b.hi #0xa4904 */
    /* branch b #0xa4928 */
    /* add x1, x23, x27 */
    /* add x8, x1, x24 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x28, x24] */
    /* cmp w8, w9 */
    /* b.ne #0xa4928 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x24 */
    /* ldr x4, [sp, #0x20] */
    /* ldr w5, [sp, #0x1c] */
    /* b.ls #0xa4928 */
    /* ldr w8, [sp, #0xc] */
    /* sub w8, w8, w27 */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x24, x0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0xa4954 */
    /* cmp w27, w5 */
    /* b.ls #0xa4950 */
    /* subs w20, w20, #1 */
    /* b.lo #0xa4950 */
    /* and w8, w27, w19 */
    /* ldr w9, [x22, w8, uxtw #2] */
    /* mov x0, x24 */
    /* cmp w9, w26 */
    /* b.hs #0xa4880 */
    /* branch b #0xa4954 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stp x2, x1, [sp, #0x30] */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* ldr x23, [x0, #0x80] */
    /* ldr w12, [x0, #0x104] */
    /* mov w11, #1 */
    /* lsl w9, w11, w12 */
    /* ldr x24, [x0, #8] */
    /* sub x1, x1, x24 */
    /* ldr w10, [x0, #0x100] */
    /* lsl w10, w11, w10 */
    /* ldr w13, [x0, #0x18] */
    /* stp x3, x13, [sp, #0x18] */
    /* ldr w13, [x0, #0x1c] */
    /* sub w14, w1, w13 */
    /* sub w15, w1, w10 */
    /* cmp w14, w10 */
    /* ldp w14, w10, [x0, #0x28] */
    /* ccmp w14, #0, #0, hi */
    /* csel w25, w15, w13, eq */
    /* subs w13, w1, w9 */
    /* csel w26, wzr, w13, lo */
    /* ldr w13, [x0, #0x10c] */
    /* lsl w28, w11, w13 */
    /* ldr x11, [x0, #0xf8] */
    /* str x11, [sp, #0x10] */
    /* ldr w14, [x0, #0x12c] */
    /* add x11, sp, #0x50 */
    /* str x11, [sp, #0x58] */
    /* add x11, sp, #0x58 */
    /* str x11, [sp, #0x50] */
    /* ldr x11, [x0, #0x70] */
    /* ldr w15, [x0, #0x108] */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* mvn w13, w12 */
    /* mov w12, #0x20 */
    /* sub w12, w12, w15 */
    /* cmp w10, w1 */
    /* cbz w14, #0xa4a68 */
    /* b.hs #0xa4a98 */
    /* ldr w14, [x24, x10] */
    /* mul w14, w14, w8 */
    /* lsr w14, w14, w12 */
    /* ldr w15, [x11, w14, uxtw #2] */
    /* and w13, w10, w13 */
    /* str w15, [x23, w13, uxtw #2] */
    /* str w10, [x11, w14, uxtw #2] */
    /* branch b #0xa4a98 */
    /* b.hs #0xa4a98 */
    /* mov w14, w1 */
    /* ldr w15, [x24, x10] */
    /* mul w15, w15, w8 */
    /* lsr w15, w15, w12 */
    /* ldr w16, [x11, w15, uxtw #2] */
    /* and w17, w10, w13 */
    /* str w16, [x23, w17, uxtw #2] */
    /* str w10, [x11, w15, uxtw #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x14 */
    /* b.lo #0xa4a70 */
    /* str w1, [x0, #0x2c] */
    /* ldr x19, [sp, #0x38] */
    /* ldr w10, [x19], #0xfffffffffffffffd */
    /* str w10, [sp, #0x2c] */
    /* mul w8, w10, w8 */
    /* str w8, [sp, #0xc] */
    /* lsr w8, w8, w12 */
    /* ldr w20, [x11, w8, uxtw #2] */
    /* cmp w20, w25 */
    /* str x1, [sp] */
    /* b.hs #0xa4bdc */
    /* mov w22, #3 */
    /* ldr x12, [sp, #0x10] */
    /* ldr w8, [x12, #0x104] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ldp x23, x25, [x12] */
    /* sub w9, w23, w25 */
    /* subs w10, w9, w8 */
    /* csel w26, wzr, w10, lo */
    /* cbz w28, #0xa4bb8 */
    /* ldr w19, [x12, #0x18] */
    /* ldr x10, [x12, #0x70] */
    /* ldr w11, [x12, #0x108] */
    /* neg w11, w11 */
    /* ldr w13, [sp, #0xc] */
    /* lsr w11, w13, w11 */
    /* ldr w20, [x10, w11, uxtw #2] */
    /* cmp w20, w19 */
    /* b.lo #0xa4bb8 */
    /* ldr x21, [x12, #0x80] */
    /* sub w27, w8, #1 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x10, [sp] */
    /* sub w8, w10, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x10] */
    /* sub w28, w28, #1 */
    /* add x8, x25, w20, uxtw */
    /* ldr w9, [x8] */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w9, w10 */
    /* b.ne #0xa4b98 */
    /* ldp x2, x9, [sp, #0x30] */
    /* add x0, x9, #4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x20] */
    /* add x4, x24, x8 */
    /* mov x3, x23 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x22 */
    /* b.ls #0xa4b98 */
    /* ldr w9, [sp, #0x10] */
    /* sub w9, w9, w20 */
    /* ldr x10, [sp, #0x18] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0xa4bb8 */
    /* cmp w20, w26 */
    /* b.ls #0xa4bb8 */
    /* subs w28, w28, #1 */
    /* b.lo #0xa4bb8 */
    /* and w8, w20, w27 */
    /* ldr w20, [x21, w8, uxtw #2] */
    /* cmp w20, w19 */
    /* b.hs #0xa4b34 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub w21, w9, #1 */
    /* add w27, w1, #3 */
    /* mov w22, #3 */
    /* add x1, x24, w20, uxtw */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x19, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xa4c30 */
    /* ldp x2, x0, [sp, #0x30] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xa4c30 */
    /* sub w8, w27, w20 */
    /* ldr x9, [sp, #0x18] */
    /* str x8, [x9] */
    /* ldp x9, x8, [sp, #0x30] */
    /* add x8, x8, x0 */
    /* mov x22, x0 */
    /* cmp x8, x9 */
    /* b.eq #0xa4c54 */
    /* cmp w20, w26 */
    /* b.ls #0xa4ac8 */
    /* subs w28, w28, #1 */
    /* b.eq #0xa4ac8 */
    /* and w8, w20, w21 */
    /* ldr w20, [x23, w8, uxtw #2] */
    /* cmp w20, w25 */
    /* b.hs #0xa4be8 */
    /* branch b #0xa4ac8 */
    /* mov x22, x0 */
    /* branch b #0xa4ac8 */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x13, [x0, #0x70] */
    /* ldr x12, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldr x23, [x0, #8] */
    /* sub x8, x1, x23 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldr w11, [x0, #0x1c] */
    /* sub w16, w8, w11 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w11, eq */
    /* ldr w11, [x0, #0x10c] */
    /* cmp w11, #5 */
    /* mov w16, #5 */
    /* csel w2, w11, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa4d2c */
    /* ldr x10, [x21] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x14, x10, x11 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xa4e78 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x18 */
    /* str x1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* str x1, [sp, #0x18] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xa4ff4 */
    /* mov x4, x23 */
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.hs #0xa4e28 */
    /* add x4, x4, #8 */
    /* mov w5, #0x38 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x38 */
    /* add x22, sp, #0x40 */
    /* add x24, sp, #0x48 */
    /* add x25, sp, #0x50 */
    /* mov w26, #0x1f */
    /* stp x22, x7, [sp, #0x38] */
    /* ldr x27, [x4, x3] */
    /* ldr x28, [x0, #0x60] */
    /* mul x27, x27, x14 */
    /* eor x27, x27, x28 */
    /* lsr x27, x27, x5 */
    /* lsr x28, x27, #3 */
    /* and x28, x28, #0x1fffffe0 */
    /* stp x25, x24, [sp, #0x48] */
    /* add x30, x2, x28, lsl #2 */
    /* prfm pldl1keep, [x30] */
    /* prfm pldl1keep, [x30, #0x40] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #3 */
    /* and x27, x27, #0x1fffffe0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x25, x24, [sp, #0x48] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0x1f */
    /* csel w11, w26, wzr, eq */
    /* add x10, x11, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xa4da4 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x23, w8, uxtw */
    /* ldr x10, [x10, #8] */
    /* mul x10, x10, x14 */
    /* eor x10, x10, x17 */
    /* mov w11, #0x38 */
    /* sub w11, w11, w15 */
    /* lsr x10, x10, x11 */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x1fffffe0 */
    /* add x14, x13, x11, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x11, x12, x11 */
    /* prfm pldl1keep, [x11] */
    /* and x11, x8, #7 */
    /* ldr w14, [x16, x11, lsl #2] */
    /* str w10, [x16, x11, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #3 */
    /* and x10, x10, #0x1fffffe0 */
    /* add x13, x13, x10, lsl #2 */
    /* add x12, x12, x10 */
    /* ld2 {v0.8h, v1.8h}, [x12] */
    /* ldrb w15, [x12] */
    /* lsl w17, w15, #1 */
    /* dup v2.16b, w14 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x10, d3 */
    /* ror x10, x10, x17 */
    /* mov x24, #0 */
    /* ands x16, x10, #0x5555555555555555 */
    /* b.eq #0xa4f1c */
    /* lsl w10, w1, w2 */
    /* and w11, w17, #0xfe */
    /* add x17, sp, #0x50 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w11 */
    /* ubfx w1, w1, #1, #5 */
    /* cbz w1, #0xa4f0c */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0xa4f1c */
    /* add x2, x23, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0xa4f1c */
    /* cbnz w10, #0xa4ed8 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x12] */
    /* strb w14, [x12, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x13, x9, lsl #2] */
    /* cbz x24, #0xa4fb4 */
    /* sub x25, x21, #3 */
    /* add w26, w8, #3 */
    /* add x27, sp, #0x50 */
    /* mov w22, #3 */
    /* branch b #0xa4f68 */
    /* subs x24, x24, #1 */
    /* b.eq #0xa4fb8 */
    /* ldr w28, [x27], #4 */
    /* add x1, x23, x28 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x25, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xa4f60 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xa4f60 */
    /* sub w8, w26, w28 */
    /* str x8, [x19] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0xa4f60 */
    /* branch b #0xa4fb8 */
    /* mov w22, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa515c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x1, x12 */
    /* mov x2, x13 */
    /* cmn w3, #0x61 */
    /* b.hi #0xa5098 */
    /* add x1, x23, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x38 */
    /* sub w4, w4, w15 */
    /* mov w5, #0x1f */
    /* ldr x6, [x0, #0x60] */
    /* ldr x7, [x1, x3] */
    /* mul x7, x7, x14 */
    /* eor x6, x7, x6 */
    /* lsr x6, x6, x4 */
    /* lsr x7, x6, #3 */
    /* and x7, x7, #0x1fffffe0 */
    /* add x22, x13, x7, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x7, x12, x7 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* ldr w22, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x22, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x12, x6 */
    /* ldrb w24, [x6] */
    /* sub w24, w24, #1 */
    /* ands w24, w24, #0x1f */
    /* csel w25, w5, wzr, eq */
    /* add x24, x25, x24 */
    /* strb w24, [x6] */
    /* strb w22, [x6, x24] */
    /* str w3, [x7, x24, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xa5018 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* add x5, x23, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0xa513c */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x38 */
    /* ldr x5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x48 */
    /* add x22, sp, #0x50 */
    /* mov x24, x3 */
    /* ldr x25, [x23, x24] */
    /* mul x25, x25, x14 */
    /* eor x25, x25, x5 */
    /* lsr x25, x25, x6 */
    /* lsr x26, x25, #3 */
    /* and x26, x26, #0x1fffffe0 */
    /* stp x22, x7, [sp, #0x48] */
    /* add x27, x2, x26, lsl #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x24, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x24, x24, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xa50f8 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.lo #0xa4d78 */
    /* branch b #0xa4e28 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x25, x3 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* add x27, x3, x4 */
    /* sub x10, x27, #8 */
    /* ldr x28, [x0, #8] */
    /* ldr w13, [x0, #0x18] */
    /* add x11, x28, x13 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, hi */
    /* str w8, [sp, #0x94] */
    /* ldp w23, w24, [x2] */
    /* ldr x8, [x0, #0xf8] */
    /* ldr w9, [x8, #0x18] */
    /* ldp x14, x12, [x8] */
    /* add x9, x12, x9 */
    /* str x11, [sp, #0x98] */
    /* sub w8, w25, w11 */
    /* str x9, [sp, #0x20] */
    /* sub w8, w8, w9 */
    /* cmn w8, w14 */
    /* cinc x26, x3, eq */
    /* str wzr, [x0, #0x12c] */
    /* cmp x26, x10 */
    /* b.hs #0xa58c8 */
    /* str x0, [sp, #0x48] */
    /* str x2, [sp] */
    /* sub w8, w12, w14 */
    /* add w9, w13, w8 */
    /* sub x8, x27, #0x20 */
    /* stp x8, x14, [sp, #0x70] */
    /* add x8, x4, x25 */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x18] */
    /* add w8, w13, w28 */
    /* mov w11, #1 */
    /* sub w8, w11, w8 */
    /* str w8, [sp, #0x14] */
    /* neg w8, w28 */
    /* str w8, [sp, #0x10] */
    /* sub w8, w14, w13 */
    /* sub w8, w8, w12 */
    /* sub w8, w8, w28 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* str w9, [sp, #0x2c] */
    /* sub x8, x12, w9, uxtw */
    /* str x8, [sp, #0x68] */
    /* str x10, [sp, #0x38] */
    /* stp x28, x13, [x29, #-0x90] */
    /* stp x27, x12, [sp, #0x80] */
    /* str x1, [sp, #0x30] */
    /* branch b #0xa52a0 */
    /* sub x8, x26, x25 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* ldr x9, [sp, #0x48] */
    /* str w8, [x9, #0x12c] */
    /* ldr x19, [sp, #0x38] */
    /* ldur x28, [x29, #-0x90] */
    /* cmp x26, x19 */
    /* ldr x12, [sp, #0x88] */
    /* b.hs #0xa58c4 */
    /* add x19, x26, #1 */
    /* sub w8, w26, w28 */
    /* sub w8, w8, w23 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x2c] */
    /* sub w9, w8, w9 */
    /* add x9, x12, x9 */
    /* add x10, x28, x8 */
    /* subs w11, w8, w13 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0xa5308 */
    /* ldr w10, [x9] */
    /* ldr w11, [x19] */
    /* cmp w10, w11 */
    /* b.ne #0xa5308 */
    /* cmp w8, w13 */
    /* ldr x8, [sp, #0x78] */
    /* csel x3, x8, x27, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x27 */
    /* ldr x4, [sp, #0x98] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x20, x0, #4 */
    /* branch b #0xa530c */
    /* mov x20, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x94] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0xa5368 */
    /* cmp w8, #5 */
    /* b.ne #0xa5390 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xa4434; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.lo #0xa5270 */
    /* branch b #0xa53b4 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xaea38; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.hs #0xa53b4 */
    /* branch b #0xa5270 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xa4974; ABI effects unresolved */
    /* cmp x0, x20 */
    /* csel x28, x0, x20, hi */
    /* cmp x28, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.lo #0xa5270 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x20 */
    /* csel x19, x26, x19, hi */
    /* csinc x21, x8, xzr, hi */
    /* ldr x8, [sp, #0x38] */
    /* cmp x26, x8 */
    /* b.hs #0xa55a4 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x26 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, w26 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, w26 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w26 */
    /* sub w8, w8, w23 */
    /* str x8, [sp, #0x50] */
    /* mov x27, x26 */
    /* ldr x20, [sp, #0x48] */
    /* add x8, x26, x22 */
    /* add x1, x8, #1 */
    /* ldp x9, x8, [sp, #0x50] */
    /* add w8, w8, w22 */
    /* add w8, w8, #1 */
    /* add w9, w9, w22 */
    /* ldr x10, [sp, #0x88] */
    /* add x9, x10, x9 */
    /* ldur x10, [x29, #-0x90] */
    /* add x10, x10, x8 */
    /* cmp w8, w13 */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [sp, #0x60] */
    /* add w10, w10, w22 */
    /* cmn w10, #4 */
    /* b.hi #0xa54d4 */
    /* ldr w10, [x9] */
    /* ldr w11, [x1] */
    /* cmp w10, w11 */
    /* b.ne #0xa54d4 */
    /* mov x20, x1 */
    /* cmp w8, w13 */
    /* ldp x8, x2, [sp, #0x78] */
    /* csel x3, x8, x2, lo */
    /* add x8, x26, x22 */
    /* add x0, x8, #5 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x98] */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0xa54cc */
    /* add x8, x0, #4 */
    /* clz w9, w21 */
    /* add w10, w28, w28, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* mov x1, x20 */
    /* ldr x20, [sp, #0x48] */
    /* b.le #0xa54d4 */
    /* mov x28, x8 */
    /* mov w21, #1 */
    /* mov x19, x1 */
    /* branch b #0xa54d4 */
    /* mov x1, x20 */
    /* ldr x20, [sp, #0x48] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x94] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x20 */
    /* cmp w8, #6 */
    /* b.eq #0xa5524 */
    /* cmp w8, #5 */
    /* b.ne #0xa553c */
    /* ldr x2, [sp, #0x80] */
    /* call #0xa4434; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.hs #0xa5550 */
    /* branch b #0xa55a0 */
    /* ldr x2, [sp, #0x80] */
    /* call #0xaea38; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.hs #0xa5550 */
    /* branch b #0xa55a0 */
    /* ldr x2, [sp, #0x80] */
    /* call #0xa4974; ABI effects unresolved */
    /* cmp x0, #4 */
    /* ldur x13, [x29, #-0x88] */
    /* b.lo #0xa55a0 */
    /* ldur x8, [x29, #-0x70] */
    /* clz w9, w21 */
    /* clz w10, w8 */
    /* add w9, w9, w28, lsl #2 */
    /* sub w9, w9, #0x1b */
    /* add w10, w10, w0, lsl #2 */
    /* sub w10, w10, #0x1f */
    /* cmp w10, w9 */
    /* b.le #0xa55a0 */
    /* add x19, x27, #1 */
    /* add x22, x22, #1 */
    /* mov x21, x8 */
    /* mov x28, x0 */
    /* mov x27, x19 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, x22 */
    /* b.ne #0xa5418 */
    /* add x19, x26, x22 */
    /* mov x28, x0 */
    /* mov x21, x8 */
    /* ldr x27, [sp, #0x80] */
    /* cmp x21, #3 */
    /* b.ls #0xa5638 */
    /* ldur x9, [x29, #-0x90] */
    /* add x8, x21, x9 */
    /* sub x8, x19, x8 */
    /* mov x10, #-0xfffffffd */
    /* add x10, x8, x10 */
    /* cmp w13, w10 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x11, [sp, #0x20] */
    /* csel x8, x11, x8, hi */
    /* ldr x11, [sp, #0x68] */
    /* csel x9, x11, x9, hi */
    /* cmp x19, x25 */
    /* b.ls #0xa5648 */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0xa5648 */
    /* sub x10, x19, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0xa5644 */
    /* add x28, x28, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x25 */
    /* b.ls #0xa5630 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0xa55fc */
    /* add x19, x11, #1 */
    /* branch b #0xa5648 */
    /* mov x22, x23 */
    /* mov x23, x24 */
    /* branch b #0xa564c */
    /* add x19, x10, #1 */
    /* sub w22, w21, #3 */
    /* ldr x3, [sp, #0x70] */
    /* mov x20, x23 */
    /* sub x23, x19, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x10, [sp, #0x30] */
    /* ldr x0, [x10, #0x18] */
    /* cmp x19, x3 */
    /* b.ls #0xa56f8 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, x23 */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x9, #8] */
    /* cmp x23, #0x10, lsl #12 */
    /* b.hs #0xa58a8 */
    /* ldur x13, [x29, #-0x88] */
    /* strh w23, [x8, #4] */
    /* str w21, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x21, [sp, #0x30] */
    /* b.hs #0xa5878 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #0x12c] */
    /* cbz w8, #0xa56d8 */
    /* str wzr, [x9, #0x12c] */
    /* add x26, x19, x28 */
    /* ldr x19, [sp, #0x38] */
    /* cmp x26, x19 */
    /* b.ls #0xa5748 */
    /* mov x25, x26 */
    /* mov x23, x22 */
    /* mov x24, x20 */
    /* branch b #0xa5290 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x10, #0x18] */
    /* cmp x23, #0x10 */
    /* b.ls #0xa5854 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x23, #0x21 */
    /* b.lt #0xa5684 */
    /* add x8, x9, x23 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xa5728 */
    /* branch b #0xa5684 */
    /* ldur x28, [x29, #-0x90] */
    /* mov x24, x22 */
    /* mov x22, x20 */
    /* sub w8, w26, w28 */
    /* sub w8, w8, w20 */
    /* subs w10, w8, w13 */
    /* ldr x9, [sp, #0x68] */
    /* csel x9, x9, x28, lo */
    /* cmn w10, #4 */
    /* b.hi #0xa5844 */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0xa5844 */
    /* cmp w8, w13 */
    /* ldr x8, [sp, #0x78] */
    /* csel x3, x8, x27, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x27 */
    /* ldr x4, [sp, #0x98] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x3, [sp, #0x70] */
    /* cmp x26, x3 */
    /* b.ls #0xa57d8 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0xa57e0 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldur x13, [x29, #-0x88] */
    /* b.hs #0xa582c */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x26, x26, x10 */
    /* str x8, [x21, #8] */
    /* mov x20, x24 */
    /* mov x25, x26 */
    /* mov x23, x22 */
    /* cmp x26, x19 */
    /* b.ls #0xa574c */
    /* branch b #0xa5294 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0xa5800 */
    /* mov x25, x26 */
    /* mov x23, x24 */
    /* mov x24, x22 */
    /* branch b #0xa5294 */
    /* add x8, x9, x23 */
    /* str x8, [x10, #0x18] */
    /* ldr x8, [x10, #8] */
    /* strh w23, [x8, #4] */
    /* str w21, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x21, [sp, #0x30] */
    /* b.lo #0xa56bc */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #0x12c] */
    /* cbnz w8, #0xa56d4 */
    /* branch b #0xa56d8 */
    /* ldr x10, [sp, #0x30] */
    /* ldr x9, [x10] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #1 */
    /* stp w11, w9, [x10, #0x48] */
    /* branch b #0xa56a0 */
    /* ldr x2, [sp] */
    /* stp w23, w24, [x2] */
    /* sub x0, x27, x25 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* str x3, [sp, #0x30] */
    /* str x2, [sp, #0x40] */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x12, #0xbf9b0000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x11, [x0, #0x70] */
    /* ldr x10, [x0, #0x38] */
    /* ldr w13, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x23, x1, x25 */
    /* ldr w8, [x0, #0x100] */
    /* mov w16, #1 */
    /* lsl w8, w16, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w14, w23, w9 */
    /* sub w15, w23, w8 */
    /* cmp w14, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w9, w15, w9, eq */
    /* ldr w8, [x0, #0x10c] */
    /* ldr x2, [x0, #0xf8] */
    /* ldr w14, [x2, #0x108] */
    /* mov w15, #0x42 */
    /* sub w17, w15, w14 */
    /* subs w1, w8, #4 */
    /* mov w14, #4 */
    /* csel w8, w8, w14, lo */
    /* ldr x14, [x0, #0x60] */
    /* lsl w24, w16, w8 */
    /* ldr x8, [x21] */
    /* mul x15, x8, x12 */
    /* lsr x8, x15, x17 */
    /* stp x23, x2, [sp, #0x20] */
    /* ldr x17, [x2, #0x70] */
    /* add x17, x17, x8, lsl #4 */
    /* prfm pldl1keep, [x17] */
    /* lsl w16, w16, w1 */
    /* csel w16, w16, wzr, hi */
    /* str w16, [sp, #0x1c] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa59fc */
    /* eor x12, x15, x14 */
    /* mov w14, #0x38 */
    /* sub w13, w14, w13 */
    /* lsr x12, x12, x13 */
    /* str w23, [x0, #0x2c] */
    /* branch b #0xa5b3c */
    /* add x15, x0, #0x40 */
    /* add x16, sp, #0x58 */
    /* str x16, [sp, #0x60] */
    /* add x16, sp, #0x60 */
    /* str x16, [sp, #0x58] */
    /* ldr w1, [x0, #0x2c] */
    /* sub w16, w23, w1 */
    /* cmp w16, #0x181 */
    /* b.hs #0xa5ec8 */
    /* mov x2, x25 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.hs #0xa5af4 */
    /* add x2, x2, #8 */
    /* mov w3, #0x38 */
    /* ldr w4, [x0, #0x34] */
    /* sub w3, w3, w4 */
    /* mov w1, w1 */
    /* ldr x4, [sp, #0x20] */
    /* mov w4, w4 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x88 */
    /* add x19, sp, #0x90 */
    /* mov w20, #0xf */
    /* ldr x22, [x0, #0x60] */
    /* stp x6, x5, [sp, #0x78] */
    /* ldr x23, [x2, x1] */
    /* mul x23, x23, x12 */
    /* eor x22, x23, x22 */
    /* lsr x22, x22, x3 */
    /* lsr x23, x22, #4 */
    /* and x23, x23, #0xffffff0 */
    /* stp x19, x7, [sp, #0x88] */
    /* add x26, x17, x23, lsl #2 */
    /* prfm pldl1keep, [x26] */
    /* add x23, x16, x23 */
    /* prfm pldl1keep, [x23] */
    /* and x23, x1, #7 */
    /* ldr w26, [x15, x23, lsl #2] */
    /* str w22, [x15, x23, lsl #2] */
    /* lsr x22, x26, #4 */
    /* and x22, x22, #0xffffff0 */
    /* add x23, x17, x22, lsl #2 */
    /* add x22, x16, x22 */
    /* stp x19, x7, [sp, #0x88] */
    /* ldrb w27, [x22] */
    /* sub w27, w27, #1 */
    /* ands w27, w27, #0xf */
    /* csel w28, w20, wzr, eq */
    /* add x27, x28, x27 */
    /* strb w27, [x22] */
    /* strb w26, [x22, x27] */
    /* str w1, [x23, x27, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x1, x4 */
    /* b.lo #0xa5a74 */
    /* ldr x23, [sp, #0x20] */
    /* str w23, [x0, #0x2c] */
    /* add x16, x25, w23, uxtw */
    /* ldr x16, [x16, #8] */
    /* mul x12, x16, x12 */
    /* eor x12, x12, x14 */
    /* mov w14, #0x38 */
    /* sub w13, w14, w13 */
    /* lsr x13, x12, x13 */
    /* lsr x12, x13, #4 */
    /* and x12, x12, #0xffffff0 */
    /* add x14, x11, x12, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* add x12, x10, x12 */
    /* prfm pldl1keep, [x12] */
    /* and x14, x23, #7 */
    /* ldr w12, [x15, x14, lsl #2] */
    /* str w13, [x15, x14, lsl #2] */
    /* ldr w13, [x0, #0x68] */
    /* add w13, w13, w12 */
    /* str w13, [x0, #0x68] */
    /* lsr w13, w12, #4 */
    /* and x13, x13, #0xffffff0 */
    /* add x11, x11, x13, lsl #2 */
    /* add x10, x10, x13 */
    /* ldrb w13, [x10] */
    /* lsl w15, w13, #2 */
    /* ldr q0, [x10] */
    /* dup v1.16b, w12 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x13, d1 */
    /* ror x14, x13, x15 */
    /* umov w13, v0.b[0] */
    /* mov x19, #0 */
    /* ands x14, x14, #-0x7777777777777778 */
    /* b.eq #0xa5bd4 */
    /* and w15, w15, #0xfc */
    /* add x16, sp, #0x90 */
    /* rbit x17, x14 */
    /* clz x17, x17 */
    /* add w17, w17, w15 */
    /* ubfx w17, w17, #2, #4 */
    /* cbz w17, #0xa5bc4 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* cmp w17, w9 */
    /* b.lo #0xa5bd4 */
    /* add x1, x25, x17 */
    /* prfm pldl1keep, [x1] */
    /* str w17, [x16, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* sub w24, w24, #1 */
    /* sub x17, x14, #1 */
    /* ands x14, x17, x14 */
    /* b.eq #0xa5bd4 */
    /* cbnz w24, #0xa5b90 */
    /* sub w9, w13, #1 */
    /* ands w9, w9, #0xf */
    /* mov w13, #0xf */
    /* csel w13, w13, wzr, eq */
    /* add x9, x13, x9 */
    /* strb w9, [x10] */
    /* strb w12, [x10, x9] */
    /* lsl x26, x8, #2 */
    /* ldr w8, [x0, #0x2c] */
    /* add w10, w8, #1 */
    /* str w10, [x0, #0x2c] */
    /* str w8, [x11, x9, lsl #2] */
    /* cbz x19, #0xa5c78 */
    /* sub x20, x21, #3 */
    /* add w22, w23, #3 */
    /* add x28, sp, #0x90 */
    /* mov w23, #3 */
    /* branch b #0xa5c24 */
    /* subs x19, x19, #1 */
    /* b.eq #0xa5c7c */
    /* ldr w27, [x28], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x23 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x20, x23] */
    /* cmp w8, w9 */
    /* b.ne #0xa5c1c */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ls #0xa5c1c */
    /* sub w8, w22, w27 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x23, x0 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xa5c1c */
    /* branch b #0xa5c7c */
    /* mov w23, #3 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x28] */
    /* ldp x22, x28, [x9] */
    /* ldr x8, [x9, #0x70] */
    /* add x26, x8, x26, lsl #2 */
    /* ldr w8, [x26] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* ldr w8, [x26, #4] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* ldp w8, w10, [x26, #8] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* lsr x8, x10, #8 */
    /* ldr x9, [x9, #0x80] */
    /* add x19, x9, x8, lsl #2 */
    /* sub w8, w22, w28 */
    /* ldr x9, [sp, #0x38] */
    /* sub w11, w8, w9 */
    /* prfm pldl1keep, [x19] */
    /* ldr w8, [sp, #0x1c] */
    /* adds w9, w24, w8 */
    /* b.eq #0xa5d88 */
    /* str x10, [sp, #0x10] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0xc] */
    /* csel w24, w9, w8, lo */
    /* ldr x8, [sp, #0x20] */
    /* str w11, [sp, #0x1c] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* str x24, [sp] */
    /* branch b #0xa5d20 */
    /* subs x24, x24, #1 */
    /* b.eq #0xa5e84 */
    /* ldr w20, [x26], #4 */
    /* cbz w20, #0xa5e44 */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xa5d18 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x27, x0, #4 */
    /* cmp x27, x23 */
    /* b.ls #0xa5d18 */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x27 */
    /* mov x23, x27 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xa5d18 */
    /* branch b #0xa5e48 */
    /* mov w12, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0xa5ea8 */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x19 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0xa5da8 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* mov x27, x23 */
    /* branch b #0xa5de4 */
    /* subs w26, w26, #1 */
    /* b.eq #0xa5e48 */
    /* ldr w23, [x19], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0xa5ddc */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x27 */
    /* b.ls #0xa5ddc */
    /* ldr w9, [sp, #0x28] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x27, x8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0xa5ddc */
    /* branch b #0xa5e48 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa5ec4 */
    /* mov x0, x27 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w11, [sp, #0x1c] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* ldr x12, [sp] */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbnz w26, #0xa5da0 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xa5e60 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* cmn w1, #0x61 */
    /* b.hi #0xa5f6c */
    /* add x16, x25, #8 */
    /* add x17, x1, #0x60 */
    /* mov w2, #0x38 */
    /* sub w2, w2, w13 */
    /* mov w3, #0xf */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x16, x1] */
    /* mul x5, x5, x12 */
    /* eor x4, x5, x4 */
    /* lsr x4, x4, x2 */
    /* lsr x5, x4, #4 */
    /* and x5, x5, #0xffffff0 */
    /* add x6, x11, x5, lsl #2 */
    /* prfm pldl1keep, [x6] */
    /* add x5, x10, x5 */
    /* prfm pldl1keep, [x5] */
    /* and x5, x1, #7 */
    /* ldr w6, [x15, x5, lsl #2] */
    /* str w4, [x15, x5, lsl #2] */
    /* lsr x4, x6, #4 */
    /* and x4, x4, #0xffffff0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x10, x4 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* ands w7, w7, #0xf */
    /* csel w19, w3, wzr, eq */
    /* add x7, x19, x7 */
    /* strb w7, [x4] */
    /* strb w6, [x4, x7] */
    /* str w1, [x5, x7, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x17, x1 */
    /* b.ne #0xa5eec */
    /* ldr x17, [x0, #0x70] */
    /* ldr x16, [x0, #0x38] */
    /* ldr x23, [sp, #0x20] */
    /* sub w1, w23, #0x20 */
    /* add x2, x21, #1 */
    /* add x3, sp, #0x78 */
    /* str x3, [sp, #0x80] */
    /* add x3, sp, #0x80 */
    /* str x3, [sp, #0x78] */
    /* add x3, x25, x1 */
    /* sub w4, w2, w3 */
    /* add w5, w4, #1 */
    /* cmp w5, #8 */
    /* mov w5, #8 */
    /* csinc w4, w5, w4, hs */
    /* cmp x2, x3 */
    /* csel w2, wzr, w4, lo */
    /* add w3, w2, w1 */
    /* cmp w1, w3 */
    /* b.hs #0xa600c */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x38 */
    /* ldr x3, [x0, #0x60] */
    /* sub w4, w5, w4 */
    /* add x5, sp, #0x88 */
    /* add x6, sp, #0x90 */
    /* mov x7, x1 */
    /* ldr x19, [x25, x7] */
    /* mul x19, x19, x12 */
    /* eor x19, x19, x3 */
    /* lsr x19, x19, x4 */
    /* lsr x20, x19, #4 */
    /* and x20, x20, #0xffffff0 */
    /* stp x6, x5, [sp, #0x88] */
    /* add x22, x17, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* add x20, x16, x20 */
    /* prfm pldl1keep, [x20] */
    /* and x20, x7, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w2, w2, #1 */
    /* b.ne #0xa5fcc */
    /* ldr x2, [x0, #8] */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.lo #0xa5a44 */
    /* branch b #0xa5af4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* str x3, [sp, #0x30] */
    /* str x2, [sp, #0x40] */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x12, #0xbf9b0000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x11, [x0, #0x70] */
    /* ldr x10, [x0, #0x38] */
    /* ldr w13, [x0, #0x34] */
    /* ldr x25, [x0, #8] */
    /* sub x23, x1, x25 */
    /* ldr w8, [x0, #0x100] */
    /* mov w16, #1 */
    /* lsl w8, w16, w8 */
    /* ldr w9, [x0, #0x18] */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [x0, #0x1c] */
    /* sub w14, w23, w9 */
    /* sub w15, w23, w8 */
    /* cmp w14, w8 */
    /* ldr w8, [x0, #0x28] */
    /* ccmp w8, #0, #0, hi */
    /* csel w9, w15, w9, eq */
    /* ldr w8, [x0, #0x10c] */
    /* ldr x2, [x0, #0xf8] */
    /* ldr w14, [x2, #0x108] */
    /* mov w15, #0x42 */
    /* sub w17, w15, w14 */
    /* subs w1, w8, #6 */
    /* mov w14, #6 */
    /* csel w8, w8, w14, lo */
    /* ldr x14, [x0, #0x60] */
    /* lsl w24, w16, w8 */
    /* ldr x8, [x21] */
    /* mul x15, x8, x12 */
    /* lsr x8, x15, x17 */
    /* stp x23, x2, [sp, #0x20] */
    /* ldr x17, [x2, #0x70] */
    /* add x17, x17, x8, lsl #4 */
    /* prfm pldl1keep, [x17] */
    /* lsl w16, w16, w1 */
    /* csel w16, w16, wzr, hi */
    /* str w16, [sp, #0x1c] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa6138 */
    /* eor x12, x15, x14 */
    /* mov w14, #0x38 */
    /* sub w13, w14, w13 */
    /* lsr x12, x12, x13 */
    /* str w23, [x0, #0x2c] */
    /* branch b #0xa6288 */
    /* add x15, x0, #0x40 */
    /* add x16, sp, #0x58 */
    /* str x16, [sp, #0x60] */
    /* add x16, sp, #0x60 */
    /* str x16, [sp, #0x58] */
    /* ldr w1, [x0, #0x2c] */
    /* sub w16, w23, w1 */
    /* cmp w16, #0x181 */
    /* b.hs #0xa6620 */
    /* mov x2, x25 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.hs #0xa6238 */
    /* add x2, x2, #8 */
    /* mov w3, #0x38 */
    /* ldr w4, [x0, #0x34] */
    /* sub w3, w3, w4 */
    /* mov w1, w1 */
    /* ldr x4, [sp, #0x20] */
    /* mov w4, w4 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x88 */
    /* add x19, sp, #0x90 */
    /* mov w20, #0x3f */
    /* ldr x22, [x0, #0x60] */
    /* stp x6, x5, [sp, #0x78] */
    /* ldr x23, [x2, x1] */
    /* mul x23, x23, x12 */
    /* eor x22, x23, x22 */
    /* lsr x22, x22, x3 */
    /* lsr x23, x22, #2 */
    /* and x23, x23, #0x3fffffc0 */
    /* stp x19, x7, [sp, #0x88] */
    /* add x26, x17, x23, lsl #2 */
    /* prfm pldl1keep, [x26] */
    /* prfm pldl1keep, [x26, #0x40] */
    /* add x23, x16, x23 */
    /* prfm pldl1keep, [x23] */
    /* prfm pldl1keep, [x23, #0x20] */
    /* and x23, x1, #7 */
    /* ldr w26, [x15, x23, lsl #2] */
    /* str w22, [x15, x23, lsl #2] */
    /* lsr x22, x26, #2 */
    /* and x22, x22, #0x3fffffc0 */
    /* add x23, x17, x22, lsl #2 */
    /* add x22, x16, x22 */
    /* stp x19, x7, [sp, #0x88] */
    /* ldrb w27, [x22] */
    /* sub w27, w27, #1 */
    /* ands w27, w27, #0x3f */
    /* csel w28, w20, wzr, eq */
    /* add x27, x28, x27 */
    /* strb w27, [x22] */
    /* strb w26, [x22, x27] */
    /* str w1, [x23, x27, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x1, x4 */
    /* b.lo #0xa61b0 */
    /* ldr x23, [sp, #0x20] */
    /* str w23, [x0, #0x2c] */
    /* add x16, x25, w23, uxtw */
    /* ldr x16, [x16, #8] */
    /* mul x12, x16, x12 */
    /* eor x12, x12, x14 */
    /* mov w14, #0x38 */
    /* sub w13, w14, w13 */
    /* lsr x13, x12, x13 */
    /* lsr x12, x13, #2 */
    /* and x12, x12, #0x3fffffc0 */
    /* add x14, x11, x12, lsl #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x12, x10, x12 */
    /* prfm pldl1keep, [x12] */
    /* prfm pldl1keep, [x12, #0x20] */
    /* and x14, x23, #7 */
    /* ldr w12, [x15, x14, lsl #2] */
    /* str w13, [x15, x14, lsl #2] */
    /* ldr w13, [x0, #0x68] */
    /* add w13, w13, w12 */
    /* str w13, [x0, #0x68] */
    /* lsr w13, w12, #2 */
    /* and x13, x13, #0x3fffffc0 */
    /* add x11, x11, x13, lsl #2 */
    /* add x10, x10, x13 */
    /* ldrb w13, [x10] */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x10] */
    /* dup v4.16b, w12 */
    /* cmeq v5.16b, v0.16b, v4.16b */
    /* cmeq v6.16b, v1.16b, v4.16b */
    /* cmeq v7.16b, v2.16b, v4.16b */
    /* cmeq v0.16b, v3.16b, v4.16b */
    /* sri v6.16b, v5.16b, #1 */
    /* sri v0.16b, v7.16b, #1 */
    /* sri v0.16b, v6.16b, #2 */
    /* sri v0.16b, v0.16b, #4 */
    /* shrn v0.8b, v0.8h, #4 */
    /* mov x19, #0 */
    /* fmov x14, d0 */
    /* cbz x14, #0xa632c */
    /* ror x14, x14, x13 */
    /* add x15, sp, #0x90 */
    /* rbit x16, x14 */
    /* clz x16, x16 */
    /* add w16, w16, w13 */
    /* ands w16, w16, #0x3f */
    /* b.eq #0xa631c */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* cmp w16, w9 */
    /* b.lo #0xa632c */
    /* add x17, x25, x16 */
    /* prfm pldl1keep, [x17] */
    /* str w16, [x15, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* sub w24, w24, #1 */
    /* sub x16, x14, #1 */
    /* ands x14, x16, x14 */
    /* b.eq #0xa632c */
    /* cbnz w24, #0xa62e8 */
    /* sub w9, w13, #1 */
    /* ands w9, w9, #0x3f */
    /* mov w13, #0x3f */
    /* csel w13, w13, wzr, eq */
    /* add x9, x13, x9 */
    /* strb w9, [x10] */
    /* strb w12, [x10, x9] */
    /* lsl x26, x8, #2 */
    /* ldr w8, [x0, #0x2c] */
    /* add w10, w8, #1 */
    /* str w10, [x0, #0x2c] */
    /* str w8, [x11, x9, lsl #2] */
    /* cbz x19, #0xa63d0 */
    /* sub x20, x21, #3 */
    /* add w22, w23, #3 */
    /* add x28, sp, #0x90 */
    /* mov w23, #3 */
    /* branch b #0xa637c */
    /* subs x19, x19, #1 */
    /* b.eq #0xa63d4 */
    /* ldr w27, [x28], #4 */
    /* add x1, x25, x27 */
    /* add x8, x1, x23 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x20, x23] */
    /* cmp w8, w9 */
    /* b.ne #0xa6374 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ls #0xa6374 */
    /* sub w8, w22, w27 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x23, x0 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xa6374 */
    /* branch b #0xa63d4 */
    /* mov w23, #3 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x28] */
    /* ldp x22, x28, [x9] */
    /* ldr x8, [x9, #0x70] */
    /* add x26, x8, x26, lsl #2 */
    /* ldr w8, [x26] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* ldr w8, [x26, #4] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* ldp w8, w10, [x26, #8] */
    /* add x8, x28, x8 */
    /* prfm pldl1keep, [x8] */
    /* lsr x8, x10, #8 */
    /* ldr x9, [x9, #0x80] */
    /* add x19, x9, x8, lsl #2 */
    /* sub w8, w22, w28 */
    /* ldr x9, [sp, #0x38] */
    /* sub w11, w8, w9 */
    /* prfm pldl1keep, [x19] */
    /* ldr w8, [sp, #0x1c] */
    /* adds w9, w24, w8 */
    /* b.eq #0xa64e0 */
    /* str x10, [sp, #0x10] */
    /* cmp w9, #3 */
    /* mov w8, #3 */
    /* str w9, [sp, #0xc] */
    /* csel w24, w9, w8, lo */
    /* ldr x8, [sp, #0x20] */
    /* str w11, [sp, #0x1c] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* str x24, [sp] */
    /* branch b #0xa6478 */
    /* subs x24, x24, #1 */
    /* b.eq #0xa65dc */
    /* ldr w20, [x26], #4 */
    /* cbz w20, #0xa659c */
    /* add x8, x28, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xa6470 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x27, x0, #4 */
    /* cmp x27, x23 */
    /* b.ls #0xa6470 */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, w20 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x27 */
    /* mov x23, x27 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xa6470 */
    /* branch b #0xa65a0 */
    /* mov w12, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbz w26, #0xa6600 */
    /* ubfiz x8, x26, #2, #0x20 */
    /* mov x9, x19 */
    /* ldr w10, [x9], #4 */
    /* add x10, x28, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #4 */
    /* b.ne #0xa6500 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w11 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x28] */
    /* mov x27, x23 */
    /* branch b #0xa653c */
    /* subs w26, w26, #1 */
    /* b.eq #0xa65a0 */
    /* ldr w23, [x19], #4 */
    /* add x8, x28, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0xa6534 */
    /* add x1, x8, #4 */
    /* ldp x8, x2, [sp, #0x38] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x84f58; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x8, x27 */
    /* b.ls #0xa6534 */
    /* ldr w9, [sp, #0x28] */
    /* sub w9, w9, w23 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x27, x8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0xa6534 */
    /* branch b #0xa65a0 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa661c */
    /* mov x0, x27 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w11, [sp, #0x1c] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* ldr x12, [sp] */
    /* and w8, w10, #0xff */
    /* sub w9, w9, w12 */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, lo */
    /* cbnz w26, #0xa64f8 */
    /* mov x27, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0xa65b8 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* cmn w1, #0x61 */
    /* b.hi #0xa66cc */
    /* add x16, x25, #8 */
    /* add x17, x1, #0x60 */
    /* mov w2, #0x38 */
    /* sub w2, w2, w13 */
    /* mov w3, #0x3f */
    /* ldr x4, [x0, #0x60] */
    /* ldr x5, [x16, x1] */
    /* mul x5, x5, x12 */
    /* eor x4, x5, x4 */
    /* lsr x4, x4, x2 */
    /* lsr x5, x4, #2 */
    /* and x5, x5, #0x3fffffc0 */
    /* add x6, x11, x5, lsl #2 */
    /* prfm pldl1keep, [x6] */
    /* prfm pldl1keep, [x6, #0x40] */
    /* add x5, x10, x5 */
    /* prfm pldl1keep, [x5] */
    /* prfm pldl1keep, [x5, #0x20] */
    /* and x5, x1, #7 */
    /* ldr w6, [x15, x5, lsl #2] */
    /* str w4, [x15, x5, lsl #2] */
    /* lsr x4, x6, #2 */
    /* and x4, x4, #0x3fffffc0 */
    /* add x5, x11, x4, lsl #2 */
    /* add x4, x10, x4 */
    /* ldrb w7, [x4] */
    /* sub w7, w7, #1 */
    /* ands w7, w7, #0x3f */
    /* csel w19, w3, wzr, eq */
    /* add x7, x19, x7 */
    /* strb w7, [x4] */
    /* strb w6, [x4, x7] */
    /* str w1, [x5, x7, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x17, x1 */
    /* b.ne #0xa6644 */
    /* ldr x17, [x0, #0x70] */
    /* ldr x16, [x0, #0x38] */
    /* ldr x23, [sp, #0x20] */
    /* sub w1, w23, #0x20 */
    /* add x2, x21, #1 */
    /* add x3, sp, #0x78 */
    /* str x3, [sp, #0x80] */
    /* add x3, sp, #0x80 */
    /* str x3, [sp, #0x78] */
    /* add x3, x25, x1 */
    /* sub w4, w2, w3 */
    /* add w5, w4, #1 */
    /* cmp w5, #8 */
    /* mov w5, #8 */
    /* csinc w4, w5, w4, hs */
    /* cmp x2, x3 */
    /* csel w2, wzr, w4, lo */
    /* add w3, w2, w1 */
    /* cmp w1, w3 */
    /* b.hs #0xa6774 */
    /* ldr w4, [x0, #0x34] */
    /* mov w5, #0x38 */
    /* ldr x3, [x0, #0x60] */
    /* sub w4, w5, w4 */
    /* add x5, sp, #0x88 */
    /* add x6, sp, #0x90 */
    /* mov x7, x1 */
    /* ldr x19, [x25, x7] */
    /* mul x19, x19, x12 */
    /* eor x19, x19, x3 */
    /* lsr x19, x19, x4 */
    /* lsr x20, x19, #2 */
    /* stp x6, x5, [sp, #0x88] */
    /* and x20, x20, #0x3fffffc0 */
    /* add x22, x17, x20, lsl #2 */
    /* prfm pldl1keep, [x22] */
    /* prfm pldl1keep, [x22, #0x40] */
    /* add x20, x16, x20 */
    /* prfm pldl1keep, [x20] */
    /* prfm pldl1keep, [x20, #0x20] */
    /* and x20, x7, #7 */
    /* str w19, [x15, x20, lsl #2] */
    /* add x7, x7, #1 */
    /* subs w2, w2, #1 */
    /* b.ne #0xa672c */
    /* ldr x2, [x0, #8] */
    /* add x3, sp, #0x68 */
    /* str x3, [sp, #0x70] */
    /* add x3, sp, #0x70 */
    /* str x3, [sp, #0x68] */
    /* cmp w1, w23 */
    /* b.lo #0xa6180 */
    /* branch b #0xa6238 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x3, x2, [sp, #0x10] */
    /* mov x21, x1 */
    /* mov x8, #0xbb000000 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x20] */
    /* ldr x23, [x0, #0x80] */
    /* ldr w15, [x0, #0x104] */
    /* mov w9, #1 */
    /* lsl w10, w9, w15 */
    /* ldr x24, [x0, #8] */
    /* sub x11, x1, x24 */
    /* ldr w12, [x0, #0x100] */
    /* lsl w12, w9, w12 */
    /* ldr w14, [x0, #0x1c] */
    /* sub w13, w11, w14 */
    /* sub w16, w11, w12 */
    /* cmp w13, w12 */
    /* ldp w12, w13, [x0, #0x28] */
    /* ccmp w12, #0, #0, hi */
    /* csel w25, w16, w14, eq */
    /* subs w12, w11, w10 */
    /* csel w26, wzr, w12, lo */
    /* ldr w12, [x0, #0x10c] */
    /* ldr w17, [x0, #0x12c] */
    /* add x14, sp, #0x30 */
    /* str x14, [sp, #0x38] */
    /* add x14, sp, #0x38 */
    /* str x14, [sp, #0x30] */
    /* ldr x14, [x0, #0x70] */
    /* ldr w1, [x0, #0x108] */
    /* mov w16, #-1 */
    /* lsl w15, w16, w15 */
    /* mvn w16, w15 */
    /* mov w15, #0x40 */
    /* sub w15, w15, w1 */
    /* cmp w13, w11 */
    /* cbz w17, #0xa687c */
    /* b.hs #0xa68ac */
    /* ldr x17, [x24, x13] */
    /* mul x17, x17, x8 */
    /* lsr x17, x17, x15 */
    /* ldr w1, [x14, x17, lsl #2] */
    /* and w16, w13, w16 */
    /* str w1, [x23, w16, uxtw #2] */
    /* str w13, [x14, x17, lsl #2] */
    /* branch b #0xa68ac */
    /* b.hs #0xa68ac */
    /* mov w17, w11 */
    /* ldr x1, [x24, x13] */
    /* mul x1, x1, x8 */
    /* lsr x1, x1, x15 */
    /* ldr w2, [x14, x1, lsl #2] */
    /* and w3, w13, w16 */
    /* str w2, [x23, w3, uxtw #2] */
    /* str w13, [x14, x1, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x17 */
    /* b.lo #0xa6884 */
    /* mov x27, x21 */
    /* ldr x13, [x27], #0xfffffffffffffffd */
    /* str w11, [x0, #0x2c] */
    /* mul x8, x13, x8 */
    /* lsr x8, x8, x15 */
    /* ldr w28, [x14, x8, lsl #2] */
    /* cmp w28, w25 */
    /* b.hs #0xa68f4 */
    /* mov w22, #3 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub w19, w10, #1 */
    /* lsl w8, w9, w12 */
    /* add w9, w11, #3 */
    /* str w9, [sp, #0xc] */
    /* sub w20, w8, #1 */
    /* mov w22, #3 */
    /* add x1, x24, w28, uxtw */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x27, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xa6958 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xa6958 */
    /* ldr w8, [sp, #0xc] */
    /* sub w8, w8, w28 */
    /* ldp x10, x9, [sp, #0x10] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x9 */
    /* b.eq #0xa68d0 */
    /* cmp w28, w26 */
    /* b.ls #0xa68d0 */
    /* subs w20, w20, #1 */
    /* b.lo #0xa68d0 */
    /* and w8, w28, w19 */
    /* ldr w28, [x23, w8, uxtw #2] */
    /* cmp w28, w25 */
    /* b.hs #0xa690c */
    /* branch b #0xa68d0 */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x12, [x0, #0x70] */
    /* ldr x11, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldr x23, [x0, #8] */
    /* sub x8, x1, x23 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldr w13, [x0, #0x1c] */
    /* sub w16, w8, w13 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w13, eq */
    /* ldr w13, [x0, #0x10c] */
    /* cmp w13, #4 */
    /* mov w16, #4 */
    /* csel w2, w13, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa6a48 */
    /* ldr w10, [x21] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w13, #0x18 */
    /* sub w13, w13, w15 */
    /* lsr w14, w10, w13 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xa6b8c */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x18 */
    /* str x1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* str x1, [sp, #0x18] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xa6d00 */
    /* mov x4, x23 */
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.hs #0xa6b40 */
    /* add x4, x4, #8 */
    /* mov w5, #0x18 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x38 */
    /* add x22, sp, #0x40 */
    /* add x24, sp, #0x48 */
    /* add x25, sp, #0x50 */
    /* mov w26, #0xf */
    /* ldr w27, [x0, #0x60] */
    /* stp x22, x7, [sp, #0x38] */
    /* ldr w28, [x4, x3] */
    /* mul w28, w28, w14 */
    /* eor w27, w28, w27 */
    /* lsr w27, w27, w5 */
    /* lsr w28, w27, #4 */
    /* and w28, w28, #0xffffff0 */
    /* stp x25, x24, [sp, #0x48] */
    /* add x30, x2, w28, uxtw #2 */
    /* prfm pldl1keep, [x30] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #4 */
    /* and x27, x27, #0xffffff0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x25, x24, [sp, #0x48] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0xf */
    /* csel w13, w26, wzr, eq */
    /* add x10, x13, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xa6ac0 */
    /* str w8, [x0, #0x2c] */
    /* add x10, x23, w8, uxtw */
    /* ldr w10, [x10, #8] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w13, #0x18 */
    /* sub w13, w13, w15 */
    /* lsr w10, w10, w13 */
    /* lsr w13, w10, #4 */
    /* and w13, w13, #0xffffff0 */
    /* add x14, x12, w13, uxtw #2 */
    /* prfm pldl1keep, [x14] */
    /* add x13, x11, x13 */
    /* prfm pldl1keep, [x13] */
    /* and x13, x8, #7 */
    /* ldr w14, [x16, x13, lsl #2] */
    /* str w10, [x16, x13, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #4 */
    /* and x10, x10, #0xffffff0 */
    /* add x12, x12, x10, lsl #2 */
    /* add x11, x11, x10 */
    /* ldrb w10, [x11] */
    /* lsl w17, w10, #2 */
    /* ldr q0, [x11] */
    /* dup v1.16b, w14 */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x10, d1 */
    /* ror x10, x10, x17 */
    /* umov w15, v0.b[0] */
    /* mov x24, #0 */
    /* ands x16, x10, #-0x7777777777777778 */
    /* b.eq #0xa6c28 */
    /* lsl w10, w1, w2 */
    /* and w13, w17, #0xfc */
    /* add x17, sp, #0x50 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w13 */
    /* ubfx w1, w1, #2, #4 */
    /* cbz w1, #0xa6c18 */
    /* ldr w1, [x12, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0xa6c28 */
    /* add x2, x23, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0xa6c28 */
    /* cbnz w10, #0xa6be4 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0xf */
    /* mov w10, #0xf */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x11] */
    /* strb w14, [x11, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x12, x9, lsl #2] */
    /* cbz x24, #0xa6cc0 */
    /* sub x25, x21, #3 */
    /* add w26, w8, #3 */
    /* add x27, sp, #0x50 */
    /* mov w22, #3 */
    /* branch b #0xa6c74 */
    /* subs x24, x24, #1 */
    /* b.eq #0xa6cc4 */
    /* ldr w28, [x27], #4 */
    /* add x1, x23, x28 */
    /* add x8, x1, x22 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x25, x22] */
    /* cmp w8, w9 */
    /* b.ne #0xa6c6c */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0xa6c6c */
    /* sub w8, w26, w28 */
    /* str x8, [x19] */
    /* add x8, x21, x0 */
    /* mov x22, x0 */
    /* cmp x8, x20 */
    /* b.ne #0xa6c6c */
    /* branch b #0xa6cc4 */
    /* mov w22, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa6e60 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* cmn w3, #0x61 */
    /* b.hi #0xa6da0 */
    /* add x1, x23, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x18 */
    /* sub w4, w4, w15 */
    /* mov w5, #0xf */
    /* ldr w6, [x0, #0x60] */
    /* ldr w7, [x1, x3] */
    /* mul w7, w7, w14 */
    /* eor w6, w7, w6 */
    /* lsr w6, w6, w4 */
    /* lsr w7, w6, #4 */
    /* and w7, w7, #0xffffff0 */
    /* add x22, x12, w7, uxtw #2 */
    /* prfm pldl1keep, [x22] */
    /* add x7, x11, x7 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* ldr w22, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x22, #4 */
    /* and x6, x6, #0xffffff0 */
    /* add x7, x12, x6, lsl #2 */
    /* add x6, x11, x6 */
    /* ldrb w24, [x6] */
    /* sub w24, w24, #1 */
    /* ands w24, w24, #0xf */
    /* csel w25, w5, wzr, eq */
    /* add x24, x25, x24 */
    /* strb w24, [x6] */
    /* strb w22, [x6, x24] */
    /* str w3, [x7, x24, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xa6d24 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* add x5, x23, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0xa6e40 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x18 */
    /* ldr w5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x48 */
    /* add x22, sp, #0x50 */
    /* mov x24, x3 */
    /* ldr w25, [x23, x24] */
    /* mul w25, w25, w14 */
    /* eor w25, w25, w5 */
    /* lsr w25, w25, w6 */
    /* lsr w26, w25, #4 */
    /* and w26, w26, #0xffffff0 */
    /* stp x22, x7, [sp, #0x48] */
    /* add x27, x2, w26, uxtw #2 */
    /* prfm pldl1keep, [x27] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x24, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x24, x24, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xa6e00 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x28 */
    /* str x5, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* str x5, [sp, #0x28] */
    /* cmp w3, w8 */
    /* b.lo #0xa6a94 */
    /* branch b #0xa6b40 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x3 */
    /* mov x5, x2 */
    /* mov x21, x1 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x78] */
    /* add x28, x3, x4 */
    /* sub x27, x28, #0x10 */
    /* ldr x23, [x0, #8] */
    /* ldr w8, [x0, #0x18] */
    /* str x8, [sp, #0x70] */
    /* add x11, x23, x8 */
    /* ldr w8, [x0, #0x110] */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* mov w10, #4 */
    /* csel w19, w8, w10, hi */
    /* ldr w8, [x0, #0x10c] */
    /* cmp w8, #6 */
    /* str w8, [sp, #0x20] */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #4 */
    /* csel w8, w8, w10, hi */
    /* str w8, [sp, #0x4c] */
    /* ldp w8, w20, [x2] */
    /* ldr x9, [x0, #0xf8] */
    /* ldr w10, [x9, #0x18] */
    /* ldp x13, x12, [x9] */
    /* str x12, [sp, #0x30] */
    /* add x10, x12, x10 */
    /* str x11, [sp, #0x60] */
    /* sub w9, w24, w11 */
    /* str x10, [sp, #0x10] */
    /* sub w9, w9, w10 */
    /* str x13, [sp, #0x50] */
    /* cmn w9, w13 */
    /* cinc x26, x3, eq */
    /* str wzr, [x0, #0x12c] */
    /* str x0, [sp, #0x40] */
    /* ldr w9, [x0, #0x2c] */
    /* sub x10, x29, #0x68 */
    /* stur x10, [x29, #-0x60] */
    /* sub x10, x29, #0x60 */
    /* stur x10, [x29, #-0x68] */
    /* add x10, x23, x9 */
    /* sub w11, w27, w10 */
    /* add w12, w11, #1 */
    /* cmp w12, #8 */
    /* mov w12, #8 */
    /* csinc w11, w12, w11, hs */
    /* cmp x27, x10 */
    /* csel w10, wzr, w11, lo */
    /* add w11, w10, w9 */
    /* cmp w9, w11 */
    /* b.hs #0xa7128 */
    /* ldr x2, [sp, #0x40] */
    /* ldr x11, [x2, #0x70] */
    /* ldr x12, [x2, #0x38] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov w15, #0x79b1 */
    /* movk w15, #0x9e37, lsl #16 */
    /* ldr w0, [x2, #0x34] */
    /* ldr x16, [x2, #0x60] */
    /* mov w17, #0x18 */
    /* sub w17, w17, w0 */
    /* mov w1, #0x38 */
    /* sub w0, w1, w0 */
    /* add x1, x2, #0x40 */
    /* ldr w2, [sp, #0x20] */
    /* cmp w2, #4 */
    /* b.ls #0xa700c */
    /* cmp w2, #5 */
    /* b.ne #0xa70f8 */
    /* branch b #0xa7080 */
    /* ldr w2, [x23, x9] */
    /* mul w2, w2, w15 */
    /* eor w2, w2, w16 */
    /* lsr w2, w2, w17 */
    /* ubfx x3, x2, #8, #0x18 */
    /* ldr w4, [sp, #0x4c] */
    /* lsl w3, w3, w4 */
    /* add x4, x11, w3, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* add x3, x12, x3 */
    /* prfm pldl1keep, [x3] */
    /* and x3, x9, #7 */
    /* str w2, [x1, x3, lsl #2] */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.eq #0xa7128 */
    /* cmp w19, #4 */
    /* b.eq #0xa6fcc */
    /* cmp w19, #5 */
    /* b.ne #0xa7028 */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x14 */
    /* branch b #0xa7030 */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x13 */
    /* eor x2, x2, x16 */
    /* lsr x2, x2, x0 */
    /* branch b #0xa6fdc */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x13 */
    /* eor x2, x2, x16 */
    /* lsr x2, x2, x0 */
    /* ubfx x3, x2, #8, #0x18 */
    /* ldr w4, [sp, #0x4c] */
    /* lsl w3, w3, w4 */
    /* add x4, x11, w3, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x3, x12, x3 */
    /* prfm pldl1keep, [x3] */
    /* and x3, x9, #7 */
    /* str w2, [x1, x3, lsl #2] */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.eq #0xa7128 */
    /* cmp w19, #6 */
    /* b.eq #0xa703c */
    /* cmp w19, #5 */
    /* b.ne #0xa709c */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x14 */
    /* branch b #0xa7044 */
    /* ldr w2, [x23, x9] */
    /* mul w2, w2, w15 */
    /* eor w2, w2, w16 */
    /* lsr w2, w2, w17 */
    /* branch b #0xa704c */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x13 */
    /* eor x2, x2, x16 */
    /* lsr x2, x2, x0 */
    /* ubfx x3, x2, #8, #0x18 */
    /* ldr w4, [sp, #0x4c] */
    /* lsl w3, w3, w4 */
    /* add x4, x11, w3, uxtw #2 */
    /* prfm pldl1keep, [x4] */
    /* prfm pldl1keep, [x4, #0x40] */
    /* add x3, x12, x3 */
    /* prfm pldl1keep, [x3] */
    /* prfm pldl1keep, [x3, #0x20] */
    /* and x3, x9, #7 */
    /* str w2, [x1, x3, lsl #2] */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.eq #0xa7128 */
    /* cmp w19, #6 */
    /* b.eq #0xa70b0 */
    /* cmp w19, #5 */
    /* b.ne #0xa7114 */
    /* ldr x2, [x23, x9] */
    /* mul x2, x2, x14 */
    /* branch b #0xa70b8 */
    /* ldr w2, [x23, x9] */
    /* mul w2, w2, w15 */
    /* eor w2, w2, w16 */
    /* lsr w2, w2, w17 */
    /* branch b #0xa70c0 */
    /* cmp x26, x27 */
    /* b.hs #0xa77fc */
    /* str x5, [sp, #8] */
    /* ldr x11, [sp, #0x30] */
    /* ldr x9, [sp, #0x50] */
    /* sub w9, w11, w9 */
    /* ldr x10, [sp, #0x70] */
    /* add w10, w10, w9 */
    /* sub x9, x28, #0x20 */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, #0x40 */
    /* str x9, [sp, #0x18] */
    /* str w10, [sp, #0x24] */
    /* sub x9, x11, w10, uxtw */
    /* str x9, [sp, #0x58] */
    /* str x28, [sp, #0x28] */
    /* str x27, [sp, #0x38] */
    /* branch b #0xa71a0 */
    /* sub x8, x26, x24 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x7ff */
    /* cset w8, hi */
    /* ldp x27, x9, [sp, #0x38] */
    /* str w8, [x9, #0x12c] */
    /* mov x8, x25 */
    /* ldr x28, [sp, #0x28] */
    /* cmp x26, x27 */
    /* b.hs #0xa77f8 */
    /* mov x25, x8 */
    /* add x27, x26, #1 */
    /* sub w8, w26, w23 */
    /* sub w8, w8, w25 */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x24] */
    /* sub w9, w8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* add x9, x10, x9 */
    /* add x10, x23, x8 */
    /* ldr x11, [sp, #0x70] */
    /* subs w11, w8, w11 */
    /* csel x9, x9, x10, lo */
    /* cmn w11, #4 */
    /* b.hi #0xa7228 */
    /* ldr w10, [x9] */
    /* ldr w11, [x27] */
    /* cmp w10, w11 */
    /* b.ne #0xa7228 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x50] */
    /* csel x3, x8, x28, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* ldr x4, [sp, #0x60] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x28, x0, #4 */
    /* mov x22, x25 */
    /* mov x25, x20 */
    /* mov w13, #1 */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0xa7420 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w19, #6 */
    /* b.eq #0xa7280 */
    /* cmp w19, #5 */
    /* b.ne #0xa72ac */
    /* ldr w8, [sp, #0x4c] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0xa72d8 */
    /* cmp w8, #5 */
    /* b.ne #0xa7300 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xa0878; ABI effects unresolved */
    /* branch b #0xa734c */
    /* ldr w8, [sp, #0x4c] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0xa72ec */
    /* cmp w8, #5 */
    /* b.ne #0xa7314 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xac6c4; ABI effects unresolved */
    /* branch b #0xa734c */
    /* ldr w8, [sp, #0x4c] */
    /* sub x3, x29, #0x70 */
    /* cmp w8, #6 */
    /* b.eq #0xa7328 */
    /* cmp w8, #5 */
    /* b.ne #0xa733c */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x9cc04; ABI effects unresolved */
    /* branch b #0xa734c */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xb3b60; ABI effects unresolved */
    /* branch b #0xa734c */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xacff8; ABI effects unresolved */
    /* branch b #0xa734c */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x96aec; ABI effects unresolved */
    /* branch b #0xa734c */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x95308; ABI effects unresolved */
    /* branch b #0xa734c */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0xaf478; ABI effects unresolved */
    /* branch b #0xa734c */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x97b5c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, #0 */
    /* csinc x13, x8, xzr, ne */
    /* csel x27, x27, x26, eq */
    /* cmp x0, #3 */
    /* b.ls #0xa7174 */
    /* cmp x8, #4 */
    /* b.lo #0xa7400 */
    /* sub x9, x26, x23 */
    /* sub x8, x9, x8 */
    /* mov x9, #-0xfffffffd */
    /* add x10, x8, x9 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x10] */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [sp, #0x58] */
    /* csel x9, x9, x23, hi */
    /* cmp x26, x24 */
    /* b.ls #0xa7410 */
    /* mov w11, w10 */
    /* add x10, x9, x11 */
    /* cmp x10, x8 */
    /* b.ls #0xa7410 */
    /* sub x10, x27, #1 */
    /* add x9, x9, x11 */
    /* sub x9, x9, #1 */
    /* ldr x26, [sp, #0x40] */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0xa7418 */
    /* add x28, x28, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x24 */
    /* b.ls #0xa73f8 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0xa73c4 */
    /* add x27, x11, #1 */
    /* branch b #0xa741c */
    /* mov x22, x25 */
    /* mov x25, x20 */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0xa7420 */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0xa741c */
    /* add x27, x10, #1 */
    /* sub w22, w13, #3 */
    /* ldr x3, [sp, #0x68] */
    /* sub x20, x27, x24 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x21, #0x18] */
    /* cmp x27, x3 */
    /* b.ls #0xa75ec */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x24, x13 */
    /* call #0x82230; ABI effects unresolved */
    /* mov x13, x24 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, x20 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp x20, #0x10, lsl #12 */
    /* ldr w0, [sp, #0x20] */
    /* ldr w1, [sp, #0x4c] */
    /* mov x2, #0xbf9b0000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* ldr x5, [sp, #0x18] */
    /* sub x6, x29, #0x68 */
    /* sub x7, x29, #0x60 */
    /* b.hs #0xa77cc */
    /* strh w20, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xa77a0 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x26, #0x12c] */
    /* cbz w8, #0xa75cc */
    /* ldr w8, [x26, #0x2c] */
    /* sub x9, x29, #0x78 */
    /* stur x9, [x29, #-0x70] */
    /* sub x9, x29, #0x70 */
    /* stur x9, [x29, #-0x78] */
    /* add x9, x23, x8 */
    /* ldr x12, [sp, #0x38] */
    /* sub w10, w12, w9 */
    /* add w11, w10, #1 */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csinc w10, w11, w10, hs */
    /* cmp x12, x9 */
    /* csel w9, wzr, w10, lo */
    /* add w10, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0xa75c8 */
    /* ldr x10, [x26, #0x70] */
    /* ldr x11, [x26, #0x38] */
    /* ldr w14, [x26, #0x34] */
    /* ldr x12, [x26, #0x60] */
    /* mov w13, #0x18 */
    /* sub w13, w13, w14 */
    /* mov w15, #0x38 */
    /* sub w14, w15, w14 */
    /* branch b #0xa7550 */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* and x16, x8, #7 */
    /* str w15, [x5, x16, lsl #2] */
    /* add x8, x8, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xa75c8 */
    /* cmp w19, #6 */
    /* b.eq #0xa756c */
    /* cmp w19, #5 */
    /* b.ne #0xa7580 */
    /* ldr x15, [x23, x8] */
    /* mul x15, x15, x3 */
    /* branch b #0xa7574 */
    /* ldr x15, [x23, x8] */
    /* mul x15, x15, x2 */
    /* eor x15, x15, x12 */
    /* lsr x15, x15, x14 */
    /* branch b #0xa7590 */
    /* ldr w15, [x23, x8] */
    /* mul w15, w15, w4 */
    /* eor w15, w15, w12 */
    /* lsr w15, w15, w13 */
    /* ubfx x16, x15, #8, #0x18 */
    /* lsl w16, w16, w1 */
    /* stp x7, x6, [x29, #-0x68] */
    /* add x17, x10, w16, uxtw #2 */
    /* prfm pldl1keep, [x17] */
    /* cmp w0, #4 */
    /* b.ls #0xa7534 */
    /* prfm pldl1keep, [x17, #0x40] */
    /* add x16, x11, x16 */
    /* prfm pldl1keep, [x16] */
    /* cmp w0, #5 */
    /* b.eq #0xa753c */
    /* prfm pldl1keep, [x16, #0x20] */
    /* branch b #0xa753c */
    /* str wzr, [x26, #0x12c] */
    /* add x26, x27, x28 */
    /* ldr x27, [sp, #0x38] */
    /* cmp x26, x27 */
    /* b.ls #0xa763c */
    /* mov x24, x26 */
    /* mov x8, x22 */
    /* mov x20, x25 */
    /* branch b #0xa7194 */
    /* ldr q0, [x24] */
    /* str q0, [x0] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x20, #0x10 */
    /* b.ls #0xa774c */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x20, #0x21 */
    /* b.lt #0xa7458 */
    /* add x8, x9, x20 */
    /* add x9, x9, #0x20 */
    /* add x10, x24, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xa761c */
    /* branch b #0xa7458 */
    /* ldr x28, [sp, #0x28] */
    /* mov x20, x22 */
    /* mov x22, x25 */
    /* sub w8, w26, w23 */
    /* sub w8, w8, w25 */
    /* ldr x9, [sp, #0x70] */
    /* subs w10, w8, w9 */
    /* ldr x9, [sp, #0x58] */
    /* csel x9, x9, x23, lo */
    /* cmn w10, #4 */
    /* b.hi #0xa773c */
    /* add x9, x9, x8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x26] */
    /* cmp w10, w11 */
    /* b.ne #0xa773c */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x50] */
    /* csel x3, x8, x28, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x28 */
    /* ldr x4, [sp, #0x60] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x21, #0x18] */
    /* ldr x3, [sp, #0x68] */
    /* cmp x26, x3 */
    /* b.ls #0xa76d4 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0xa76dc */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x21, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x24, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xa7724 */
    /* add x10, x24, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x26, x26, x10 */
    /* str x8, [x21, #8] */
    /* mov x25, x20 */
    /* mov x24, x26 */
    /* mov x8, x22 */
    /* cmp x26, x27 */
    /* b.ls #0xa7640 */
    /* branch b #0xa7198 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* branch b #0xa76f8 */
    /* mov x24, x26 */
    /* mov x8, x20 */
    /* mov x20, x22 */
    /* branch b #0xa7198 */
    /* add x8, x9, x20 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x21, #8] */
    /* ldr w0, [sp, #0x20] */
    /* ldr w1, [sp, #0x4c] */
    /* mov x2, #0xbf9b0000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0xbb000000 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* ldr x5, [sp, #0x18] */
    /* sub x6, x29, #0x68 */
    /* sub x7, x29, #0x60 */
    /* strh w20, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0xa74b8 */
    /* ldr x10, [x21] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x21, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x26, #0x12c] */
    /* cbnz w8, #0xa74cc */
    /* branch b #0xa75cc */
    /* ldr x9, [x21] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x21, #0x48] */
    /* strh w20, [x8, #4] */
    /* str w13, [x8] */
    /* sub x9, x28, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0xa74b8 */
    /* branch b #0xa77a0 */
    /* ldr x5, [sp, #8] */
    /* stp w8, w20, [x5] */
    /* sub x0, x28, x24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x25, x3 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* add x27, x3, x4 */
    /* sub x12, x27, #8 */
    /* ldp x21, x23, [x0, #8] */
    /* ldp w13, w9, [x0, #0x18] */
    /* add x14, x21, x13 */
    /* ldr w8, [x0, #0x100] */
    /* ldr w10, [x0, #0x110] */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, lo */
    /* cmp w10, #4 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, hi */
    /* str w10, [sp, #0x88] */
    /* ldp w24, w20, [x2] */
    /* str x2, [sp, #8] */
    /* str wzr, [x0, #0x12c] */
    /* str x14, [sp, #0x80] */
    /* cmp x14, x3 */
    /* cinc x26, x3, eq */
    /* stur x12, [x29, #-0x88] */
    /* cmp x26, x12 */
    /* b.hs #0xa7f9c */
    /* mov x22, x0 */
    /* add x10, x23, x13 */
    /* stp x10, x27, [sp, #0x70] */
    /* add x9, x23, x9 */
    /* str x9, [sp, #0x20] */
    /* mov w9, #1 */
    /* lsl w10, w9, w8 */
    /* sub x8, x27, #0x20 */
    /* stp x21, x8, [sp, #0x60] */
    /* sub w8, w9, w21 */
    /* str w10, [sp, #0x8c] */
    /* sub w8, w8, w10 */
    /* str w8, [sp, #0x1c] */
    /* sub w8, w9, w21 */
    /* str w8, [sp, #0x18] */
    /* str x13, [sp, #0x90] */
    /* add w8, w13, w21 */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x14] */
    /* str x23, [sp, #0x58] */
    /* str x1, [sp, #0x30] */
    /* branch b #0xa793c */
    /* sub x8, x26, x25 */
    /* add x9, x26, x8, lsr #8 */
    /* add x26, x9, #1 */
    /* cmp x8, #0x8ff */
    /* cset w8, hi */
    /* str w8, [x22, #0x12c] */
    /* mov x8, x24 */
    /* ldp x23, x21, [sp, #0x58] */
    /* mov x24, x8 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp x26, x9 */
    /* b.hs #0xa7fa0 */
    /* add x19, x26, #1 */
    /* sub w8, w26, w21 */
    /* add w10, w8, #1 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w13, [sp, #0x8c] */
    /* sub w12, w10, w13 */
    /* cmp w11, w13 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w24 */
    /* ldr x9, [sp, #0x90] */
    /* subs w12, w8, w9 */
    /* csel x9, x23, x21, lo */
    /* sub w10, w10, w11 */
    /* cmp w24, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0xa79c8 */
    /* add x9, x9, x8 */
    /* ldr w10, [x19] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xa79c8 */
    /* ldr x10, [sp, #0x90] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x27, lo */
    /* add x0, x26, #5 */
    /* add x1, x9, #4 */
    /* mov x2, x27 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x21, x0, #4 */
    /* branch b #0xa79cc */
    /* mov x21, #0 */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x88] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* cmp w8, #6 */
    /* b.eq #0xa7a24 */
    /* cmp w8, #5 */
    /* b.ne #0xa7a3c */
    /* call #0xa4720; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa790c */
    /* branch b #0xa7a50 */
    /* call #0xae2dc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.hs #0xa7a50 */
    /* branch b #0xa790c */
    /* call #0xae094; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x23, x0, x21, hi */
    /* cmp x23, #4 */
    /* b.lo #0xa790c */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, x21 */
    /* csel x21, x26, x19, hi */
    /* csinc x19, x8, xzr, hi */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x26, x8 */
    /* b.hs #0xa7c4c */
    /* mov x28, #0 */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, w26 */
    /* str x8, [sp, #0x50] */
    /* ldp w8, w10, [sp, #0x14] */
    /* add w9, w10, w26 */
    /* add w8, w8, w26 */
    /* sub w8, w8, w24 */
    /* stp x8, x9, [sp, #0x40] */
    /* sub w8, w9, w24 */
    /* str x8, [sp, #0x38] */
    /* mov x27, x26 */
    /* add x8, x26, x28 */
    /* add x1, x8, #1 */
    /* cbz x19, #0xa7b84 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* neg w10, w8 */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, x28 */
    /* add x10, x11, x10 */
    /* ldr w12, [sp, #0x8c] */
    /* cmp w10, w12 */
    /* ldp x10, x12, [sp, #0x50] */
    /* add w10, w10, w28 */
    /* ccmp w9, #0, #0, hi */
    /* csel w10, w10, w8, eq */
    /* ldr x8, [sp, #0x38] */
    /* add w8, w8, w28 */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, w9 */
    /* ldr x9, [sp, #0x60] */
    /* csel x9, x12, x9, lo */
    /* ldr x12, [sp, #0x40] */
    /* add w12, w12, w28 */
    /* sub w10, w11, w10 */
    /* cmp w24, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0xa7b84 */
    /* add x9, x9, x8 */
    /* ldr w10, [x1] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xa7b84 */
    /* str x1, [sp, #0x28] */
    /* ldr x10, [sp, #0x90] */
    /* cmp w8, w10 */
    /* ldp x8, x2, [sp, #0x70] */
    /* csel x3, x8, x2, lo */
    /* add x8, x26, x28 */
    /* add x0, x8, #5 */
    /* add x1, x9, #4 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* cmn x0, #5 */
    /* b.hi #0xa7b80 */
    /* add x8, x0, #4 */
    /* clz w9, w19 */
    /* add w10, w23, w23, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #0x1e */
    /* add w10, w8, w8, lsl #1 */
    /* cmp w10, w9 */
    /* ldr x1, [sp, #0x28] */
    /* b.le #0xa7b84 */
    /* mov x23, x8 */
    /* mov w19, #1 */
    /* mov x21, x1 */
    /* branch b #0xa7b84 */
    /* ldr x1, [sp, #0x28] */
    /* mov w8, #0xc9ff */
    /* movk w8, #0x3b9a, lsl #16 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x88] */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* cmp w8, #6 */
    /* b.eq #0xa7bd0 */
    /* cmp w8, #5 */
    /* b.ne #0xa7be4 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa4720; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa7bf4 */
    /* branch b #0xa7c48 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xae2dc; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.hs #0xa7bf4 */
    /* branch b #0xa7c48 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xae094; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.lo #0xa7c48 */
    /* ldur x8, [x29, #-0x70] */
    /* clz w9, w19 */
    /* clz w10, w8 */
    /* add w9, w9, w23, lsl #2 */
    /* sub w9, w9, #0x1b */
    /* add w10, w10, w0, lsl #2 */
    /* sub w10, w10, #0x1f */
    /* cmp w10, w9 */
    /* b.le #0xa7c48 */
    /* add x21, x27, #1 */
    /* add x28, x28, #1 */
    /* add x9, x26, x28 */
    /* mov x19, x8 */
    /* mov x23, x0 */
    /* mov x27, x21 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp x9, x10 */
    /* b.lo #0xa7a9c */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* mov x21, x9 */
    /* ldr x27, [sp, #0x78] */
    /* cmp x19, #3 */
    /* b.ls #0xa7ce0 */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x19, x9 */
    /* sub x8, x21, x8 */
    /* add x10, x8, #3 */
    /* ldr x8, [sp, #0x90] */
    /* cmp w8, w10 */
    /* ldr x8, [sp, #0x58] */
    /* csel x9, x8, x9, hi */
    /* ldr x8, [sp, #0x80] */
    /* ldr x11, [sp, #0x20] */
    /* csel x8, x11, x8, hi */
    /* cmp x21, x25 */
    /* b.ls #0xa7cf0 */
    /* mov w10, w10 */
    /* add x11, x9, x10 */
    /* cmp x11, x8 */
    /* b.ls #0xa7cf0 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* sub x10, x21, #1 */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0xa7cec */
    /* add x23, x23, #1 */
    /* sub x11, x10, #1 */
    /* cmp x10, x25 */
    /* b.ls #0xa7cd8 */
    /* sub x12, x9, #1 */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* mov x9, x12 */
    /* b.hi #0xa7ca4 */
    /* add x21, x11, #1 */
    /* branch b #0xa7cf0 */
    /* mov x28, x24 */
    /* mov x24, x20 */
    /* branch b #0xa7cf4 */
    /* add x21, x10, #1 */
    /* sub w28, w19, #3 */
    /* ldr x3, [sp, #0x68] */
    /* sub x20, x21, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x10, [sp, #0x30] */
    /* ldr x0, [x10, #0x18] */
    /* cmp x21, x3 */
    /* b.ls #0xa7d94 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, x20 */
    /* str x8, [x9, #0x18] */
    /* ldr x8, [x9, #8] */
    /* cmp x20, #0x10, lsl #12 */
    /* b.hs #0xa7f68 */
    /* strh w20, [x8, #4] */
    /* str w19, [x8] */
    /* sub x9, x23, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x19, [sp, #0x30] */
    /* b.hs #0xa7f3c */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* cbz w8, #0xa7d74 */
    /* str wzr, [x22, #0x12c] */
    /* add x26, x21, x23 */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x26, x8 */
    /* b.ls #0xa7de4 */
    /* mov x25, x26 */
    /* mov x8, x28 */
    /* mov x20, x24 */
    /* branch b #0xa7928 */
    /* ldr q0, [x25] */
    /* str q0, [x0] */
    /* ldr x9, [x10, #0x18] */
    /* cmp x20, #0x10 */
    /* b.ls #0xa7f18 */
    /* ldr q0, [x25, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x20, #0x21 */
    /* b.lt #0xa7d28 */
    /* add x8, x9, x20 */
    /* add x9, x9, #0x20 */
    /* add x10, x25, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xa7dc4 */
    /* branch b #0xa7d28 */
    /* ldp x23, x21, [sp, #0x58] */
    /* mov x20, x28 */
    /* mov x28, x24 */
    /* sub w10, w26, w21 */
    /* ldr w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x28] */
    /* sub w11, w10, w8 */
    /* ldr w13, [sp, #0x8c] */
    /* sub w12, w10, w13 */
    /* cmp w11, w13 */
    /* ccmp w9, #0, #0, hi */
    /* csel w11, w12, w8, eq */
    /* sub w8, w10, w24 */
    /* ldr x13, [sp, #0x90] */
    /* subs w12, w8, w13 */
    /* csel x9, x23, x21, lo */
    /* sub w10, w10, w11 */
    /* cmp w24, w10 */
    /* ccmn w12, #4, #2, ls */
    /* b.hi #0xa7f08 */
    /* add x9, x9, x8 */
    /* ldr w10, [x26] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xa7f08 */
    /* cmp w8, w13 */
    /* ldr x8, [sp, #0x70] */
    /* csel x3, x8, x27, lo */
    /* add x0, x26, #4 */
    /* add x1, x9, #4 */
    /* mov x2, x27 */
    /* ldr x4, [sp, #0x80] */
    /* call #0x84f58; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x3, [sp, #0x68] */
    /* cmp x26, x3 */
    /* b.ls #0xa7e9c */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x82230; ABI effects unresolved */
    /* branch b #0xa7ea4 */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldr x8, [x19, #8] */
    /* strh wzr, [x8, #4] */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* add x9, x25, #1 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.hs #0xa7ef0 */
    /* add x10, x25, #4 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* add x26, x26, x10 */
    /* str x8, [x19, #8] */
    /* mov x24, x20 */
    /* mov x25, x26 */
    /* mov x8, x28 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp x26, x9 */
    /* b.ls #0xa7de8 */
    /* branch b #0xa792c */
    /* ldr x10, [x19] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x19, #0x48] */
    /* branch b #0xa7ec0 */
    /* mov x25, x26 */
    /* mov x8, x20 */
    /* mov x20, x28 */
    /* branch b #0xa792c */
    /* add x8, x9, x20 */
    /* str x8, [x10, #0x18] */
    /* ldr x8, [x10, #8] */
    /* strh w20, [x8, #4] */
    /* str w19, [x8] */
    /* sub x9, x23, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x19, [sp, #0x30] */
    /* b.lo #0xa7d5c */
    /* ldr x10, [x19] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x19, #0x48] */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldr w8, [x22, #0x12c] */
    /* cbnz w8, #0xa7d70 */
    /* branch b #0xa7d74 */
    /* ldr x10, [sp, #0x30] */
    /* ldr x9, [x10] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w11, #1 */
    /* stp w11, w9, [x10, #0x48] */
    /* strh w20, [x8, #4] */
    /* str w19, [x8] */
    /* sub x9, x23, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* ldr x19, [sp, #0x30] */
    /* b.lo #0xa7d5c */
    /* branch b #0xa7f3c */
    /* mov x8, x24 */
    /* ldr x9, [sp, #8] */
    /* stp w8, w20, [x9] */
    /* sub x0, x27, x25 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* stp x3, x2, [sp, #8] */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x13, [x0, #0x70] */
    /* ldr x11, [x0, #0x38] */
    /* ldr w15, [x0, #0x34] */
    /* ldp x22, x23, [x0, #8] */
    /* sub x8, x1, x22 */
    /* ldr w9, [x0, #0x100] */
    /* mov w1, #1 */
    /* lsl w9, w1, w9 */
    /* ldp w24, w12, [x0, #0x18] */
    /* sub w16, w8, w12 */
    /* sub w17, w8, w9 */
    /* cmp w16, w9 */
    /* ldr w9, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w9, w17, w12, eq */
    /* ldr w12, [x0, #0x10c] */
    /* cmp w12, #5 */
    /* mov w16, #5 */
    /* csel w2, w12, w16, lo */
    /* ldr x17, [x0, #0x60] */
    /* ldr w16, [x0, #0x12c] */
    /* cbz w16, #0xa8094 */
    /* ldr w10, [x21] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w12, #0x18 */
    /* sub w12, w12, w15 */
    /* lsr w14, w10, w12 */
    /* str w8, [x0, #0x2c] */
    /* branch b #0xa81e0 */
    /* str w2, [sp, #4] */
    /* add x16, x0, #0x40 */
    /* add x1, sp, #0x28 */
    /* str x1, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* str x1, [sp, #0x28] */
    /* ldr w3, [x0, #0x2c] */
    /* sub w1, w8, w3 */
    /* cmp w1, #0x181 */
    /* b.hs #0xa83ac */
    /* mov x4, x22 */
    /* mov x1, x11 */
    /* mov x2, x13 */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.hs #0xa8190 */
    /* add x4, x4, #8 */
    /* mov w5, #0x18 */
    /* ldr w6, [x0, #0x34] */
    /* sub w5, w5, w6 */
    /* mov w3, w3 */
    /* mov w6, w8 */
    /* add x7, sp, #0x48 */
    /* add x19, sp, #0x50 */
    /* add x25, sp, #0x58 */
    /* add x20, sp, #0x60 */
    /* mov w26, #0x1f */
    /* stp x19, x7, [sp, #0x48] */
    /* ldr w27, [x4, x3] */
    /* ldr w28, [x0, #0x60] */
    /* mul w27, w27, w14 */
    /* eor w27, w27, w28 */
    /* lsr w27, w27, w5 */
    /* lsr w28, w27, #3 */
    /* and w28, w28, #0x1fffffe0 */
    /* stp x20, x25, [sp, #0x58] */
    /* add x30, x2, w28, uxtw #2 */
    /* prfm pldl1keep, [x30] */
    /* prfm pldl1keep, [x30, #0x40] */
    /* add x28, x1, x28 */
    /* prfm pldl1keep, [x28] */
    /* and x28, x3, #7 */
    /* ldr w30, [x16, x28, lsl #2] */
    /* str w27, [x16, x28, lsl #2] */
    /* lsr x27, x30, #3 */
    /* and x27, x27, #0x1fffffe0 */
    /* add x28, x2, x27, lsl #2 */
    /* add x27, x1, x27 */
    /* stp x20, x25, [sp, #0x58] */
    /* ldrb w10, [x27] */
    /* sub w10, w10, #1 */
    /* ands w10, w10, #0x1f */
    /* csel w12, w26, wzr, eq */
    /* add x10, x12, x10 */
    /* strb w10, [x27] */
    /* strb w30, [x27, x10] */
    /* str w3, [x28, x10, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x6 */
    /* b.lo #0xa810c */
    /* str w8, [x0, #0x2c] */
    /* add x10, x22, w8, uxtw */
    /* ldr w10, [x10, #8] */
    /* mul w10, w10, w14 */
    /* eor w10, w10, w17 */
    /* mov w12, #0x18 */
    /* sub w12, w12, w15 */
    /* lsr w10, w10, w12 */
    /* lsr w12, w10, #3 */
    /* and w12, w12, #0x1fffffe0 */
    /* add x14, x13, w12, uxtw #2 */
    /* prfm pldl1keep, [x14] */
    /* prfm pldl1keep, [x14, #0x40] */
    /* add x12, x11, x12 */
    /* prfm pldl1keep, [x12] */
    /* and x12, x8, #7 */
    /* ldr w14, [x16, x12, lsl #2] */
    /* str w10, [x16, x12, lsl #2] */
    /* mov w1, #1 */
    /* ldr w2, [sp, #4] */
    /* ldr w10, [x0, #0x68] */
    /* add w10, w10, w14 */
    /* str w10, [x0, #0x68] */
    /* lsr w10, w14, #3 */
    /* and x10, x10, #0x1fffffe0 */
    /* add x13, x13, x10, lsl #2 */
    /* add x11, x11, x10 */
    /* ld2 {v0.8h, v1.8h}, [x11] */
    /* ldrb w15, [x11] */
    /* lsl w17, w15, #1 */
    /* dup v2.16b, w14 */
    /* cmeq v3.16b, v2.16b, v0.16b */
    /* shrn v3.8b, v3.8h, #6 */
    /* cmeq v0.16b, v2.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #6 */
    /* sli v3.8b, v0.8b, #4 */
    /* fmov x10, d3 */
    /* ror x10, x10, x17 */
    /* mov x25, #0 */
    /* ands x16, x10, #0x5555555555555555 */
    /* b.eq #0xa828c */
    /* lsl w10, w1, w2 */
    /* and w12, w17, #0xfe */
    /* add x17, sp, #0x60 */
    /* rbit x1, x16 */
    /* clz x1, x1 */
    /* add w1, w1, w12 */
    /* ubfx w1, w1, #1, #5 */
    /* cbz w1, #0xa827c */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* cmp w1, w9 */
    /* b.lo #0xa828c */
    /* cmp w1, w24 */
    /* csel x2, x23, x22, lo */
    /* add x2, x2, x1 */
    /* prfm pldl1keep, [x2] */
    /* str w1, [x17, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* sub w10, w10, #1 */
    /* sub x1, x16, #1 */
    /* ands x16, x1, x16 */
    /* b.eq #0xa828c */
    /* cbnz w10, #0xa8240 */
    /* sub w9, w15, #1 */
    /* ands w9, w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w10, w10, wzr, eq */
    /* add x9, x10, x9 */
    /* strb w9, [x11] */
    /* strb w14, [x11, x9] */
    /* ldr w10, [x0, #0x2c] */
    /* add w11, w10, #1 */
    /* str w11, [x0, #0x2c] */
    /* str w10, [x13, x9, lsl #2] */
    /* cbz x25, #0xa8370 */
    /* sub x26, x21, #3 */
    /* add w27, w8, #3 */
    /* add x28, sp, #0x60 */
    /* mov w19, #3 */
    /* branch b #0xa82dc */
    /* mov x0, x19 */
    /* subs x25, x25, #1 */
    /* b.eq #0xa8374 */
    /* ldr w20, [x28], #4 */
    /* cmp w20, w24 */
    /* b.hs #0xa8324 */
    /* add x8, x23, x20 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xa82d0 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x23, x24 */
    /* add x4, x22, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x84f58; ABI effects unresolved */
    /* add x0, x0, #4 */
    /* cmp x0, x19 */
    /* b.ls #0xa82d0 */
    /* branch b #0xa8350 */
    /* add x1, x22, x20 */
    /* add x8, x1, x19 */
    /* ldur w8, [x8, #-3] */
    /* ldr w9, [x26, x19] */
    /* cmp w8, w9 */
    /* b.ne #0xa82d0 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x7ce24; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ls #0xa82d0 */
    /* sub w8, w27, w20 */
    /* ldp x10, x9, [sp, #8] */
    /* str x8, [x10] */
    /* add x8, x21, x0 */
    /* mov x19, x0 */
    /* cmp x8, x9 */
    /* b.ne #0xa82d0 */
    /* branch b #0xa8374 */
    /* mov w0, #3 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa8514 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x1, x11 */
    /* mov x2, x13 */
    /* cmn w3, #0x61 */
    /* b.hi #0xa8450 */
    /* add x1, x22, #8 */
    /* add x2, x3, #0x60 */
    /* mov w4, #0x18 */
    /* sub w4, w4, w15 */
    /* mov w5, #0x1f */
    /* ldr w6, [x0, #0x60] */
    /* ldr w7, [x1, x3] */
    /* mul w7, w7, w14 */
    /* eor w6, w7, w6 */
    /* lsr w6, w6, w4 */
    /* lsr w7, w6, #3 */
    /* and w7, w7, #0x1fffffe0 */
    /* add x19, x13, w7, uxtw #2 */
    /* prfm pldl1keep, [x19] */
    /* prfm pldl1keep, [x19, #0x40] */
    /* add x7, x11, x7 */
    /* prfm pldl1keep, [x7] */
    /* and x7, x3, #7 */
    /* ldr w19, [x16, x7, lsl #2] */
    /* str w6, [x16, x7, lsl #2] */
    /* lsr x6, x19, #3 */
    /* and x6, x6, #0x1fffffe0 */
    /* add x7, x13, x6, lsl #2 */
    /* add x6, x11, x6 */
    /* ldrb w20, [x6] */
    /* sub w20, w20, #1 */
    /* ands w20, w20, #0x1f */
    /* csel w25, w5, wzr, eq */
    /* add x20, x25, x20 */
    /* strb w20, [x6] */
    /* strb w19, [x6, x20] */
    /* str w3, [x7, x20, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0xa83d0 */
    /* ldr x2, [x0, #0x70] */
    /* ldr x1, [x0, #0x38] */
    /* sub w3, w8, #0x20 */
    /* add x4, x21, #1 */
    /* add x5, sp, #0x48 */
    /* str x5, [sp, #0x50] */
    /* add x5, sp, #0x50 */
    /* str x5, [sp, #0x48] */
    /* add x5, x22, x3 */
    /* sub w6, w4, w5 */
    /* add w7, w6, #1 */
    /* cmp w7, #8 */
    /* mov w7, #8 */
    /* csinc w6, w7, w6, hs */
    /* cmp x4, x5 */
    /* csel w4, wzr, w6, lo */
    /* add w5, w4, w3 */
    /* cmp w3, w5 */
    /* b.hs #0xa84f4 */
    /* ldr w6, [x0, #0x34] */
    /* mov w7, #0x18 */
    /* ldr w5, [x0, #0x60] */
    /* sub w6, w7, w6 */
    /* add x7, sp, #0x58 */
    /* add x19, sp, #0x60 */
    /* mov x20, x3 */
    /* ldr w25, [x22, x20] */
    /* mul w25, w25, w14 */
    /* eor w25, w25, w5 */
    /* lsr w25, w25, w6 */
    /* lsr w26, w25, #3 */
    /* and w26, w26, #0x1fffffe0 */
    /* stp x19, x7, [sp, #0x58] */
    /* add x27, x2, w26, uxtw #2 */
    /* prfm pldl1keep, [x27] */
    /* prfm pldl1keep, [x27, #0x40] */
    /* add x26, x1, x26 */
    /* prfm pldl1keep, [x26] */
    /* and x26, x20, #7 */
    /* str w25, [x16, x26, lsl #2] */
    /* add x20, x20, #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0xa84b0 */
    /* ldr x4, [x0, #8] */
    /* add x5, sp, #0x38 */
    /* str x5, [sp, #0x40] */
    /* add x5, sp, #0x40 */
    /* str x5, [sp, #0x38] */
    /* cmp w3, w8 */
    /* b.lo #0xa80e0 */
    /* branch b #0xa8190 */
    /* call #0xc7ba98; ABI effects unresolved */
}
