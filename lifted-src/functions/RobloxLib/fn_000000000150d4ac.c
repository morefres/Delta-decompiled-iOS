/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150d4ac start_va=0x150d4ac image_relative=0x150d4ac bytes=572 */
void function_150d4ac__at_150d4ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w24, [x0, #0x50] */
    /* cbz x24, #0x150d6c4 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x25, x0, #0x30 */
    /* ldp x20, x21, [x0, #8] */
    /* mov x0, x20 */
    /* call #0x2892858; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x150d540 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x1c */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x2d0236c; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [sp, #0x1c] */
    /* ldr x8, [x25] */
    /* ldr w9, [x8, #0x84] */
    /* cmn w9, #1 */
    /* b.eq #0x150d530 */
    /* stp s0, s1, [x8, #0x60] */
    /* add x25, x25, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x150d51c */
    /* branch b #0x150d6c4 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x4f0] */
    /* cmp w8, #1 */
    /* b.ne #0x150d62c */
    /* mov x0, x21 */
    /* call #0x2d021a4; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w27, #0 */
    /* ldr x8, [x21, #0x200] */
    /* stp x8, x0, [sp] */
    /* ldr x22, [x22, #0x40] */
    /* cmp w23, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #0x20 */
    /* csel x26, x9, x8, ne */
    /* mov w8, #0x58 */
    /* mov w9, #0x5c */
    /* fmov s8, wzr */
    /* csel x28, x9, x8, ne */
    /* fmov s9, wzr */
    /* ldr x21, [x25] */
    /* ldrsw x8, [x21, #0x84] */
    /* cmn w8, #1 */
    /* b.eq #0x150d61c */
    /* ldr x9, [x19, #0x78] */
    /* mov w10, #0x70 */
    /* smaddl x8, w8, w10, x9 */
    /* add x9, x8, x26 */
    /* ldr w1, [x8, x28] */
    /* ldr s0, [x9] */
    /* str s0, [sp, #0x10] */
    /* ldr s0, [x9, #4] */
    /* str s0, [sp, #0x14] */
    /* ldr s0, [x9, #8] */
    /* str s0, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x2d464c0; ABI effects unresolved */
    /* call #0xb12e0c; ABI effects unresolved */
    /* and w8, w27, #0xff */
    /* cmp w8, w0, uxtb */
    /* cset w8, eq */
    /* and w8, w20, w8 */
    /* tbnz w8, #0, #0x150d614 */
    /* mov x23, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x1c */
    /* and w3, w23, #0xff */
    /* ldp x4, x2, [sp] */
    /* call #0x2d024ec; ABI effects unresolved */
    /* ldr s8, [sp, #0x10] */
    /* ldr s9, [sp, #0x1c] */
    /* mov x27, x23 */
    /* stp s8, s9, [x21, #0x60] */
    /* mov w20, #1 */
    /* add x25, x25, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x150d590 */
    /* branch b #0x150d6c4 */
    /* ldr x20, [x22, #0x40] */
    /* cmp w23, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #0x20 */
    /* csel x22, x9, x8, ne */
    /* mov w8, #0x58 */
    /* mov w9, #0x5c */
    /* csel x23, x9, x8, ne */
    /* mov w26, #0x70 */
    /* ldr x27, [x25] */
    /* ldrsw x8, [x27, #0x84] */
    /* cmn w8, #1 */
    /* b.eq #0x150d6b8 */
    /* ldr x9, [x19, #0x78] */
    /* smaddl x8, w8, w26, x9 */
    /* add x9, x8, x22 */
    /* ldr w1, [x8, x23] */
    /* ldr s0, [x9] */
    /* str s0, [sp, #0x10] */
    /* ldr s0, [x9, #4] */
    /* str s0, [sp, #0x14] */
    /* ldr s0, [x9, #8] */
    /* str s0, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2d464c0; ABI effects unresolved */
    /* call #0xb12e0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x1c */
    /* mov x2, x21 */
    /* call #0x2d0241c; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [sp, #0x1c] */
    /* stp s0, s1, [x27, #0x60] */
    /* add x25, x25, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x150d650 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
