/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44866c start_va=0x44866c image_relative=0x44866c bytes=560 */
void function_44866c__at_44866c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str wzr, [x0, #8] */
    /* add x1, x0, #0x10 */
    /* mov x2, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cbz x19, #0x448704 */
    /* mov x8, #0 */
    /* ldr x10, [x20] */
    /* add x9, x19, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* sub x11, x19, #1 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x4486e0 */
    /* stur x21, [x10, #-8] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x4486ec */
    /* str x21, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4486c4 */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x448718 */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x0, x1 */
    /* b.eq #0x448884 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, x0 */
    /* ldr x8, [x1], #0x10 */
    /* cmp x8, x1 */
    /* b.eq #0x448788 */
    /* mov x10, x19 */
    /* ldr x9, [x10], #0x10 */
    /* cmp x9, x10 */
    /* b.eq #0x448788 */
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
    /* branch b #0x448884 */
    /* ldr w2, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w2 */
    /* b.hs #0x4487a4 */
    /* mov x0, x20 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w2, [x20, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w2 */
    /* b.hs #0x4487c8 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w2, [x20, #8] */
    /* mov w8, w2 */
    /* ldr w9, [x19, #8] */
    /* cmp w2, w9 */
    /* csel w21, w2, w9, lo */
    /* cbz w21, #0x448800 */
    /* ldr x10, [x20] */
    /* ldr x11, [x19] */
    /* mov x12, x21 */
    /* ldr x13, [x10] */
    /* ldr x14, [x11] */
    /* str x14, [x10], #8 */
    /* str x13, [x11], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4487e8 */
    /* cmp w8, w9 */
    /* b.ls #0x448844 */
    /* sub x22, x8, x9 */
    /* ldr x10, [x20] */
    /* add x1, x10, x21, lsl #3 */
    /* ldr x10, [x19] */
    /* add x0, x10, x9, lsl #3 */
    /* sub x8, x8, x21 */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x448894 */
    /* str w8, [x19, #8] */
    /* str w21, [x20, #8] */
    /* branch b #0x448884 */
    /* cmp w9, w8 */
    /* b.ls #0x448884 */
    /* sub x22, x9, x8 */
    /* ldr x10, [x19] */
    /* add x1, x10, x21, lsl #3 */
    /* ldr x10, [x20] */
    /* add x0, x10, x8, lsl #3 */
    /* sub x8, x9, x21 */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x448898 */
    /* str w8, [x20, #8] */
    /* str w21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
}
