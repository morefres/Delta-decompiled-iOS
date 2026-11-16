/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436e0f8 start_va=0x436e0f8 image_relative=0x436e0f8 bytes=880 */
void function_436e0f8__at_436e0f8(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldrb w9, [x0, #1] */
    /* ldrb w10, [x1, #1] */
    /* cmp w9, #1 */
    /* ccmp w10, #1, #4, ne */
    /* b.ne #0x436e164 */
    /* sub x8, x29, #0x60 */
    /* cmp w9, #1 */
    /* ccmp w10, #1, #0, eq */
    /* b.eq #0x436e190 */
    /* cmp w9, #1 */
    /* ccmp w10, #1, #0, ne */
    /* b.eq #0x436e29c */
    /* cmp w9, #1 */
    /* ccmp w10, #1, #4, eq */
    /* b.ne #0x436e340 */
    /* mov w20, #0 */
    /* branch b #0x436e3f0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4367f30; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4367f30; ABI effects unresolved */
    /* fcmp d8, d0 */
    /* cset w20, mi */
    /* branch b #0x436e3f0 */
    /* ldr x9, [x19] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #8] */
    /* stur x10, [x29, #-0x48] */
    /* add x8, sp, #0x80 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x88] */
    /* cmp x20, x8 */
    /* b.eq #0x436e3e4 */
    /* add x22, sp, #0x40 */
    /* add x23, sp, #0x20 */
    /* ldr x1, [x19] */
    /* str x1, [sp, #0x40] */
    /* ldr x8, [x1, #0x10] */
    /* ldr q0, [x1] */
    /* stur q0, [x22, #8] */
    /* stur x8, [x22, #0x18] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x436e83c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x436d50c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x21, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x21, x8 */
    /* b.eq #0x436e270 */
    /* ldr x1, [x19] */
    /* str x1, [sp, #0x20] */
    /* ldr x8, [x1, #0x10] */
    /* ldr q0, [x1] */
    /* stur q0, [x23, #8] */
    /* stur x8, [x23, #0x18] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x436e83c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x436d50c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, sp, #0x20 */
    /* call #0x436e7d8; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* b.mi #0x436e28c */
    /* add x21, x21, #0x10 */
    /* branch b #0x436e21c */
    /* add x0, sp, #0x40 */
    /* call #0x436e7d8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x20, x8 */
    /* b.ne #0x436e1e8 */
    /* branch b #0x436e3e4 */
    /* add x0, sp, #0x40 */
    /* call #0x436e7d8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x436e3e8 */
    /* ldr x9, [x19] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #8] */
    /* stur x10, [x29, #-0x48] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4367f30; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x88] */
    /* cmp x21, x8 */
    /* b.eq #0x436e3e4 */
    /* add x22, sp, #0x60 */
    /* ldr x1, [x19] */
    /* str x1, [sp, #0x60] */
    /* ldr x8, [x1, #0x10] */
    /* ldr q0, [x1] */
    /* stur q0, [x22, #8] */
    /* stur x8, [x22, #0x18] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x436e83c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x436d50c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, sp, #0x60 */
    /* call #0x436e7d8; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* cset w20, mi */
    /* add x21, x21, #0x10 */
    /* ldr x8, [sp, #0x90] */
    /* ccmp x21, x8, #4, pl */
    /* b.ne #0x436e2ec */
    /* branch b #0x436e3e8 */
    /* ldr x9, [x19] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #8] */
    /* stur x10, [x29, #-0x48] */
    /* add x8, sp, #0x80 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x4369018; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4367f30; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x88] */
    /* cmp x21, x8 */
    /* b.eq #0x436e3e4 */
    /* fmov d8, d0 */
    /* add x22, sp, #0x60 */
    /* ldr x1, [x19] */
    /* str x1, [sp, #0x60] */
    /* ldr x8, [x1, #0x10] */
    /* ldr q0, [x1] */
    /* stur q0, [x22, #8] */
    /* stur x8, [x22, #0x18] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x436e83c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x436d50c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, sp, #0x60 */
    /* call #0x436e7d8; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* cset w20, mi */
    /* add x21, x21, #0x10 */
    /* ldr x8, [sp, #0x90] */
    /* ccmp x21, x8, #4, pl */
    /* b.ne #0x436e390 */
    /* branch b #0x436e3e8 */
    /* mov w20, #0 */
    /* sub x0, x29, #0x60 */
    /* call #0x436e7d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x436e424 */
    /* branch b #0x436e424 */
    /* branch b #0x436e424 */
    /* branch b #0x436e424 */
    /* branch b #0x436e424 */
    /* mov x19, x0 */
    /* branch b #0x436e458 */
    /* mov x19, x0 */
    /* branch b #0x436e450 */
    /* branch b #0x436e438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x436e454 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x436e7d8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x436e7d8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x436e7d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
