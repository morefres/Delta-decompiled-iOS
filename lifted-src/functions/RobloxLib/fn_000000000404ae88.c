/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404ae88 start_va=0x404ae88 image_relative=0x404ae88 bytes=532 */
void function_404ae88__at_404ae88(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* add w10, w9, #7 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #3 */
    /* ldr x22, [x1] */
    /* ldr x10, [x2] */
    /* ldrsw x11, [x1, #8] */
    /* add x11, x22, x11, lsl #4 */
    /* ldrsw x12, [x2, #8] */
    /* add x12, x10, x12, lsl #2 */
    /* add x9, x8, w9, sxtw #3 */
    /* stp x22, x10, [sp, #0x38] */
    /* str x8, [sp, #0x48] */
    /* stp x11, x12, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x404bc44; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, x22 */
    /* asr x22, x8, #4 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x404bb9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* lsl w1, w22, #3 */
    /* mov x0, x21 */
    /* mov w2, #-1 */
    /* call #0x404d6a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w1 */
    /* b.ge #0x404afcc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sbfiz x0, x19, #2, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x404afdc */
    /* mov x21, x0 */
    /* ldr w8, [x20, #8] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x404afbc */
    /* lsl x8, x8, #2 */
    /* mov x9, x21 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x404afac */
    /* cbz x0, #0x404afc4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str x21, [x20] */
    /* str w19, [x20, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w1 */
    /* b.ge #0x404b06c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sbfiz x0, x19, #4, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x404b07c */
    /* mov x21, x0 */
    /* ldr w8, [x20, #8] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x404b05c */
    /* lsl x8, x8, #4 */
    /* mov x9, x21 */
    /* mov x10, x0 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x9], #0x10 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x404b04c */
    /* cbz x0, #0x404b064 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str x21, [x20] */
    /* str w19, [x20, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
