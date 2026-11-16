/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3100658 start_va=0x3100658 image_relative=0x3100658 bytes=1568 */
void function_3100658__at_3100658(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x28] */
    /* str wzr, [sp, #4] */
    /* adrp x9, #0x6455000 */
    /* ldr w21, [x9, #0xcc] */
    /* sub w20, w21, #6 */
    /* cmp w21, #7 */
    /* b.lt #0x310075c */
    /* mov x1, x0 */
    /* ubfiz x2, x20, #2, #0x20 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* mov w22, #0 */
    /* mov w25, #3 */
    /* cmp w8, #3 */
    /* b.gt #0x3100740 */
    /* mov x9, x8 */
    /* sxtw x26, w9 */
    /* add x9, x19, w22, uxtw #4 */
    /* add x0, x9, w8, sxtw #2 */
    /* sxtw x27, w24 */
    /* add x1, x23, w24, sxtw #2 */
    /* add w9, w24, #1 */
    /* cmp w20, w9 */
    /* csinc w9, w20, w24, gt */
    /* mvn w10, w24 */
    /* add w9, w9, w10 */
    /* sub w8, w25, w8 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x9, x27, #1 */
    /* add x8, x26, #1 */
    /* add w24, w24, #1 */
    /* cmp x9, x20 */
    /* b.ge #0x3100740 */
    /* add x9, x9, #1 */
    /* cmp x26, #3 */
    /* mov x26, x8 */
    /* b.lt #0x3100720 */
    /* cmp w8, #4 */
    /* cinc w22, w22, eq */
    /* csel w8, wzr, w8, eq */
    /* cmp w24, w20 */
    /* b.ge #0x310075c */
    /* cmp w22, w21 */
    /* b.le #0x31006d0 */
    /* cmp w22, w21 */
    /* b.gt #0x3100824 */
    /* sxtw x23, w20 */
    /* mov w25, #3 */
    /* mov x26, x8 */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x1, x20 */
    /* call #0x31004e0; ABI effects unresolved */
    /* cmp w21, #7 */
    /* b.lt #0x310081c */
    /* mov w27, #0 */
    /* cmp w26, #3 */
    /* b.gt #0x3100800 */
    /* mov x8, x26 */
    /* sxtw x28, w8 */
    /* add x8, x19, w22, sxtw #4 */
    /* add x0, x8, w26, sxtw #2 */
    /* sxtw x24, w27 */
    /* add x8, sp, #8 */
    /* add x1, x8, w27, sxtw #2 */
    /* add w8, w27, #1 */
    /* cmp w20, w8 */
    /* csinc w8, w20, w27, gt */
    /* mvn w9, w27 */
    /* add w8, w8, w9 */
    /* sub w9, w25, w26 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x24, #1 */
    /* add x26, x28, #1 */
    /* add w27, w27, #1 */
    /* cmp x8, x23 */
    /* b.ge #0x3100800 */
    /* add x8, x8, #1 */
    /* cmp x28, #3 */
    /* mov x28, x26 */
    /* b.lt #0x31007e0 */
    /* cmp w26, #4 */
    /* cinc w22, w22, eq */
    /* csel w26, wzr, w26, eq */
    /* cmp w27, w20 */
    /* b.ge #0x310081c */
    /* cmp w22, w21 */
    /* b.le #0x310078c */
    /* cmp w22, w21 */
    /* b.le #0x3100770 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3100860 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* add x0, x23, #4 */
    /* add x1, x21, #4 */
    /* add x2, x20, #4 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* add x1, x21, #8 */
    /* add x2, x20, #8 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* add x0, x23, #0xc */
    /* add x1, x21, #0xc */
    /* add x2, x20, #0xc */
    /* call #0x1a613ec; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* adrp x22, #0x6173000 */
    /* add x22, x22, #0xc10 */
    /* add x1, x22, x8, lsl #2 */
    /* ldrb w8, [sp, #0xd] */
    /* adrp x24, #0x6174000 */
    /* add x24, x24, #0x10 */
    /* add x2, x24, x8, lsl #2 */
    /* adrp x25, #0x6174000 */
    /* add x25, x25, #0x410 */
    /* ldrb w8, [sp, #0x12] */
    /* add x3, x25, x8, lsl #2 */
    /* ldrb w8, [sp, #0x17] */
    /* adrp x26, #0x6174000 */
    /* add x26, x26, #0x810 */
    /* add x4, x26, x8, lsl #2 */
    /* mov x0, x19 */
    /* call #0x1a61430; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc] */
    /* add x1, x22, x8, lsl #2 */
    /* ldrb w8, [sp, #0x11] */
    /* add x2, x24, x8, lsl #2 */
    /* ldrb w8, [sp, #0x16] */
    /* add x3, x25, x8, lsl #2 */
    /* ldrb w8, [sp, #0xb] */
    /* add x4, x26, x8, lsl #2 */
    /* add x0, x19, #4 */
    /* call #0x1a61430; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* add x1, x22, x8, lsl #2 */
    /* ldrb w8, [sp, #0x15] */
    /* add x2, x24, x8, lsl #2 */
    /* ldrb w8, [sp, #0xa] */
    /* add x3, x25, x8, lsl #2 */
    /* ldrb w8, [sp, #0xf] */
    /* add x4, x26, x8, lsl #2 */
    /* add x0, x19, #8 */
    /* call #0x1a61430; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14] */
    /* add x1, x22, x8, lsl #2 */
    /* ldrb w8, [sp, #9] */
    /* add x2, x24, x8, lsl #2 */
    /* ldrb w8, [sp, #0xe] */
    /* add x3, x25, x8, lsl #2 */
    /* ldrb w8, [sp, #0x13] */
    /* add x4, x26, x8, lsl #2 */
    /* add x0, x19, #0xc */
    /* call #0x1a61430; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* ldrsw x27, [x8, #0xcc] */
    /* sub w8, w27, #1 */
    /* str x8, [sp] */
    /* cmp w27, #3 */
    /* b.lt #0x3100ab0 */
    /* add x21, x20, #0x1c */
    /* ldr x8, [sp] */
    /* sub x28, x8, #1 */
    /* sub x2, x21, #0xc */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* sub x2, x21, #8 */
    /* add x0, x23, #4 */
    /* add x1, x19, #4 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* sub x2, x21, #4 */
    /* add x0, x23, #8 */
    /* add x1, x19, #8 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* add x0, x23, #0xc */
    /* add x1, x19, #0xc */
    /* mov x2, x21 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* add x1, x22, x8, lsl #2 */
    /* ldrb w8, [sp, #0xd] */
    /* add x2, x24, x8, lsl #2 */
    /* ldrb w8, [sp, #0x12] */
    /* add x3, x25, x8, lsl #2 */
    /* ldrb w8, [sp, #0x17] */
    /* add x4, x26, x8, lsl #2 */
    /* mov x0, x19 */
    /* call #0x1a61430; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc] */
    /* add x1, x22, x8, lsl #2 */
    /* ldrb w8, [sp, #0x11] */
    /* add x2, x24, x8, lsl #2 */
    /* ldrb w8, [sp, #0x16] */
    /* add x3, x25, x8, lsl #2 */
    /* ldrb w8, [sp, #0xb] */
    /* add x4, x26, x8, lsl #2 */
    /* add x0, x19, #4 */
    /* call #0x1a61430; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* add x1, x22, x8, lsl #2 */
    /* ldrb w8, [sp, #0x15] */
    /* add x2, x24, x8, lsl #2 */
    /* ldrb w8, [sp, #0xa] */
    /* add x3, x25, x8, lsl #2 */
    /* ldrb w8, [sp, #0xf] */
    /* add x4, x26, x8, lsl #2 */
    /* add x0, x19, #8 */
    /* call #0x1a61430; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14] */
    /* add x1, x22, x8, lsl #2 */
    /* ldrb w8, [sp, #9] */
    /* add x2, x24, x8, lsl #2 */
    /* ldrb w8, [sp, #0xe] */
    /* add x3, x25, x8, lsl #2 */
    /* ldrb w8, [sp, #0x13] */
    /* add x4, x26, x8, lsl #2 */
    /* add x0, x19, #0xc */
    /* call #0x1a61430; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x28, x28, #1 */
    /* b.ne #0x31009c4 */
    /* ldr x8, [sp] */
    /* add x2, x20, w8, sxtw #4 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* add x20, x20, x27, lsl #4 */
    /* sub x2, x20, #0xc */
    /* add x0, x23, #4 */
    /* add x1, x19, #4 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* sub x2, x20, #8 */
    /* add x0, x23, #8 */
    /* add x1, x19, #8 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* sub x2, x20, #4 */
    /* add x0, x23, #0xc */
    /* add x1, x19, #0xc */
    /* call #0x1a613ec; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19] */
    /* ldrb w8, [sp, #0xd] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #1] */
    /* ldrb w8, [sp, #0x12] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #2] */
    /* ldrb w8, [sp, #0x17] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #3] */
    /* ldrb w8, [sp, #0xc] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #4] */
    /* ldrb w8, [sp, #0x11] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #5] */
    /* ldrb w8, [sp, #0x16] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #6] */
    /* ldrb w8, [sp, #0xb] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #7] */
    /* ldrb w8, [sp, #0x10] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #8] */
    /* ldrb w8, [sp, #0x15] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #9] */
    /* ldrb w8, [sp, #0xa] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #0xa] */
    /* ldrb w8, [sp, #0xf] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #0xb] */
    /* ldrb w8, [sp, #0x14] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #0xc] */
    /* ldrb w8, [sp, #9] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #0xd] */
    /* ldrb w8, [sp, #0xe] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #0xe] */
    /* ldrb w8, [sp, #0x13] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x19, #0xf] */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* add x0, x19, #4 */
    /* add x1, x19, #4 */
    /* add x2, x20, #4 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, x19, #8 */
    /* add x2, x20, #8 */
    /* call #0x1a613ec; ABI effects unresolved */
    /* add x0, x19, #0xc */
    /* add x1, x19, #0xc */
    /* add x2, x20, #0xc */
    /* call #0x1a613ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3100c74 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
