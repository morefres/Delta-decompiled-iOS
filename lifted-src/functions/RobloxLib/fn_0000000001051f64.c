/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1051f64 start_va=0x1051f64 image_relative=0x1051f64 bytes=668 */
void function_1051f64__at_1051f64(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x1051fb8 */
    /* ldr x20, [x20, #0x560] */
    /* ldrb w8, [x20, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x10520a4 */
    /* ldrsb w8, [x20, #0x20f] */
    /* tbnz w8, #0x1f, #0x1052184 */
    /* add x8, x20, #0x1f8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x1052170 */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x20, #0x100 */
    /* call #0x1098438; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov w1, w0 */
    /* add x0, x8, #8 */
    /* add x2, sp, #0x20 */
    /* call #0x474574; ABI effects unresolved */
    /* ldp x22, x21, [x20, #0x100] */
    /* cmp x22, x21 */
    /* b.eq #0x105207c */
    /* ldrh w8, [x22] */
    /* cbnz w8, #0x105207c */
    /* add x8, x22, #4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x105207c */
    /* mov x8, x22 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x1051ff8 */
    /* branch b #0x105207c */
    /* ldr w2, [x22] */
    /* sub x0, x29, #0x30 */
    /* add x1, x20, #0xf8 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x30] */
    /* str x8, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1052068 */
    /* add x0, sp, #0x10 */
    /* call #0x10d63f4; ABI effects unresolved */
    /* ldrh w8, [sp, #0x18] */
    /* cbz w8, #0x10521b0 */
    /* ldp x9, x10, [sp, #0x28] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hi #0x10521b0 */
    /* ldr w10, [x0] */
    /* sub w8, w8, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    /* add x22, x22, #4 */
    /* cmp x22, x21 */
    /* b.eq #0x105207c */
    /* ldrh w8, [x22] */
    /* cbz w8, #0x1052068 */
    /* cmp x22, x21 */
    /* b.ne #0x1052014 */
    /* add x0, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0x1097f28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1052170 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1052170 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xc0 */
    /* ldrb w10, [x8] */
    /* ldp x9, x8, [x20, #0x60] */
    /* cmp w10, #1 */
    /* b.ne #0x1052114 */
    /* sub x11, x8, x9 */
    /* adrp x10, #0x6112000 */
    /* add x10, x10, #0xd8 */
    /* ldrsw x10, [x10] */
    /* cmp x10, x11, asr #2 */
    /* b.hs #0x1052114 */
    /* str x10, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0xa06 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x10540b8; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* ldrsb w8, [x8, #0xaf] */
    /* tbnz w8, #0x1f, #0x10521a0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x98 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1052170 */
    /* stp xzr, xzr, [x19] */
    /* sub x8, x8, x9 */
    /* str xzr, [x19, #0x10] */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x4c2e000 */
    /* add x1, x1, #0x65c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x1, x8, [x20, #0x60] */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x1, x2, [x20, #0x1f8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x23268 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x98 */
    /* ldp x1, x2, [x8] */
    /* branch b #0x1052188 */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x85e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x10521c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x10521f8 */
    /* ldr x0, [x19] */
    /* branch b #0x10521f4 */
    /* branch b #0x10521e4 */
    /* branch b #0x10521e4 */
    /* branch b #0x10521e4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x10521f8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
