/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429ac00 start_va=0x429ac00 image_relative=0x429ac00 bytes=872 */
void function_429ac00__at_429ac00(void) {
    /* sub sp, sp, #0x130 */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr w8, [x0, #0x1f0] */
    /* cmp w8, #3 */
    /* b.lo #0x429ac64 */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x429ac64 */
    /* mov x20, x19 */
    /* ldp x9, x10, [x20, #0x30]! */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.hs #0x429acc4 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp wzr, w8, [sp, #8] */
    /* str wzr, [x19, #0x1f0] */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x1e8 */
    /* add x1, sp, #8 */
    /* add x2, x8, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x429af48 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* add x0, x19, #0x1e8 */
    /* mov w1, #2 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0xd5b998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x429af68; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x429ad2c */
    /* mov w10, #0 */
    /* ldp w11, w12, [x8] */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, hi */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, hi */
    /* ldr w11, [x8, #8] */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, hi */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x429acf8 */
    /* add w20, w10, #1 */
    /* branch b #0x429ad30 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1429914; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41f8b0c; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x8, x9, [x21, #0x18]! */
    /* cmp x9, x8 */
    /* b.eq #0x429ad68 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x429b044; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x429ae10 */
    /* ldp x8, x9, [x19, #0x138] */
    /* cmp x8, x9 */
    /* b.eq #0x429ae10 */
    /* mov x1, #0 */
    /* ldp x11, x10, [x19, #0x30] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w10, w10, w11 */
    /* ldp x12, x11, [x19] */
    /* sub x11, x11, x12 */
    /* lsr x11, x11, #3 */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* mul w11, w11, w12 */
    /* ldr w12, [x8] */
    /* subs w13, w10, w12 */
    /* b.ls #0x429ae00 */
    /* ldr w12, [x8, #8] */
    /* subs w12, w11, w12 */
    /* b.ls #0x429ae00 */
    /* ldr w14, [x8, #4] */
    /* cmp w14, w13 */
    /* b.ls #0x429ade0 */
    /* str w13, [x8, #4] */
    /* ldr w13, [x8, #0xc] */
    /* cmp w13, w12 */
    /* b.ls #0x429adf0 */
    /* str w12, [x8, #0xc] */
    /* add x1, x1, #1 */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x429adb8 */
    /* add x0, x19, #0x138 */
    /* call #0x1462114; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* call #0x14621a0; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x429aeb8 */
    /* ldr w11, [x19, #0x50] */
    /* cbz w11, #0x429af18 */
    /* mov x1, #0 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr x12, [x19, #0x48] */
    /* ldp x10, x9, [x19, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsl x10, x11, #6 */
    /* sub x10, x10, x11, lsl #3 */
    /* sub x11, x11, #1 */
    /* and x11, x11, #0x1fffffffffffffff */
    /* add x11, x11, #1 */
    /* add x12, x12, #0xc */
    /* ldur w13, [x12, #-0xc] */
    /* cmp x9, x13 */
    /* b.ls #0x429af1c */
    /* ldur w13, [x12, #-4] */
    /* subs w13, w8, w13 */
    /* b.ls #0x429af1c */
    /* ldr w14, [x12] */
    /* cmp w14, w13 */
    /* b.ls #0x429aea0 */
    /* str w13, [x12] */
    /* add x1, x1, #1 */
    /* add x12, x12, #0x38 */
    /* subs x10, x10, #0x38 */
    /* b.ne #0x429ae78 */
    /* mov x1, x11 */
    /* branch b #0x429af1c */
    /* ldr w11, [x19, #0x50] */
    /* cbz w11, #0x429af18 */
    /* mov x1, #0 */
    /* ldr x8, [x19, #0x48] */
    /* ldp x10, x9, [x19, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* sub x10, x11, #1 */
    /* and x10, x10, #0x1fffffffffffffff */
    /* add x10, x10, #1 */
    /* lsl x12, x11, #6 */
    /* sub x11, x12, x11, lsl #3 */
    /* ldr w12, [x8] */
    /* cmp x9, x12 */
    /* b.ls #0x429af1c */
    /* add x1, x1, #1 */
    /* add x8, x8, #0x38 */
    /* subs x11, x11, #0x38 */
    /* b.ne #0x429aef4 */
    /* mov x1, x10 */
    /* branch b #0x429af1c */
    /* mov x1, #0 */
    /* add x0, x19, #0x48 */
    /* call #0x42a52f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x48 */
    /* call #0xb0bcac; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x429b100; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xb0c898; ABI effects unresolved */
    /* branch b #0x429ac98 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb0c898; ABI effects unresolved */
    /* branch b #0x429af60 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
