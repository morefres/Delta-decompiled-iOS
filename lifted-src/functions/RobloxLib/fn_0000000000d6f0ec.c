/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6f0ec start_va=0xd6f0ec image_relative=0xd6f0ec bytes=436 */
void function_d6f0ec__at_d6f0ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd6f1b8 */
    /* ldr x1, [x19, #0x148] */
    /* cbz x1, #0xd6f288 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd6f288 */
    /* lsr w21, w20, #6 */
    /* mov w10, #1 */
    /* lsl x20, x10, x20 */
    /* mov w22, #0x328 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* add x8, x8, #8 */
    /* add x9, x8, x21, lsl #3 */
    /* ldr x9, [x9, #0x118] */
    /* tst x9, x20 */
    /* b.eq #0xd6f198 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #8] */
    /* str x9, [sp] */
    /* ldrb w8, [x8, #0xc] */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0x908 */
    /* mov x1, sp */
    /* call #0x227434; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xd6f158 */
    /* branch b #0xd6f288 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x178] */
    /* str x8, [x19, #0x180] */
    /* add x22, x19, #0x898 */
    /* and w8, w21, #1 */
    /* ubfx w9, w21, #1, #1 */
    /* lsr w10, w21, #2 */
    /* add x8, x22, x8, lsl #5 */
    /* add x8, x8, w9, uxtw #4 */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0xd6f1f4 */
    /* add x0, x19, #0x178 */
    /* add x1, sp, #0x10 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xd6f1c8 */
    /* ldp x8, x9, [x19, #0x178] */
    /* cmp x9, x8 */
    /* b.eq #0xd6f288 */
    /* mov x22, #0 */
    /* lsr w23, w20, #6 */
    /* mov w9, #1 */
    /* lsl x24, x9, x20 */
    /* ldr x20, [x8, x22, lsl #3] */
    /* add x8, x20, x23, lsl #3 */
    /* ldr x8, [x8, #0x118] */
    /* tst x8, x24 */
    /* b.eq #0xd6f23c */
    /* add x0, x19, #0x8d8 */
    /* mov x1, x20 */
    /* call #0xa11534; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0xd6f26c */
    /* add x0, x19, #0x178 */
    /* add x1, sp, #0x10 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xd6f244 */
    /* ldp x8, x9, [x19, #0x178] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.ne #0xd6f21c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
