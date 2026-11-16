/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfa204 start_va=0xcfa204 image_relative=0xcfa204 bytes=7296 */
void function_cfa204__at_cfa204(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str w4, [sp, #0x20] */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* mov w25, #0x6d0 */
    /* sub x9, x26, #0x38 */
    /* sub x8, x26, #0x70 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x26, #0xa8 */
    /* str x8, [sp, #8] */
    /* str x26, [sp, #0x30] */
    /* mov x21, x27 */
    /* sub x10, x26, x27 */
    /* asr x8, x10, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x11, x8, x9 */
    /* subs x8, x11, #2 */
    /* b.gt #0xcfa28c */
    /* b.lo #0xcfb3b4 */
    /* cmp x11, #2 */
    /* b.ne #0xcfa2a4 */
    /* branch b #0xcfaa3c */
    /* cmp x11, #3 */
    /* b.eq #0xcfaaec */
    /* cmp x11, #4 */
    /* b.eq #0xcfab1c */
    /* cmp x11, #5 */
    /* b.eq #0xcfaa04 */
    /* cmp x10, #0x53f */
    /* str x21, [sp, #0x38] */
    /* b.le #0xcfab50 */
    /* cbz x22, #0xcfacc8 */
    /* lsr x19, x11, #1 */
    /* mov w8, #0x38 */
    /* madd x27, x19, x8, x21 */
    /* mov w8, #0x1c01 */
    /* cmp x10, x8 */
    /* b.lo #0xcfa384 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x20 */
    /* call #0xcfb3d4; ABI effects unresolved */
    /* add x24, x21, #0x38 */
    /* lsl x8, x19, #6 */
    /* sub x19, x8, x19, lsl #3 */
    /* add x8, x19, x21 */
    /* sub x28, x8, #0x38 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x20 */
    /* call #0xcfb3d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0x70 */
    /* add x1, x24, x19 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x20 */
    /* call #0xcfb3d4; ABI effects unresolved */
    /* add x2, x24, x19 */
    /* mov x0, x28 */
    /* ldr x21, [sp, #0x38] */
    /* mov x1, x27 */
    /* mov x3, x20 */
    /* call #0xcfb3d4; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0xa0] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x27] */
    /* ldr q2, [x27, #0x20] */
    /* ldr x8, [x27, #0x30] */
    /* str x8, [x21, #0x30] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x27, #0x30] */
    /* stp q1, q2, [x27, #0x10] */
    /* str q0, [x27] */
    /* branch b #0xcfa398 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x20 */
    /* call #0xcfb3d4; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #0, #0xcfa400 */
    /* ldr x19, [x20] */
    /* ldp x8, x9, [x21, #-0x38] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* tbz w8, #0, #0xcfa700 */
    /* str x22, [sp, #0x28] */
    /* mov x27, #0 */
    /* ldp x23, x26, [x21] */
    /* ldp q0, q1, [x21, #0x10] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* add x8, x21, x27 */
    /* ldr x19, [x20] */
    /* ldp x9, x8, [x8, #0x38] */
    /* ldr x9, [x9, #0x28] */
    /* madd x8, x8, x25, x9 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x28] */
    /* madd x8, x26, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* add x27, x27, #0x38 */
    /* tbnz w8, #0, #0xcfa41c */
    /* add x22, x21, x27 */
    /* ldr x19, [sp, #0x30] */
    /* cmp x27, #0x38 */
    /* b.eq #0xcfa4ec */
    /* ldp x8, x9, [x19, #-0x38]! */
    /* ldr x21, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x28] */
    /* madd x8, x26, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfa48c */
    /* branch b #0xcfa550 */
    /* ldr x19, [sp, #0x30] */
    /* cmp x22, x19 */
    /* b.hs #0xcfa550 */
    /* ldp x8, x9, [x19, #-0x38]! */
    /* ldr x21, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x28] */
    /* madd x8, x26, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* tbz w8, #0, #0xcfa4f0 */
    /* mov x27, x22 */
    /* cmp x22, x19 */
    /* b.hs #0xcfa664 */
    /* mov x28, x19 */
    /* ldp q0, q1, [x27] */
    /* ldr q2, [x27, #0x20] */
    /* ldr x8, [x27, #0x30] */
    /* str x8, [sp, #0xa0] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x28] */
    /* ldr q2, [x28, #0x20] */
    /* ldr x8, [x28, #0x30] */
    /* str x8, [x27, #0x30] */
    /* stp q1, q2, [x27, #0x10] */
    /* str q0, [x27] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x28, #0x30] */
    /* stp q1, q2, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldp x8, x9, [x27, #0x38]! */
    /* ldr x21, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x28] */
    /* madd x8, x26, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* tbnz w8, #0, #0xcfa5a8 */
    /* ldp x8, x9, [x28, #-0x38]! */
    /* ldr x21, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x28] */
    /* madd x8, x26, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfa600 */
    /* cmp x27, x28 */
    /* b.lo #0xcfa560 */
    /* sub x28, x27, #0x38 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x28, x9 */
    /* b.eq #0xcfa68c */
    /* ldp q0, q1, [x28] */
    /* ldr q2, [x28, #0x20] */
    /* ldr x8, [x28, #0x30] */
    /* str x8, [x9, #0x30] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp x23, x26, [x27, #-0x38] */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x27, #-8] */
    /* stur q1, [x27, #-0x18] */
    /* stur q0, [x27, #-0x28] */
    /* cmp x22, x19 */
    /* ldp x22, x26, [sp, #0x28] */
    /* b.lo #0xcfa6dc */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0xcfbb60; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0xcfbb60; ABI effects unresolved */
    /* cbnz w0, #0xcfa9f4 */
    /* tbnz w24, #0, #0xcfa254 */
    /* ldr w8, [sp, #0x20] */
    /* and w4, w8, #1 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0xcfa204; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* branch b #0xcfa254 */
    /* ldp x28, x23, [x21] */
    /* ldp q0, q1, [x21, #0x10] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x19, [x20] */
    /* ldr x8, [x28, #0x28] */
    /* madd x8, x23, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x26, #-0x38] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* tbz w8, #0, #0xcfa7cc */
    /* mov x27, x21 */
    /* ldr x19, [x20] */
    /* ldr x8, [x28, #0x28] */
    /* madd x8, x23, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x27, #0x38]! */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* tbz w8, #0, #0xcfa770 */
    /* branch b #0xcfa83c */
    /* add x8, x21, #0x38 */
    /* mov x27, x8 */
    /* cmp x8, x26 */
    /* b.hs #0xcfa83c */
    /* ldr x19, [x20] */
    /* ldr x8, [x28, #0x28] */
    /* madd x8, x23, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x27] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w9, w9, w10, ne */
    /* add x8, x27, #0x38 */
    /* cmp w9, #1 */
    /* b.ne #0xcfa7d0 */
    /* mov x19, x26 */
    /* cmp x27, x26 */
    /* b.hs #0xcfa9a4 */
    /* mov x19, x26 */
    /* ldr x21, [x20] */
    /* ldr x8, [x28, #0x28] */
    /* madd x8, x23, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x19, #-0x38]! */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* tbnz w8, #0, #0xcfa84c */
    /* branch b #0xcfa9a4 */
    /* ldp q0, q1, [x27] */
    /* ldr q2, [x27, #0x20] */
    /* ldr x8, [x27, #0x30] */
    /* str x8, [sp, #0xa0] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x27, #0x30] */
    /* stp q1, q2, [x27, #0x10] */
    /* str q0, [x27] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x19, #0x30] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x21, [x20] */
    /* ldr x8, [x28, #0x28] */
    /* madd x8, x23, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x27, #0x38]! */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfa8f0 */
    /* ldr x21, [x20] */
    /* ldr x8, [x28, #0x28] */
    /* madd x8, x23, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x19, #-0x38]! */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* tbnz w8, #0, #0xcfa94c */
    /* cmp x27, x19 */
    /* b.lo #0xcfa8a8 */
    /* sub x8, x27, #0x38 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0xcfa9d4 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x9, #0x30] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* str wzr, [sp, #0x20] */
    /* stp x28, x23, [x27, #-0x38] */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x27, #-8] */
    /* stur q1, [x27, #-0x18] */
    /* stur q0, [x27, #-0x28] */
    /* branch b #0xcfa254 */
    /* mov x26, x28 */
    /* ldr x27, [sp, #0x38] */
    /* tbz w24, #0, #0xcfa23c */
    /* branch b #0xcfb3b4 */
    /* add x1, x21, #0x38 */
    /* add x2, x21, #0x70 */
    /* add x3, x21, #0xa8 */
    /* mov x0, x21 */
    /* ldr x4, [sp, #0x18] */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0xcfb8b0 */
    /* ldp x8, x9, [x26, #-0x38]! */
    /* ldr x19, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov w23, #0x6d0 */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x19, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfb3b4 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0xa0] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x26] */
    /* ldr q2, [x26, #0x20] */
    /* ldr x8, [x26, #0x30] */
    /* str x8, [x21, #0x30] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x26, #0x30] */
    /* stp q1, q2, [x26, #0x10] */
    /* str q0, [x26] */
    /* branch b #0xcfb3b4 */
    /* add x1, x21, #0x38 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0xcfb3d4 */
    /* add x1, x21, #0x38 */
    /* add x2, x21, #0x70 */
    /* mov x0, x21 */
    /* ldr x3, [sp, #0x18] */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0xcfb698 */
    /* cmp x21, x26 */
    /* add x8, x21, #0x38 */
    /* ccmp x8, x26, #4, ne */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x20] */
    /* tbz w10, #0, #0xcfb284 */
    /* tbnz w9, #0, #0xcfb3b4 */
    /* mov x19, #0 */
    /* mov w23, #0x6d0 */
    /* mov x27, x21 */
    /* mov x24, x8 */
    /* ldr x25, [x20] */
    /* ldp x8, x9, [x27, #0x38] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x25, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x27] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x25, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfacb0 */
    /* str x24, [sp, #0x28] */
    /* ldr x25, [x24] */
    /* ldr x26, [x27, #0x40] */
    /* ldur q0, [x27, #0x48] */
    /* ldur q1, [x27, #0x58] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x8, [x27, #0x68] */
    /* str x8, [sp, #0x90] */
    /* mov x27, x19 */
    /* add x28, x21, x27 */
    /* ldp q0, q1, [x28] */
    /* stur q0, [x28, #0x38] */
    /* stur q1, [x28, #0x48] */
    /* ldr q0, [x28, #0x20] */
    /* stur q0, [x28, #0x58] */
    /* ldr x8, [x28, #0x30] */
    /* str x8, [x28, #0x68] */
    /* cbz x27, #0xcfac90 */
    /* ldr x24, [x20] */
    /* ldr x8, [x25, #0x28] */
    /* madd x8, x26, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x28, #-0x38] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* sub x27, x27, #0x38 */
    /* ldr x21, [sp, #0x38] */
    /* tbnz w8, #0, #0xcfac00 */
    /* add x8, x21, x27 */
    /* add x8, x8, #0x38 */
    /* branch b #0xcfac98 */
    /* ldr x21, [sp, #0x38] */
    /* mov x8, x21 */
    /* stp x25, x26, [x8] */
    /* ldr x9, [sp, #0x90] */
    /* ldp q1, q0, [sp, #0x70] */
    /* stp q1, q0, [x8, #0x10] */
    /* str x9, [x8, #0x30] */
    /* ldp x24, x26, [sp, #0x28] */
    /* add x8, x24, #0x38 */
    /* add x19, x19, #0x38 */
    /* mov x27, x24 */
    /* cmp x8, x26 */
    /* b.ne #0xcfab78 */
    /* branch b #0xcfb3b4 */
    /* cmp x21, x26 */
    /* b.eq #0xcfb3b4 */
    /* str x10, [sp, #8] */
    /* lsr x28, x8, #1 */
    /* mov w10, #0x6d0 */
    /* mov x8, x28 */
    /* str x11, [sp, #0x28] */
    /* mov x12, x8 */
    /* cmp x28, x8 */
    /* b.lt #0xcfaf74 */
    /* lsl x8, x12, #1 */
    /* mov w27, #1 */
    /* bfi x27, x12, #1, #0x3f */
    /* mov w9, #0x38 */
    /* madd x23, x27, x9, x21 */
    /* add x19, x8, #2 */
    /* cmp x19, x11 */
    /* str x12, [sp, #0x10] */
    /* b.ge #0xcfad90 */
    /* ldr x26, [x20] */
    /* ldp x8, x9, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x10, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x26, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w24, #0x6d0 */
    /* mov x25, x23 */
    /* ldr x8, [x25, #0x38]! */
    /* ldr x9, [x23, #0x40] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x26, #0x258 */
    /* ldr x26, [sp, #0x30] */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldr x12, [sp, #0x10] */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #0 */
    /* csel x23, x25, x23, ne */
    /* csel x27, x19, x27, ne */
    /* branch b #0xcfad94 */
    /* mov w24, #0x6d0 */
    /* mov w8, #0x38 */
    /* madd x19, x12, x8, x21 */
    /* ldr x25, [x20] */
    /* ldp x8, x9, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x25, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x25, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldr x12, [sp, #0x10] */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* mov w10, #0x6d0 */
    /* ldr x11, [sp, #0x28] */
    /* tbnz w8, #0, #0xcfaf74 */
    /* ldp x9, x8, [x19] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* mov x8, x19 */
    /* mov x19, x23 */
    /* ldp q0, q1, [x23] */
    /* ldr q2, [x23, #0x20] */
    /* ldr x9, [x23, #0x30] */
    /* str x9, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* cmp x28, x27 */
    /* b.lt #0xcfaf50 */
    /* lsl x8, x27, #1 */
    /* mov w25, #1 */
    /* bfi x25, x27, #1, #0x3f */
    /* mov w9, #0x38 */
    /* madd x23, x25, x9, x21 */
    /* add x27, x8, #2 */
    /* cmp x27, x11 */
    /* b.ge #0xcfaee4 */
    /* mov x21, x28 */
    /* ldr x28, [x20] */
    /* ldp x8, x9, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov w24, #0x6d0 */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x28, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x26, x23 */
    /* ldr x8, [x26, #0x38]! */
    /* ldr x9, [x23, #0x40] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x28, #0x258 */
    /* mov x28, x21 */
    /* ldr x21, [sp, #0x38] */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #0 */
    /* csel x23, x26, x23, ne */
    /* csel x25, x27, x25, ne */
    /* branch b #0xcfaee8 */
    /* mov w24, #0x6d0 */
    /* ldr x26, [x20] */
    /* ldp x8, x9, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x26, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x26, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* mov x27, x25 */
    /* cmp w8, #1 */
    /* ldr x11, [sp, #0x28] */
    /* b.ne #0xcfae1c */
    /* ldp x8, x9, [sp, #0x18] */
    /* stp x9, x8, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* ldp q1, q0, [sp, #0x70] */
    /* stp q1, q0, [x19, #0x10] */
    /* str x8, [x19, #0x30] */
    /* ldr x26, [sp, #0x30] */
    /* mov w10, #0x6d0 */
    /* ldr x12, [sp, #0x10] */
    /* sub x8, x12, #1 */
    /* cbnz x12, #0xcface4 */
    /* ldr x8, [sp, #8] */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x10, x8, x9 */
    /* mov x8, #-2 */
    /* str x8, [sp, #0x28] */
    /* str x26, [sp, #0x30] */
    /* mov x8, #0 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [sp, #0xa0] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* sub x9, x10, #2 */
    /* lsr x23, x9, #1 */
    /* mov x28, x21 */
    /* mov w9, #0x38 */
    /* madd x24, x8, x9, x28 */
    /* add x19, x24, #0x38 */
    /* lsl x9, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* add x25, x9, #2 */
    /* cmp x25, x10 */
    /* b.ge #0xcfb068 */
    /* ldr x21, [x20] */
    /* ldp x8, x9, [x24, #0x38] */
    /* ldr x8, [x8, #0x28] */
    /* mov w12, #0x6d0 */
    /* madd x8, x9, x12, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* mov x27, x10 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x24, #0x70]! */
    /* ldr x8, [x8, #0x28] */
    /* mov w10, #0x6d0 */
    /* madd x8, x9, x10, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* mov x10, x27 */
    /* cmp w8, #0 */
    /* csel x19, x24, x19, ne */
    /* csel x8, x25, x26, ne */
    /* branch b #0xcfb06c */
    /* mov x8, x26 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* str x9, [x28, #0x30] */
    /* stp q1, q2, [x28, #0x10] */
    /* str q0, [x28] */
    /* mov x28, x19 */
    /* cmp x8, x23 */
    /* b.le #0xcfafcc */
    /* ldr x26, [sp, #0x30] */
    /* sub x26, x26, #0x38 */
    /* cmp x19, x26 */
    /* b.eq #0xcfb254 */
    /* ldp q0, q1, [x26] */
    /* ldr q2, [x26, #0x20] */
    /* ldr x8, [x26, #0x30] */
    /* str x8, [x19, #0x30] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x26, #0x30] */
    /* stp q1, q2, [x26, #0x10] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x19, x8 */
    /* add x8, x8, #0x38 */
    /* cmp x8, #0x39 */
    /* b.lt #0xcfb26c */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* ldr x11, [sp, #0x28] */
    /* madd x8, x8, x9, x11 */
    /* lsr x27, x8, #1 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x38 */
    /* madd x28, x27, x9, x8 */
    /* ldr x21, [x20] */
    /* ldp x8, x9, [x28] */
    /* ldr x8, [x8, #0x28] */
    /* mov w23, #0x6d0 */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* mov x25, x10 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* mov x10, x25 */
    /* cmp w8, #1 */
    /* b.ne #0xcfb26c */
    /* mov x24, x26 */
    /* ldp x8, x26, [x19] */
    /* str x8, [sp, #0x30] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* mov x8, x19 */
    /* mov x19, x28 */
    /* ldp q0, q1, [x28] */
    /* ldr q2, [x28, #0x20] */
    /* ldr x9, [x28, #0x30] */
    /* str x9, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* cbz x27, #0xcfb230 */
    /* sub x8, x27, #1 */
    /* lsr x27, x8, #1 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x38 */
    /* madd x28, x27, x9, x8 */
    /* ldr x21, [x20] */
    /* ldp x8, x9, [x28] */
    /* ldr x8, [x8, #0x28] */
    /* mov w23, #0x6d0 */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x26, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x21, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* tbnz w8, #0, #0xcfb198 */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x26, [x19] */
    /* ldr x8, [sp, #0x60] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q1, q0, [x19, #0x10] */
    /* str x8, [x19, #0x30] */
    /* mov x26, x24 */
    /* mov x10, x25 */
    /* branch b #0xcfb26c */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x19, #0x30] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* sub x8, x10, #1 */
    /* cmp x10, #2 */
    /* mov x10, x8 */
    /* ldr x21, [sp, #0x38] */
    /* b.gt #0xcfafa0 */
    /* branch b #0xcfb3b4 */
    /* tbnz w9, #0, #0xcfb3b4 */
    /* mov w19, #0x6d0 */
    /* mov x23, x8 */
    /* ldr x24, [x20] */
    /* ldp x8, x9, [x21, #0x38] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x19, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x19, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfb3a4 */
    /* ldr x22, [x23] */
    /* ldr x24, [x21, #0x40] */
    /* ldur q0, [x21, #0x48] */
    /* ldur q1, [x21, #0x58] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x8, [x21, #0x68] */
    /* str x8, [sp, #0x90] */
    /* mov x25, x23 */
    /* sub x26, x25, #0x38 */
    /* ldur q0, [x25, #-0x38] */
    /* ldur q1, [x25, #-0x28] */
    /* stp q0, q1, [x25] */
    /* ldur q0, [x25, #-0x18] */
    /* str q0, [x25, #0x20] */
    /* ldur x8, [x25, #-8] */
    /* str x8, [x25, #0x30] */
    /* ldr x27, [x20] */
    /* ldr x8, [x22, #0x28] */
    /* madd x8, x24, x19, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x27, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x25, #-0x70] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x19, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x27, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr w9, [x21, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* mov x25, x26 */
    /* tbnz w8, #0, #0xcfb310 */
    /* stp x22, x24, [x25] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x25, #0x30] */
    /* stp q0, q1, [x25, #0x10] */
    /* ldr x26, [sp, #0x30] */
    /* add x8, x23, #0x38 */
    /* mov x21, x23 */
    /* cmp x8, x26 */
    /* b.ne #0xcfb28c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x3] */
    /* ldp x8, x9, [x1] */
    /* ldr x8, [x8, #0x28] */
    /* mov w25, #0x6d0 */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* ldr w9, [x23, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w24, w9, w10, ne */
    /* ldr x26, [x22] */
    /* ldp x8, x9, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x26, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x26, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* ldr w9, [x23, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* tbz w24, #0, #0xcfb4e8 */
    /* cbz w8, #0xcfb5b4 */
    /* ldr x8, [x21, #0x30] */
    /* ldp q1, q0, [x21, #0x10] */
    /* ldr q2, [x21] */
    /* ldp q4, q3, [x20, #0x10] */
    /* ldr x9, [x20, #0x30] */
    /* ldr q5, [x20] */
    /* str x9, [x21, #0x30] */
    /* stp q4, q3, [x21, #0x10] */
    /* str q5, [x21] */
    /* branch b #0xcfb66c */
    /* cbz w8, #0xcfb678 */
    /* ldr x8, [x19, #0x30] */
    /* ldp q1, q0, [x19, #0x10] */
    /* ldr q2, [x19] */
    /* ldp q4, q3, [x20, #0x10] */
    /* ldr x9, [x20, #0x30] */
    /* ldr q5, [x20] */
    /* str x9, [x19, #0x30] */
    /* stp q4, q3, [x19, #0x10] */
    /* str q5, [x19] */
    /* stp q2, q1, [x20] */
    /* str q0, [x20, #0x20] */
    /* str x8, [x20, #0x30] */
    /* ldr x23, [x22] */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov w24, #0x6d0 */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x23, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x23, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* ldr w9, [x20, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfb678 */
    /* ldr x8, [x21, #0x30] */
    /* ldp q1, q0, [x21, #0x10] */
    /* ldr q2, [x21] */
    /* ldp q4, q3, [x19, #0x10] */
    /* ldr x9, [x19, #0x30] */
    /* ldr q5, [x19] */
    /* str x9, [x21, #0x30] */
    /* stp q4, q3, [x21, #0x10] */
    /* str q5, [x21] */
    /* stp q2, q1, [x19] */
    /* str q0, [x19, #0x20] */
    /* str x8, [x19, #0x30] */
    /* branch b #0xcfb678 */
    /* ldr x8, [x21, #0x30] */
    /* ldp q1, q0, [x21, #0x10] */
    /* ldr q2, [x21] */
    /* ldp q4, q3, [x19, #0x10] */
    /* ldr x9, [x19, #0x30] */
    /* ldr q5, [x19] */
    /* str x9, [x21, #0x30] */
    /* stp q4, q3, [x21, #0x10] */
    /* str q5, [x21] */
    /* stp q2, q1, [x19] */
    /* str q0, [x19, #0x20] */
    /* str x8, [x19, #0x30] */
    /* ldr x23, [x22] */
    /* ldp x8, x9, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov w24, #0x6d0 */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x23, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x23, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* ldr w9, [x21, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfb678 */
    /* ldr x8, [x19, #0x30] */
    /* ldp q1, q0, [x19, #0x10] */
    /* ldr q2, [x19] */
    /* ldp q4, q3, [x20, #0x10] */
    /* ldr x9, [x20, #0x30] */
    /* ldr q5, [x20] */
    /* str x9, [x19, #0x30] */
    /* stp q4, q3, [x19, #0x10] */
    /* str q5, [x19] */
    /* stp q2, q1, [x20] */
    /* str q0, [x20, #0x20] */
    /* str x8, [x20, #0x30] */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x3, x4 */
    /* call #0xcfb3d4; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* ldp x8, x9, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov w26, #0x6d0 */
    /* madd x8, x9, x26, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x25, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x26, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x25, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfb890 */
    /* ldr x8, [x22, #0x30] */
    /* ldp q1, q0, [x22, #0x10] */
    /* ldr q2, [x22] */
    /* ldp q4, q3, [x23, #0x10] */
    /* ldr x9, [x23, #0x30] */
    /* ldr q5, [x23] */
    /* str x9, [x22, #0x30] */
    /* stp q4, q3, [x22, #0x10] */
    /* str q5, [x22] */
    /* stp q2, q1, [x23] */
    /* str q0, [x23, #0x20] */
    /* str x8, [x23, #0x30] */
    /* ldr x24, [x21] */
    /* ldp x8, x9, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov w25, #0x6d0 */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* ldr w9, [x23, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfb890 */
    /* ldr x8, [x19, #0x30] */
    /* ldp q1, q0, [x19, #0x10] */
    /* ldr q2, [x19] */
    /* ldp q4, q3, [x22, #0x10] */
    /* ldr x9, [x22, #0x30] */
    /* ldr q5, [x22] */
    /* str x9, [x19, #0x30] */
    /* stp q4, q3, [x19, #0x10] */
    /* str q5, [x19] */
    /* stp q2, q1, [x22] */
    /* str q0, [x22, #0x20] */
    /* str x8, [x22, #0x30] */
    /* ldr x23, [x21] */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov w24, #0x6d0 */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x23, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x23, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfb890 */
    /* ldr x8, [x20, #0x30] */
    /* ldp q1, q0, [x20, #0x10] */
    /* ldr q2, [x20] */
    /* ldp q4, q3, [x19, #0x10] */
    /* ldr x9, [x19, #0x30] */
    /* ldr q5, [x19] */
    /* str x9, [x20, #0x30] */
    /* stp q4, q3, [x20, #0x10] */
    /* str q5, [x20] */
    /* stp q2, q1, [x19] */
    /* str q0, [x19, #0x20] */
    /* str x8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x4, x5 */
    /* call #0xcfb698; ABI effects unresolved */
    /* ldr x26, [x21] */
    /* ldp x8, x9, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* mov w27, #0x6d0 */
    /* madd x8, x9, x27, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x26, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x8, x9, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x27, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x26, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* ldr w9, [x25, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfbb40 */
    /* ldr x8, [x23, #0x30] */
    /* ldp q1, q0, [x23, #0x10] */
    /* ldr q2, [x23] */
    /* ldp q4, q3, [x24, #0x10] */
    /* ldr x9, [x24, #0x30] */
    /* ldr q5, [x24] */
    /* str x9, [x23, #0x30] */
    /* stp q4, q3, [x23, #0x10] */
    /* str q5, [x23] */
    /* stp q2, q1, [x24] */
    /* str q0, [x24, #0x20] */
    /* str x8, [x24, #0x30] */
    /* ldr x25, [x21] */
    /* ldp x8, x9, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov w26, #0x6d0 */
    /* madd x8, x9, x26, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x25, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x26, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x25, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfbb40 */
    /* ldr x8, [x22, #0x30] */
    /* ldp q1, q0, [x22, #0x10] */
    /* ldr q2, [x22] */
    /* ldp q4, q3, [x23, #0x10] */
    /* ldr x9, [x23, #0x30] */
    /* ldr q5, [x23] */
    /* str x9, [x22, #0x30] */
    /* stp q4, q3, [x22, #0x10] */
    /* str q5, [x22] */
    /* stp q2, q1, [x23] */
    /* str q0, [x23, #0x20] */
    /* str x8, [x23, #0x30] */
    /* ldr x24, [x21] */
    /* ldp x8, x9, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov w25, #0x6d0 */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x25, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x24, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* ldr w9, [x23, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfbb40 */
    /* ldr x8, [x19, #0x30] */
    /* ldp q1, q0, [x19, #0x10] */
    /* ldr q2, [x19] */
    /* ldp q4, q3, [x22, #0x10] */
    /* ldr x9, [x22, #0x30] */
    /* ldr q5, [x22] */
    /* str x9, [x19, #0x30] */
    /* stp q4, q3, [x19, #0x10] */
    /* str q5, [x19] */
    /* stp q2, q1, [x22] */
    /* str q0, [x22, #0x20] */
    /* str x8, [x22, #0x30] */
    /* ldr x23, [x21] */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov w24, #0x6d0 */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x23, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x24, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x23, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfbb40 */
    /* ldr x8, [x20, #0x30] */
    /* ldp q1, q0, [x20, #0x10] */
    /* ldr q2, [x20] */
    /* ldp q4, q3, [x19, #0x10] */
    /* ldr x9, [x19, #0x30] */
    /* ldr q5, [x19] */
    /* str x9, [x20, #0x30] */
    /* stp q4, q3, [x20, #0x10] */
    /* str q5, [x20] */
    /* stp q2, q1, [x19] */
    /* str q0, [x19, #0x20] */
    /* str x8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xcfbc58 */
    /* b.lo #0xcfbe4c */
    /* cmp x8, #2 */
    /* b.ne #0xcfbca8 */
    /* ldp x8, x9, [x26, #-0x38]! */
    /* ldr x20, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov w23, #0x6d0 */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x20, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x23, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x20, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfbe4c */
    /* ldr x8, [x19, #0x30] */
    /* ldp q1, q0, [x19, #0x10] */
    /* ldr q2, [x19] */
    /* ldp q4, q3, [x26, #0x10] */
    /* ldr x9, [x26, #0x30] */
    /* ldr q5, [x26] */
    /* str x9, [x19, #0x30] */
    /* stp q4, q3, [x19, #0x10] */
    /* str q5, [x19] */
    /* stp q2, q1, [x26] */
    /* str q0, [x26, #0x20] */
    /* mov w0, #1 */
    /* str x8, [x26, #0x30] */
    /* branch b #0xcfbe50 */
    /* cmp x8, #3 */
    /* b.eq #0xcfbc90 */
    /* cmp x8, #4 */
    /* b.eq #0xcfbe34 */
    /* cmp x8, #5 */
    /* b.ne #0xcfbca8 */
    /* sub x4, x26, #0x38 */
    /* add x1, x19, #0x38 */
    /* add x2, x19, #0x70 */
    /* add x3, x19, #0xa8 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0xcfb8b0; ABI effects unresolved */
    /* branch b #0xcfbe4c */
    /* sub x2, x26, #0x38 */
    /* add x1, x19, #0x38 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xcfb3d4; ABI effects unresolved */
    /* branch b #0xcfbe4c */
    /* add x22, x19, #0x70 */
    /* add x1, x19, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xcfb3d4; ABI effects unresolved */
    /* add x24, x19, #0xa8 */
    /* cmp x24, x26 */
    /* b.eq #0xcfbe4c */
    /* mov x20, #0 */
    /* mov w28, #0 */
    /* mov w27, #0x6d0 */
    /* str x26, [sp, #8] */
    /* ldr x25, [x21] */
    /* ldp x8, x9, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x27, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x25, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x27, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x25, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* ldr w9, [x23, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* cmp w8, #1 */
    /* b.ne #0xcfbe18 */
    /* str w28, [sp, #0x1c] */
    /* ldp x23, x28, [x24] */
    /* mov x25, x20 */
    /* ldp q0, q1, [x24, #0x10] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x24, #0x30] */
    /* str x8, [sp, #0x40] */
    /* str x20, [sp, #0x10] */
    /* add x26, x19, x25 */
    /* ldp q0, q1, [x26, #0x70] */
    /* stur q0, [x26, #0xa8] */
    /* stur q1, [x26, #0xb8] */
    /* ldr q0, [x26, #0x90] */
    /* stur q0, [x26, #0xc8] */
    /* ldr x8, [x26, #0xa0] */
    /* str x8, [x26, #0xd8] */
    /* cmn x25, #0x70 */
    /* b.eq #0xcfbdec */
    /* ldr x20, [x21] */
    /* ldr x8, [x23, #0x28] */
    /* madd x8, x28, x27, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x20, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x26, #0x38] */
    /* ldr x8, [x8, #0x28] */
    /* madd x8, x9, x27, x8 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x20, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x0, #8] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* cset w10, gt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* sub x25, x25, #0x38 */
    /* tbnz w8, #0, #0xcfbd5c */
    /* add x8, x19, x25 */
    /* add x8, x8, #0xa8 */
    /* branch b #0xcfbdf0 */
    /* mov x8, x19 */
    /* stp x23, x28, [x8] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x30] */
    /* ldr w28, [sp, #0x1c] */
    /* add w28, w28, #1 */
    /* cmp w28, #8 */
    /* b.eq #0xcfbe70 */
    /* ldp x26, x20, [sp, #8] */
    /* mov x22, x24 */
    /* add x8, x24, #0x38 */
    /* add x20, x20, #0x38 */
    /* mov x24, x8 */
    /* cmp x8, x26 */
    /* b.ne #0xcfbcdc */
    /* branch b #0xcfbe4c */
    /* sub x3, x26, #0x38 */
    /* add x1, x19, #0x38 */
    /* add x2, x19, #0x70 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xcfb698; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x8, x24, #0x38 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0xcfbe50 */
}
