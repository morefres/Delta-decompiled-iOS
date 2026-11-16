/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2564bbc start_va=0x2564bbc image_relative=0x2564bbc bytes=2792 */
void function_2564bbc__at_2564bbc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x22, x23, #8 */
    /* sub x8, x23, #0x10 */
    /* stp x8, x23, [sp] */
    /* sub x24, x23, #0x18 */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x8, x23, x26 */
    /* asr x27, x8, #3 */
    /* subs x8, x27, #2 */
    /* b.gt #0x2564c24 */
    /* b.lo #0x2565684 */
    /* cmp x27, #2 */
    /* b.ne #0x2564c3c */
    /* branch b #0x2565114 */
    /* cmp x27, #3 */
    /* b.eq #0x2565168 */
    /* cmp x27, #4 */
    /* b.eq #0x2565194 */
    /* cmp x27, #5 */
    /* b.eq #0x25650e0 */
    /* cmp x27, #0x17 */
    /* b.le #0x25651c4 */
    /* cbz x21, #0x25652a8 */
    /* lsr x19, x27, #1 */
    /* add x26, x20, x19, lsl #3 */
    /* cmp x27, #0x81 */
    /* b.lo #0x2564cb8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x25656a4; ABI effects unresolved */
    /* add x27, x20, #8 */
    /* sub x28, x26, #8 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp] */
    /* call #0x25656a4; ABI effects unresolved */
    /* add x27, x27, x19, lsl #3 */
    /* add x0, x20, #0x10 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x25656a4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x25656a4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x26] */
    /* str x9, [x20] */
    /* str x8, [x26] */
    /* branch b #0x2564cc8 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x25656a4; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* tbnz w25, #0, #0x2564d0c */
    /* ldp x8, x9, [x20, #-8] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x0, x12, x8, lt */
    /* csel x1, x13, x10, lt */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x9] */
    /* cmp w10, #0 */
    /* csel x2, x11, x9, lt */
    /* csel x3, x12, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* tbz w0, #0, #0x2564f00 */
    /* mov x19, #0 */
    /* ldr x26, [x20] */
    /* add x8, x20, x19 */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* tbnz w0, #0, #0x2564d14 */
    /* add x28, x20, x19 */
    /* cmp x19, #8 */
    /* b.eq #0x2564da4 */
    /* ldr x8, [x23, #-8]! */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cbz w0, #0x2564d64 */
    /* branch b #0x2564dec */
    /* ldr x23, [sp, #8] */
    /* cmp x28, x23 */
    /* b.hs #0x2564dec */
    /* ldr x8, [x23, #-8]! */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* tbz w0, #0, #0x2564da8 */
    /* cmp x28, x23 */
    /* b.hs #0x2564e94 */
    /* mov x27, x28 */
    /* mov x19, x23 */
    /* ldr x8, [x27] */
    /* ldr x9, [x19] */
    /* str x9, [x27] */
    /* str x8, [x19] */
    /* ldr x8, [x27, #8]! */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2564e0c */
    /* ldr x8, [x19, #-8]! */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cbz w0, #0x2564e48 */
    /* cmp x27, x19 */
    /* b.lo #0x2564dfc */
    /* sub x27, x27, #8 */
    /* branch b #0x2564e98 */
    /* sub x27, x28, #8 */
    /* cmp x27, x20 */
    /* b.eq #0x2564ea8 */
    /* ldr x8, [x27] */
    /* str x8, [x20] */
    /* str x26, [x27] */
    /* cmp x28, x23 */
    /* ldr x23, [sp, #8] */
    /* b.lo #0x2564ee0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x2565ac8; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #8 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x2565ac8; ABI effects unresolved */
    /* cbnz w0, #0x25650d4 */
    /* tbnz w28, #0, #0x2564c00 */
    /* and w3, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x2564bbc; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x26, x27, #8 */
    /* branch b #0x2564c00 */
    /* ldr x27, [x20] */
    /* ldr x8, [x22] */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x27] */
    /* cmp w10, #0 */
    /* csel x0, x11, x27, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* tbz w0, #0, #0x2564f84 */
    /* mov x26, x20 */
    /* ldr x8, [x26, #8]! */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x27] */
    /* cmp w10, #0 */
    /* csel x0, x11, x27, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* tbz w0, #0, #0x2564f44 */
    /* branch b #0x2564fd4 */
    /* add x19, x20, #8 */
    /* mov x26, x19 */
    /* cmp x19, x23 */
    /* b.hs #0x2564fd4 */
    /* mov x19, x26 */
    /* ldr x8, [x19], #8 */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x27] */
    /* cmp w10, #0 */
    /* csel x0, x11, x27, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cbz w0, #0x2564f88 */
    /* mov x19, x23 */
    /* cmp x26, x23 */
    /* b.hs #0x25650ac */
    /* mov x19, x23 */
    /* ldr x8, [x19, #-8]! */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x27] */
    /* cmp w10, #0 */
    /* csel x0, x11, x27, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2564fe4 */
    /* branch b #0x25650ac */
    /* ldr x8, [x26] */
    /* ldr x9, [x19] */
    /* str x9, [x26] */
    /* str x8, [x19] */
    /* ldr x8, [x26, #8]! */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x27] */
    /* cmp w10, #0 */
    /* csel x0, x11, x27, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cbz w0, #0x2565034 */
    /* ldr x8, [x19, #-8]! */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x27] */
    /* cmp w10, #0 */
    /* csel x0, x11, x27, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2565070 */
    /* cmp x26, x19 */
    /* b.lo #0x2565024 */
    /* sub x8, x26, #8 */
    /* cmp x8, x20 */
    /* b.eq #0x25650c8 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* mov w25, #0 */
    /* str x27, [x8] */
    /* branch b #0x2564c00 */
    /* mov x23, x27 */
    /* tbz w28, #0, #0x2564bec */
    /* branch b #0x2565684 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2565948 */
    /* ldur x8, [x23, #-8] */
    /* ldr x9, [x20] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x0, x12, x8, lt */
    /* csel x1, x13, x10, lt */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x9] */
    /* cmp w10, #0 */
    /* csel x2, x11, x9, lt */
    /* csel x3, x12, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cbz w0, #0x2565684 */
    /* ldr x8, [x20] */
    /* ldur x9, [x23, #-8] */
    /* str x9, [x20] */
    /* stur x8, [x23, #-8] */
    /* branch b #0x2565684 */
    /* add x1, x20, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x25656a4 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2565824 */
    /* cmp x20, x23 */
    /* add x8, x20, #8 */
    /* ccmp x8, x23, #4, ne */
    /* cset w9, eq */
    /* tbz w25, #0, #0x25655e0 */
    /* tbnz w9, #0, #0x2565684 */
    /* mov x19, #0 */
    /* mov x21, x20 */
    /* ldp x10, x9, [x21] */
    /* mov x21, x8 */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w11, w8 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x0, x12, x9, lt */
    /* csel x1, x13, x8, lt */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x12, [x10] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* csel x3, x12, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cbz w0, #0x2565294 */
    /* ldr x22, [x21] */
    /* mov x23, x19 */
    /* add x8, x20, x23 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* cbz x23, #0x2565288 */
    /* ldur x8, [x8, #-8] */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x22] */
    /* cmp w10, #0 */
    /* csel x0, x11, x22, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* sub x23, x23, #8 */
    /* tbnz w0, #0, #0x256522c */
    /* add x8, x20, x23 */
    /* add x8, x8, #8 */
    /* branch b #0x256528c */
    /* mov x8, x20 */
    /* str x22, [x8] */
    /* ldr x23, [sp, #8] */
    /* add x8, x21, #8 */
    /* add x19, x19, #8 */
    /* cmp x8, x23 */
    /* b.ne #0x25651e4 */
    /* branch b #0x2565684 */
    /* cmp x20, x23 */
    /* b.eq #0x2565684 */
    /* lsr x21, x8, #1 */
    /* mov x8, x21 */
    /* mov x22, x8 */
    /* cmp x21, x8 */
    /* b.lt #0x2565440 */
    /* lsl x8, x22, #1 */
    /* mov w24, #1 */
    /* bfi x24, x22, #1, #0x3f */
    /* add x19, x20, x24, lsl #3 */
    /* add x23, x8, #2 */
    /* cmp x23, x27 */
    /* b.ge #0x256532c */
    /* ldr x8, [x19] */
    /* mov x25, x19 */
    /* ldr x9, [x25, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x0, x12, x8, lt */
    /* csel x1, x13, x10, lt */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x9] */
    /* cmp w10, #0 */
    /* csel x2, x11, x9, lt */
    /* csel x3, x12, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, x25, x19, ne */
    /* csel x24, x23, x24, ne */
    /* add x28, x20, x22, lsl #3 */
    /* ldr x8, [x19] */
    /* ldr x9, [x28] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x0, x12, x8, lt */
    /* csel x1, x13, x10, lt */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x9] */
    /* cmp w10, #0 */
    /* csel x2, x11, x9, lt */
    /* csel x3, x12, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* tbnz w0, #0, #0x2565440 */
    /* ldr x25, [x28] */
    /* mov x26, x19 */
    /* ldr x8, [x19] */
    /* str x8, [x28] */
    /* cmp x21, x24 */
    /* b.lt #0x2565438 */
    /* lsl x8, x24, #1 */
    /* mov w23, #1 */
    /* bfi x23, x24, #1, #0x3f */
    /* add x19, x20, x23, lsl #3 */
    /* add x24, x8, #2 */
    /* cmp x24, x27 */
    /* b.ge #0x25653f4 */
    /* ldr x8, [x19] */
    /* mov x28, x19 */
    /* ldr x9, [x28, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x0, x12, x8, lt */
    /* csel x1, x13, x10, lt */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x9] */
    /* cmp w10, #0 */
    /* csel x2, x11, x9, lt */
    /* csel x3, x12, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, x28, x19, ne */
    /* csel x23, x24, x23, ne */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* mov x28, x26 */
    /* mov x24, x23 */
    /* cbz w0, #0x2565378 */
    /* str x25, [x26] */
    /* ldr x23, [sp, #8] */
    /* sub x8, x22, #1 */
    /* cbnz x22, #0x25652b8 */
    /* mov x28, x23 */
    /* mov x8, #0 */
    /* ldr x21, [x20] */
    /* sub x9, x27, #2 */
    /* lsr x22, x9, #1 */
    /* mov x23, x20 */
    /* add x25, x23, x8, lsl #3 */
    /* add x19, x25, #8 */
    /* lsl x9, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* add x26, x9, #2 */
    /* cmp x26, x27 */
    /* b.ge #0x25654cc */
    /* ldr x8, [x25, #0x10]! */
    /* ldur x9, [x25, #-8] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x0, x12, x9, lt */
    /* csel x1, x13, x10, lt */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, x25, x19, ne */
    /* csel x8, x26, x24, ne */
    /* branch b #0x25654d0 */
    /* mov x8, x24 */
    /* ldr x9, [x19] */
    /* str x9, [x23] */
    /* mov x23, x19 */
    /* cmp x8, x22 */
    /* b.le #0x2565460 */
    /* sub x23, x28, #8 */
    /* cmp x19, x23 */
    /* b.eq #0x25655c8 */
    /* ldr x8, [x23] */
    /* str x8, [x19] */
    /* str x21, [x23] */
    /* sub x8, x19, x20 */
    /* add x8, x8, #8 */
    /* asr x8, x8, #3 */
    /* subs x8, x8, #2 */
    /* b.lt #0x25655cc */
    /* lsr x21, x8, #1 */
    /* add x22, x20, x21, lsl #3 */
    /* ldr x8, [x22] */
    /* ldr x9, [x19] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x0, x12, x8, lt */
    /* csel x1, x13, x10, lt */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x9] */
    /* cmp w10, #0 */
    /* csel x2, x11, x9, lt */
    /* csel x3, x12, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cbz w0, #0x25655cc */
    /* mov x25, x23 */
    /* ldr x23, [x19] */
    /* mov x24, x22 */
    /* ldr x8, [x22] */
    /* str x8, [x19] */
    /* cbz x21, #0x25655bc */
    /* sub x8, x21, #1 */
    /* lsr x21, x8, #1 */
    /* add x22, x20, x21, lsl #3 */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* mov x19, x24 */
    /* tbnz w0, #0, #0x2565560 */
    /* str x23, [x24] */
    /* mov x23, x25 */
    /* branch b #0x25655cc */
    /* str x21, [x19] */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0x2565448 */
    /* branch b #0x2565684 */
    /* tbnz w9, #0, #0x2565684 */
    /* ldp x10, x9, [x20] */
    /* mov x20, x8 */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w11, w8 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x0, x12, x9, lt */
    /* csel x1, x13, x8, lt */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x12, [x10] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* csel x3, x12, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cbz w0, #0x2565678 */
    /* ldr x19, [x20] */
    /* mov x21, x20 */
    /* mov x8, x21 */
    /* ldr x9, [x21, #-8]! */
    /* str x9, [x8] */
    /* ldur x8, [x8, #-0x10] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* cmp w10, #0 */
    /* csel x0, x11, x19, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x256562c */
    /* str x19, [x21] */
    /* add x8, x20, #8 */
    /* cmp x8, x23 */
    /* b.ne #0x25655e4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
