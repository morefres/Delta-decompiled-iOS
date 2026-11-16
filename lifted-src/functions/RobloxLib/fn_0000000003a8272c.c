/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8272c start_va=0x3a8272c image_relative=0x3a8272c bytes=512 */
void function_3a8272c__at_3a8272c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x90] */
    /* cmp w8, #0x7b */
    /* b.eq #0x3a82804 */
    /* cmp w8, #0x28 */
    /* b.ne #0x3a82838 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldur x23, [x20, #0x9c] */
    /* str w8, [sp, #0x24] */
    /* ldur x24, [x20, #0x94] */
    /* stur x24, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* add x8, x20, #0x2d8 */
    /* ldr x9, [x20, #0x2e0] */
    /* ldr x10, [x20, #0x2d8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* stp x8, x9, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #0x29 */
    /* b.eq #0x3a827bc */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x3a818dc; ABI effects unresolved */
    /* ldur x25, [x20, #0x94] */
    /* ldur x22, [x20, #0x9c] */
    /* add x2, sp, #0x24 */
    /* mov x0, x20 */
    /* mov w1, #0x29 */
    /* mov w3, #0 */
    /* call #0x3a8292c; ABI effects unresolved */
    /* cmp x21, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x3a827ec */
    /* str x25, [x21] */
    /* ldr x2, [sp, #0x18] */
    /* cbz x2, #0x3a82888 */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0x3a8288c */
    /* ldur x22, [x20, #0x9c] */
    /* mov x0, x20 */
    /* call #0x3a8a3a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x20, #0xb8] */
    /* ldr x0, [x20, #0xe8] */
    /* mov w1, #8 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* str x21, [x0] */
    /* mov w8, #1 */
    /* stp x0, x8, [x19] */
    /* stp x22, x23, [x19, #0x10] */
    /* branch b #0x3a82864 */
    /* ldur q0, [x20, #0x94] */
    /* str q0, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x3a8a274; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0xe8] */
    /* mov w1, #8 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* str x21, [x0] */
    /* mov w8, #1 */
    /* stp x0, x8, [x19] */
    /* ldur q0, [x21, #0xc] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* stp x0, x1, [x19] */
    /* stp x23, x22, [x19, #0x10] */
    /* stp x24, x8, [x19, #0x20] */
    /* ldp x21, x9, [sp, #8] */
    /* ldp x10, x8, [x21] */
    /* add x19, x10, x9, lsl #3 */
    /* cmp x19, x8 */
    /* b.eq #0x3a8286c */
    /* sub x9, x8, x19 */
    /* add x1, x19, x9 */
    /* subs x20, x8, x1 */
    /* b.eq #0x3a828d4 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x20 */
    /* str x8, [x21, #8] */
    /* branch b #0x3a8286c */
    /* branch b #0x3a828e8 */
    /* branch b #0x3a828e8 */
    /* mov x19, x0 */
    /* ldp x22, x9, [sp, #8] */
    /* ldp x10, x8, [x22] */
    /* add x20, x10, x9, lsl #3 */
    /* cmp x20, x8 */
    /* b.eq #0x3a82924 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a8291c */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
