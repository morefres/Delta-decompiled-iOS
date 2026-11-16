/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da503c start_va=0x3da503c image_relative=0x3da503c bytes=632 */
void function_3da503c__at_3da503c(void) {
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x3da50b8 */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x3da50c0 */
    /* and w9, w8, #0xff */
    /* mov x8, x20 */
    /* cmp w9, #3 */
    /* b.eq #0x3da5108 */
    /* cmp w9, #9 */
    /* b.ne #0x3da5124 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x20, #8] */
    /* mov x10, #0x3231 */
    /* movk x10, #0x2e37, lsl #16 */
    /* movk x10, #0x2e30, lsl #32 */
    /* movk x10, #0x2e30, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x31 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3da5124 */
    /* branch b #0x3da5298 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x20, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x3da50f8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x3231 */
    /* movk x10, #0x2e37, lsl #16 */
    /* movk x10, #0x2e30, lsl #32 */
    /* movk x10, #0x2e30, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x31 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3da5298 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x3da5124 */
    /* ldr x8, [x20] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x3a3a */
    /* cmp w9, w10 */
    /* mov w9, #0x31 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3da5298 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6192000 */
    /* ldr w8, [x8, #0x238] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d9, d0, d1 */
    /* mov w21, #0x1828 */
    /* add x0, x19, x21 */
    /* mov x1, x20 */
    /* call #0x3da52b4; ABI effects unresolved */
    /* mov x6, x0 */
    /* ldr d0, [x0] */
    /* fsub d0, d8, d0 */
    /* fcmp d0, d9 */
    /* b.le #0x3da5174 */
    /* mov w8, #0 */
    /* str d8, [x6], #8 */
    /* branch b #0x3da5180 */
    /* ldr w8, [x6, #8]! */
    /* cmn w8, #1 */
    /* b.eq #0x3da5188 */
    /* add w8, w8, #1 */
    /* str w8, [x6] */
    /* adrp x9, #0x6192000 */
    /* ldr w9, [x9, #0x220] */
    /* cmp w8, w9 */
    /* b.ls #0x3da51f8 */
    /* add w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x3da51f0 */
    /* adrp x8, #0x6192000 */
    /* ldr x8, [x8, #0x180] */
    /* and w9, w8, #0xff */
    /* mov w0, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x3da529c */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3da529c */
    /* adrp x9, #0x6192000 */
    /* ldr x1, [x9, #0x188] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0xd31 */
    /* mov x0, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* mov x5, x20 */
    /* call #0x3d8e660; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3da529c */
    /* ldr x8, [x19, #0x1850] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1850] */
    /* cmp x8, #0x64 */
    /* b.lo #0x3da5298 */
    /* str xzr, [x19, #0x1850] */
    /* mov x0, sp */
    /* add x1, x19, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3da5298 */
    /* fadd d9, d9, d9 */
    /* mov w20, #0x28 */
    /* ldr x10, [x8, #0x10] */
    /* madd x9, x9, x20, x10 */
    /* ldr d0, [x9, #0x18] */
    /* fsub d0, d8, d0 */
    /* fcmp d0, d9 */
    /* b.le #0x3da527c */
    /* ldr x2, [sp, #8] */
    /* add x0, x19, x21 */
    /* mov x1, x8 */
    /* call #0x3da8aa8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* branch b #0x3da528c */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3da5240 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
