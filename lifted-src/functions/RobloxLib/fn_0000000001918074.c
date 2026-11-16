/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1918074 start_va=0x1918074 image_relative=0x1918074 bytes=552 */
void function_1918074__at_1918074(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #0x28] */
    /* cmp x20, x21 */
    /* b.eq #0x191816c */
    /* mov x8, x20 */
    /* ldrb w9, [x8, #0x21] */
    /* tbz w9, #0, #0x19180c0 */
    /* add x8, x8, #0x40 */
    /* add x20, x20, #0x40 */
    /* cmp x8, x21 */
    /* b.ne #0x19180a4 */
    /* branch b #0x191816c */
    /* sub x9, x21, #0x40 */
    /* sub x10, x21, x20 */
    /* cmp x8, x9 */
    /* b.eq #0x191816c */
    /* ldrb w11, [x9, #0x21] */
    /* sub x9, x9, #0x40 */
    /* sub x21, x21, #0x40 */
    /* sub x10, x10, #0x40 */
    /* cmp w11, #1 */
    /* b.ne #0x19180c8 */
    /* asr x8, x10, #6 */
    /* add x22, x8, #1 */
    /* cmp x8, #3 */
    /* b.lt #0x1918138 */
    /* mov x8, #0x1ffffffffffffff */
    /* cmp x22, x8 */
    /* csel x23, x22, x8, lo */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x738] */
    /* lsl x0, x23, #6 */
    /* mov x1, x25 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x1918144 */
    /* lsr x8, x23, #1 */
    /* cmp x23, #1 */
    /* mov x23, x8 */
    /* b.hi #0x191810c */
    /* mov x24, #0 */
    /* mov x23, x8 */
    /* branch b #0x1918148 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0x1918148 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x19188c4; ABI effects unresolved */
    /* cbz x24, #0x191816c */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, x19, #0x58 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x20, x21 */
    /* b.eq #0x1918278 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w24, #0x18 */
    /* str x20, [sp, #8] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1918e24; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #0xa */
    /* ccmp w8, #0xc, #4, ne */
    /* b.eq #0x191821c */
    /* str w22, [x20, #0x1c] */
    /* ldr w9, [x20, #0x34] */
    /* cmp w8, #0xb */
    /* csinc w8, w9, wzr, eq */
    /* cmp w8, #1 */
    /* b.lt #0x1918218 */
    /* sbfiz x9, x22, #3, #0x20 */
    /* mov x10, x8 */
    /* ldur x11, [x19, #0x58] */
    /* str x20, [x11, x9] */
    /* add x9, x9, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1918204 */
    /* add w22, w8, w22 */
    /* ldrb w8, [x20, #0x21] */
    /* tbnz w8, #0, #0x191826c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x10 */
    /* call #0x1918ef4; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x1918264 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* str w23, [x8, #0x10] */
    /* add w23, w23, #1 */
    /* add x20, x20, #0x40 */
    /* cmp x20, x21 */
    /* b.ne #0x19181a4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
