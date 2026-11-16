/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3904c74 start_va=0x3904c74 image_relative=0x3904c74 bytes=2296 */
void function_3904c74__at_3904c74(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x7 */
    /* mov x23, x6 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x10, x3 */
    /* mov x9, x2 */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* ldr w11, [x29, #0x10] */
    /* ldp w2, w3, [x0] */
    /* madd w8, w2, w5, w4 */
    /* sub w8, w8, #1 */
    /* udiv w27, w8, w4 */
    /* madd w8, w3, w7, w6 */
    /* sub w8, w8, #1 */
    /* ldr x0, [x0, #0x38] */
    /* ldr w1, [x26, #0x10] */
    /* ldr x4, [x19, #0x38] */
    /* ldr w5, [x19, #0x10] */
    /* udiv w20, w8, w6 */
    /* stp w11, w11, [sp, #0x1c] */
    /* stp w6, w7, [sp, #0x14] */
    /* stp w21, w22, [sp, #0xc] */
    /* str w10, [sp, #0x24] */
    /* strb w10, [sp, #8] */
    /* str x9, [sp, #0x28] */
    /* str x9, [sp] */
    /* mov x6, x27 */
    /* mov x7, x20 */
    /* call #0x3904fc0; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w27, w8 */
    /* ccmp w20, #1, #8, lt */
    /* b.lt #0x3904d68 */
    /* mov w28, #0 */
    /* sxtw x25, w27 */
    /* ldr x8, [x19, #0x38] */
    /* ldrsw x9, [x19, #0x10] */
    /* smull x10, w9, w28 */
    /* smaddl x9, w9, w28, x8 */
    /* add x9, x9, x25 */
    /* sub x0, x9, #1 */
    /* add x9, x25, w10, sxtw */
    /* add x8, x8, x9 */
    /* ldr w9, [x19] */
    /* sub w9, w9, w27 */
    /* add w9, w9, #1 */
    /* sxtw x2, w9 */
    /* ldurb w1, [x8, #-2] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w28, w20 */
    /* b.lt #0x3904d24 */
    /* ldr w8, [x19, #4] */
    /* cmp w20, w8 */
    /* b.ge #0x3904db0 */
    /* sub w25, w20, #1 */
    /* sub w28, w20, #2 */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* mul w10, w9, w25 */
    /* add x0, x8, w10, sxtw */
    /* mul w9, w9, w28 */
    /* add x1, x8, w9, sxtw */
    /* ldrsw x8, [x19] */
    /* add x2, x8, #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr w8, [x19, #4] */
    /* cmp w25, w8 */
    /* b.lt #0x3904d7c */
    /* ldr x0, [x26, #0x40] */
    /* ldr w1, [x26, #0x24] */
    /* ldp w2, w3, [x26, #0x14] */
    /* ldr x4, [x19, #0x40] */
    /* ldr w5, [x19, #0x24] */
    /* add w8, w27, w27, lsr #31 */
    /* asr w28, w8, #1 */
    /* add w8, w20, w20, lsr #31 */
    /* asr w27, w8, #1 */
    /* ldp w9, w8, [sp, #0x20] */
    /* stp w24, w9, [sp, #0x18] */
    /* stp w22, w23, [sp, #0x10] */
    /* str w21, [sp, #0xc] */
    /* strb w8, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp] */
    /* mov x6, x28 */
    /* mov x7, x27 */
    /* call #0x3904fc0; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x14] */
    /* cmp w28, w9 */
    /* b.ge #0x3904e60 */
    /* cmp w8, #1 */
    /* b.lt #0x3904e60 */
    /* mov w20, #0 */
    /* sxtw x25, w28 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x24] */
    /* smull x10, w9, w20 */
    /* smaddl x9, w9, w20, x8 */
    /* add x9, x9, x25 */
    /* sub x0, x9, #1 */
    /* add x9, x25, w10, sxtw */
    /* add x8, x8, x9 */
    /* ldr w9, [x19, #0x14] */
    /* sub w9, w9, w28 */
    /* add w9, w9, #1 */
    /* sxtw x2, w9 */
    /* ldurb w1, [x8, #-2] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w20, w8 */
    /* b.lt #0x3904e18 */
    /* cmp w27, w8 */
    /* b.ge #0x3904eb0 */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, w8, lsr #31 */
    /* cmp w27, w8, asr #1 */
    /* b.gt #0x3904eb0 */
    /* sub w20, w27, #1 */
    /* sxtw x8, w27 */
    /* sub x25, x8, #2 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x24] */
    /* smaddl x0, w9, w20, x8 */
    /* smaddl x1, w9, w25, x8 */
    /* ldrsw x2, [x19, #0x14] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, w8, lsr #31 */
    /* cmp w20, w8, asr #1 */
    /* b.lt #0x3904e84 */
    /* ldr x0, [x26, #0x48] */
    /* ldr w1, [x26, #0x24] */
    /* ldp w2, w3, [x26, #0x14] */
    /* ldr x4, [x19, #0x48] */
    /* ldr w5, [x19, #0x24] */
    /* ldp w9, w8, [sp, #0x20] */
    /* stp w24, w9, [sp, #0x18] */
    /* stp w22, w23, [sp, #0x10] */
    /* str w21, [sp, #0xc] */
    /* strb w8, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp] */
    /* mov x6, x28 */
    /* mov x7, x27 */
    /* call #0x3904fc0; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x14] */
    /* cmp w28, w9 */
    /* b.ge #0x3904f50 */
    /* cmp w8, #1 */
    /* b.lt #0x3904f50 */
    /* mov w20, #0 */
    /* sxtw x21, w28 */
    /* ldr x8, [x19, #0x48] */
    /* ldrsw x9, [x19, #0x24] */
    /* smull x10, w9, w20 */
    /* smaddl x9, w9, w20, x8 */
    /* add x9, x9, x21 */
    /* sub x0, x9, #1 */
    /* add x9, x21, w10, sxtw */
    /* add x8, x8, x9 */
    /* ldr w9, [x19, #0x14] */
    /* sub w9, w9, w28 */
    /* add w9, w9, #1 */
    /* sxtw x2, w9 */
    /* ldurb w1, [x8, #-2] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w20, w8 */
    /* b.lt #0x3904f08 */
    /* cmp w27, w8 */
    /* b.ge #0x3904fa0 */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, w8, lsr #31 */
    /* cmp w27, w8, asr #1 */
    /* b.gt #0x3904fa0 */
    /* sub w20, w27, #1 */
    /* sxtw x8, w27 */
    /* sub x21, x8, #2 */
    /* ldr x8, [x19, #0x48] */
    /* ldrsw x9, [x19, #0x24] */
    /* smaddl x0, w9, w20, x8 */
    /* smaddl x1, w9, w21, x8 */
    /* ldrsw x2, [x19, #0x14] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, w8, lsr #31 */
    /* cmp w20, w8, asr #1 */
    /* b.lt #0x3904f74 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x27, x3 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldp w13, w12, [x29, #0x24] */
    /* ldp w10, w9, [x29, #0x1c] */
    /* ldr x8, [x29, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur w9, [x29, #-0x68] */
    /* add w8, w9, w9, lsl #2 */
    /* lsl w8, w8, #1 */
    /* stur w10, [x29, #-0x70] */
    /* udiv w8, w8, w10 */
    /* cmp w8, #5 */
    /* b.eq #0x3905050 */
    /* cmp w8, #8 */
    /* b.eq #0x3905040 */
    /* cmp w8, #6 */
    /* b.ne #0x3905060 */
    /* mov w8, #0 */
    /* adrp x25, #0x3904000 */
    /* add x25, x25, #0xb18 */
    /* branch b #0x3905068 */
    /* mov w8, #0 */
    /* adrp x25, #0x3904000 */
    /* add x25, x25, #0x9fc */
    /* branch b #0x3905068 */
    /* mov w8, #0 */
    /* adrp x25, #0x3904000 */
    /* add x25, x25, #0xbf0 */
    /* branch b #0x3905068 */
    /* mov x25, #0 */
    /* mov w8, #1 */
    /* ldr w9, [x29, #0x2c] */
    /* add w10, w12, w12, lsl #2 */
    /* lsl w10, w10, #1 */
    /* udiv w10, w10, w13 */
    /* cmp w10, #5 */
    /* stur w2, [x29, #-0x5c] */
    /* str x5, [sp, #0x80] */
    /* b.eq #0x39051b0 */
    /* cmp w10, #8 */
    /* b.eq #0x39050bc */
    /* cmp w10, #6 */
    /* b.ne #0x39050dc */
    /* mov w10, #1 */
    /* stur w10, [x29, #-0x88] */
    /* adrp x10, #0x3904000 */
    /* add x10, x10, #0xb80 */
    /* str x10, [sp, #0x90] */
    /* mov w28, #5 */
    /* mov w20, #3 */
    /* tbnz w8, #0, #0x39050dc */
    /* branch b #0x39051e0 */
    /* mov w10, #1 */
    /* stur w10, [x29, #-0x88] */
    /* adrp x10, #0x3904000 */
    /* add x10, x10, #0xa74 */
    /* str x10, [sp, #0x90] */
    /* mov w28, #5 */
    /* mov w20, #4 */
    /* tbz w8, #0, #0x39051e0 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* adrp x8, #0x3905000 */
    /* add x8, x8, #0x56c */
    /* ldur w10, [x29, #-0x70] */
    /* ccmp w10, #2, #0, eq */
    /* adrp x10, #0x3905000 */
    /* add x10, x10, #0x5d8 */
    /* csel x25, x10, x8, eq */
    /* adrp x11, #0x3905000 */
    /* add x11, x11, #0x608 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, eq */
    /* cmp w12, #1 */
    /* ccmp w13, #2, #0, eq */
    /* csel x8, x9, x8, eq */
    /* cmp w27, w21 */
    /* b.ne #0x390517c */
    /* cmp w27, #1 */
    /* b.lt #0x390554c */
    /* mov x21, x4 */
    /* mov x8, x23 */
    /* sxtw x19, w8 */
    /* ldr x8, [sp, #0x80] */
    /* sxtw x20, w8 */
    /* ldur w8, [x29, #-0x5c] */
    /* add w3, w8, #1 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* ldur w2, [x29, #-0x70] */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* ldur w6, [x29, #-0x68] */
    /* mov x7, x22 */
    /* call x25; ABI effects unresolved */
    /* add x24, x24, x19 */
    /* add x21, x21, x20 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3905140 */
    /* branch b #0x390554c */
    /* str x8, [sp, #0x58] */
    /* ldrb w8, [x29, #0x18] */
    /* sub w9, w8, #1 */
    /* cmp w21, w27 */
    /* str w12, [sp, #0x68] */
    /* str w13, [sp, #0x60] */
    /* mov x19, x4 */
    /* b.ls #0x3905248 */
    /* mul w8, w9, w27 */
    /* mov x20, x9 */
    /* udiv w8, w8, w21 */
    /* str x8, [sp, #0x78] */
    /* branch b #0x3905254 */
    /* cmp w9, #0 */
    /* adrp x10, #0x3904000 */
    /* add x10, x10, #0xc24 */
    /* cset w11, ne */
    /* stur w11, [x29, #-0x88] */
    /* adrp x11, #0x3904000 */
    /* add x11, x11, #0xc10 */
    /* csel x10, x11, x10, ne */
    /* str x10, [sp, #0x90] */
    /* mov w28, #2 */
    /* mov w20, #1 */
    /* tbnz w8, #0, #0x39050dc */
    /* cmp w27, w21 */
    /* b.ne #0x3905228 */
    /* cmp w27, #1 */
    /* b.lt #0x390554c */
    /* mov x21, x4 */
    /* sxtw x19, w23 */
    /* ldr x8, [sp, #0x80] */
    /* sxtw x20, w8 */
    /* mov x0, x24 */
    /* ldur w1, [x29, #-0x5c] */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x25; ABI effects unresolved */
    /* add x24, x24, x19 */
    /* add x21, x21, x20 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3905200 */
    /* branch b #0x390554c */
    /* sub w8, w27, #1 */
    /* mul w8, w8, w23 */
    /* and w8, w8, w23, asr #31 */
    /* add x27, x24, w8, sxtw */
    /* ldur w8, [x29, #-0x88] */
    /* tbz w8, #0, #0x3905430 */
    /* mov x19, x4 */
    /* branch b #0x3905450 */
    /* str x9, [sp, #0x78] */
    /* mul w8, w9, w12 */
    /* udiv w20, w8, w13 */
    /* add w3, w2, #1 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* ldur w2, [x29, #-0x70] */
    /* ldur x4, [x29, #-0x80] */
    /* mov w5, #1 */
    /* ldur w6, [x29, #-0x68] */
    /* mov x7, x22 */
    /* call x25; ABI effects unresolved */
    /* add w8, w21, w20 */
    /* sub w8, w8, #1 */
    /* str w20, [sp, #0x70] */
    /* udiv w8, w8, w20 */
    /* str x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x390554c */
    /* mov x9, x19 */
    /* mov x13, #0 */
    /* ldp x12, x10, [sp, #0x78] */
    /* mov x8, x10 */
    /* sxtw x26, w8 */
    /* mov x11, x23 */
    /* add w28, w12, #1 */
    /* sxtw x8, w12 */
    /* str x8, [sp, #0x38] */
    /* ldur x8, [x29, #-0x80] */
    /* smaddl x8, w12, w10, x8 */
    /* str x8, [sp, #0x30] */
    /* mul w8, w12, w11 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x28] */
    /* sxtw x23, w27 */
    /* mov x8, x11 */
    /* sxtw x27, w8 */
    /* ldr w8, [sp, #0x70] */
    /* smull x8, w8, w10 */
    /* stp x8, x27, [sp, #0x10] */
    /* mov w8, w22 */
    /* str x8, [sp, #8] */
    /* add x24, x24, w11, sxtw */
    /* sub x8, x28, #1 */
    /* str x8, [sp] */
    /* mov w10, #1 */
    /* str w22, [sp, #0x4c] */
    /* str x25, [sp, #0x40] */
    /* str x23, [sp, #0x20] */
    /* stur x13, [x29, #-0x88] */
    /* stur x9, [x29, #-0x78] */
    /* mov x21, x22 */
    /* ldr x19, [sp] */
    /* stp x10, x24, [sp, #0x88] */
    /* mov x22, x10 */
    /* ldur x20, [x29, #-0x80] */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x390538c */
    /* cmp x22, x23 */
    /* b.ge #0x3905368 */
    /* ldur w8, [x29, #-0x5c] */
    /* add w3, w8, #1 */
    /* add x4, x20, x26 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* ldur w2, [x29, #-0x70] */
    /* mov w5, #1 */
    /* ldur w6, [x29, #-0x68] */
    /* mov x7, x21 */
    /* call x25; ABI effects unresolved */
    /* branch b #0x3905378 */
    /* add x0, x20, x26 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x26 */
    /* add x24, x24, x27 */
    /* add x22, x22, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3905334 */
    /* ldr x19, [sp, #8] */
    /* ldp x20, x24, [x29, #-0x80] */
    /* cmp w21, #1 */
    /* ldr x21, [sp, #0x80] */
    /* ldr w22, [sp, #0x68] */
    /* ldr w25, [sp, #0x60] */
    /* ldr x23, [sp, #0x58] */
    /* ldr w27, [sp, #0x70] */
    /* b.lt #0x39053e4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* mov x7, x27 */
    /* call x23; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x20, x20, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x39053b0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x9, [x29, #-0x78] */
    /* ldp x8, x27, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* ldur x13, [x29, #-0x88] */
    /* add x13, x13, #1 */
    /* ldp x23, x8, [sp, #0x20] */
    /* ldp x10, x24, [sp, #0x88] */
    /* add x24, x24, x8 */
    /* ldp x8, x25, [sp, #0x38] */
    /* add x10, x10, x8 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x13, x8 */
    /* ldr w22, [sp, #0x4c] */
    /* b.lo #0x390530c */
    /* branch b #0x390554c */
    /* mov x19, x4 */
    /* cmp x27, x24 */
    /* csel x24, x27, x24, hi */
    /* mov x0, x24 */
    /* mov x1, x2 */
    /* ldur x2, [x29, #-0x80] */
    /* mov x3, x22 */
    /* call x25; ABI effects unresolved */
    /* add w8, w21, w20 */
    /* sub w8, w8, #1 */
    /* sdiv w8, w8, w20 */
    /* str w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x390554c */
    /* mov w26, #0 */
    /* ldr x9, [sp, #0x80] */
    /* mov x8, x9 */
    /* sxtw x21, w8 */
    /* ldur x8, [x29, #-0x80] */
    /* add x10, x8, w9, sxtw */
    /* stur x10, [x29, #-0x68] */
    /* mov w10, w28 */
    /* smaddl x11, w10, w9, x8 */
    /* mov x8, x23 */
    /* sxtw x28, w8 */
    /* smull x8, w10, w23 */
    /* stp x8, x10, [sp, #0x70] */
    /* mov w8, w20 */
    /* smull x8, w8, w9 */
    /* stp x11, x8, [sp, #0x60] */
    /* mov w8, w22 */
    /* str x8, [sp, #0x58] */
    /* stur x19, [x29, #-0x78] */
    /* ldur x20, [x29, #-0x68] */
    /* ldr x19, [sp, #0x78] */
    /* mov x23, x22 */
    /* stur x24, [x29, #-0x70] */
    /* mov x22, x24 */
    /* ldur w24, [x29, #-0x5c] */
    /* cmp x22, x27 */
    /* csel x0, x27, x22, lo */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call x25; ABI effects unresolved */
    /* add x22, x22, x28 */
    /* add x20, x20, x21 */
    /* subs x19, x19, #1 */
    /* b.ne #0x39054cc */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x1, [sp, #0x80] */
    /* ldur x19, [x29, #-0x78] */
    /* mov x2, x19 */
    /* mov x3, x1 */
    /* mov x4, x23 */
    /* ldr x8, [sp, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x23 */
    /* ldur w8, [x29, #-0x88] */
    /* tbnz w8, #0, #0x390552c */
    /* ldur x0, [x29, #-0x80] */
    /* ldp x2, x1, [sp, #0x58] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x24, [x29, #-0x70] */
    /* ldp x8, x9, [sp, #0x68] */
    /* add x24, x24, x9 */
    /* add x19, x19, x8 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x88] */
    /* cmp w26, w8 */
    /* b.ne #0x39054b0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
