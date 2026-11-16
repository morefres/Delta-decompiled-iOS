/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4e4e4 start_va=0x2d4e4e4 image_relative=0x2d4e4e4 bytes=840 */
void function_2d4e4e4__at_2d4e4e4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x6423000 */
    /* add x8, x8, #0xbb8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6423000 */
    /* tbz w8, #0, #0x2d4e780 */
    /* ldr x1, [x20, #0xbb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x9, #0x940] */
    /* cbnz x8, #0x2d4e564 */
    /* ldr x8, [x9, #0x950] */
    /* ldr x26, [x8, #0xb18] */
    /* cbz x26, #0x2d4e738 */
    /* mov w27, #2 */
    /* ldr x20, [x26, #0x10] */
    /* ldrb w8, [x20, #0x30] */
    /* tbz w8, #0, #0x2d4e714 */
    /* mov x0, x20 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #4 */
    /* cmp x20, x0 */
    /* ccmp x1, x25, #0, eq */
    /* b.eq #0x2d4e730 */
    /* ldr x8, [x21] */
    /* add x8, x8, x22, lsl #4 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #8] */
    /* ldr w23, [x8, #8] */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #8 */
    /* call #0x8ffc1c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* ldr w8, [x24, #0x138] */
    /* cmp w8, #0 */
    /* b.le #0x2d4e634 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x22, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x22 */
    /* b.eq #0x2d4e61c */
    /* add x22, x22, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x21, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x2d4e5f8 */
    /* branch b #0x2d4e620 */
    /* mov x22, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x2d4e5a8 */
    /* cmp x22, x25 */
    /* b.ne #0x2d4e5a8 */
    /* branch b #0x2d4e730 */
    /* ldrb w28, [x24, #0x15d] */
    /* cbnz x0, #0x2d4e650 */
    /* cmp w28, #2 */
    /* b.ls #0x2d4e650 */
    /* mov w8, #1 */
    /* cbnz w8, #0x2d4e664 */
    /* branch b #0x2d4e5d4 */
    /* cbz x0, #0x2d4e5d4 */
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #2 */
    /* cset w8, hi */
    /* cbz w8, #0x2d4e5d4 */
    /* cmp w28, #8 */
    /* b.hi #0x2d4e5d4 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #4 */
    /* b.eq #0x2d4e6c8 */
    /* cmp w8, #3 */
    /* b.ne #0x2d4e5d4 */
    /* ldrb w8, [x19, #0x216] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4e6a4 */
    /* ldp s0, s1, [x19, #0x30] */
    /* ldr s2, [x19, #0x38] */
    /* ldr s3, [x19, #0x40] */
    /* mov x0, x24 */
    /* call #0x2d4d6d4; ABI effects unresolved */
    /* cbz w0, #0x2d4e5d4 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x170] */
    /* ldr x24, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4e6e4 */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #8 */
    /* call #0x2d4e494; ABI effects unresolved */
    /* branch b #0x2d4e6d4 */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #8 */
    /* call #0x2d4e494; ABI effects unresolved */
    /* str x24, [x0] */
    /* strb w28, [x0, #8] */
    /* strb w27, [x0, #9] */
    /* branch b #0x2d4e5d4 */
    /* stur x24, [x29, #-0x80] */
    /* sturb w28, [x29, #-0x78] */
    /* sturb w27, [x29, #-0x77] */
    /* sub x0, x29, #0x70 */
    /* add x1, x19, #0x30 */
    /* sub x2, x29, #0x80 */
    /* mov x3, x23 */
    /* call #0x2d4fe50; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* sub x1, x29, #0x70 */
    /* call #0x2d4e254; ABI effects unresolved */
    /* branch b #0x2d4e5d4 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4e730 */
    /* ldrb w8, [x20, #0x31] */
    /* cmp w8, #1 */
    /* b.eq #0x2d4e57c */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x2d4e570 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x170] */
    /* tbnz w8, #0, #0x2d4e758 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #3 */
    /* b.ne #0x2d4e758 */
    /* mov x0, x19 */
    /* call #0x2d4e374; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d4e51c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe2, lsl #12 */
    /* add x8, x8, #0xaf6 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0xd5d */
    /* add x9, x9, #0xfe, lsl #12 */
    /* add x9, x9, #0xc6a */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xe2, lsl #12 */
    /* sub x0, x8, #0xaf6 */
    /* sub x8, x9, #0xfe, lsl #12 */
    /* sub x1, x8, #0xc6a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xbb0] */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d4e51c */
    /* mov x19, x0 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d4e824 */
    /* branch b #0x2d4e818 */
    /* branch b #0x2d4e818 */
    /* branch b #0x2d4e818 */
    /* branch b #0x2d4e818 */
    /* branch b #0x2d4e818 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
