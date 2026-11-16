/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bc3b8 start_va=0x34bc3b8 image_relative=0x34bc3b8 bytes=1988 */
void function_34bc3b8__at_34bc3b8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [x1, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0x30] */
    /* stp q0, q0, [x1, #0x10] */
    /* str q0, [x1] */
    /* mov w1, #0x18 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* sub x8, x0, #0x564, lsl #12 */
    /* cmp x8, #0x342 */
    /* b.ne #0x34bcafc */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cmn x0, #1 */
    /* b.eq #0x34bcafc */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x34bc500 */
    /* cbnz w0, #0x34bcafc */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x0, #0x34bc5b0 */
    /* cmp x8, #1 */
    /* b.lt #0x34bc5fc */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cbz x0, #0x34bc4e8 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x34bcafc */
    /* add x8, x0, #1 */
    /* strb w8, [x21, x22] */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x10] */
    /* ldrsw x9, [x19, #0x18] */
    /* cmp x0, x9 */
    /* b.lt #0x34bc4ec */
    /* str w8, [x19, #0x18] */
    /* branch b #0x34bc4ec */
    /* strb wzr, [x21, x22] */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.lt #0x34bc49c */
    /* branch b #0x34bc5fc */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #8] */
    /* str x8, [x19, #0x10] */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* sub x21, x9, x10 */
    /* mov sp, x21 */
    /* cmp x8, #1 */
    /* b.lt #0x34bc5fc */
    /* mov x23, #0 */
    /* mov w24, #0x20 */
    /* subs w8, w8, w23 */
    /* clz w8, w8 */
    /* sub w8, w24, w8 */
    /* csel w1, wzr, w8, eq */
    /* mov x0, x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x34bcafc */
    /* add x22, x22, #1 */
    /* cmp x0, #1 */
    /* b.lt #0x34bc59c */
    /* ldr x8, [x19, #8] */
    /* cmp x23, x8 */
    /* csel x8, x23, x8, gt */
    /* cmp x8, x23 */
    /* b.eq #0x34bc59c */
    /* strb w22, [x21, x23] */
    /* add x23, x23, #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x34bc584 */
    /* str w22, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* cmp x23, x8 */
    /* b.lt #0x34bc54c */
    /* branch b #0x34bc5fc */
    /* str x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x34bc5fc */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x34bcafc */
    /* add x8, x0, #1 */
    /* strb w8, [x21, x22] */
    /* ldrsw x9, [x19, #0x18] */
    /* cmp x0, x9 */
    /* b.lt #0x34bc5ec */
    /* str w8, [x19, #0x18] */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.lt #0x34bc5c0 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w22, #1 */
    /* b.lt #0x34bc6dc */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ands x8, x0, #0x1fffff */
    /* b.eq #0x34bc654 */
    /* ubfx w9, w0, #0x15, #0xa */
    /* clz x10, x8 */
    /* eor x11, x10, #0x3f */
    /* mov w12, #0x1e */
    /* sub x11, x12, x11 */
    /* sub w9, w9, w10 */
    /* sub w9, w9, #0x2f3 */
    /* lsl w8, w8, w11 */
    /* cmp w0, #0 */
    /* cneg w8, w8, lt */
    /* branch b #0x34bc658 */
    /* mov w9, #-0x270f */
    /* stp w8, w9, [x19, #0x34] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ands x8, x0, #0x1fffff */
    /* b.eq #0x34bc69c */
    /* ubfx w9, w0, #0x15, #0xa */
    /* clz x10, x8 */
    /* eor x11, x10, #0x3f */
    /* mov w12, #0x1e */
    /* sub x11, x12, x11 */
    /* sub w9, w9, w10 */
    /* sub w9, w9, #0x2f3 */
    /* lsl w8, w8, w11 */
    /* cmp w0, #0 */
    /* cneg w8, w8, lt */
    /* branch b #0x34bc6a0 */
    /* mov w9, #-0x270f */
    /* stp w8, w9, [x19, #0x3c] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x48] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* ldp w9, w10, [x19, #0x3c] */
    /* asr w9, w9, w8 */
    /* add w8, w10, w8 */
    /* str w9, [x19, #0x3c] */
    /* stp w8, w0, [x19, #0x40] */
    /* cmp w22, #2 */
    /* b.eq #0x34bc838 */
    /* cmp w22, #1 */
    /* b.eq #0x34bc77c */
    /* cbnz w22, #0x34bcafc */
    /* ldr x12, [x19, #0x10] */
    /* ldr w8, [x19, #8] */
    /* clz w9, w8 */
    /* mov w11, #0x20 */
    /* sub w9, w11, w9 */
    /* lsr w9, w9, #3 */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* csinc w10, w8, w9, eq */
    /* mov w9, #4 */
    /* cmp x12, #2 */
    /* b.lt #0x34bc754 */
    /* cmp w10, #3 */
    /* csel w9, w9, w10, eq */
    /* add w12, w12, w12, lsl #1 */
    /* sub w12, w12, #6 */
    /* cbz w12, #0x34bc748 */
    /* clz w12, w12 */
    /* sub w11, w11, w12 */
    /* lsl w12, w9, #2 */
    /* cmp w11, w12 */
    /* b.hs #0x34bc754 */
    /* lsr w11, w9, #1 */
    /* cmp w9, #1 */
    /* csinc w9, w11, wzr, hi */
    /* cmp w10, w9 */
    /* cinc w8, w8, hi */
    /* stp w9, w8, [x19, #0x28] */
    /* str wzr, [x19, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* branch b #0x34bca18 */
    /* mov x0, x19 */
    /* call #0x34bc2dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsw x8, [x19, #0x48] */
    /* ldr x9, [x19] */
    /* mul x10, x9, x8 */
    /* subs w11, w22, #1 */
    /* clz w11, w11 */
    /* mov w12, #0x20 */
    /* sub w11, w12, w11 */
    /* csel w23, wzr, w11, eq */
    /* cmp x10, #0x1f */
    /* b.gt #0x34bc7ec */
    /* adds x11, x10, #8 */
    /* add x10, x10, #0xf */
    /* csel x10, x10, x11, lt */
    /* mul x9, x9, x23 */
    /* adds x11, x9, #8 */
    /* add x9, x9, #0xf */
    /* csel x9, x9, x11, lt */
    /* asr x9, x9, #3 */
    /* adds w11, w8, #7 */
    /* add w12, w8, #0xe */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #3 */
    /* add x9, x9, w11, sxtw */
    /* cmp x9, x10, asr #3 */
    /* b.ge #0x34bca30 */
    /* cmp w8, #8 */
    /* b.gt #0x34bc978 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* sxtw x24, w22 */
    /* cmp x24, #1 */
    /* b.lt #0x34bc9b8 */
    /* mov x25, #0 */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* strb w0, [x8, x25] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x34bc814 */
    /* branch b #0x34bc9b8 */
    /* ldp x9, x8, [x19] */
    /* mul x23, x9, x8 */
    /* ldrsw x8, [x19, #0x48] */
    /* mul x8, x9, x8 */
    /* cmp x8, #0x1f */
    /* b.gt #0x34bc898 */
    /* mov w24, #1 */
    /* str w24, [x19, #0x30] */
    /* ldr x0, [x19, #0x10] */
    /* adds x9, x8, #8 */
    /* add x8, x8, #0xf */
    /* csel x8, x8, x9, lt */
    /* lsr x22, x8, #3 */
    /* mov x1, x22 */
    /* call #0x34bcb7c; ABI effects unresolved */
    /* cmp w0, w22 */
    /* cinc w8, w24, lt */
    /* stp w0, w8, [x19, #0x28] */
    /* sxtw x2, w23 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #2 */
    /* branch b #0x34bca18 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x30] */
    /* ldr x0, [x19, #0x10] */
    /* subs w8, w0, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #3 */
    /* mov w24, #1 */
    /* csinc w22, w24, w8, eq */
    /* mov x1, x22 */
    /* call #0x34bcb7c; ABI effects unresolved */
    /* cmp w22, w0 */
    /* cinc w8, w24, gt */
    /* stp w0, w8, [x19, #0x28] */
    /* sxtw x2, w23 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #2 */
    /* call #0x34bcbc8; ABI effects unresolved */
    /* cbnz w0, #0x34bcafc */
    /* ldr w8, [x19, #0x48] */
    /* adds w9, w8, #7 */
    /* add w8, w8, #0xe */
    /* csel w8, w8, w9, lt */
    /* asr w8, w8, #3 */
    /* ldr w9, [x19] */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0x4c] */
    /* ldr w9, [x19, #0x10] */
    /* mul w1, w8, w9 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* ldr w9, [x19, #0x48] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x19] */
    /* mul x8, x10, x8 */
    /* cmp w9, #9 */
    /* b.ge #0x34bcb3c */
    /* cmp x8, #1 */
    /* b.lt #0x34bca20 */
    /* mov x21, #0 */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* strb w0, [x8, x21] */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* mul x8, x9, x8 */
    /* cmp x21, x8 */
    /* b.lt #0x34bc948 */
    /* branch b #0x34bca20 */
    /* lsl w1, w22, #1 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* sxtw x24, w22 */
    /* cmp x24, #1 */
    /* b.lt #0x34bc9b8 */
    /* mov x25, #0 */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* strh w0, [x8, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x34bc998 */
    /* mov x0, x20 */
    /* call #0x34bc290; ABI effects unresolved */
    /* cbnz w0, #0x34bcafc */
    /* str w23, [x19, #0x4c] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x30] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* mul x8, x8, x23 */
    /* adds x9, x8, #8 */
    /* add x8, x8, #0xf */
    /* csel x8, x8, x9, lt */
    /* lsr x23, x8, #3 */
    /* mov x1, x23 */
    /* call #0x34bcb7c; ABI effects unresolved */
    /* cmp w0, w23 */
    /* mov w8, #1 */
    /* cinc w8, w8, lt */
    /* stp w0, w8, [x19, #0x28] */
    /* sxtw x2, w22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x34bcbc8; ABI effects unresolved */
    /* cbnz w0, #0x34bcafc */
    /* mov x0, x20 */
    /* call #0x34bc290; ABI effects unresolved */
    /* cbnz w0, #0x34bcafc */
    /* branch b #0x34bcb08 */
    /* sxtw x23, w22 */
    /* sbfiz x8, x22, #1, #0x20 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* mov sp, x8 */
    /* str x8, [x19, #0x50] */
    /* cmp x23, #1 */
    /* b.lt #0x34bca8c */
    /* mov x22, #0 */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* strh w0, [x8, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x34bca6c */
    /* mov x0, x20 */
    /* call #0x34bc290; ABI effects unresolved */
    /* cbz w0, #0x34bcaa0 */
    /* str xzr, [x19, #0x50] */
    /* branch b #0x34bcafc */
    /* mov w24, #1 */
    /* str w24, [x19, #0x30] */
    /* ldr x0, [x19, #0x10] */
    /* ldrsw x8, [x19, #0x48] */
    /* ldr x9, [x19] */
    /* mul x8, x9, x8 */
    /* adds x9, x8, #8 */
    /* add x8, x8, #0xf */
    /* csel x8, x8, x9, lt */
    /* lsr x22, x8, #3 */
    /* mov x1, x22 */
    /* call #0x34bcb7c; ABI effects unresolved */
    /* cmp w0, w22 */
    /* cinc w8, w24, lt */
    /* stp w0, w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x34bcbc8; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* cbz w0, #0x34bca20 */
    /* mov x0, x19 */
    /* call #0x34bc368; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34bcb78 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cmp x8, #1 */
    /* b.lt #0x34bca20 */
    /* mov x21, #0 */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* strh w0, [x8, x21, lsl #1] */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* mul x8, x9, x8 */
    /* cmp x21, x8 */
    /* b.lt #0x34bcb48 */
    /* branch b #0x34bca20 */
    /* call #0x4b98620; ABI effects unresolved */
}
