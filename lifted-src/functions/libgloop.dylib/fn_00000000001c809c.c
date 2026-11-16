/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1c809c start_va=0x1c809c image_relative=0x1c809c bytes=744 */
void function_1c809c__at_1c809c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* branch b #0x1c80e0 */
    /* and w26, w18, w28, ror #20 */
    /* adr x1, #0x2bace1 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x1c8108 */
    /* ldr x8, [x21] */
    /* ldr x19, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d8, [x19] */
    /* mov w0, #0 */
    /* call #0x3b41d4; ABI effects unresolved */
    /* cbz x0, #0x1c835c */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* fcvt s8, d8 */
    /* ldr x23, [x0, #0x18] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x24, [x23, #0x1e0] */
    /* ldr w25, [x23, #0x1f4] */
    /* add x26, sp, #0x20 */
    /* add x27, sp, #0x28 */
    /* mov w28, #0xe040 */
    /* movk w28, #0xdf86, lsl #16 */
    /* branch b #0x1c8178 */
    /* add w21, w21, #1 */
    /* lsr w8, w21, w25 */
    /* cbnz w8, #0x1c8204 */
    /* ldr w8, [x24, w21, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x1c816c */
    /* ldr w9, [x23, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x23, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x1c816c */
    /* ldr x22, [x8] */
    /* ldr x0, [x22, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x27, x26, [sp, #0x20] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x1c816c */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x1c81c4 */
    /* cmp w11, w28 */
    /* b.ne #0x1c816c */
    /* cbz x22, #0x1c8204 */
    /* ldr x0, [x22, #0xb0] */
    /* str s8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x1c8204 */
    /* add x2, sp, #0x28 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1c835c */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x1c835c */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x1c835c */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x1c8270 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr d0, [x21] */
    /* fcvt s8, d0 */
    /* ldr x21, [x19, #0x18] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x22, [x21, #0x1e0] */
    /* ldr w23, [x21, #0x1f4] */
    /* add x24, sp, #0x20 */
    /* add x25, sp, #0x28 */
    /* mov w26, #0x2ec7 */
    /* movk w26, #0xe3ae, lsl #16 */
    /* branch b #0x1c82d0 */
    /* add w20, w20, #1 */
    /* lsr w8, w20, w23 */
    /* cbnz w8, #0x1c835c */
    /* ldr w8, [x22, w20, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x1c82c4 */
    /* ldr w9, [x21, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x21, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x1c82c4 */
    /* ldr x27, [x8] */
    /* ldr x0, [x27, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x25, x24, [sp, #0x20] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x1c82c4 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x1c831c */
    /* cmp w11, w26 */
    /* b.ne #0x1c82c4 */
    /* cbz x27, #0x1c835c */
    /* ldr x0, [x27, #0xb0] */
    /* str s8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x1c835c */
    /* add x2, sp, #0x28 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
