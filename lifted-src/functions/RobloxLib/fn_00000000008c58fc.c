/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c58fc start_va=0x8c58fc image_relative=0x8c58fc bytes=2636 */
void function_8c58fc__at_8c58fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x2050 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x2] */
    /* str x8, [x2, #8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #8 */
    /* mov w1, #0xff */
    /* mov w2, #0x2000 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w1, [x21, #8] */
    /* add x0, sp, #0x38 */
    /* call #0x8c7234; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x8c6240 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x8c59bc */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #4 */
    /* mov x23, x8 */
    /* ldr x11, [x23] */
    /* cmn x11, #2 */
    /* b.lo #0x8c59c0 */
    /* add x23, x23, #0x30 */
    /* subs x10, x10, #0x30 */
    /* b.ne #0x8c59a0 */
    /* branch b #0x8c6240 */
    /* mov x23, x8 */
    /* mov w10, #0x30 */
    /* umaddl x24, w9, w10, x8 */
    /* cmp x23, x24 */
    /* b.eq #0x8c6240 */
    /* mov w8, #0x2008 */
    /* add x9, sp, #0x38 */
    /* add x27, x9, x8 */
    /* adrp x28, #0x610b000 */
    /* add x28, x28, #0xff0 */
    /* ldr x1, [x23] */
    /* str x1, [sp, #0x10] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x8c5a84 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x8c0e54; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x8c5b38 */
    /* ldrb w8, [x21, #0x70] */
    /* tbz w8, #0, #0x8c5b9c */
    /* ldr x8, [x21, #0x68] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x8c76d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* add x8, x8, x9, lsl #3 */
    /* ldrb w9, [sp, #0x38] */
    /* tst w9, #1 */
    /* csel x8, x8, x27, eq */
    /* cmp x8, x0 */
    /* b.ne #0x8c6220 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* ldr x22, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x8c5ea4 */
    /* ldrb w21, [x21, #0x7c] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x8c6044 */
    /* str x22, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* add x22, x8, #0x18 */
    /* strb w21, [x8, #0x10] */
    /* branch b #0x8c6208 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x20 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldur x9, [x20, #0x48] */
    /* ldur w10, [x20, #0x58] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x22, x8, x9, ne */
    /* ldur x8, [x20, #0x48] */
    /* ldur w9, [x20, #0x58] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x22, x8 */
    /* b.eq #0x8c5b50 */
    /* add x0, sp, #0x38 */
    /* add x1, x22, #8 */
    /* call #0x8c76d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* add x8, x8, x9, lsl #3 */
    /* ldrb w9, [sp, #0x38] */
    /* tst w9, #1 */
    /* csel x8, x8, x27, eq */
    /* cmp x8, x0 */
    /* b.ne #0x8c6220 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* ldur x25, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x8c5d0c */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [sp, #0x10] */
    /* call #0x8c3388; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x8c5f2c */
    /* str x25, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* add x25, x8, #0x18 */
    /* strb w21, [x8, #0x10] */
    /* branch b #0x8c617c */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8c5bf8 */
    /* mov w21, #0 */
    /* branch b #0x8c5bb0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* ldr x21, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x8c5c20 */
    /* ldr x0, [x20, #0x28] */
    /* mov x1, x21 */
    /* call #0x8c3388; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x8c5d94 */
    /* str x21, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* add x25, x8, #0x18 */
    /* strb w22, [x8, #0x10] */
    /* branch b #0x8c5fdc */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8c5bf8 */
    /* ldrb w21, [x21, #0x7c] */
    /* ldr x22, [sp, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x8c5c44 */
    /* str x22, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* ldrh w9, [sp, #8] */
    /* sturh w9, [x8, #0xd] */
    /* ldrb w9, [sp, #0xa] */
    /* strb w9, [x8, #0xf] */
    /* strb w21, [x8, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* stur w9, [x8, #0x11] */
    /* ldur w9, [sp, #0x23] */
    /* str w9, [x8, #0x14] */
    /* add x22, x8, #0x18 */
    /* branch b #0x8c5e88 */
    /* ldr x21, [sp, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x8c5ca8 */
    /* str x21, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* add x22, x8, #0x18 */
    /* strb wzr, [x8, #0x10] */
    /* branch b #0x8c5e88 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x8c5d30 */
    /* str x21, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* add x25, x8, #0x18 */
    /* strb wzr, [x8, #0x10] */
    /* branch b #0x8c5fdc */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x25, x8, x12 */
    /* add x8, x25, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x8c6298 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x8c5df8 */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8c5dfc */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x8c6290 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x8c5e3c */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8c5e40 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x8c5ec8 */
    /* str x25, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* add x25, x8, #0x18 */
    /* strb wzr, [x8, #0x10] */
    /* branch b #0x8c617c */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x8c62a0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x8c5f90 */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8c5f94 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x25, x8, x12 */
    /* add x8, x25, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x8c62a8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x8c5ff8 */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8c5ffc */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x25, x9, x0 */
    /* madd x25, x1, x9, x0 */
    /* str x22, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* ldrh w9, [sp, #8] */
    /* sturh w9, [x8, #0xd] */
    /* ldrb w9, [sp, #0xa] */
    /* strb w9, [x8, #0xf] */
    /* strb w21, [x8, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* stur w9, [x8, #0x11] */
    /* ldur w9, [sp, #0x23] */
    /* str w9, [x8, #0x14] */
    /* branch b #0x8c5e5c */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x0 */
    /* madd x25, x1, x9, x0 */
    /* str x21, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* strb wzr, [x8, #0x10] */
    /* add x22, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x22, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x8c5e88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x8c756c; ABI effects unresolved */
    /* branch b #0x8c6220 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x8c60a8 */
    /* str x22, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* add x22, x8, #0x18 */
    /* strb wzr, [x8, #0x10] */
    /* branch b #0x8c6208 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x8c62b0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x8c610c */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8c6110 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x26, x8, x12 */
    /* add x8, x26, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x8c62b8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x8c6130 */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8c6134 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x0 */
    /* madd x22, x1, x9, x0 */
    /* str x21, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* strb wzr, [x8, #0x10] */
    /* add x25, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x25, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x8c5fdc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x8c756c; ABI effects unresolved */
    /* branch b #0x8c6220 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x25, x9, x0 */
    /* madd x26, x1, x9, x0 */
    /* str x21, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* strb w22, [x8, #0x10] */
    /* add x25, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x25, [x19] */
    /* str x26, [x19, #0x10] */
    /* cbnz x0, #0x8c5fd8 */
    /* branch b #0x8c5fdc */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x25, x8, x12 */
    /* add x8, x25, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x8c62c8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x8c6198 */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8c619c */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x8c62c0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x8c61bc */
    /* add x0, x19, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x8c61c0 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x0 */
    /* madd x26, x1, x9, x0 */
    /* str x25, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* strb wzr, [x8, #0x10] */
    /* branch b #0x8c6150 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x26, x9, x0 */
    /* madd x26, x1, x9, x0 */
    /* str x25, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* strb w21, [x8, #0x10] */
    /* add x25, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x25, [x19] */
    /* str x26, [x19, #0x10] */
    /* cbz x0, #0x8c617c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* add x1, x22, #8 */
    /* add x2, sp, #8 */
    /* call #0x8c756c; ABI effects unresolved */
    /* branch b #0x8c6220 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x25, x9, x0 */
    /* madd x25, x1, x9, x0 */
    /* str x22, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* strb w21, [x8, #0x10] */
    /* branch b #0x8c61dc */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x0 */
    /* madd x25, x1, x9, x0 */
    /* str x22, [x8] */
    /* str wzr, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* strb wzr, [x8, #0x10] */
    /* add x22, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x22, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x8c6208 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x1f */
    /* call #0x8c756c; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* cmp x23, x24 */
    /* b.eq #0x8c6238 */
    /* ldr x8, [x23] */
    /* cmn x8, #2 */
    /* b.hs #0x8c6220 */
    /* cmp x23, x24 */
    /* b.ne #0x8c59e4 */
    /* ldrb w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x8c6250 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8c628c */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x8c62cc */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x8c62cc */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x8c62cc */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x8c62cc */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x8c62cc */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x8c62cc */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x8c62cc */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* branch b #0x8c632c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x8c6340 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
