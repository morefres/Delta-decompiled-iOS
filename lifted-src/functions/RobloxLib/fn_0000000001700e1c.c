/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1700e1c start_va=0x1700e1c image_relative=0x1700e1c bytes=736 */
void function_1700e1c__at_1700e1c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x8, x0, #1, lsl #12 */
    /* ldar x24, [x8] */
    /* cbz x24, #0x17010dc */
    /* mov x19, x0 */
    /* str w1, [sp, #4] */
    /* lsl x25, x24, #4 */
    /* adrp x26, #0x611f000 */
    /* add x26, x26, #0x158 */
    /* mov w27, #0xc */
    /* mov w28, #1 */
    /* mov w20, #0x20 */
    /* ldr x8, [x19, #0x1008] */
    /* add x9, x8, x25 */
    /* ldur x22, [x9, #-0x10] */
    /* ldur w8, [x9, #-8] */
    /* ldurb w21, [x9, #-4] */
    /* ldr x9, [x22, #0x20] */
    /* cmp x9, x22 */
    /* b.eq #0x1700e9c */
    /* str wzr, [x20] */
    /* ldrb w9, [x26] */
    /* tbnz w9, #0, #0x1700ec4 */
    /* mov x9, #0 */
    /* branch b #0x1700eac */
    /* ldr x9, [x22, #0xd8] */
    /* str wzr, [x9, #0x20] */
    /* ldrb w10, [x26] */
    /* tbnz w10, #0, #0x1700ec4 */
    /* ldr w10, [x9, #0x2c0] */
    /* cmp w10, #1 */
    /* b.lt #0x1700ec4 */
    /* ldrb w9, [x9, #0x33] */
    /* cmp w9, w21 */
    /* b.lo #0x1701094 */
    /* cmp w8, #1 */
    /* b.eq #0x1700ef0 */
    /* cmp w8, #3 */
    /* b.ne #0x1701094 */
    /* str x22, [sp, #8] */
    /* add x0, x19, #0x298 */
    /* add x1, sp, #8 */
    /* call #0x1704f34; ABI effects unresolved */
    /* cbz x0, #0x1700f1c */
    /* ldr w23, [x0, #8] */
    /* branch b #0x1700f20 */
    /* add x0, x19, #0x188 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x170f164; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x0, x19, #0x298 */
    /* add x1, sp, #8 */
    /* call #0x1704f34; ABI effects unresolved */
    /* cbz x0, #0x1700f94 */
    /* ldr w23, [x0, #8] */
    /* branch b #0x1700f98 */
    /* mov w23, #-1 */
    /* add x0, x19, #0x600 */
    /* mov x1, x23 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w21, [x0] */
    /* ldr x8, [x19, #0x4a8] */
    /* cmp x8, w23, sxtw */
    /* b.ls #0x1700f6c */
    /* ldr x8, [x19, #0x4a0] */
    /* umaddl x8, w23, w27, x8 */
    /* ldr w1, [x8, #8] */
    /* tbnz w1, #0x1f, #0x1700f6c */
    /* add x0, x19, #0x5e0 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, w21 */
    /* b.eq #0x1700f6c */
    /* add x0, x19, #0x348 */
    /* mov x1, x23 */
    /* call #0x170d6ac; ABI effects unresolved */
    /* strb w28, [x19, #0x858] */
    /* ldrb w8, [x22, #0x31] */
    /* tbnz w8, #0, #0x1701094 */
    /* str x22, [sp, #8] */
    /* add x0, x19, #0x970 */
    /* add x1, sp, #8 */
    /* call #0x1704f34; ABI effects unresolved */
    /* cbz x0, #0x1701004 */
    /* ldr w22, [x0, #8] */
    /* branch b #0x1701008 */
    /* mov w23, #-1 */
    /* add x0, x19, #0x600 */
    /* mov x1, x23 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w21, [x0] */
    /* ldr x8, [x19, #0x4a8] */
    /* cmp x8, w23, sxtw */
    /* b.ls #0x1700fcc */
    /* ldr x8, [x19, #0x4a0] */
    /* umaddl x8, w23, w27, x8 */
    /* ldr w1, [x8, #8] */
    /* tbnz w1, #0x1f, #0x1700fcc */
    /* add x0, x19, #0x5e0 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w28, [x19, #0x858] */
    /* ldrb w8, [x22, #0x31] */
    /* tbnz w8, #0, #0x1701094 */
    /* add x0, x19, #0x860 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x170f164; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x0, x19, #0x970 */
    /* add x1, sp, #8 */
    /* call #0x1704f34; ABI effects unresolved */
    /* cbz x0, #0x1701058 */
    /* ldr w22, [x0, #8] */
    /* branch b #0x170105c */
    /* mov w22, #-1 */
    /* add x0, x19, #0xcd8 */
    /* mov x1, x22 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w21, [x0] */
    /* ldr x8, [x19, #0xb80] */
    /* cmp x8, w22, sxtw */
    /* b.ls #0x1701090 */
    /* ldr x8, [x19, #0xb78] */
    /* umaddl x8, w22, w27, x8 */
    /* ldr w1, [x8, #8] */
    /* tbnz w1, #0x1f, #0x1701090 */
    /* add x0, x19, #0xcb8 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, w21 */
    /* b.eq #0x1701090 */
    /* add x0, x19, #0xa20 */
    /* mov x1, x22 */
    /* call #0x170d6ac; ABI effects unresolved */
    /* branch b #0x1701090 */
    /* mov w22, #-1 */
    /* add x0, x19, #0xcd8 */
    /* mov x1, x22 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w21, [x0] */
    /* ldr x8, [x19, #0xb80] */
    /* cmp x8, w22, sxtw */
    /* b.ls #0x1701090 */
    /* ldr x8, [x19, #0xb78] */
    /* umaddl x8, w22, w27, x8 */
    /* ldr w1, [x8, #8] */
    /* tbnz w1, #0x1f, #0x1701090 */
    /* add x0, x19, #0xcb8 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w28, [x19, #0xf30] */
    /* sub x25, x25, #0x10 */
    /* sub x24, x24, #1 */
    /* cbnz x24, #0x1700e68 */
    /* ldr w8, [sp, #4] */
    /* add w20, w8, #1 */
    /* and w0, w20, #0xff */
    /* add x1, x19, #0x188 */
    /* call #0x170f288; ABI effects unresolved */
    /* and w0, w20, #0xff */
    /* add x1, x19, #0x860 */
    /* call #0x170f288; ABI effects unresolved */
    /* mov x8, #-1 */
    /* add x9, x19, #1, lsl #12 */
    /* ldar x10, [x9] */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x17010c4 */
    /* stlr xzr, [x9] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
