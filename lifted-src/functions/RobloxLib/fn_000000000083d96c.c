/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83d96c start_va=0x83d96c image_relative=0x83d96c bytes=1864 */
void function_83d96c__at_83d96c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x54] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x83d9b4 */
    /* call #0x9d479c; ABI effects unresolved */
    /* tbz w0, #0, #0x83d9bc */
    /* branch b #0x83da20 */
    /* ldrb w8, [x19, #0x24] */
    /* tbnz w8, #0, #0x83da20 */
    /* cbz x20, #0x83da28 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w23, ne */
    /* cbz x21, #0x83da30 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83da30 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x83da20 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x83da20 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x83da20 */
    /* mov w22, #1 */
    /* mov w1, #1 */
    /* branch b #0x83e038 */
    /* mov w22, #1 */
    /* branch b #0x83e03c */
    /* cmp x21, #0 */
    /* cset w23, ne */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x83da5c */
    /* cbz w23, #0x83e004 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x83da84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x83da88 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x83d880; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x83dab4 */
    /* ldr w8, [x8, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x83da3c */
    /* branch b #0x83e00c */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x83c568; ABI effects unresolved */
    /* cbz w0, #0x83e004 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x83dac0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x83dac8 */
    /* branch b #0x83e004 */
    /* ldrb w8, [x19, #0x25] */
    /* tbnz w8, #0, #0x83da3c */
    /* branch b #0x83e00c */
    /* ldr x23, [x19, #0x10] */
    /* cbz x23, #0x83e004 */
    /* add x0, x23, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x83dae8 */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x83d81c; ABI effects unresolved */
    /* tbnz w0, #0, #0x83dafc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x83d81c; ABI effects unresolved */
    /* cbz w0, #0x83dc04 */
    /* stur wzr, [x29, #-0x54] */
    /* sub x1, x29, #0x54 */
    /* mov x0, x21 */
    /* call #0x83c18c; ABI effects unresolved */
    /* ldur w22, [x29, #-0x54] */
    /* cbnz w22, #0x83dc08 */
    /* mov x24, x21 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x1dcd644; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x83dc04 */
    /* ldr x24, [x24, #0x60] */
    /* cbnz x24, #0x83db18 */
    /* cbnz w22, #0x83dc08 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* cbz x20, #0x83dda8 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83dda8 */
    /* ldr x25, [x20, #0x60] */
    /* cmp x25, x21 */
    /* b.eq #0x83dda8 */
    /* mov x0, x23 */
    /* call #0x28f9764; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x23, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x25, x24 */
    /* cset w26, eq */
    /* cmp x25, x0 */
    /* ccmp x24, x21, #0, eq */
    /* cset w23, eq */
    /* mov x0, x20 */
    /* call #0x2720ea8; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w0, #2 */
    /* cset w9, eq */
    /* cmp x22, x21 */
    /* csel w24, wzr, w26, ne */
    /* csel w26, wzr, w9, ne */
    /* ldrb w9, [x20, #0x430] */
    /* cmp w9, #1 */
    /* b.ne #0x83dbf4 */
    /* cmp x25, x22 */
    /* b.ne #0x83dbf4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* orr w9, w24, w23 */
    /* orr w9, w9, w26 */
    /* tbnz w9, #0, #0x83dda8 */
    /* tbnz w8, #0, #0x83dda8 */
    /* mov w22, #1 */
    /* cmp x20, #0 */
    /* cset w24, ne */
    /* adrp x25, #0x60fd000 */
    /* ldrb w8, [x25, #0x8b8] */
    /* tbz w8, #0, #0x83dc24 */
    /* cbnz w22, #0x83e008 */
    /* branch b #0x83dc34 */
    /* cbnz w22, #0x83e008 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* tbz w8, #0, #0x83e008 */
    /* cbz x20, #0x83dc54 */
    /* mov x22, x20 */
    /* add x0, x22, #0x58 */
    /* call #0x4153698; ABI effects unresolved */
    /* tbnz w0, #0, #0x83dc58 */
    /* ldr x22, [x22, #0x60] */
    /* cbnz x22, #0x83dc3c */
    /* branch b #0x83dc58 */
    /* mov x22, #0 */
    /* mov x23, x21 */
    /* add x0, x23, #0x58 */
    /* call #0x4153698; ABI effects unresolved */
    /* tbnz w0, #0, #0x83dc70 */
    /* ldr x23, [x23, #0x60] */
    /* cbnz x23, #0x83dc5c */
    /* cmp x22, x23 */
    /* b.eq #0x83dd30 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0x83dd38 */
    /* mov x0, x20 */
    /* call #0x1886c94; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1886c94; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x58 */
    /* call #0x4153698; ABI effects unresolved */
    /* cbz w0, #0x83dcb8 */
    /* add x0, x20, #0x58 */
    /* call #0x41537c4; ABI effects unresolved */
    /* and x23, x0, x23 */
    /* bics xzr, x23, x22 */
    /* b.eq #0x83dd30 */
    /* ldrb w22, [x25, #0x8b8] */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x83e008 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x60fd000 */
    /* ldr w9, [x9, #0x8e8] */
    /* cmp w8, w9 */
    /* b.hs #0x83e008 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x3f8 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* cbz w24, #0x83dedc */
    /* ldr x8, [x20, #0x18] */
    /* ldr x3, [x8, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x83dee4 */
    /* ldr x3, [x3] */
    /* branch b #0x83dee4 */
    /* mov w22, #0 */
    /* branch b #0x83e008 */
    /* ldrb w22, [x25, #0x8b8] */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x83e008 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x60fd000 */
    /* ldr w9, [x9, #0x8e8] */
    /* cmp w8, w9 */
    /* b.hs #0x83e008 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x3f8 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* cbz w24, #0x83ddc0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x3, [x8, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x83ddc8 */
    /* ldr x3, [x3] */
    /* branch b #0x83ddc8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x83d880; ABI effects unresolved */
    /* cbz w0, #0x83dec8 */
    /* mov x22, x0 */
    /* branch b #0x83ded4 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xfd2 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, x23, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cbz w24, #0x83ddfc */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x83de0c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfd2 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x0, x23, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83de50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xb8] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xba8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83dea8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x83cdb0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* branch b #0x83dfe0 */
    /* ldrb w8, [x20, #0x92] */
    /* tbnz w8, #0, #0x83dff4 */
    /* mov w22, #0 */
    /* mov w24, #1 */
    /* branch b #0x83dc10 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xfd2 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* add x0, x23, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cbz w24, #0x83df18 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x83df28 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfd2 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x0, x23, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83df6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xb8] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xba8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83dfc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x83cdb0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x83e008 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xb0e */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w22, #1 */
    /* str xzr, [x19, #8] */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x83e03c */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x83e03c */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x83e03c */
    /* mov x1, x22 */
    /* call #0x841430; ABI effects unresolved */
    /* mov x0, x22 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x83e078 */
    /* branch b #0x83e098 */
    /* branch b #0x83e078 */
    /* branch b #0x83e098 */
    /* branch b #0x83e078 */
    /* branch b #0x83e098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x83e09c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x83e09c */
    /* branch b #0x83e098 */
    /* branch b #0x83e098 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
