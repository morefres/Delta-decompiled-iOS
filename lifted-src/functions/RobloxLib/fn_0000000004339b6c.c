/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4339b6c start_va=0x4339b6c image_relative=0x4339b6c bytes=940 */
void function_4339b6c__at_4339b6c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* cbz x1, #0x4339eb0 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0], #0x18 */
    /* sub x8, x8, x9 */
    /* sbfx x1, x8, #2, #0x20 */
    /* adrp x2, #0x503b000 */
    /* add x2, x2, #0x9e0 */
    /* call #0x433a8e4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* sbfx x1, x8, #2, #0x20 */
    /* add x0, sp, #0x18 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x11, x8, x9 */
    /* tst x11, #0x3fffffffc */
    /* b.eq #0x4339c38 */
    /* mov x21, #0 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w22, [x9, x21, lsl #2] */
    /* ldr x11, [sp, #0x20] */
    /* sub x11, x11, x10 */
    /* lsr x11, x11, #2 */
    /* cmp w22, w11 */
    /* b.lo #0x4339c18 */
    /* add w1, w22, #1 */
    /* str wzr, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x474574; ABI effects unresolved */
    /* ldr x10, [sp, #0x18] */
    /* ldp x9, x8, [x20] */
    /* ldr w11, [x10, x22, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x10, x22, lsl #2] */
    /* add x21, x21, #1 */
    /* sub x11, x8, x9 */
    /* lsr x12, x11, #2 */
    /* cmp x21, w12, uxtw */
    /* b.lo #0x4339be4 */
    /* ubfx x8, x11, #2, #0x20 */
    /* cbnz x8, #0x4339c48 */
    /* mov x21, #0 */
    /* branch b #0x4339c70 */
    /* sbfx x8, x11, #2, #0x20 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x4339ed8 */
    /* lsl x22, x8, #3 */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, sp */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldr x0, [sp] */
    /* subs x9, x9, x8 */
    /* b.eq #0x4339cc0 */
    /* mov w10, #0 */
    /* asr x11, x9, #2 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov x12, x8 */
    /* mov x13, x0 */
    /* str w10, [x13], #4 */
    /* ldr w14, [x12], #4 */
    /* add w10, w14, w10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4339cac */
    /* ldp x10, x11, [x20] */
    /* sub x11, x11, x10 */
    /* lsr x11, x11, #2 */
    /* cbz w11, #0x4339e80 */
    /* mov w2, #0 */
    /* add x12, x21, #4 */
    /* add x13, x21, #8 */
    /* mov w14, #0xaaab */
    /* movk w14, #0xaaaa, lsl #16 */
    /* mov w15, #0x5556 */
    /* movk w15, #0x5555, lsl #16 */
    /* mov w16, #-1 */
    /* mov w17, #2 */
    /* mov x1, #0x100000000 */
    /* add w3, w2, #1 */
    /* sub w4, w2, #2 */
    /* mul w5, w3, w14 */
    /* cmp w5, w15 */
    /* csinc w4, w4, w2, lo */
    /* cmn w4, #1 */
    /* b.eq #0x4339d1c */
    /* ldr w5, [x10, w4, uxtw #2] */
    /* branch b #0x4339d20 */
    /* mov w5, #-1 */
    /* umull x4, w2, w14 */
    /* lsr x4, x4, #0x21 */
    /* add w4, w4, w4, lsl #1 */
    /* subs w6, w2, w4 */
    /* csinv w4, w17, wzr, eq */
    /* add w4, w4, w2 */
    /* cmn w4, #1 */
    /* b.eq #0x4339d48 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* branch b #0x4339d4c */
    /* mov w4, #-1 */
    /* ldr w7, [x10, w2, uxtw #2] */
    /* cbnz w6, #0x4339d6c */
    /* cmp x7, x5 */
    /* b.eq #0x4339e64 */
    /* cmp x7, x4 */
    /* b.eq #0x4339e64 */
    /* cmp x5, x4 */
    /* b.eq #0x4339e64 */
    /* ldr w6, [x8, x4, lsl #2] */
    /* cmp w6, #1 */
    /* b.lt #0x4339de0 */
    /* mov w25, #0 */
    /* ldrsw x22, [x0, x4, lsl #2] */
    /* add x26, x12, x22, lsl #3 */
    /* lsl x24, x22, #0x20 */
    /* add x22, x13, x22, lsl #3 */
    /* mov w23, #1 */
    /* ldur w27, [x26, #-4] */
    /* cmn w27, #1 */
    /* b.eq #0x4339de0 */
    /* cmp x27, x5 */
    /* b.ne #0x4339dc4 */
    /* ldr w27, [x26] */
    /* cmn w27, #1 */
    /* b.eq #0x4339db8 */
    /* ldr w28, [x10, w27, uxtw #2] */
    /* branch b #0x4339dbc */
    /* mov w28, #-1 */
    /* cmp x7, x28 */
    /* b.ne #0x4339e10 */
    /* add w25, w25, #1 */
    /* add x26, x26, #8 */
    /* add x24, x24, x1 */
    /* add x22, x22, #8 */
    /* add w23, w23, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x4339d90 */
    /* ldr w6, [x8, x5, lsl #2] */
    /* cmp w6, #1 */
    /* b.lt #0x4339e74 */
    /* ldrsw x5, [x0, x5, lsl #2] */
    /* add x5, x21, x5, lsl #3 */
    /* ldr w7, [x5] */
    /* cmn w7, #1 */
    /* b.eq #0x4339e5c */
    /* add x5, x5, #8 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4339df4 */
    /* branch b #0x4339e74 */
    /* mov x7, x24 */
    /* cmp w23, w6 */
    /* b.ge #0x4339e3c */
    /* ldr d0, [x22] */
    /* stur d0, [x22, #-8] */
    /* fmov w25, s0 */
    /* add x24, x7, x1 */
    /* add x22, x22, #8 */
    /* add w23, w23, #1 */
    /* cmn w25, #1 */
    /* b.ne #0x4339e10 */
    /* asr x6, x7, #0x1d */
    /* str w16, [x21, x6] */
    /* cmn w27, #1 */
    /* b.eq #0x4339de0 */
    /* ldur x4, [x20, #0x18] */
    /* str w27, [x4, w2, uxtw #2] */
    /* str w2, [x4, w27, uxtw #2] */
    /* branch b #0x4339e74 */
    /* stp w4, w2, [x5] */
    /* branch b #0x4339e74 */
    /* ldr w3, [x20, #0x4c] */
    /* add w3, w3, #1 */
    /* str w3, [x20, #0x4c] */
    /* add w3, w2, #3 */
    /* mov x2, x3 */
    /* cmp w3, w11 */
    /* b.lo #0x4339cf8 */
    /* lsr x8, x9, #2 */
    /* str w8, [x19] */
    /* cbz x0, #0x4339e94 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x4339ea0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4339eb0 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbz x21, #0x4339f00 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4339f00 */
    /* branch b #0x4339efc */
    /* branch b #0x4339efc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4339f10 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
