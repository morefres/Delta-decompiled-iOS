/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_926d18 start_va=0x926d18 image_relative=0x926d18 bytes=1612 */
void function_926d18__at_926d18(void) {
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x9c19 */
    /* movk w9, #0xc18f, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldp w9, w10, [x0, #0xdc] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* ldr w11, [x0, #0xe4] */
    /* cmp w10, w11 */
    /* csel w8, w10, w11, lt */
    /* cmp w11, #1 */
    /* b.lt #0x927360 */
    /* sub w9, w9, w4 */
    /* ldr w11, [x0, #0xe8] */
    /* cmp w11, #1 */
    /* ccmp w10, #1, #8, ge */
    /* ccmp w9, w8, #4, ge */
    /* b.le #0x927360 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x5 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* ldr x10, [x2] */
    /* add x22, x10, w4, sxtw #2 */
    /* add x8, x8, w4, sxtw */
    /* add x26, x10, x8, lsl #2 */
    /* add x8, x9, w4, sxtw */
    /* add x8, x10, x8, lsl #2 */
    /* stp x8, x1, [sp, #0x10] */
    /* str x3, [sp, #0x20] */
    /* strb w5, [sp, #0x28] */
    /* mov w28, #0x148 */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, x22 */
    /* asr x9, x8, #2 */
    /* cmp x9, #2 */
    /* b.lo #0x927344 */
    /* cmp x9, #3 */
    /* b.eq #0x927224 */
    /* cmp x9, #2 */
    /* b.eq #0x927240 */
    /* cmp x9, #7 */
    /* b.le #0x92728c */
    /* lsr x8, x8, #3 */
    /* add x24, x22, x8, lsl #2 */
    /* ldr x8, [sp, #0x10] */
    /* sub x27, x8, #4 */
    /* add x3, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x92afa0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsw x0, [x22] */
    /* ldrsw x1, [x24] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w28, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w28, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x926ed8 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* tbnz w0, #0, #0x926edc */
    /* ldr x8, [sp, #0x10] */
    /* sub x25, x8, #8 */
    /* cmp x22, x25 */
    /* b.eq #0x926e9c */
    /* ldrsw x0, [x25] */
    /* ldrsw x1, [x24] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w28, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w28, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x926e8c */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* cbz w0, #0x926e90 */
    /* branch b #0x926f34 */
    /* tbnz w8, #0, #0x926f38 */
    /* sub x25, x25, #4 */
    /* cmp x25, x22 */
    /* b.ne #0x926e54 */
    /* mov x23, x22 */
    /* ldrsw x0, [x23], #4 */
    /* ldrsw x1, [x27] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w28, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w28, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x926ee4 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* tbz w0, #0, #0x926ee8 */
    /* branch b #0x927164 */
    /* tbz w8, #0, #0x926e44 */
    /* mov x25, x27 */
    /* branch b #0x926f50 */
    /* tbnz w8, #0, #0x927164 */
    /* cmp x23, x27 */
    /* b.eq #0x927344 */
    /* ldrsw x0, [x22] */
    /* ldrsw x1, [x23] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w28, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w28, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x926f28 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* cbz w0, #0x926f2c */
    /* branch b #0x927154 */
    /* cbnz w8, #0x927158 */
    /* add x23, x23, #4 */
    /* branch b #0x926ee8 */
    /* ldr w0, [x25] */
    /* ldr w8, [x22] */
    /* str w0, [x22] */
    /* str w8, [x25] */
    /* cmp w23, #0 */
    /* mov w8, #1 */
    /* cinc w23, w8, ne */
    /* add x8, x22, #4 */
    /* str x8, [sp, #8] */
    /* cmp x8, x25 */
    /* b.hs #0x927018 */
    /* str x26, [sp] */
    /* mov w27, #4 */
    /* ldrsw x0, [x22, x27] */
    /* ldrsw x1, [x24] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w28, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w28, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x926fa0 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* tbnz w0, #0, #0x926fa4 */
    /* branch b #0x926fac */
    /* cbz w8, #0x926fac */
    /* add x27, x27, #4 */
    /* branch b #0x926f68 */
    /* add x26, x22, x27 */
    /* sub x25, x25, #4 */
    /* ldrsw x0, [x25] */
    /* ldrsw x1, [x24] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w28, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w28, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x926fec */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* tbz w0, #0, #0x926fb0 */
    /* branch b #0x926ff0 */
    /* tbz w8, #0, #0x926fb0 */
    /* cmp x26, x25 */
    /* b.hs #0x927020 */
    /* ldr w8, [x26] */
    /* ldr w9, [x25] */
    /* str w9, [x26] */
    /* str w8, [x25] */
    /* add w23, w23, #1 */
    /* cmp x26, x24 */
    /* csel x24, x25, x24, eq */
    /* branch b #0x926fa4 */
    /* mov w27, #4 */
    /* branch b #0x927024 */
    /* ldr x26, [sp] */
    /* add x25, x22, x27 */
    /* cmp x25, x24 */
    /* b.eq #0x927080 */
    /* ldrsw x0, [x24] */
    /* ldrsw x1, [x25] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w28, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w28, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x927070 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* cbz w0, #0x927080 */
    /* ldr w1, [x25] */
    /* ldr w0, [x24] */
    /* branch b #0x927074 */
    /* cbz w8, #0x927080 */
    /* str w0, [x25] */
    /* str w1, [x24] */
    /* add w23, w23, #1 */
    /* cmp x25, x26 */
    /* ldr x24, [sp, #8] */
    /* b.eq #0x927344 */
    /* cbz w23, #0x9270ac */
    /* add x8, x25, #4 */
    /* cmp x25, x26 */
    /* ldr x9, [sp, #0x10] */
    /* csel x9, x25, x9, hi */
    /* str x9, [sp, #0x10] */
    /* csel x23, x22, x8, hi */
    /* branch b #0x927210 */
    /* cmp x25, x26 */
    /* b.ls #0x927104 */
    /* cmp x27, #4 */
    /* b.eq #0x927344 */
    /* ldpsw x1, x0, [x24, #-4] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w28, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w28, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x9270f0 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* tbz w0, #0, #0x9270f4 */
    /* branch b #0x927090 */
    /* tbnz w8, #0, #0x927090 */
    /* add x24, x24, #4 */
    /* cmp x24, x25 */
    /* b.ne #0x9270bc */
    /* branch b #0x927344 */
    /* add x23, x25, #4 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.eq #0x927344 */
    /* ldpsw x1, x0, [x23, #-4] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w28, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w28, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x927148 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* tbz w0, #0, #0x92714c */
    /* branch b #0x927090 */
    /* tbnz w8, #0, #0x927090 */
    /* add x23, x23, #4 */
    /* branch b #0x927108 */
    /* ldr w1, [x23] */
    /* ldr w8, [x27] */
    /* str w8, [x23], #4 */
    /* str w1, [x27] */
    /* cmp x23, x27 */
    /* b.eq #0x927344 */
    /* ldrsw x0, [x22] */
    /* ldrsw x1, [x23] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w28, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w28, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x9271a4 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* cbz w0, #0x9271a8 */
    /* branch b #0x9271b4 */
    /* tbnz w8, #0, #0x9271b4 */
    /* add x23, x23, #4 */
    /* branch b #0x92716c */
    /* cbz w8, #0x9271ec */
    /* sub x27, x27, #4 */
    /* ldrsw x0, [x22] */
    /* ldrsw x1, [x27] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w28, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w28, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x9271b0 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* tbnz w0, #0, #0x9271b4 */
    /* cmp x23, x27 */
    /* b.hs #0x927208 */
    /* ldr w8, [x23] */
    /* ldr w9, [x27] */
    /* str w9, [x23], #4 */
    /* str w8, [x27] */
    /* branch b #0x92716c */
    /* cmp x23, x26 */
    /* b.hi #0x927344 */
    /* mov x22, x23 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x26 */
    /* b.ne #0x926dbc */
    /* branch b #0x927344 */
    /* ldr x8, [sp, #0x10] */
    /* sub x2, x8, #4 */
    /* add x1, x22, #4 */
    /* add x3, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x92afa0; ABI effects unresolved */
    /* branch b #0x927344 */
    /* ldr x8, [sp, #0x10] */
    /* ldursw x0, [x8, #-4] */
    /* ldrsw x1, [x22] */
    /* ldr x9, [x21] */
    /* mov w10, #0x148 */
    /* smaddl x8, w0, w10, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w10, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x927334 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* cbz w0, #0x927344 */
    /* ldr w1, [x22] */
    /* ldr x8, [sp, #0x10] */
    /* ldur w0, [x8, #-4] */
    /* branch b #0x927338 */
    /* ldr x8, [sp, #0x10] */
    /* sub x23, x8, #4 */
    /* cmp x23, x22 */
    /* b.eq #0x927344 */
    /* mov w24, #0x148 */
    /* ldr x28, [sp, #0x10] */
    /* mov x25, x22 */
    /* add x22, x22, #4 */
    /* cmp x25, x28 */
    /* b.eq #0x927328 */
    /* cmp x22, x28 */
    /* b.eq #0x927328 */
    /* mov x27, x22 */
    /* mov x26, x25 */
    /* ldrsw x0, [x27] */
    /* ldrsw x1, [x26] */
    /* ldr x9, [x21] */
    /* smaddl x8, w0, w24, x9 */
    /* ldrb w8, [x8, #0x140] */
    /* smaddl x9, w1, w24, x9 */
    /* ldrb w9, [x9, #0x140] */
    /* cmp w8, w9 */
    /* b.ne #0x9272fc */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8ee460; ABI effects unresolved */
    /* tbnz w0, #0, #0x927300 */
    /* branch b #0x927304 */
    /* cbz w8, #0x927304 */
    /* mov x26, x27 */
    /* add x27, x27, #4 */
    /* cmp x27, x28 */
    /* b.ne #0x9272c4 */
    /* cmp x26, x25 */
    /* b.eq #0x927328 */
    /* ldr w8, [x25] */
    /* ldr w9, [x26] */
    /* str w9, [x25] */
    /* str w8, [x26] */
    /* cmp x22, x23 */
    /* b.ne #0x9272a4 */
    /* branch b #0x927344 */
    /* cbz w8, #0x927344 */
    /* str w0, [x22] */
    /* ldr x8, [sp, #0x10] */
    /* stur w1, [x8, #-4] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
