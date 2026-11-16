/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d76c90 start_va=0x2d76c90 image_relative=0x2d76c90 bytes=1136 */
void function_2d76c90__at_2d76c90(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp x1, #0x100, lsl #12 */
    /* b.hi #0x2d76e4c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w2, #3 */
    /* call #0x2d76944; ABI effects unresolved */
    /* tbz w0, #0, #0x2d76e4c */
    /* sub x0, x29, #0x70 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x47fdfb0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* sub x0, x29, #0x70 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* adrp x1, #0x5392000 */
    /* add x1, x1, #0xcc */
    /* sub x0, x29, #0x70 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xb67 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2d76e78 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x11 */
    /* b.ne #0x2d76e58 */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x8, x9, x8, lt */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x6573 */
    /* movk x11, #0x656c, lsl #16 */
    /* movk x11, #0x7463, lsl #32 */
    /* movk x11, #0x7541, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6964 */
    /* movk x9, #0x446f, lsl #16 */
    /* movk x9, #0x7665, lsl #32 */
    /* movk x9, #0x6369, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x2d76e58 */
    /* add x0, sp, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2d76e58 */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x2d76e58 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* cmp w8, #0 */
    /* ldr x9, [sp, #8] */
    /* mov w10, #0x200 */
    /* ccmp x9, x10, #0, lt */
    /* cset w20, hi */
    /* tbz w8, #0x1f, #0x2d76e38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2d76e5c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d76e5c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* branch b #0x2d76e88 */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2d76e6c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x2d76eb8 */
    /* cbz w20, #0x2d76ec4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d77028 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x2d76e78 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2d76eec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x2d76f10 */
    /* and w9, w8, #0xff */
    /* cmp w9, #5 */
    /* b.eq #0x2d76f78 */
    /* cmp w9, #6 */
    /* b.ne #0x2d76f98 */
    /* add x9, sp, #0x60 */
    /* branch b #0x2d76f50 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x9, #5 */
    /* b.ne #0x2d76f40 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x6e69 */
    /* movk w11, #0x7570, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x74 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x2d76fa8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x9, #6 */
    /* b.ne #0x2d76f98 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x756f */
    /* movk w11, #0x7074, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x7475 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x2d76f98 */
    /* mov w20, #1 */
    /* branch b #0x2d76fac */
    /* ldr w9, [sp, #0x60] */
    /* ldrb w10, [sp, #0x64] */
    /* mov w11, #0x6e69 */
    /* movk w11, #0x7570, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x74 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x2d76fa8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* tbz w8, #7, #0x2d76e80 */
    /* branch b #0x2d7701c */
    /* mov w20, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x21, x29, #0x50 */
    /* ldp x22, x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x50] */
    /* ldur x8, [sp, #0x27] */
    /* stur x8, [x21, #7] */
    /* ldrb w23, [sp, #0x2f] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2d76ff4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w20, [x19] */
    /* ldur x8, [x29, #-0x50] */
    /* stp x22, x8, [x19, #8] */
    /* ldur x8, [x21, #7] */
    /* stur x8, [x19, #0x17] */
    /* strb w23, [x19, #0x1f] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldrb w8, [sp, #0x77] */
    /* tbz w8, #7, #0x2d76e80 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d76e80 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2d7706c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d7706c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2d77058 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2d770f0 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2d77094 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2d77088 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d77088 */
    /* branch b #0x2d77084 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2d770f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d770f0 */
    /* branch b #0x2d770ec */
    /* branch b #0x2d770ec */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2d770c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x2d770f0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2d76e80 */
    /* branch b #0x2d770ec */
    /* mov x20, x0 */
    /* branch b #0x2d770f8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
