/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3506a70 start_va=0x3506a70 image_relative=0x3506a70 bytes=652 */
void function_3506a70__at_3506a70(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x28] */
    /* add x8, sp, #0x70 */
    /* mov x1, sp */
    /* add x2, x19, #0xd0 */
    /* mov x0, x19 */
    /* call #0x3506be0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xa11dec; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3506af8 */
    /* mov x0, sp */
    /* call #0x35077a8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3506b40 */
    /* mov x0, sp */
    /* call #0x35077a8; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3506b04 */
    /* call #0x2d1370; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xa11dec; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3506af4 */
    /* add w8, w0, w0, lsl #1 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w21, w8, w9 */
    /* mov x0, sp */
    /* call #0x35077b0; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x3506b40 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, #3 */
    /* b.ne #0x3506b84 */
    /* ldr w8, [sp, #0xb0] */
    /* cbnz w8, #0x3506b84 */
    /* add x9, sp, #0x70 */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* orr x2, x9, #8 */
    /* mov x0, x19 */
    /* call #0x3506cfc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0xb0] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x60] */
    /* ldp q1, q0, [sp, #0x70] */
    /* stp q1, q0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x3506274; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3506bdc */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x35065f8; ABI effects unresolved */
    /* tbz w0, #0, #0x3506c5c */
    /* ldrb w8, [x22, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3506c40 */
    /* ldrb w8, [x22, #0x30] */
    /* tbnz w8, #0, #0x3506c40 */
    /* ldr w8, [x22, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x3506c40 */
    /* mov x0, x21 */
    /* call #0x35077a8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3506cf8 */
    /* ldr w8, [x22, #0x34] */
    /* cmp w8, w0 */
    /* b.le #0x3506cec */
    /* ldr w8, [x22, #0x2c] */
    /* cmp w8, #1 */
    /* b.gt #0x3506c7c */
    /* cbz w8, #0x3506cc4 */
    /* cmp w8, #1 */
    /* b.eq #0x3506ca8 */
    /* branch b #0x3506cf4 */
    /* mov w8, #3 */
    /* str w8, [x19, #8] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w8, #2 */
    /* b.eq #0x3506ccc */
    /* cmp w8, #3 */
    /* b.ne #0x3506cf4 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3506e04; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0x3506c6c */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3506f94 */
    /* mov w8, #4 */
    /* branch b #0x3506c60 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3506e04 */
    /* mov w8, #2 */
    /* branch b #0x3506c60 */
    /* call #0x3763fb4; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
}
