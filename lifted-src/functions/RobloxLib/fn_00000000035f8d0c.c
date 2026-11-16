/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f8d0c start_va=0x35f8d0c image_relative=0x35f8d0c bytes=3744 */
void function_35f8d0c__at_35f8d0c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, x19 */
    /* mov x19, x23 */
    /* sub x8, x20, x23 */
    /* asr x9, x8, #4 */
    /* subs x8, x9, #2 */
    /* b.gt #0x35f8d5c */
    /* b.lo #0x35f9b94 */
    /* cmp x9, #2 */
    /* b.ne #0x35f8d74 */
    /* branch b #0x35f9654 */
    /* cmp x9, #3 */
    /* b.eq #0x35f9694 */
    /* cmp x9, #4 */
    /* b.eq #0x35f96ec */
    /* cmp x9, #5 */
    /* b.eq #0x35f955c */
    /* cmp x9, #0x17 */
    /* b.le #0x35f9714 */
    /* cbz x21, #0x35f97cc */
    /* lsr x8, x9, #1 */
    /* add x8, x19, x8, lsl #4 */
    /* ldur x10, [x20, #-8] */
    /* ldurb w11, [x20, #-0x10] */
    /* cmp x9, #0x81 */
    /* b.lo #0x35f8de8 */
    /* ldr x13, [x8, #8] */
    /* ldr x9, [x19, #8] */
    /* ldrb w14, [x8] */
    /* ldrb w12, [x19] */
    /* cmp w14, w12 */
    /* cset w15, lo */
    /* cmp x13, x9 */
    /* cset w16, lo */
    /* csel w16, w15, w16, eq */
    /* cmp w11, w14 */
    /* cset w15, lo */
    /* cmp x10, x13 */
    /* cset w17, lo */
    /* csel w15, w15, w17, eq */
    /* tbz w16, #0, #0x35f8e38 */
    /* cbz w15, #0x35f8ee0 */
    /* strb w11, [x19] */
    /* sturb w12, [x20, #-0x10] */
    /* str x10, [x19, #8] */
    /* branch b #0x35f8f20 */
    /* ldr x13, [x19, #8] */
    /* ldr x9, [x8, #8] */
    /* ldrb w14, [x19] */
    /* ldrb w12, [x8] */
    /* cmp w14, w12 */
    /* cset w15, lo */
    /* cmp x13, x9 */
    /* cset w16, lo */
    /* csel w16, w15, w16, eq */
    /* cmp w11, w14 */
    /* cset w15, lo */
    /* cmp x10, x13 */
    /* cset w17, lo */
    /* csel w15, w15, w17, eq */
    /* tbz w16, #0, #0x35f8e8c */
    /* cbz w15, #0x35f8fd4 */
    /* strb w11, [x8] */
    /* sturb w12, [x20, #-0x10] */
    /* str x10, [x8, #8] */
    /* branch b #0x35f9014 */
    /* cbz w15, #0x35f8f24 */
    /* strb w11, [x8] */
    /* sturb w14, [x20, #-0x10] */
    /* str x10, [x8, #8] */
    /* stur x13, [x20, #-8] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x19, #8] */
    /* ldrb w11, [x8] */
    /* ldrb w12, [x19] */
    /* cmp w11, w12 */
    /* cset w13, lo */
    /* cmp x9, x10 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x35f8f24 */
    /* strb w11, [x19] */
    /* strb w12, [x8] */
    /* str x9, [x19, #8] */
    /* str x10, [x8, #8] */
    /* branch b #0x35f8f24 */
    /* cbz w15, #0x35f9240 */
    /* strb w11, [x19] */
    /* sturb w14, [x20, #-0x10] */
    /* str x10, [x19, #8] */
    /* stur x13, [x20, #-8] */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x8, #8] */
    /* ldrb w11, [x19] */
    /* ldrb w12, [x8] */
    /* cmp w11, w12 */
    /* cset w13, lo */
    /* cmp x9, x10 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x35f9240 */
    /* strb w11, [x8] */
    /* strb w12, [x19] */
    /* str x9, [x8, #8] */
    /* str x10, [x19, #8] */
    /* branch b #0x35f9240 */
    /* strb w14, [x19] */
    /* strb w12, [x8] */
    /* str x13, [x19, #8] */
    /* str x9, [x8, #8] */
    /* ldur x10, [x20, #-8] */
    /* ldurb w11, [x20, #-0x10] */
    /* cmp w11, w12 */
    /* cset w13, lo */
    /* cmp x10, x9 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x35f8f24 */
    /* strb w11, [x8] */
    /* sturb w12, [x20, #-0x10] */
    /* str x10, [x8, #8] */
    /* stur x9, [x20, #-8] */
    /* mov x9, x8 */
    /* ldrb w13, [x9, #-0x10]! */
    /* ldr x12, [x9, #8] */
    /* ldr x10, [x19, #0x18] */
    /* ldrb w11, [x19, #0x10] */
    /* cmp w13, w11 */
    /* cset w14, lo */
    /* cmp x12, x10 */
    /* cset w15, lo */
    /* csel w17, w14, w15, eq */
    /* ldur x14, [x20, #-0x18] */
    /* ldurb w15, [x20, #-0x20] */
    /* cmp w15, w13 */
    /* cset w16, lo */
    /* cmp x14, x12 */
    /* cset w0, lo */
    /* csel w16, w16, w0, eq */
    /* tbz w17, #0, #0x35f8f80 */
    /* cbz w16, #0x35f901c */
    /* strb w15, [x19, #0x10] */
    /* sturb w11, [x20, #-0x20] */
    /* str x14, [x19, #0x18] */
    /* branch b #0x35f905c */
    /* cbz w16, #0x35f9060 */
    /* strb w15, [x9] */
    /* sturb w13, [x20, #-0x20] */
    /* str x14, [x9, #8] */
    /* stur x12, [x20, #-0x18] */
    /* ldr x10, [x9, #8] */
    /* ldr x11, [x19, #0x18] */
    /* ldrb w12, [x9] */
    /* ldrb w13, [x19, #0x10] */
    /* cmp w12, w13 */
    /* cset w14, lo */
    /* cmp x10, x11 */
    /* cset w15, lo */
    /* csel w14, w14, w15, eq */
    /* cmp w14, #1 */
    /* b.ne #0x35f9060 */
    /* strb w12, [x19, #0x10] */
    /* strb w13, [x9] */
    /* str x10, [x19, #0x18] */
    /* str x11, [x9, #8] */
    /* branch b #0x35f9060 */
    /* strb w14, [x8] */
    /* strb w12, [x19] */
    /* str x13, [x8, #8] */
    /* str x9, [x19, #8] */
    /* ldur x8, [x20, #-8] */
    /* ldurb w10, [x20, #-0x10] */
    /* cmp w10, w12 */
    /* cset w11, lo */
    /* cmp x8, x9 */
    /* cset w13, lo */
    /* csel w11, w11, w13, eq */
    /* cmp w11, #1 */
    /* b.ne #0x35f9240 */
    /* strb w10, [x19] */
    /* sturb w12, [x20, #-0x10] */
    /* str x8, [x19, #8] */
    /* stur x9, [x20, #-8] */
    /* branch b #0x35f9240 */
    /* strb w13, [x19, #0x10] */
    /* strb w11, [x9] */
    /* str x12, [x19, #0x18] */
    /* str x10, [x9, #8] */
    /* ldur x12, [x20, #-0x18] */
    /* ldurb w13, [x20, #-0x20] */
    /* cmp w13, w11 */
    /* cset w14, lo */
    /* cmp x12, x10 */
    /* cset w15, lo */
    /* csel w14, w14, w15, eq */
    /* cmp w14, #1 */
    /* b.ne #0x35f9060 */
    /* strb w13, [x9] */
    /* sturb w11, [x20, #-0x20] */
    /* str x12, [x9, #8] */
    /* stur x10, [x20, #-0x18] */
    /* mov x10, x8 */
    /* ldrb w14, [x10, #0x10]! */
    /* ldr x13, [x10, #8] */
    /* ldr x11, [x19, #0x28] */
    /* ldrb w12, [x19, #0x20] */
    /* cmp w14, w12 */
    /* cset w15, lo */
    /* cmp x13, x11 */
    /* cset w16, lo */
    /* csel w0, w15, w16, eq */
    /* ldur x15, [x20, #-0x28] */
    /* ldurb w16, [x20, #-0x30] */
    /* cmp w16, w14 */
    /* cset w17, lo */
    /* cmp x15, x13 */
    /* cset w1, lo */
    /* csel w17, w17, w1, eq */
    /* tbz w0, #0, #0x35f90bc */
    /* cbz w17, #0x35f9110 */
    /* strb w16, [x19, #0x20] */
    /* sturb w12, [x20, #-0x30] */
    /* str x15, [x19, #0x28] */
    /* branch b #0x35f9150 */
    /* cbz w17, #0x35f9154 */
    /* strb w16, [x10] */
    /* sturb w14, [x20, #-0x30] */
    /* str x15, [x10, #8] */
    /* stur x13, [x20, #-0x28] */
    /* ldr x11, [x10, #8] */
    /* ldr x12, [x19, #0x28] */
    /* ldrb w13, [x10] */
    /* ldrb w14, [x19, #0x20] */
    /* cmp w13, w14 */
    /* cset w15, lo */
    /* cmp x11, x12 */
    /* cset w16, lo */
    /* csel w15, w15, w16, eq */
    /* cmp w15, #1 */
    /* b.ne #0x35f9154 */
    /* strb w13, [x19, #0x20] */
    /* strb w14, [x10] */
    /* str x11, [x19, #0x28] */
    /* str x12, [x10, #8] */
    /* branch b #0x35f9154 */
    /* strb w14, [x19, #0x20] */
    /* strb w12, [x10] */
    /* str x13, [x19, #0x28] */
    /* str x11, [x10, #8] */
    /* ldur x13, [x20, #-0x28] */
    /* ldurb w14, [x20, #-0x30] */
    /* cmp w14, w12 */
    /* cset w15, lo */
    /* cmp x13, x11 */
    /* cset w16, lo */
    /* csel w15, w15, w16, eq */
    /* cmp w15, #1 */
    /* b.ne #0x35f9154 */
    /* strb w14, [x10] */
    /* sturb w12, [x20, #-0x30] */
    /* str x13, [x10, #8] */
    /* stur x11, [x20, #-0x28] */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x9, #8] */
    /* ldrb w15, [x8] */
    /* ldrb w13, [x9] */
    /* cmp w15, w13 */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* cset w16, lo */
    /* csel w0, w14, w16, eq */
    /* ldr x14, [x10, #8] */
    /* ldrb w16, [x10] */
    /* cmp w16, w15 */
    /* cset w17, lo */
    /* cmp x14, x11 */
    /* cset w1, lo */
    /* csel w17, w17, w1, eq */
    /* tbz w0, #0, #0x35f91e0 */
    /* tbnz w17, #0, #0x35f9218 */
    /* strb w15, [x9] */
    /* strb w13, [x8] */
    /* cmp w16, w13 */
    /* cset w15, lo */
    /* cmp x14, x12 */
    /* cset w17, lo */
    /* csel w17, w15, w17, eq */
    /* str x11, [x9, #8] */
    /* str x12, [x8, #8] */
    /* mov x9, x8 */
    /* mov x11, x14 */
    /* mov x15, x16 */
    /* cmp w17, #1 */
    /* b.eq #0x35f9218 */
    /* mov x11, x12 */
    /* mov x15, x13 */
    /* branch b #0x35f9228 */
    /* cbz w17, #0x35f9228 */
    /* strb w16, [x8] */
    /* strb w15, [x10] */
    /* str x14, [x8, #8] */
    /* str x11, [x10, #8] */
    /* cmp w16, w13 */
    /* cset w10, lo */
    /* cmp x14, x12 */
    /* cset w11, lo */
    /* csel w17, w10, w11, eq */
    /* mov x10, x8 */
    /* mov x11, x12 */
    /* mov x15, x13 */
    /* tbz w17, #0, #0x35f93f4 */
    /* strb w16, [x9] */
    /* strb w13, [x10] */
    /* str x14, [x9, #8] */
    /* str x12, [x10, #8] */
    /* ldrb w9, [x19] */
    /* strb w15, [x19] */
    /* strb w9, [x8] */
    /* ldr x9, [x19, #8] */
    /* str x11, [x19, #8] */
    /* str x9, [x8, #8] */
    /* sub x21, x21, #1 */
    /* ldrb w8, [x19] */
    /* tbz w22, #0, #0x35f9254 */
    /* ldr x9, [x19, #8] */
    /* branch b #0x35f9278 */
    /* ldur x10, [x19, #-8] */
    /* ldr x9, [x19, #8] */
    /* ldurb w11, [x19, #-0x10] */
    /* cmp w11, w8 */
    /* cset w11, lo */
    /* cmp x10, x9 */
    /* cset w10, lo */
    /* csel w10, w11, w10, eq */
    /* tbz w10, #0, #0x35f9400 */
    /* mov x13, #0 */
    /* add x10, x19, x13 */
    /* ldr x11, [x10, #0x18] */
    /* ldrb w12, [x10, #0x10] */
    /* cmp w12, w8 */
    /* cset w10, lo */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* add x13, x13, #0x10 */
    /* tbnz w10, #0, #0x35f927c */
    /* add x10, x19, x13 */
    /* mov x11, x20 */
    /* cmp x13, #0x10 */
    /* b.eq #0x35f92dc */
    /* ldrb w13, [x11, #-0x10]! */
    /* ldr x14, [x11, #8] */
    /* cmp w13, w8 */
    /* cset w13, lo */
    /* cmp x14, x9 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0x35f92b4 */
    /* branch b #0x35f9308 */
    /* mov x11, x20 */
    /* cmp x10, x11 */
    /* b.hs #0x35f9308 */
    /* ldrb w13, [x11, #-0x10]! */
    /* ldr x14, [x11, #8] */
    /* cmp w13, w8 */
    /* cset w13, lo */
    /* cmp x14, x9 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* tbz w13, #0, #0x35f92e0 */
    /* cmp x10, x11 */
    /* b.hs #0x35f9384 */
    /* ldrb w14, [x11] */
    /* mov x23, x10 */
    /* mov x13, x11 */
    /* strb w14, [x23] */
    /* strb w12, [x13] */
    /* ldr x12, [x23, #8] */
    /* ldr x14, [x13, #8] */
    /* str x14, [x23, #8] */
    /* str x12, [x13, #8] */
    /* ldrb w12, [x23, #0x10]! */
    /* ldr x14, [x23, #8] */
    /* cmp w12, w8 */
    /* cset w15, lo */
    /* cmp x14, x9 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* tbnz w14, #0, #0x35f9334 */
    /* ldrb w14, [x13, #-0x10]! */
    /* ldr x15, [x13, #8] */
    /* cmp w14, w8 */
    /* cset w16, lo */
    /* cmp x15, x9 */
    /* cset w15, lo */
    /* csel w15, w16, w15, eq */
    /* cmp w15, #1 */
    /* b.ne #0x35f9354 */
    /* cmp x23, x13 */
    /* b.lo #0x35f931c */
    /* branch b #0x35f9388 */
    /* mov x23, x10 */
    /* sub x24, x23, #0x10 */
    /* cmp x24, x19 */
    /* b.eq #0x35f93a4 */
    /* ldurb w12, [x23, #-0x10] */
    /* strb w12, [x19] */
    /* ldur x12, [x23, #-8] */
    /* str x12, [x19, #8] */
    /* sturb w8, [x23, #-0x10] */
    /* stur x9, [x23, #-8] */
    /* cmp x10, x11 */
    /* b.lo #0x35f93d8 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x35f9d60; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x35f9d60; ABI effects unresolved */
    /* cbnz w0, #0x35f9550 */
    /* tbnz w25, #0, #0x35f8d38 */
    /* and w3, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x35f8d0c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x35f8d38 */
    /* mov x11, x14 */
    /* mov x15, x16 */
    /* branch b #0x35f9228 */
    /* ldur x10, [x20, #-8] */
    /* ldurb w11, [x20, #-0x10] */
    /* cmp w8, w11 */
    /* cset w11, lo */
    /* cmp x9, x10 */
    /* cset w10, lo */
    /* csel w10, w11, w10, eq */
    /* tbz w10, #0, #0x35f9448 */
    /* mov x23, x19 */
    /* ldrb w10, [x23, #0x10]! */
    /* ldr x11, [x23, #8] */
    /* cmp w8, w10 */
    /* cset w10, lo */
    /* cmp x9, x11 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* tbz w10, #0, #0x35f9424 */
    /* branch b #0x35f9480 */
    /* add x10, x19, #0x10 */
    /* mov x23, x10 */
    /* cmp x10, x20 */
    /* b.hs #0x35f9480 */
    /* ldr x10, [x23, #8] */
    /* ldrb w11, [x23] */
    /* cmp w8, w11 */
    /* cset w11, lo */
    /* cmp x9, x10 */
    /* cset w10, lo */
    /* csel w11, w11, w10, eq */
    /* add x10, x23, #0x10 */
    /* cmp w11, #1 */
    /* b.ne #0x35f944c */
    /* mov x10, x20 */
    /* cmp x23, x20 */
    /* b.hs #0x35f94b0 */
    /* mov x10, x20 */
    /* ldrb w11, [x10, #-0x10]! */
    /* ldr x12, [x10, #8] */
    /* cmp w8, w11 */
    /* cset w11, lo */
    /* cmp x9, x12 */
    /* cset w12, lo */
    /* csel w11, w11, w12, eq */
    /* tbnz w11, #0, #0x35f9490 */
    /* cmp x23, x10 */
    /* b.hs #0x35f9524 */
    /* ldrb w11, [x23] */
    /* ldrb w12, [x10] */
    /* strb w12, [x23] */
    /* strb w11, [x10] */
    /* ldr x11, [x23, #8] */
    /* ldr x12, [x10, #8] */
    /* str x12, [x23, #8] */
    /* str x11, [x10, #8] */
    /* ldrb w11, [x23, #0x10]! */
    /* ldr x12, [x23, #8] */
    /* cmp w8, w11 */
    /* cset w13, lo */
    /* cmp x9, x12 */
    /* cset w12, lo */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f94d8 */
    /* ldrb w12, [x10, #-0x10]! */
    /* ldr x13, [x10, #8] */
    /* cmp w8, w12 */
    /* cset w14, lo */
    /* cmp x9, x13 */
    /* cset w13, lo */
    /* csel w13, w14, w13, eq */
    /* tbnz w13, #0, #0x35f94fc */
    /* cmp x23, x10 */
    /* b.lo #0x35f94c0 */
    /* sub x10, x23, #0x10 */
    /* cmp x10, x19 */
    /* b.eq #0x35f9540 */
    /* ldurb w10, [x23, #-0x10] */
    /* strb w10, [x19] */
    /* ldur x10, [x23, #-8] */
    /* str x10, [x19, #8] */
    /* mov w22, #0 */
    /* sturb w8, [x23, #-0x10] */
    /* stur x9, [x23, #-8] */
    /* branch b #0x35f8d38 */
    /* mov x20, x24 */
    /* tbz w25, #0, #0x35f8d34 */
    /* branch b #0x35f9b94 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x35f9bac; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #0x38] */
    /* ldurb w10, [x20, #-0x10] */
    /* ldrb w11, [x19, #0x30] */
    /* cmp w10, w11 */
    /* cset w12, lo */
    /* cmp x8, x9 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f9b94 */
    /* strb w10, [x19, #0x30] */
    /* sturb w11, [x20, #-0x10] */
    /* str x8, [x19, #0x38] */
    /* stur x9, [x20, #-8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x10, [x19, #0x28] */
    /* ldrb w9, [x19, #0x30] */
    /* ldrb w11, [x19, #0x20] */
    /* cmp w9, w11 */
    /* cset w12, lo */
    /* cmp x8, x10 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f9b94 */
    /* strb w9, [x19, #0x20] */
    /* strb w11, [x19, #0x30] */
    /* str x8, [x19, #0x28] */
    /* str x10, [x19, #0x38] */
    /* ldr x10, [x19, #0x18] */
    /* ldrb w11, [x19, #0x10] */
    /* cmp w9, w11 */
    /* cset w12, lo */
    /* cmp x8, x10 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f9b94 */
    /* strb w9, [x19, #0x10] */
    /* strb w11, [x19, #0x20] */
    /* str x8, [x19, #0x18] */
    /* str x10, [x19, #0x28] */
    /* ldr x10, [x19, #8] */
    /* ldrb w11, [x19] */
    /* cmp w9, w11 */
    /* cset w12, lo */
    /* cmp x8, x10 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f9b94 */
    /* strb w9, [x19] */
    /* strb w11, [x19, #0x10] */
    /* str x8, [x19, #8] */
    /* str x10, [x19, #0x18] */
    /* branch b #0x35f9b94 */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #8] */
    /* ldurb w10, [x20, #-0x10] */
    /* ldrb w11, [x19] */
    /* cmp w10, w11 */
    /* cset w12, lo */
    /* cmp x8, x9 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f9b94 */
    /* strb w10, [x19] */
    /* sturb w11, [x20, #-0x10] */
    /* str x8, [x19, #8] */
    /* stur x9, [x20, #-8] */
    /* branch b #0x35f9b94 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* ldrb w11, [x19, #0x10] */
    /* ldrb w9, [x19] */
    /* cmp w11, w9 */
    /* cset w12, lo */
    /* cmp x10, x8 */
    /* cset w13, lo */
    /* csel w15, w12, w13, eq */
    /* ldur x12, [x20, #-8] */
    /* ldurb w13, [x20, #-0x10] */
    /* cmp w13, w11 */
    /* cset w14, lo */
    /* cmp x12, x10 */
    /* cset w16, lo */
    /* csel w14, w14, w16, eq */
    /* tbz w15, #0, #0x35f9a74 */
    /* cbz w14, #0x35f9b50 */
    /* strb w13, [x19] */
    /* sturb w9, [x20, #-0x10] */
    /* str x12, [x19, #8] */
    /* branch b #0x35f9b90 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x35f9bac */
    /* cmp x19, x20 */
    /* add x10, x19, #0x10 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0x35f9ac8 */
    /* tbnz w8, #0, #0x35f9b94 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ldr x11, [x9, #0x18] */
    /* ldr x14, [x9, #8] */
    /* ldrb w12, [x9, #0x10] */
    /* ldrb w13, [x9] */
    /* mov x9, x10 */
    /* cmp w12, w13 */
    /* cset w10, lo */
    /* cmp x11, x14 */
    /* cset w14, lo */
    /* csel w10, w10, w14, eq */
    /* cmp w10, #1 */
    /* b.ne #0x35f97b8 */
    /* mov x10, x8 */
    /* add x14, x19, x10 */
    /* strb w13, [x14, #0x10] */
    /* ldr x13, [x14, #8] */
    /* str x13, [x14, #0x18] */
    /* cbz x10, #0x35f97ac */
    /* ldur x15, [x14, #-8] */
    /* ldurb w13, [x14, #-0x10] */
    /* cmp w12, w13 */
    /* cset w14, lo */
    /* cmp x11, x15 */
    /* cset w15, lo */
    /* csel w14, w14, w15, eq */
    /* sub x10, x10, #0x10 */
    /* tbnz w14, #0, #0x35f9768 */
    /* add x10, x19, x10 */
    /* add x10, x10, #0x10 */
    /* branch b #0x35f97b0 */
    /* mov x10, x19 */
    /* strb w12, [x10] */
    /* str x11, [x10, #8] */
    /* add x10, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x20 */
    /* b.ne #0x35f9734 */
    /* branch b #0x35f9b94 */
    /* cmp x19, x20 */
    /* b.eq #0x35f9b94 */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.lt #0x35f9908 */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x19, x12, lsl #4 */
    /* add x13, x13, #2 */
    /* cmp x13, x9 */
    /* b.ge #0x35f9840 */
    /* ldr x14, [x11, #8] */
    /* ldr x15, [x11, #0x18] */
    /* ldrb w16, [x11] */
    /* mov x17, x11 */
    /* ldrb w0, [x17, #0x10]! */
    /* cmp w16, w0 */
    /* cset w1, lo */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* csel w14, w1, w14, eq */
    /* cmp w14, #0 */
    /* csel w16, w0, w16, ne */
    /* csel x11, x17, x11, ne */
    /* csel x12, x13, x12, ne */
    /* branch b #0x35f9844 */
    /* ldrb w16, [x11] */
    /* add x15, x19, x10, lsl #4 */
    /* ldr x17, [x11, #8] */
    /* ldr x13, [x15, #8] */
    /* ldrb w14, [x15] */
    /* cmp w16, w14 */
    /* cset w0, lo */
    /* cmp x17, x13 */
    /* cset w1, lo */
    /* csel w0, w0, w1, eq */
    /* tbnz w0, #0, #0x35f9908 */
    /* strb w16, [x15] */
    /* str x17, [x15, #8] */
    /* mov x15, x11 */
    /* cmp x8, x12 */
    /* b.lt #0x35f9900 */
    /* lsl x16, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* add x11, x19, x17, lsl #4 */
    /* add x12, x16, #2 */
    /* cmp x12, x9 */
    /* b.ge #0x35f98d8 */
    /* ldr x16, [x11, #8] */
    /* ldr x0, [x11, #0x18] */
    /* ldrb w1, [x11] */
    /* mov x2, x11 */
    /* ldrb w3, [x2, #0x10]! */
    /* cmp w1, w3 */
    /* cset w4, lo */
    /* cmp x16, x0 */
    /* cset w16, lo */
    /* csel w16, w4, w16, eq */
    /* cmp w16, #0 */
    /* csel w16, w3, w1, ne */
    /* csel x11, x2, x11, ne */
    /* csel x12, x12, x17, ne */
    /* branch b #0x35f98e0 */
    /* ldrb w16, [x11] */
    /* mov x12, x17 */
    /* ldr x17, [x11, #8] */
    /* cmp w16, w14 */
    /* cset w0, lo */
    /* cmp x17, x13 */
    /* cset w1, lo */
    /* csel w0, w0, w1, eq */
    /* cmp w0, #1 */
    /* b.ne #0x35f986c */
    /* strb w14, [x15] */
    /* str x13, [x15, #8] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x35f97dc */
    /* mov x14, #0 */
    /* ldrb w11, [x19] */
    /* ldr x12, [x19, #8] */
    /* sub x8, x9, #2 */
    /* lsr x10, x8, #1 */
    /* mov x13, x19 */
    /* add x16, x13, x14, lsl #4 */
    /* add x8, x16, #0x10 */
    /* lsl x17, x14, #1 */
    /* mov w15, #1 */
    /* bfi x15, x14, #1, #0x3f */
    /* add x14, x17, #2 */
    /* cmp x14, x9 */
    /* b.ge #0x35f9980 */
    /* ldrb w17, [x16, #0x20]! */
    /* ldur x0, [x16, #-8] */
    /* ldr x1, [x16, #8] */
    /* ldurb w2, [x16, #-0x10] */
    /* cmp w2, w17 */
    /* cset w3, lo */
    /* cmp x0, x1 */
    /* cset w0, lo */
    /* csel w0, w3, w0, eq */
    /* cmp w0, #0 */
    /* csel w17, w17, w2, ne */
    /* csel x8, x16, x8, ne */
    /* csel x14, x14, x15, ne */
    /* branch b #0x35f9988 */
    /* ldrb w17, [x8] */
    /* mov x14, x15 */
    /* strb w17, [x13] */
    /* ldr x15, [x8, #8] */
    /* str x15, [x13, #8] */
    /* mov x13, x8 */
    /* cmp x14, x10 */
    /* b.le #0x35f9928 */
    /* sub x10, x20, #0x10 */
    /* cmp x8, x10 */
    /* b.eq #0x35f9a54 */
    /* ldurb w13, [x20, #-0x10] */
    /* strb w13, [x8] */
    /* ldur x13, [x20, #-8] */
    /* str x13, [x8, #8] */
    /* sturb w11, [x20, #-0x10] */
    /* stur x12, [x20, #-8] */
    /* sub x11, x8, x19 */
    /* add x11, x11, #0x10 */
    /* asr x11, x11, #4 */
    /* subs x11, x11, #2 */
    /* b.lt #0x35f9a5c */
    /* lsr x12, x11, #1 */
    /* add x14, x19, x12, lsl #4 */
    /* ldr x15, [x14, #8] */
    /* ldr x11, [x8, #8] */
    /* ldrb w16, [x14] */
    /* ldrb w13, [x8] */
    /* cmp w16, w13 */
    /* cset w17, lo */
    /* cmp x15, x11 */
    /* cset w0, lo */
    /* csel w17, w17, w0, eq */
    /* cmp w17, #1 */
    /* b.ne #0x35f9a5c */
    /* strb w16, [x8] */
    /* str x15, [x8, #8] */
    /* mov x8, x14 */
    /* cbz x12, #0x35f9a48 */
    /* sub x12, x12, #1 */
    /* lsr x12, x12, #1 */
    /* add x14, x19, x12, lsl #4 */
    /* ldr x15, [x14, #8] */
    /* ldrb w16, [x14] */
    /* cmp w16, w13 */
    /* cset w17, lo */
    /* cmp x15, x11 */
    /* cset w0, lo */
    /* csel w17, w17, w0, eq */
    /* tbnz w17, #0, #0x35f9a0c */
    /* strb w13, [x8] */
    /* str x11, [x8, #8] */
    /* branch b #0x35f9a5c */
    /* strb w11, [x8] */
    /* str x12, [x8, #8] */
    /* sub x8, x9, #1 */
    /* mov x20, x10 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x35f9910 */
    /* branch b #0x35f9b94 */
    /* cbz w14, #0x35f9b94 */
    /* strb w13, [x19, #0x10] */
    /* sturb w11, [x20, #-0x10] */
    /* str x12, [x19, #0x18] */
    /* stur x10, [x20, #-8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* ldrb w10, [x19, #0x10] */
    /* ldrb w11, [x19] */
    /* cmp w10, w11 */
    /* cset w12, lo */
    /* cmp x8, x9 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f9b94 */
    /* strb w10, [x19] */
    /* strb w11, [x19, #0x10] */
    /* str x8, [x19, #8] */
    /* str x9, [x19, #0x18] */
    /* branch b #0x35f9b94 */
    /* tbnz w8, #0, #0x35f9b94 */
    /* add x8, x19, #0x18 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x13, [x19, #8] */
    /* ldrb w11, [x19, #0x10] */
    /* ldrb w12, [x19] */
    /* mov x19, x10 */
    /* cmp w11, w12 */
    /* cset w10, lo */
    /* cmp x9, x13 */
    /* cset w13, lo */
    /* csel w10, w10, w13, eq */
    /* cmp w10, #1 */
    /* b.ne #0x35f9b3c */
    /* mov x10, x8 */
    /* mov x13, x10 */
    /* sturb w12, [x10, #-8] */
    /* ldr x12, [x10, #-0x10]! */
    /* str x12, [x13] */
    /* ldur x14, [x13, #-0x20] */
    /* ldurb w12, [x13, #-0x28] */
    /* cmp w11, w12 */
    /* cset w13, lo */
    /* cmp x9, x14 */
    /* cset w14, lo */
    /* csel w13, w13, w14, eq */
    /* tbnz w13, #0, #0x35f9b04 */
    /* sturb w11, [x10, #-8] */
    /* str x9, [x10] */
    /* add x10, x19, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x20 */
    /* b.ne #0x35f9ad0 */
    /* branch b #0x35f9b94 */
    /* strb w11, [x19] */
    /* strb w9, [x19, #0x10] */
    /* str x10, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* ldur x10, [x20, #-8] */
    /* ldurb w11, [x20, #-0x10] */
    /* cmp w11, w9 */
    /* cset w12, lo */
    /* cmp x10, x8 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x35f9b94 */
    /* strb w11, [x19, #0x10] */
    /* sturb w9, [x20, #-0x10] */
    /* str x10, [x19, #0x18] */
    /* stur x8, [x20, #-8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
