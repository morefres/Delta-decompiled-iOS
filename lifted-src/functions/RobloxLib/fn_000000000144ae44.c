/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144ae44 start_va=0x144ae44 image_relative=0x144ae44 bytes=424 */
void function_144ae44__at_144ae44(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldr w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x144afb4 */
    /* mov w23, #0 */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #1 */
    /* str w10, [sp, #0xc] */
    /* add w22, w23, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x144af9c */
    /* mov w26, #0 */
    /* ldr w8, [x20, #0xc] */
    /* mov w24, #1 */
    /* add w25, w26, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x144af88 */
    /* mov x28, #0 */
    /* ldr w9, [x20, #0x10] */
    /* madd w10, w23, w9, w26 */
    /* mul w11, w8, w10 */
    /* add x12, x28, w11, sxtw */
    /* ldr x11, [x20, #0xa8] */
    /* ldr w21, [x11, x12, lsl #2] */
    /* add x27, x28, #1 */
    /* tbnz w21, #0x1f, #0x144af78 */
    /* cmp w27, w8 */
    /* b.ge #0x144af08 */
    /* madd w10, w8, w10, w28 */
    /* add w10, w10, #1 */
    /* ldr w10, [x11, w10, sxtw #2] */
    /* tbnz w10, #0x1f, #0x144af08 */
    /* stp w21, w10, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x144afec; ABI effects unresolved */
    /* ldp w8, w9, [x20, #0xc] */
    /* cmp w25, w9 */
    /* b.ge #0x144af38 */
    /* madd w9, w23, w9, w24 */
    /* madd w9, w8, w9, w28 */
    /* ldr x10, [x20, #0xa8] */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* tbnz w9, #0x1f, #0x144af38 */
    /* stp w21, w9, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x144afec; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [x20, #0x14] */
    /* cmp w22, w9 */
    /* b.ge #0x144af78 */
    /* ldr w9, [x20, #0x10] */
    /* ldr w10, [sp, #0xc] */
    /* madd w9, w10, w9, w26 */
    /* mul w9, w8, w9 */
    /* add x9, x28, w9, sxtw */
    /* ldr x10, [x20, #0xa8] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* tbnz w9, #0x1f, #0x144af78 */
    /* stp w21, w9, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x144afec; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* mov x28, x27 */
    /* cmp w27, w8 */
    /* b.lt #0x144aebc */
    /* ldr w9, [x20, #0x10] */
    /* add w24, w24, #1 */
    /* mov x26, x25 */
    /* cmp w25, w9 */
    /* b.lt #0x144aeac */
    /* ldr w8, [x20, #0x14] */
    /* ldr w10, [sp, #0xc] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0xc] */
    /* mov x23, x22 */
    /* cmp w22, w8 */
    /* b.lt #0x144ae94 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x144b154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
