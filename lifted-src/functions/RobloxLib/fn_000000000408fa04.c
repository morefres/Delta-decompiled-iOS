/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408fa04 start_va=0x408fa04 image_relative=0x408fa04 bytes=576 */
void function_408fa04__at_408fa04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* sub w8, w1, #9 */
    /* cmn w8, #3 */
    /* ccmp x3, #0, #4, hs */
    /* ccmp x5, #0, #4, ne */
    /* b.eq #0x408fc1c */
    /* mov x20, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* str w1, [x0, #0x40] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* call #0x408fc44; ABI effects unresolved */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x4, x24, x24, lsl #1 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w5, #3 */
    /* call #0x42c5acc; ABI effects unresolved */
    /* ldr x1, [x19, #0x30] */
    /* str x25, [x19, #0x30] */
    /* cbz x1, #0x408faac */
    /* add x0, x19, #0x38 */
    /* call #0x4091600; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4090864; ABI effects unresolved */
    /* mov w8, #3 */
    /* mov x20, x8 */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x4090a6c; ABI effects unresolved */
    /* tbnz w0, #0, #0x408fad8 */
    /* sub x8, x20, #1 */
    /* cbnz x20, #0x408fabc */
    /* add x8, sp, #0x1c */
    /* ldpsw x9, x10, [x19] */
    /* str wzr, [x8, x9, lsl #2] */
    /* mov w20, #1 */
    /* str w20, [x8, x10, lsl #2] */
    /* ldrsw x9, [x19, #8] */
    /* mov w10, #2 */
    /* str w10, [x8, x9, lsl #2] */
    /* ldp s0, s1, [x19, #0x64] */
    /* ldr s2, [x19, #0x6c] */
    /* mov x0, x19 */
    /* call #0x4090ef8; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x7c] */
    /* str s2, [x19, #0x84] */
    /* ldp s0, s1, [x19, #0x70] */
    /* ldr s2, [x19, #0x78] */
    /* mov x0, x19 */
    /* call #0x4090ef8; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x88] */
    /* str s2, [x19, #0x90] */
    /* mov x9, x19 */
    /* ldr w10, [x9, #0x4c]! */
    /* mov x8, x9 */
    /* ldr w11, [x8, #-4]! */
    /* stp w20, w11, [sp, #0x10] */
    /* mul w10, w10, w11 */
    /* str w10, [sp, #0x18] */
    /* add x12, sp, #0x10 */
    /* ldpsw x13, x11, [sp, #0x1c] */
    /* ldr w14, [x12, x13, lsl #2] */
    /* ldr w15, [x12, x11, lsl #2] */
    /* ldrsw x10, [sp, #0x24] */
    /* ldr w12, [x12, x10, lsl #2] */
    /* stp w14, w15, [x9, #0x54] */
    /* str w12, [x9, #0x5c] */
    /* cmp w13, #2 */
    /* b.eq #0x408fb80 */
    /* mov x12, x8 */
    /* cmp w13, #1 */
    /* b.ne #0x408fb84 */
    /* mov x12, x9 */
    /* branch b #0x408fb84 */
    /* add x12, x19, #0x50 */
    /* cmp w11, #2 */
    /* b.eq #0x408fba0 */
    /* mov x13, x8 */
    /* cmp w11, #1 */
    /* b.ne #0x408fba4 */
    /* mov x13, x9 */
    /* branch b #0x408fba4 */
    /* add x13, x19, #0x50 */
    /* ldr w11, [x12] */
    /* ldr w12, [x13] */
    /* cmp w10, #2 */
    /* b.eq #0x408fbc4 */
    /* cmp w10, #1 */
    /* b.ne #0x408fbc8 */
    /* mov x8, x9 */
    /* branch b #0x408fbc8 */
    /* add x8, x19, #0x50 */
    /* sub w9, w12, #1 */
    /* sub w10, w11, #1 */
    /* ldr w8, [x8] */
    /* sub w8, w8, #1 */
    /* stp w10, w9, [x19, #0x94] */
    /* str w8, [x19, #0x9c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x408fc2c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xf0f */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
