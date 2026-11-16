/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49c896c start_va=0x49c896c image_relative=0x49c896c bytes=1360 */
void function_49c896c__at_49c896c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x3, x2, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x49c8c58 */
    /* mov x19, x1 */
    /* ldr w8, [x1] */
    /* subs w8, w8, #1 */
    /* b.lt #0x49c8c6c */
    /* mov x20, x0 */
    /* mov w24, #0 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* add x25, x8, #8 */
    /* mov w26, #1 */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* adrp x21, #0x5222000 */
    /* add x21, x21, #0x2eb */
    /* branch b #0x49c89f8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* call #0x49c8cd8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* sub x25, x25, #0x18 */
    /* ldr w8, [x19] */
    /* cmp w24, w8 */
    /* b.ge #0x49c8c68 */
    /* ldr w8, [x25] */
    /* cbz w8, #0x49c89e4 */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x49c8a58 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x49c8a20 */
    /* cmp x8, #1 */
    /* b.ne #0x49c8a30 */
    /* mov w10, #0 */
    /* branch b #0x49c8a34 */
    /* add x10, sp, #8 */
    /* mov x8, x9 */
    /* mov w9, #1 */
    /* branch b #0x49c8a50 */
    /* mov w10, #0x2c */
    /* ldr x11, [sp, #0x18] */
    /* strb w10, [x11], #1 */
    /* str x11, [sp, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #8] */
    /* mov x9, #-1 */
    /* add x10, sp, #0x10 */
    /* add x8, x8, x9 */
    /* str x8, [x10] */
    /* ldrb w8, [x25, #0xc] */
    /* tbnz w8, #0, #0x49c8a84 */
    /* ldr w8, [x25, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x49c8ad8 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x49c8a9c */
    /* cmp x8, #1 */
    /* b.eq #0x49c8a94 */
    /* mov w8, #0x2d */
    /* branch b #0x49c8aac */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x49c8a9c */
    /* cmp x8, #1 */
    /* b.ne #0x49c8aa8 */
    /* mov w8, #0 */
    /* branch b #0x49c8aac */
    /* add x8, sp, #8 */
    /* mov w9, #1 */
    /* branch b #0x49c8acc */
    /* mov w8, #0x3f */
    /* ldr x9, [sp, #0x18] */
    /* strb w8, [x9], #1 */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* mov x9, #-1 */
    /* add x8, sp, #0x10 */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr w1, [x25] */
    /* mov x0, x20 */
    /* call #0x49c95e8; ABI effects unresolved */
    /* cbz x0, #0x49c8cb8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* call #0x49c8cd8; ABI effects unresolved */
    /* ldr w8, [x25, #8] */
    /* cbz w8, #0x49c8b5c */
    /* cmp w8, #1 */
    /* b.ne #0x49c89e4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x49c8b20 */
    /* cmp x8, #1 */
    /* b.ne #0x49c8b2c */
    /* mov w8, #0 */
    /* branch b #0x49c8b30 */
    /* add x8, sp, #8 */
    /* mov w9, #1 */
    /* branch b #0x49c8b50 */
    /* mov w8, #0x21 */
    /* ldr x9, [sp, #0x18] */
    /* strb w8, [x9], #1 */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* mov x9, #-1 */
    /* add x8, sp, #0x10 */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x49c8b74 */
    /* cmp x8, #1 */
    /* b.ne #0x49c8c04 */
    /* mov w8, #0 */
    /* branch b #0x49c8c08 */
    /* add x8, sp, #8 */
    /* mov w9, #1 */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x49c8c40 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x8, #0 */
    /* cneg x9, x8, mi */
    /* cinc x28, x26, lt */
    /* cmp x9, #0xa */
    /* b.lo #0x49c8bc4 */
    /* add x28, x28, #1 */
    /* umulh x10, x9, x27 */
    /* lsr x10, x10, #3 */
    /* cmp x9, #0x63 */
    /* mov x9, x10 */
    /* b.hi #0x49c8bac */
    /* ldp x9, x22, [sp, #8] */
    /* add x9, x9, x28 */
    /* str x9, [sp, #8] */
    /* cbz x22, #0x49c89e4 */
    /* ldr x23, [sp, #0x18] */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x48c742c; ABI effects unresolved */
    /* subs x8, x22, x28 */
    /* csel x9, x22, x28, lo */
    /* add x9, x23, x9 */
    /* csel x8, xzr, x8, lo */
    /* stp x8, x9, [sp, #0x10] */
    /* branch b #0x49c89e4 */
    /* mov w8, #0x3d */
    /* ldr x9, [sp, #0x18] */
    /* strb w8, [x9], #1 */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* mov x9, #-1 */
    /* add x8, sp, #0x10 */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #1 */
    /* b.eq #0x49c8b94 */
    /* cbnz w8, #0x49c8cb4 */
    /* ldr w1, [x25, #0x10] */
    /* mov x0, x20 */
    /* call #0x49c96bc; ABI effects unresolved */
    /* cbnz x0, #0x49c89d4 */
    /* branch b #0x49c8cb8 */
    /* cbz x3, #0x49c8cac */
    /* strb wzr, [x2] */
    /* mov w0, #1 */
    /* branch b #0x49c8cb8 */
    /* ldr x3, [sp, #0x10] */
    /* cbz x3, #0x49c8c90 */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* mov x9, #-1 */
    /* add x8, sp, #0x10 */
    /* branch b #0x49c8c98 */
    /* add x8, sp, #8 */
    /* mov w9, #1 */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x0, [sp, #8] */
    /* branch b #0x49c8cb8 */
    /* mov w0, #1 */
    /* branch b #0x49c8cb8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* add x8, x8, x0 */
    /* str x8, [x21] */
    /* mov w25, #0 */
    /* cbz x0, #0x49c8d78 */
    /* mov w24, #0x27 */
    /* mov w26, #0x22 */
    /* mov x27, x23 */
    /* mov x28, x22 */
    /* branch b #0x49c8d40 */
    /* add x27, x27, #1 */
    /* subs x28, x28, #1 */
    /* b.eq #0x49c8d78 */
    /* ldrsb w0, [x27] */
    /* mov w1, #7 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbnz w0, #0x49c8d34 */
    /* ldrb w8, [x27] */
    /* tst w25, #0xff */
    /* csel w9, w24, w25, eq */
    /* cmp w8, #0x27 */
    /* csel w9, w26, w9, eq */
    /* cmp w8, #0x5f */
    /* csel w9, w25, w9, eq */
    /* cmp w8, #0x2e */
    /* csel w25, w25, w9, eq */
    /* branch b #0x49c8d34 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x49c8e44 */
    /* tst w25, #0xff */
    /* b.eq #0x49c8dbc */
    /* cmp x8, #1 */
    /* csel w8, wzr, w25, eq */
    /* ldr x9, [x20] */
    /* strb w8, [x9] */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldr x8, [x21] */
    /* add x8, x8, #1 */
    /* str x8, [x21] */
    /* ldr x8, [x19] */
    /* sub x8, x8, #1 */
    /* str x8, [x19] */
    /* tst w25, #0xff */
    /* cinc x9, x22, ne */
    /* add x9, x9, #1 */
    /* sub x10, x8, #1 */
    /* cmp x8, x9 */
    /* csel x24, x10, x22, lo */
    /* cbz x24, #0x49c8e00 */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x24 */
    /* str x8, [x20] */
    /* ldr x8, [x19] */
    /* sub x8, x8, x24 */
    /* str x8, [x19] */
    /* tst w25, #0xff */
    /* b.eq #0x49c8e64 */
    /* cbz x8, #0x49c8e54 */
    /* cmp x8, #1 */
    /* b.ne #0x49c8e18 */
    /* mov w25, #0 */
    /* ldr x8, [x20] */
    /* strb w25, [x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldr x8, [x21] */
    /* add x8, x8, #1 */
    /* str x8, [x21] */
    /* mov x8, #-1 */
    /* mov x21, x19 */
    /* branch b #0x49c8e58 */
    /* tst w25, #0xff */
    /* cset w8, ne */
    /* ubfiz x8, x8, #1, #0x20 */
    /* branch b #0x49c8e94 */
    /* mov w8, #1 */
    /* ldr x9, [x21] */
    /* add x8, x9, x8 */
    /* str x8, [x21] */
    /* cmp x24, x22 */
    /* b.hs #0x49c8ea0 */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x49c8ea0 */
    /* ldr x8, [x20] */
    /* strb wzr, [x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* mov x8, #-1 */
    /* mov x21, x19 */
    /* ldr x9, [x21] */
    /* add x8, x9, x8 */
    /* str x8, [x21] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
