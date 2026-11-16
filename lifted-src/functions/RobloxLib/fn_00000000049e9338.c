/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_slh_fors_pk_from_sig start_va=0x49e9338 image_relative=0x49e9338 bytes=960 */
void _ossl_slh_fors_pk_from_sig__at_49e9338(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x8d0 */
    /* mov x27, x6 */
    /* mov x28, x5 */
    /* mov x23, x4 */
    /* str x3, [sp, #0x60] */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldp x9, x19, [x8, #0xa0] */
    /* ldp w21, w20, [x9, #0x20] */
    /* ldr w25, [x9, #0x10] */
    /* str xzr, [sp, #0xa8] */
    /* ldr x9, [x19, #0x40] */
    /* stp x9, x0, [sp, #0x50] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x22, [x8, #0xb0] */
    /* ldp x10, x8, [x22, #0x18] */
    /* str x10, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x40] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0xd4 */
    /* mov w2, #0x2760 */
    /* mov x3, #0 */
    /* call #0x4b93c5c; ABI effects unresolved */
    /* cbz w0, #0x49e96b8 */
    /* stp x22, x19, [sp, #0x20] */
    /* cbz w20, #0x49e9634 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* lsl w11, w11, w21 */
    /* str w11, [sp, #0x1c] */
    /* mov w11, #-1 */
    /* lsl w11, w11, w21 */
    /* mvn w11, w11 */
    /* sub x12, x29, #0xec */
    /* branch b #0x49e940c */
    /* ldrb w13, [x26], #1 */
    /* orr w8, w13, w8, lsl #8 */
    /* add w9, w9, #8 */
    /* cmp w9, w21 */
    /* b.lo #0x49e9400 */
    /* sub w9, w9, w21 */
    /* lsr w13, w8, w9 */
    /* and w13, w13, w11 */
    /* str w13, [x12], #4 */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.ne #0x49e940c */
    /* ldr w26, [sp, #0x1c] */
    /* cbz w20, #0x49e9634 */
    /* cbz w21, #0x49e95b0 */
    /* mov x19, #0 */
    /* mov w8, #0 */
    /* sub x9, x29, #0xec */
    /* stp x28, x27, [sp] */
    /* ldr w22, [x9, x19, lsl #2] */
    /* str w8, [sp, #0x18] */
    /* add w26, w22, w8 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* subs x8, x8, x25 */
    /* b.lo #0x49e96a4 */
    /* str x19, [sp, #0x10] */
    /* ldr x19, [x24] */
    /* add x9, x19, x25 */
    /* stp x9, x8, [x24] */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x25 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x49e96a4 */
    /* ldr x5, [sp, #0xa0] */
    /* ldp x0, x1, [sp, #0x58] */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x6, x25 */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49e96a4 */
    /* mov w27, #1 */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x38] */
    /* mov x28, x21 */
    /* branch b #0x49e9528 */
    /* sub w8, w26, #1 */
    /* lsr w26, w8, #1 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x4, [sp, #0xa0] */
    /* ldp x0, x1, [sp, #0x58] */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* ldp x5, x8, [sp, #0x38] */
    /* mov x6, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49e96a4 */
    /* lsr w22, w22, #1 */
    /* add w27, w27, #1 */
    /* subs w28, w28, #1 */
    /* b.eq #0x49e958c */
    /* ldr x8, [x24, #8] */
    /* subs x8, x8, x25 */
    /* b.lo #0x49e96a4 */
    /* ldr x19, [x24] */
    /* add x9, x19, x25 */
    /* stp x9, x8, [x24] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* tbnz w22, #0, #0x49e94e0 */
    /* lsr w26, w26, #1 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [sp, #0xa0] */
    /* ldp x0, x1, [sp, #0x58] */
    /* mov x2, x23 */
    /* mov x4, x19 */
    /* ldp x5, x8, [sp, #0x38] */
    /* mov x6, x25 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x49e9518 */
    /* branch b #0x49e96a4 */
    /* ldp w9, w8, [sp, #0x18] */
    /* add w8, w9, w8 */
    /* ldp x27, x19, [sp, #8] */
    /* add x19, x19, #1 */
    /* cmp x19, x20 */
    /* ldr x28, [sp] */
    /* sub x9, x29, #0xec */
    /* b.ne #0x49e944c */
    /* branch b #0x49e9634 */
    /* sub x22, x29, #0xec */
    /* ldr w19, [x22], #4 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* ldr x8, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* add w1, w21, w19 */
    /* mov x0, x23 */
    /* ldr x8, [sp, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* subs x8, x8, x25 */
    /* b.lo #0x49e96a4 */
    /* ldr x19, [x24] */
    /* add x9, x19, x25 */
    /* stp x9, x8, [x24] */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x25 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x49e96a4 */
    /* ldr x5, [sp, #0xa0] */
    /* ldp x0, x1, [sp, #0x58] */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x6, x25 */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49e96a4 */
    /* add w21, w21, w26 */
    /* subs x20, x20, #1 */
    /* b.ne #0x49e95b4 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0xa8 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x49e96a4 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [x19, #0x50] */
    /* add x0, sp, #0xb4 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, sp, #0xb4 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x0, sp, #0xb4 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x4, [sp, #0xa8] */
    /* add x2, sp, #0xb4 */
    /* add x3, sp, #0xd4 */
    /* ldp x0, x1, [sp, #0x58] */
    /* mov x5, x28 */
    /* mov x6, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x49e96a8 */
    /* mov w19, #0 */
    /* add x0, sp, #0x68 */
    /* call #0x497da50; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, wzr, w19, eq */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49e96f4 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x8d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
