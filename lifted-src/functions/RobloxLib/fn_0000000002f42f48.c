/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f42f48 start_va=0x2f42f48 image_relative=0x2f42f48 bytes=2676 */
void function_2f42f48__at_2f42f48(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x1c8] */
    /* cbz x8, #0x2f4301c */
    /* adrp x8, #0x644d000 */
    /* add x8, x8, #0xd68 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x644d000 */
    /* tbz w8, #0, #0x2f437fc */
    /* ldr x1, [x21, #0xd60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w8, [x9, #0x60] */
    /* cbz w8, #0x2f43014 */
    /* ldr x8, [x9, #0x58] */
    /* ldr w9, [x9, #0x68] */
    /* cbz w9, #0x2f431dc */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x23, x8 */
    /* ldr x11, [x23] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f431e0 */
    /* add x23, x23, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x2f42ff8 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f439bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldr x8, [x19, #0x1c8] */
    /* adrp x25, #0x6170000 */
    /* adrp x27, #0x6170000 */
    /* add x27, x27, #0x998 */
    /* cbz x8, #0x2f430f0 */
    /* ldr x9, [x8, #0x50] */
    /* ldrb w10, [x27] */
    /* cmp x9, #0 */
    /* cset w28, ne */
    /* cmp w10, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x2f43070 */
    /* add x8, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x2f43c94; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* cbz x8, #0x2f432c4 */
    /* ldp x9, x8, [x8, #0x188] */
    /* cmp x9, x8 */
    /* b.eq #0x2f433bc */
    /* adrp x8, #0x644d000 */
    /* add x8, x8, #0xd78 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x644d000 */
    /* tbz w8, #0, #0x2f4386c */
    /* ldr x1, [x21, #0xd70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x25, #0xdc8] */
    /* ldr x22, [x19, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f430f8 */
    /* add x21, x22, #0x278 */
    /* ldp x1, x2, [x22, #0x188] */
    /* mov x0, x21 */
    /* call #0x2f4e1c8; ABI effects unresolved */
    /* mov w8, #0x280 */
    /* branch b #0x2f43100 */
    /* mov w28, #0 */
    /* branch b #0x2f433bc */
    /* add x21, x22, #0x188 */
    /* mov w8, #0x190 */
    /* ldr x0, [x21] */
    /* ldr x8, [x22, x8] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #3 */
    /* stp x0, x1, [sp, #0x20] */
    /* ldrb w9, [x27] */
    /* adrp x8, #0x4c39000 */
    /* cmp w9, #1 */
    /* b.ne #0x2f4319c */
    /* add x9, sp, #0x20 */
    /* stp x9, x20, [x29, #-0xb0] */
    /* adrp x9, #0x5f14000 */
    /* add x9, x9, #0x9e8 */
    /* orr x9, x9, #2 */
    /* stur x9, [x29, #-0x70] */
    /* strb wzr, [sp, #0x40] */
    /* ldr q0, [x8, #0x8d0] */
    /* str q0, [sp, #0x10] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x40 */
    /* call #0x4758fc0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x902f04; ABI effects unresolved */
    /* adrp x23, #0x6170000 */
    /* ldrb w8, [x23, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f432cc */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x1c8] */
    /* ldp x10, x9, [x8, #0x188] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* ldr x10, [x8, #0x270] */
    /* cmp x9, x10 */
    /* csel x22, x9, x10, lo */
    /* branch b #0x2f432f0 */
    /* ldr d0, [x20] */
    /* str d0, [sp, #0x150] */
    /* adrp x9, #0x5f14000 */
    /* add x9, x9, #0x9f8 */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #0x190] */
    /* strb wzr, [sp, #0x40] */
    /* ldr q0, [x8, #0x8d0] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x2, sp, #0x150 */
    /* add x3, sp, #0x40 */
    /* call #0x2f43f88; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2f54dbc; ABI effects unresolved */
    /* branch b #0x2f433b4 */
    /* mov x23, x8 */
    /* mov w10, #0x18 */
    /* umaddl x24, w9, w10, x8 */
    /* cmp x23, x24 */
    /* b.eq #0x2f43014 */
    /* ldr x25, [x23, #8] */
    /* ldr w8, [x25, #0x18] */
    /* cbz w8, #0x2f432a4 */
    /* ldr w8, [x25, #0x48] */
    /* cbz w8, #0x2f432a4 */
    /* add x0, x25, #0x10 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x25, #0x10] */
    /* ldr w9, [x25, #0x20] */
    /* add x26, x8, x9, lsl #3 */
    /* cmp x26, x0 */
    /* b.eq #0x2f43254 */
    /* mov x22, x1 */
    /* ldr x0, [x21] */
    /* call #0x2ed3118; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x2f4324c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f43230 */
    /* cmp x21, x26 */
    /* b.ne #0x2f43228 */
    /* add x0, x25, #0x40 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x25, #0x40] */
    /* ldr w9, [x25, #0x50] */
    /* add x25, x8, x9, lsl #3 */
    /* cmp x25, x0 */
    /* b.eq #0x2f432a4 */
    /* mov x22, x1 */
    /* ldr x0, [x21] */
    /* call #0x2edba60; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x2f4329c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f43280 */
    /* cmp x21, x25 */
    /* b.ne #0x2f43278 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.eq #0x2f431e8 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f432a4 */
    /* branch b #0x2f431e8 */
    /* mov w28, #1 */
    /* branch b #0x2f433bc */
    /* adrp x8, #0x6170000 */
    /* ldrsw x22, [x8, #0xc90] */
    /* call #0x697efc; ABI effects unresolved */
    /* mov x21, #0 */
    /* smull x8, w22, w0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* csel x22, x9, x8, lo */
    /* ldr x8, [x19, #0x1c8] */
    /* add x24, x8, #0x260 */
    /* add x8, sp, #0x20 */
    /* stp x24, x8, [x29, #-0x100] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x9f0 */
    /* orr x8, x8, #2 */
    /* stur x8, [x29, #-0xc0] */
    /* strb wzr, [sp, #0x40] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x4758fc0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x902f04; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x22 */
    /* str x8, [x24] */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x2f43354 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x24] */
    /* ldrb w8, [x23, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f433b4 */
    /* ldr x22, [x19, #0x1c8] */
    /* call #0x697f04; ABI effects unresolved */
    /* subs x8, x0, x21 */
    /* b.ne #0x2f4337c */
    /* adrp x8, #0x6170000 */
    /* ldrsw x8, [x8, #0xcc0] */
    /* branch b #0x2f433b0 */
    /* ldr x9, [x22, #0x270] */
    /* adrp x10, #0x6170000 */
    /* ldrsw x10, [x10, #0xcf0] */
    /* mul x9, x9, x10 */
    /* udiv x8, x9, x8 */
    /* adrp x9, #0x6170000 */
    /* ldrsw x9, [x9, #0xcd8] */
    /* adrp x10, #0x6170000 */
    /* ldrsw x10, [x10, #0xcc0] */
    /* cmp x8, x10 */
    /* csel x10, x8, x10, lo */
    /* cmp x8, x9 */
    /* csel x8, x9, x10, lo */
    /* str x8, [x22, #0x270] */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x644d000 */
    /* add x8, x8, #0xd88 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x644d000 */
    /* tbz w8, #0, #0x2f43718 */
    /* ldr x1, [x21, #0xd80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x25, #0xdc8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f43448 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd18 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w23, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldrb w8, [x19, #0x284] */
    /* cmp w8, #1 */
    /* b.ne #0x2f43458 */
    /* ldr s0, [x19, #0x280] */
    /* ldr d1, [x19, #0x278] */
    /* branch b #0x2f43460 */
    /* add x0, x19, #0x198 */
    /* mov x1, x20 */
    /* call #0x2f54e14; ABI effects unresolved */
    /* branch b #0x2f4360c */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* ldr x22, [x19, #0x1c8] */
    /* ldp x1, x2, [x22, #0x1f0] */
    /* add x0, x22, #0x298 */
    /* call #0x2f4e1c8; ABI effects unresolved */
    /* ldr x26, [x22, #0x298] */
    /* ldr x22, [x22, #0x2a0] */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x2f434f0 */
    /* str w23, [sp, #0x10] */
    /* cmp x26, x22 */
    /* b.eq #0x2f434b0 */
    /* mov x23, x26 */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* call #0x2f5c4c0; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x22 */
    /* b.ne #0x2f43498 */
    /* mov x20, x28 */
    /* sub x8, x22, x26 */
    /* asr x28, x8, #3 */
    /* adrp x25, #0x6170000 */
    /* ldrb w8, [x25, #0xca8] */
    /* tbz w8, #0, #0x2f4351c */
    /* call #0x697f04; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x23, [x19, #0x1c8] */
    /* ldp x9, x8, [x23, #0x1f0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr x9, [x23, #0x268] */
    /* cmp x8, x9 */
    /* csel x24, x8, x9, lo */
    /* branch b #0x2f43534 */
    /* cmp x26, x22 */
    /* b.eq #0x2f43608 */
    /* ldr x0, [x26] */
    /* cbz x0, #0x2f43514 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* add x2, sp, #0x40 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* branch b #0x2f434f0 */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x6170000 */
    /* ldrsw x8, [x8, #0xc90] */
    /* cmp x28, x8 */
    /* csel x24, x28, x8, lo */
    /* ldr x23, [x19, #0x1c8] */
    /* cmp x26, x22 */
    /* b.eq #0x2f4354c */
    /* ldr x8, [x23, #0x258] */
    /* udiv x9, x8, x28 */
    /* msub x8, x9, x28, x8 */
    /* str x8, [x23, #0x258] */
    /* cbz x24, #0x2f435a0 */
    /* ldr x8, [x23, #0x258] */
    /* ldr x22, [x26, x8, lsl #3] */
    /* cbz x22, #0x2f43584 */
    /* mov x0, x22 */
    /* call #0x2f5c4d4; ABI effects unresolved */
    /* str d0, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x258] */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* csel x9, xzr, x28, lo */
    /* sub x8, x8, x9 */
    /* str x8, [x23, #0x258] */
    /* subs x24, x24, #1 */
    /* b.ne #0x2f43554 */
    /* ldrb w8, [x25, #0xca8] */
    /* mov x28, x20 */
    /* ldr w23, [sp, #0x10] */
    /* tbz w8, #0, #0x2f43608 */
    /* ldr x22, [x19, #0x1c8] */
    /* call #0x697f04; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* subs x8, x0, x8 */
    /* b.ne #0x2f435d0 */
    /* adrp x8, #0x6170000 */
    /* ldrsw x8, [x8, #0xcc0] */
    /* branch b #0x2f43604 */
    /* ldr x9, [x22, #0x268] */
    /* adrp x10, #0x6170000 */
    /* ldrsw x10, [x10, #0xcf0] */
    /* mul x9, x9, x10 */
    /* udiv x8, x9, x8 */
    /* adrp x9, #0x6170000 */
    /* ldrsw x9, [x9, #0xcd8] */
    /* adrp x10, #0x6170000 */
    /* ldrsw x10, [x10, #0xcc0] */
    /* cmp x8, x10 */
    /* csel x10, x8, x10, lo */
    /* cmp x8, x9 */
    /* csel x8, x9, x10, lo */
    /* str x8, [x22, #0x268] */
    /* strb w23, [x21] */
    /* adrp x8, #0x644d000 */
    /* add x8, x8, #0xd98 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x644d000 */
    /* tbz w8, #0, #0x2f43788 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* ldr x1, [x20, #0xd90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4366c */
    /* cbz x1, #0x2f4366c */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x20, sp, #0x20 */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x2c0 */
    /* add x1, sp, #0x20 */
    /* call #0x2f442fc; ABI effects unresolved */
    /* cbz w0, #0x2f436a8 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* tst x8, #2 */
    /* csel x0, x9, x20, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f43674 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* and w8, w8, w28 */
    /* tbz w8, #0, #0x2f436d8 */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x2f44378; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f3bfe0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f437f8 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f433d0 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0xcf, lsl #12 */
    /* add x8, x8, #0xf2c */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x5432000 */
    /* add x9, x9, #0xc37 */
    /* add x9, x9, #0xfc, lsl #12 */
    /* add x9, x9, #0x4dc */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0xcf, lsl #12 */
    /* sub x0, x8, #0xf2c */
    /* sub x8, x9, #0xfc, lsl #12 */
    /* sub x1, x8, #0x4dc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xd80] */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f433d0 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f43620 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x40, lsl #12 */
    /* add x8, x8, #0x194 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5432000 */
    /* add x9, x9, #0xc45 */
    /* add x9, x9, #0xa6, lsl #12 */
    /* add x9, x9, #0x1d4 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x40, lsl #12 */
    /* sub x0, x8, #0x194 */
    /* sub x8, x9, #0xa6, lsl #12 */
    /* sub x1, x8, #0x1d4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xd90] */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f43620 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f42f9c */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0xe0d */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x5432000 */
    /* add x9, x9, #0xc12 */
    /* add x9, x9, #0x7c, lsl #12 */
    /* add x9, x9, #0xa25 */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x0, x8, #0xe0d */
    /* sub x8, x9, #0x7c, lsl #12 */
    /* sub x1, x8, #0xa25 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xd60] */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f42f9c */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f43090 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0xc6, lsl #12 */
    /* add x8, x8, #0x228 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x5432000 */
    /* add x9, x9, #0xc20 */
    /* add x9, x9, #0x7a, lsl #12 */
    /* add x9, x9, #0x643 */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0xc6, lsl #12 */
    /* sub x0, x8, #0x228 */
    /* sub x8, x9, #0x7a, lsl #12 */
    /* sub x1, x8, #0x643 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xd70] */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f43090 */
    /* mov x19, x0 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd78 */
    /* branch b #0x2f4391c */
    /* mov x19, x0 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd68 */
    /* branch b #0x2f4391c */
    /* mov x19, x0 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f439ac */
    /* mov x19, x0 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f439b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* branch b #0x2f43948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2f54dbc; ABI effects unresolved */
    /* branch b #0x2f439ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x2f439ac */
    /* branch b #0x2f439a8 */
    /* branch b #0x2f439a8 */
    /* branch b #0x2f43968 */
    /* branch b #0x2f439a8 */
    /* branch b #0x2f439a8 */
    /* branch b #0x2f439a8 */
    /* str w23, [sp, #0x10] */
    /* branch b #0x2f4397c */
    /* mov x19, x0 */
    /* branch b #0x2f439b4 */
    /* branch b #0x2f4397c */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x10] */
    /* strb w8, [x21] */
    /* branch b #0x2f439ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x2f439ac */
    /* branch b #0x2f439a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
