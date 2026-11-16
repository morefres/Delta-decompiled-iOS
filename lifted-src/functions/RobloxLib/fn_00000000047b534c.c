/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b534c start_va=0x47b534c image_relative=0x47b534c bytes=752 */
void function_47b534c__at_47b534c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x47b53a0 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x47b53a0 */
    /* mov x19, x3 */
    /* cbz w3, #0x47b53c8 */
    /* ldrb w9, [x20, #4] */
    /* tbnz w9, #0, #0x47b53a0 */
    /* ldr w8, [x8, #0x18] */
    /* cmn w8, w19 */
    /* b.lo #0x47b53d0 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w19, #1 */
    /* branch b #0x47b53a4 */
    /* mov x22, x2 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x47b5444 */
    /* ldr x9, [x20, #0x40] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x20, #0x28] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [x8] */
    /* cbz x9, #0x47b53a0 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #8, lsl #12 */
    /* b.ne #0x47b53a0 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #8, lsl #12 */
    /* b.hi #0x47b53a0 */
    /* mov w9, #0x8000 */
    /* sub w8, w9, w8 */
    /* cmp w8, w19 */
    /* csel w24, w8, w19, lo */
    /* branch b #0x47b5448 */
    /* mov w24, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* stur xzr, [sp, #0x16] */
    /* subs w21, w19, w24 */
    /* b.ne #0x47b54b8 */
    /* mov w23, #0 */
    /* ldp x9, x8, [x20, #0x40] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x20, #0x28] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x9, x8, x10, x9 */
    /* ldr w8, [x9, #8] */
    /* add w10, w8, w24 */
    /* str w10, [x9, #8] */
    /* ldr x9, [x9] */
    /* mov w2, w24 */
    /* add x0, x9, x8 */
    /* cbz x22, #0x47b550c */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x47b5514 */
    /* cmn w21, #8, lsl #12 */
    /* b.hi #0x47b5504 */
    /* mov w8, #0x7fff */
    /* add w23, w21, w8 */
    /* add x0, sp, #8 */
    /* and w1, w23, #0xffff8000 */
    /* call #0x47b3908; ABI effects unresolved */
    /* tbz w0, #0, #0x47b5504 */
    /* lsr w23, w23, #0xf */
    /* mov w8, #0x8000 */
    /* cmp w21, #8, lsl #12 */
    /* csel w9, w21, w8, lo */
    /* stp w9, w8, [sp, #0x10] */
    /* cbz x22, #0x47b5600 */
    /* add x1, x22, w24, uxtw */
    /* ldr x0, [sp, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x47b560c */
    /* mov w19, #0 */
    /* branch b #0x47b55e8 */
    /* mov x1, x2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w19, w24 */
    /* b.eq #0x47b55cc */
    /* ldr x27, [sp, #8] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47b3b00; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.lo #0x47b55cc */
    /* ldr x8, [x20, #0x28] */
    /* ldp x10, x9, [x20, #0x40] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* mov x22, #-0x3f3f3f3f3f3f3f40 */
    /* movk x22, #0xc0c1 */
    /* umulh x10, x9, x22 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w24, #0xaa */
    /* msub x9, x10, x24, x9 */
    /* mov w25, #0x18 */
    /* madd x8, x9, x25, x8 */
    /* ldr w26, [x8, #8] */
    /* mov w8, w23 */
    /* add x23, x27, #8, lsl #12 */
    /* sub x27, x8, #1 */
    /* mov w28, #0x8000 */
    /* add x0, x20, #0x20 */
    /* call #0x47b2c64; ABI effects unresolved */
    /* sub w8, w21, w26 */
    /* cmp w8, #8, lsl #12 */
    /* ldp x10, x9, [x20, #0x40] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* ldr x10, [x20, #0x28] */
    /* umulh x11, x9, x22 */
    /* lsr x11, x11, #7 */
    /* ldr x10, [x10, x11, lsl #3] */
    /* msub x9, x11, x24, x9 */
    /* madd x9, x9, x25, x10 */
    /* str x23, [x9] */
    /* csel w8, w8, w28, lo */
    /* stp w8, w28, [x9, #8] */
    /* add w26, w8, w26 */
    /* add x23, x23, #8, lsl #12 */
    /* subs x27, x27, #1 */
    /* b.ne #0x47b557c */
    /* add x0, x20, #0x50 */
    /* call #0x47b2f30; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, w19 */
    /* stp w9, w9, [x8, #0x18] */
    /* mov w19, #1 */
    /* ldrb w8, [sp, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x47b53a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x47b53a4 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbnz w24, #0x47b545c */
    /* branch b #0x47b551c */
    /* branch b #0x47b561c */
    /* branch b #0x47b561c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x47b5634 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
