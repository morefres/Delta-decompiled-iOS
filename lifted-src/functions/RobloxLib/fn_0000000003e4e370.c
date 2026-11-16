/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4e370 start_va=0x3e4e370 image_relative=0x3e4e370 bytes=484 */
void function_3e4e370__at_3e4e370(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #8] */
    /* mov x23, x0 */
    /* ldrsb x24, [x2, #0x4c] */
    /* ldr w25, [x3] */
    /* ldr w9, [x3, #0xc] */
    /* cmp w25, w9 */
    /* b.ge #0x3e4e44c */
    /* ldr w8, [x20, #0x10] */
    /* ldr w26, [x20, #4] */
    /* cmp w26, w8 */
    /* b.ge #0x3e4e440 */
    /* ldr w9, [x20, #0x14] */
    /* ldr w22, [x20, #8] */
    /* cmp w22, w9 */
    /* b.ge #0x3e4e430 */
    /* ldp w8, w10, [x19] */
    /* ldp w11, w12, [x19, #8] */
    /* ldp w13, w14, [x19, #0x10] */
    /* cmp w8, w25 */
    /* ccmp w10, w26, #0, le */
    /* ccmp w11, w22, #0, le */
    /* ccmp w12, w25, #4, le */
    /* ccmp w13, w26, #4, gt */
    /* ccmp w14, w22, #4, gt */
    /* b.gt #0x3e4e420 */
    /* stp w25, w26, [sp, #0x10] */
    /* str w22, [sp, #0x18] */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x3e4e554; ABI effects unresolved */
    /* ldr w9, [x20, #0x14] */
    /* add w22, w22, #1 */
    /* cmp w22, w9 */
    /* b.lt #0x3e4e3d8 */
    /* ldr w8, [x20, #0x10] */
    /* add w26, w26, #1 */
    /* cmp w26, w8 */
    /* b.lt #0x3e4e3cc */
    /* ldr w9, [x20, #0xc] */
    /* add w25, w25, #1 */
    /* cmp w25, w9 */
    /* b.lt #0x3e4e3bc */
    /* ldr w25, [x19] */
    /* ldr w9, [x19, #0xc] */
    /* cmp w25, w9 */
    /* b.ge #0x3e4e534 */
    /* mov w15, #0xffb7 */
    /* movk w15, #0x4f9, lsl #16 */
    /* ldr w8, [x19, #0x10] */
    /* ldr w27, [x19, #4] */
    /* cmp w27, w8 */
    /* b.ge #0x3e4e528 */
    /* mov w9, #0xf45d */
    /* movk w9, #0x466, lsl #16 */
    /* mul w9, w25, w9 */
    /* str w9, [sp, #4] */
    /* ldr w9, [x19, #0x14] */
    /* ldr w28, [x19, #8] */
    /* cmp w28, w9 */
    /* b.ge #0x3e4e518 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w27, w8 */
    /* ldr w10, [sp, #4] */
    /* eor w22, w8, w10 */
    /* mul w26, w28, w15 */
    /* ldp w8, w10, [x20] */
    /* ldp w11, w12, [x20, #8] */
    /* ldp w13, w14, [x20, #0x10] */
    /* cmp w8, w25 */
    /* ccmp w10, w27, #0, le */
    /* ccmp w11, w28, #0, le */
    /* ccmp w12, w25, #4, le */
    /* ccmp w13, w27, #4, gt */
    /* ccmp w14, w28, #4, gt */
    /* b.gt #0x3e4e504 */
    /* stp w25, w27, [sp, #0x10] */
    /* eor w8, w22, w26 */
    /* stp w28, w8, [sp, #0x18] */
    /* add x4, sp, #0x10 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x3e4d718; ABI effects unresolved */
    /* mov w15, #0xffb7 */
    /* movk w15, #0x4f9, lsl #16 */
    /* ldr w9, [x19, #0x14] */
    /* add w28, w28, #1 */
    /* add w26, w26, w15 */
    /* cmp w28, w9 */
    /* b.lt #0x3e4e4ac */
    /* ldr w8, [x19, #0x10] */
    /* add w27, w27, #1 */
    /* cmp w27, w8 */
    /* b.lt #0x3e4e488 */
    /* ldr w9, [x19, #0xc] */
    /* add w25, w25, #1 */
    /* cmp w25, w9 */
    /* b.lt #0x3e4e468 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
