/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32b188 start_va=0x32b188 image_relative=0x32b188 bytes=872 */
void function_32b188__at_32b188(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x25, [x0, #0x28] */
    /* cbz x25, #0x32b3ec */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* stp x2, x2, [sp, #0x78] */
    /* strb wzr, [sp, #0x88] */
    /* str wzr, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur xzr, [sp, #0x65] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x10 */
    /* call #0x32b650; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x32b214 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x32b224 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* ldur x8, [x29, #-0x68] */
    /* stur wzr, [x8, #-0x60] */
    /* stp x20, x20, [x8, #-0x58] */
    /* stur x22, [x8, #-0x48] */
    /* sub x0, x8, #0x40 */
    /* ldr w1, [x24, #0x1c] */
    /* add x2, sp, #0x78 */
    /* call #0x32b724; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* sub x0, x8, #0x28 */
    /* ldr w1, [x24, #0x20] */
    /* call #0x32b760; ABI effects unresolved */
    /* ldur x28, [x29, #-0x68] */
    /* stur x25, [x28, #-0x10] */
    /* sub w24, w22, w20 */
    /* stur w21, [x28, #-8] */
    /* sturb w23, [x28, #-4] */
    /* sub x25, x29, #0x70 */
    /* add x26, sp, #0x10 */
    /* mov w27, #1 */
    /* tst w27, #0xfff */
    /* b.ne #0x32b28c */
    /* lsr w8, w27, #0xc */
    /* cmp w8, w24 */
    /* b.ge #0x32b488 */
    /* mov x19, x28 */
    /* ldr x0, [x19, #-0x10]! */
    /* sub x23, x19, #0x50 */
    /* cbz x0, #0x32b2ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmn w8, #0x3e2 */
    /* b.gt #0x32b2ec */
    /* add w9, w8, #0x3e3 */
    /* cmp w9, #2 */
    /* b.lo #0x32b3dc */
    /* cmn w8, #0x3e8 */
    /* b.ne #0x32b490 */
    /* ldur x9, [x28, #-0x50] */
    /* tbz w21, #5, #0x32b2dc */
    /* cmp x9, x20 */
    /* b.eq #0x32b308 */
    /* tbz w21, #0xc, #0x32b424 */
    /* cmp x9, x22 */
    /* b.ne #0x32b308 */
    /* branch b #0x32b424 */
    /* cmn w8, #0x3e1 */
    /* b.eq #0x32b308 */
    /* cmn w8, #0x3e0 */
    /* b.eq #0x32b324 */
    /* cmn w8, #0x3df */
    /* b.eq #0x32b3dc */
    /* branch b #0x32b490 */
    /* ldur x8, [x29, #-0x68] */
    /* sub x23, x8, #0x60 */
    /* add x0, x25, #0x10 */
    /* mov x1, x23 */
    /* call #0x32ba94; ABI effects unresolved */
    /* stur x23, [x29, #-0x68] */
    /* branch b #0x32b3dc */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x10] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* stur xzr, [x26, #0x20] */
    /* ldp x1, x2, [x28, #-0x40] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x26, #0x20 */
    /* call #0x32be44; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x38] */
    /* stur xzr, [x26, #0x48] */
    /* ldp x1, x2, [x28, #-0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x26, #0x38 */
    /* call #0x32bec0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x9, [x19, #5] */
    /* stur x9, [x26, #0x55] */
    /* stur x8, [x26, #0x50] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x10 */
    /* call #0x32b650; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x32b3cc */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x32b3dc */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x28, [x29, #-0x70] */
    /* add w27, w27, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x32b278 */
    /* mov w19, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x32bf30; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* stp x20, x9, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* ldp x10, x9, [x28, #-0x40] */
    /* subs x9, x9, x10 */
    /* b.eq #0x32b480 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* add x10, x10, #0x10 */
    /* mov w11, #1 */
    /* mov w12, #0x18 */
    /* umaddl x13, w11, w12, x8 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x13] */
    /* ldrb w14, [x10], #0x18 */
    /* strb w14, [x13, #0x10] */
    /* cmp x9, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0x32b460 */
    /* mov w19, #1 */
    /* branch b #0x32b3f0 */
    /* call #0x32b790; ABI effects unresolved */
    /* branch b #0x32b494 */
    /* call #0x32b7dc; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x32b4c0 */
    /* branch b #0x32b4d4 */
    /* branch b #0x32b4d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x32b4d8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32b4d8 */
    /* branch b #0x32b4d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x32b6e4; ABI effects unresolved */
    /* branch b #0x32b4d8 */
    /* branch b #0x32b4d4 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x32bf30; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
