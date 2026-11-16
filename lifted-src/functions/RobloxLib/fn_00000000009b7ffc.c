/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b7ffc start_va=0x9b7ffc image_relative=0x9b7ffc bytes=1544 */
void function_9b7ffc__at_9b7ffc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1, #0x38] */
    /* ldr w2, [x19, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldrb w9, [x8] */
    /* str w9, [x20, #0x1c6c] */
    /* ldrsw x22, [sp, #0x58] */
    /* adrp x23, #0x6101000 */
    /* ldr x0, [x23, #0x290] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9b8084 */
    /* adrp x9, #0x6101000 */
    /* ldr x1, [x9, #0x298] */
    /* ldrb w3, [x8] */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xc0f */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* mov w25, #0 */
    /* mov w9, #0x3ea8 */
    /* add x24, x20, x9 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x8c */
    /* b.gt #0x9b8138 */
    /* cmp w8, #0x1b */
    /* b.eq #0x9b8188 */
    /* cmp w8, #0x83 */
    /* b.eq #0x9b824c */
    /* cmp w8, #0x86 */
    /* b.ne #0x9b832c */
    /* ldr x8, [x20, #0x4a88] */
    /* cbz x8, #0x9b8328 */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* ldr x0, [x20, #0x4a88] */
    /* add x1, sp, #0x20 */
    /* call #0x921fc8; ABI effects unresolved */
    /* ldr x8, [x20, #0x4ae0] */
    /* ldr w9, [x8, #0xb8] */
    /* add w9, w9, w0 */
    /* str w9, [x8, #0xb8] */
    /* ldr w8, [x24, #0xc50] */
    /* add w8, w8, w0 */
    /* str w8, [x24, #0xc50] */
    /* add x0, x20, #0xdf8 */
    /* call #0x85775c; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* sub w8, w8, w22 */
    /* ucvtf d0, w8 */
    /* add x0, x20, #0xe38 */
    /* call #0x857898; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0xf08] */
    /* cmp w8, #1 */
    /* b.ne #0x9b8328 */
    /* mov w25, #0 */
    /* ldr w8, [sp, #0x58] */
    /* sub w8, w8, w22 */
    /* ldr w9, [x20, #0x293c] */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x293c] */
    /* branch b #0x9b832c */
    /* cmp w8, #0x8d */
    /* b.eq #0x9b8208 */
    /* cmp w8, #0xa5 */
    /* b.eq #0x9b82a4 */
    /* cmp w8, #0xa6 */
    /* b.ne #0x9b832c */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x830] */
    /* tbnz w8, #0, #0x9b8178 */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9b8480 */
    /* ldr x0, [x20, #0x2d50] */
    /* add x1, sp, #0x20 */
    /* call #0x8a84e0; ABI effects unresolved */
    /* branch b #0x9b8328 */
    /* ldr x8, [x20, #0x4a88] */
    /* cbz x8, #0x9b8328 */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b81e4 */
    /* mov w8, #0x29ff */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b81e4 */
    /* ldr x8, [x20, #0x4a48] */
    /* cbz x8, #0x9b81e4 */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x9b81e4 */
    /* call #0x27abc20; ABI effects unresolved */
    /* sub x21, x21, x0 */
    /* mov w8, #0x3ebb */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #1, #0x9b83e0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* str x21, [x20, #0x2f38] */
    /* add x0, sp, #0x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* branch b #0x9b83f4 */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x959e58; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* ldr x0, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x9b82e0 */
    /* cbz x0, #0x9b8328 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9b82f0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* ldr w9, [x19, #0x48] */
    /* sub w8, w8, w9 */
    /* str w8, [x20, #0x2608] */
    /* call #0x3039c8c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* sub w1, w0, w8 */
    /* str w1, [x20, #0x260c] */
    /* str x8, [x20, #0x2610] */
    /* mov w8, #0x2618 */
    /* add x0, x20, x8 */
    /* call #0x8577b0; ABI effects unresolved */
    /* ldr x8, [x20, #0x3228] */
    /* cbz x8, #0x9b83ac */
    /* cbz x21, #0x9b84a0 */
    /* lsr x1, x21, #3 */
    /* add x0, sp, #0x20 */
    /* call #0x611f34; ABI effects unresolved */
    /* branch b #0x9b84a8 */
    /* ldr x8, [x20, #0x2d48] */
    /* cbz x8, #0x9b82c0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* ldr x0, [x20, #0x2d48] */
    /* add x1, sp, #0x20 */
    /* call #0xe845f8; ABI effects unresolved */
    /* add x0, x20, #0xcc0 */
    /* call #0x85775c; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* sub w8, w8, w22 */
    /* ucvtf d0, w8 */
    /* add x0, x20, #0xd00 */
    /* call #0x857898; ABI effects unresolved */
    /* branch b #0x9b8328 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0x12 */
    /* b.hi #0x9b84d8 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x260 */
    /* movk w10, #4, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x9b84d8 */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x0, [x23, #0x290] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9b8374 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9b8374 */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0x298] */
    /* ldr x8, [x19, #0x38] */
    /* ldrb w3, [x8] */
    /* ldr w8, [sp, #0x58] */
    /* sub w4, w8, w22 */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xc45 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* mov w20, w25 */
    /* mov w19, w8 */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x9b0ce0; ABI effects unresolved */
    /* add x0, x20, #0xbf0 */
    /* call #0x85775c; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* sub w8, w8, w22 */
    /* ucvtf d0, w8 */
    /* add x0, x20, #0xc30 */
    /* call #0x857898; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr w8, [x19, #0x30] */
    /* branch b #0x9b837c */
    /* add x0, sp, #0x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* str x21, [x20, #0x2f38] */
    /* call #0x2212e24; ABI effects unresolved */
    /* ldrb w8, [x0, #9] */
    /* ldr x0, [x20, #0x4a88] */
    /* strb w8, [x0, #0xe0] */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9b842c */
    /* ldr x0, [x20, #0x3a68] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x8eec10; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x9b843c */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* call #0x920d30; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x0, x20, #0xd28 */
    /* call #0x85775c; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* sub w8, w8, w22 */
    /* ucvtf d0, w8 */
    /* add x0, x20, #0xd68 */
    /* call #0x857898; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0xf08] */
    /* cmp w8, #1 */
    /* b.ne #0x9b832c */
    /* ldr w8, [sp, #0x58] */
    /* sub w8, w8, w22 */
    /* ldr w9, [x20, #0x2938] */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x2938] */
    /* branch b #0x9b832c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b8328 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #3, #0x9b8178 */
    /* branch b #0x9b8328 */
    /* add x0, x20, #0xbf0 */
    /* call #0x85775c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x9b0ce0; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* add x9, x22, x21, lsr #3 */
    /* sub x8, x8, x9 */
    /* ucvtf d0, x8 */
    /* add x0, x20, #0xc30 */
    /* call #0x857898; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr w8, [sp, #0x58] */
    /* branch b #0x9b837c */
    /* cmp w8, #0x2f */
    /* b.gt #0x9b8318 */
    /* ldr w9, [x0, #0xc] */
    /* ldr x10, [x20, #0x4ae0] */
    /* ldr w11, [x10, w8, sxtw #2] */
    /* add w11, w11, w9 */
    /* str w11, [x10, w8, sxtw #2] */
    /* ldr w8, [x24, #0xc50] */
    /* add w8, w8, w9 */
    /* str w8, [x24, #0xc50] */
    /* branch b #0x9b8318 */
    /* branch b #0x9b85f0 */
    /* branch b #0x9b85f0 */
    /* branch b #0x9b85f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x9b85f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9b85f4 */
    /* branch b #0x9b85f0 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x9b85f4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0x538 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x1, #0x5c70000 */
    /* add x1, x1, #0x4c8 */
    /* adrp x2, #0x91f000 */
    /* add x2, x2, #0xee4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9b85d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9b85d8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9b85f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x9b85f0 */
    /* branch b #0x9b85f0 */
    /* branch b #0x9b85f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
