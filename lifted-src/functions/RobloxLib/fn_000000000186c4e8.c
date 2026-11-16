/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_186c4e8 start_va=0x186c4e8 image_relative=0x186c4e8 bytes=576 */
void function_186c4e8__at_186c4e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x0, x1 */
    /* b.eq #0x186c6f0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, x0 */
    /* ldr x8, [x9], #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x186c560 */
    /* mov x10, x19 */
    /* ldr x9, [x10], #0x10 */
    /* cmp x9, x10 */
    /* b.eq #0x186c560 */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x20, #8] */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [x19, #0xc] */
    /* str w9, [x20, #0xc] */
    /* str w8, [x19, #0xc] */
    /* branch b #0x186c6f0 */
    /* ldr w1, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x186c578 */
    /* mov x0, x20 */
    /* call #0x186d5f8; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x186c594 */
    /* mov x0, x19 */
    /* call #0x186d5f8; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* cmp w1, w9 */
    /* csel w21, w1, w9, lo */
    /* cbz w21, #0x186c5f4 */
    /* mov x22, #0 */
    /* lsl x23, x21, #5 */
    /* ldr x25, [x20] */
    /* ldr x24, [x19] */
    /* mov x0, sp */
    /* add x1, x25, x22 */
    /* call #0x1919a00; ABI effects unresolved */
    /* add x0, x25, x22 */
    /* add x1, x24, x22 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, x24, x22 */
    /* mov x1, sp */
    /* call #0x1919a20; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x23, x22 */
    /* b.ne #0x186c5ac */
    /* ldr w1, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* mov w8, w1 */
    /* mov w10, w9 */
    /* cmp w1, w9 */
    /* b.ls #0x186c678 */
    /* sub x22, x8, x10 */
    /* ldr x9, [x20] */
    /* add x0, x9, x21, lsl #5 */
    /* add x1, x9, x8, lsl #5 */
    /* ldr x8, [x19] */
    /* add x2, x8, x10, lsl #5 */
    /* call #0x186d6d0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x186c70c */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w21 */
    /* b.eq #0x186c670 */
    /* ldr x9, [x20] */
    /* lsl x10, x21, #5 */
    /* sub x19, x10, x8, lsl #5 */
    /* add x8, x9, x8, lsl #5 */
    /* sub x0, x8, #0x20 */
    /* mov x22, x0 */
    /* ldr x8, [x22], #0xffffffffffffffe0 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* adds x19, x19, #0x20 */
    /* b.ne #0x186c658 */
    /* str w21, [x20, #8] */
    /* branch b #0x186c6f0 */
    /* cmp w10, w8 */
    /* b.ls #0x186c6f0 */
    /* sub x22, x10, x8 */
    /* ldr x9, [x19] */
    /* add x0, x9, x21, lsl #5 */
    /* add x1, x9, x10, lsl #5 */
    /* ldr x9, [x20] */
    /* add x2, x9, x8, lsl #5 */
    /* call #0x186d6d0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x186c710 */
    /* str w8, [x20, #8] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w21 */
    /* b.eq #0x186c6ec */
    /* ldr x9, [x19] */
    /* lsl x10, x21, #5 */
    /* sub x20, x10, x8, lsl #5 */
    /* add x8, x9, x8, lsl #5 */
    /* sub x0, x8, #0x20 */
    /* mov x22, x0 */
    /* ldr x8, [x22], #0xffffffffffffffe0 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x186c6d4 */
    /* str w21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
