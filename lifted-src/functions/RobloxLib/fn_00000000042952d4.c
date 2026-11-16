/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42952d4 start_va=0x42952d4 image_relative=0x42952d4 bytes=748 */
void function_42952d4__at_42952d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x22, x0, #0x130 */
    /* add x21, x0, #0x1c0 */
    /* add x8, x0, #0x1c8 */
    /* mov w9, #6 */
    /* ldur x10, [x8, #-0x98] */
    /* stur x10, [x8, #-0x90] */
    /* ldur x10, [x8, #-8] */
    /* str x10, [x8], #0x18 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4295308 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #4 */
    /* b.le #0x429546c */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x46ada4; ABI effects unresolved */
    /* str wzr, [sp, #4] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #4 */
    /* mov w8, #0x28 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, gt */
    /* mov w9, #0x30 */
    /* mov w10, #0x48 */
    /* csel x9, x10, x9, gt */
    /* ldr x9, [x19, x9] */
    /* ldr x8, [x19, x8] */
    /* cmp x9, x8 */
    /* b.eq #0x4295418 */
    /* mov x8, #0 */
    /* mov w24, #0x28 */
    /* mov w25, #0x40 */
    /* mov w26, #0x30 */
    /* mov w27, #0x48 */
    /* mov w28, #0x54 */
    /* mov w23, #0xc */
    /* ldr x9, [x19, #0x88] */
    /* ldrb w8, [x9, x8] */
    /* sub w8, w8, #1 */
    /* mov w9, #0x18 */
    /* umaddl x20, w8, w9, x22 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* sub w8, w8, #1 */
    /* ldr w9, [sp, #4] */
    /* ldr x10, [sp, #8] */
    /* str w8, [x10, x9, lsl #2] */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* ldr w9, [x19, #8] */
    /* cmp w9, #4 */
    /* csel x9, x25, x24, gt */
    /* csel x10, x27, x26, gt */
    /* ldr x10, [x19, x10] */
    /* csel x11, x23, x28, gt */
    /* ldr x9, [x19, x9] */
    /* sub x9, x10, x9 */
    /* sdiv x9, x9, x11 */
    /* cmp x9, x8 */
    /* b.hi #0x42953a4 */
    /* ldp x8, x9, [x19, #0xd0] */
    /* cmp x9, x8 */
    /* b.eq #0x4295564 */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* mov w22, #0x18 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* ldr x9, [x19, #0x88] */
    /* ldrb w9, [x9, x8] */
    /* sub w9, w9, #1 */
    /* umaddl x0, w9, w22, x21 */
    /* ldr x9, [sp, #8] */
    /* add x1, x9, x8, lsl #2 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w9, w20 */
    /* ldp x8, x10, [x19, #0xd0] */
    /* sub x10, x10, x8 */
    /* add w20, w20, #1 */
    /* cmp x9, x10, asr #2 */
    /* b.lo #0x4295430 */
    /* branch b #0x4295564 */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x23, #0xcf3d */
    /* movk x23, #0x3cf3, lsl #16 */
    /* movk x23, #0xf3cf, lsl #32 */
    /* movk x23, #0xcf3c, lsl #48 */
    /* mul x1, x8, x23 */
    /* add x0, sp, #8 */
    /* call #0x46ada4; ABI effects unresolved */
    /* str wzr, [sp, #4] */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x429550c */
    /* mov x9, #0 */
    /* mov w24, #0x54 */
    /* mov w25, #0x18 */
    /* madd x8, x9, x24, x8 */
    /* ldrb w8, [x8, #0x1c] */
    /* sub w8, w8, #1 */
    /* umaddl x20, w8, w25, x22 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* sub w8, w8, #1 */
    /* ldr w9, [sp, #4] */
    /* ldr x10, [sp, #8] */
    /* str w8, [x10, x9, lsl #2] */
    /* ldr w8, [sp, #4] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #4] */
    /* ldp x8, x10, [x19, #0x28] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x23 */
    /* cmp x10, x9 */
    /* b.hi #0x42954b0 */
    /* ldp x8, x9, [x19, #0xd0] */
    /* cmp x9, x8 */
    /* b.eq #0x4295564 */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* mov w22, #0x54 */
    /* mov w23, #0x18 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* ldr x9, [x19, #0x28] */
    /* umaddl x9, w8, w22, x9 */
    /* ldrb w9, [x9, #0x1c] */
    /* sub w9, w9, #1 */
    /* umaddl x0, w9, w23, x21 */
    /* ldr x9, [sp, #8] */
    /* add x1, x9, x8, lsl #2 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w9, w20 */
    /* ldp x8, x10, [x19, #0xd0] */
    /* sub x10, x10, x8 */
    /* add w20, w20, #1 */
    /* cmp x9, x10, asr #2 */
    /* b.lo #0x4295528 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4295574 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x42955a4 */
    /* branch b #0x42955a4 */
    /* branch b #0x42955a4 */
    /* branch b #0x42955a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42955b8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
