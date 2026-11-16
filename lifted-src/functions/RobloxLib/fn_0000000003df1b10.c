/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df1b10 start_va=0x3df1b10 image_relative=0x3df1b10 bytes=480 */
void function_3df1b10__at_3df1b10(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* ldr x26, [x5, #0xaa0] */
    /* cbz x26, #0x3df1cc0 */
    /* ldr x8, [x26, #0x2d0] */
    /* cmp x8, #8 */
    /* b.lo #0x3df1cc0 */
    /* add x10, x26, #0x2b8 */
    /* cmp w23, #1 */
    /* stp x0, x2, [sp, #0x10] */
    /* b.eq #0x3df1b9c */
    /* cbnz w23, #0x3df1cc0 */
    /* cbz x20, #0x3df1cc0 */
    /* ldrb w9, [x21] */
    /* cmp w9, #2 */
    /* b.ne #0x3df1cc0 */
    /* tbnz w8, #1, #0x3df1b80 */
    /* ldr x10, [x10] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x0, x10 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x2, [sp, #0x10] */
    /* branch b #0x3df1cc0 */
    /* add x11, x21, x20 */
    /* ldr w8, [x19, #0xaac] */
    /* mov x28, x21 */
    /* cbz w8, #0x3df1bc0 */
    /* cmp x8, x20 */
    /* csel x9, x8, x20, lo */
    /* add x28, x21, x9 */
    /* sub w8, w8, w9 */
    /* str w8, [x19, #0xaac] */
    /* sub x25, x11, x28 */
    /* cmp x25, #4 */
    /* b.lt #0x3df1cc0 */
    /* stp x11, x10, [sp] */
    /* ldr w8, [x19, #0xaac] */
    /* cbnz w8, #0x3df1cc0 */
    /* ldrb w8, [x28] */
    /* ldrb w27, [x28, #1] */
    /* ldrb w22, [x28, #2] */
    /* ldrb w24, [x28, #3] */
    /* cmp w8, #0xf */
    /* b.eq #0x3df1c50 */
    /* cmp w8, #0xb */
    /* b.eq #0x3df1c28 */
    /* cmp w8, #8 */
    /* b.ne #0x3df1c84 */
    /* ldr x8, [x26, #0x2d0] */
    /* cmp x8, #8 */
    /* b.lo #0x3df1c84 */
    /* mov x0, x10 */
    /* tbnz w8, #1, #0x3df1c18 */
    /* ldr x0, [x10] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w1, #5 */
    /* branch b #0x3df1c74 */
    /* ldr x8, [x26, #0x2d0] */
    /* cmp x8, #8 */
    /* b.lo #0x3df1c84 */
    /* mov x0, x10 */
    /* tbnz w8, #1, #0x3df1c40 */
    /* ldr x0, [x10] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w1, #6 */
    /* branch b #0x3df1c74 */
    /* ldr x8, [x26, #0x2d0] */
    /* cmp x8, #8 */
    /* b.lo #0x3df1c84 */
    /* mov x0, x10 */
    /* tbnz w8, #1, #0x3df1c68 */
    /* ldr x0, [x10] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w1, #7 */
    /* call x8; ABI effects unresolved */
    /* ldp x10, x0, [sp, #8] */
    /* ldr x2, [sp, #0x18] */
    /* ldr x11, [sp] */
    /* lsl w8, w27, #0x10 */
    /* orr w8, w8, w22, lsl #8 */
    /* orr w8, w8, w24 */
    /* sub x9, x25, #4 */
    /* cmp x9, w8, uxtw */
    /* b.hs #0x3df1cac */
    /* sub w8, w8, w9 */
    /* str w8, [x19, #0xaac] */
    /* mov x28, x11 */
    /* branch b #0x3df1cb4 */
    /* add w8, w8, #4 */
    /* add x28, x28, x8 */
    /* sub x25, x11, x28 */
    /* cmp x25, #3 */
    /* b.gt #0x3df1bd0 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x44af140 */
}
