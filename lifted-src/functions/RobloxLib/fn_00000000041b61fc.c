/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b61fc start_va=0x41b61fc image_relative=0x41b61fc bytes=368 */
void function_41b61fc__at_41b61fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x4d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41b624c */
    /* mov x23, x1 */
    /* ldr x1, [x1, #0xd0] */
    /* cbnz x1, #0x41b623c */
    /* branch b #0x41b6250 */
    /* mov x23, x1 */
    /* ldr x8, [x23, #0x48] */
    /* cbz x8, #0x41b6314 */
    /* ldr x8, [x22, #0x38] */
    /* ldr x8, [x8, #0x708] */
    /* cbz x8, #0x41b6314 */
    /* str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x41b6314 */
    /* mov x24, x0 */
    /* ldr x8, [x23, #0x20] */
    /* add x9, x8, #0x18 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldr w2, [x23, #0x9c] */
    /* mov x0, x21 */
    /* call x20; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x41b6314 */
    /* mov x25, #0 */
    /* ldrsw x8, [x24, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x41b62e4 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x41b62ec */
    /* ldr x10, [x23, #0x78] */
    /* ldr w11, [x23, #0xa8] */
    /* asr w11, w8, w11 */
    /* ldr w10, [x10, w11, sxtw #2] */
    /* ldrb w8, [x9, x8] */
    /* add w2, w10, w8 */
    /* branch b #0x41b62f0 */
    /* ldr w2, [x23, #0x9c] */
    /* branch b #0x41b62f0 */
    /* mov w2, #0 */
    /* ldr w1, [x24] */
    /* ldr x3, [x24, #8] */
    /* mov x0, x21 */
    /* call x19; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #8] */
    /* add x24, x24, #0x10 */
    /* cmp x25, x8 */
    /* b.lo #0x41b62b4 */
    /* ldr w8, [x23, #0xac] */
    /* cmp w8, #1 */
    /* b.lt #0x41b6350 */
    /* mov x24, #0 */
    /* ldr x8, [x23, #0x58] */
    /* ldr x1, [x8, x24, lsl #3] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x41b61fc; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x23, #0xac] */
    /* cmp x24, x8 */
    /* b.lt #0x41b6324 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
