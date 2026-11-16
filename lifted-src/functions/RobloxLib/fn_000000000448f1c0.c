/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448f1c0 start_va=0x448f1c0 image_relative=0x448f1c0 bytes=2544 */
void function_448f1c0__at_448f1c0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x448f558 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x448f558 */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x448f558 */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x448f54c */
    /* str x1, [sp, #8] */
    /* cmp w8, #0x2a */
    /* b.ne #0x448f22c */
    /* ldrb w8, [x1, #1] */
    /* neg w8, w8 */
    /* cbnz w8, #0x448f238 */
    /* branch b #0x448f554 */
    /* mov w9, #0x2a */
    /* sub w8, w9, w8 */
    /* cbz w8, #0x448f554 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #0x10 */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x448f268 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* branch b #0x448f2a8 */
    /* add x2, sp, #0x10 */
    /* mov w0, #0x1e */
    /* mov x1, x19 */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x448f28c */
    /* mov w23, #0 */
    /* mov w22, #1 */
    /* branch b #0x448f2a8 */
    /* mov w22, #0 */
    /* add x8, x19, x20 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2e */
    /* cset w8, eq */
    /* sub x20, x20, x8 */
    /* mov w23, #1 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x448f54c */
    /* mov w24, #1 */
    /* mov x25, #0x201 */
    /* movk x25, #0x1001, lsl #32 */
    /* add x26, sp, #0x20 */
    /* mov w27, #8 */
    /* add x0, sp, #8 */
    /* call #0x447af14; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8, x21] */
    /* cmp w9, #0x2c */
    /* lsl x9, x24, x9 */
    /* and x9, x9, x25 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x448f304 */
    /* add x9, x8, x21 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #8] */
    /* add x21, x21, #1 */
    /* branch b #0x448f2d8 */
    /* cbz x21, #0x448f51c */
    /* cbz w23, #0x448f360 */
    /* add x9, x8, x21 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x2e */
    /* cset w10, eq */
    /* csetm x9, eq */
    /* subs x2, x21, x10 */
    /* b.eq #0x448f340 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2e */
    /* b.ne #0x448f340 */
    /* add x8, x8, #1 */
    /* add x9, x9, x21 */
    /* sub x2, x9, #1 */
    /* subs x9, x20, x2 */
    /* b.ne #0x448f3f4 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x448f51c */
    /* branch b #0x448f554 */
    /* cmp x21, #0x7f */
    /* b.hi #0x448f51c */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* mov x2, x21 */
    /* mov w3, #0x80 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* strb wzr, [x26, x21] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x2f */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x448f410 */
    /* mov x21, x0 */
    /* add x8, x0, #1 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x70 */
    /* mov w2, #0x80 */
    /* call #0x447adb8; ABI effects unresolved */
    /* cbnz w0, #0x448f51c */
    /* ldur x8, [x29, #-0x80] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x448f51c */
    /* ldur x28, [x29, #-0x70] */
    /* strb wzr, [x21] */
    /* tbz w22, #0, #0x448f4f8 */
    /* cbz w28, #0x448f414 */
    /* cmp w28, #0x87 */
    /* b.hi #0x448f51c */
    /* ands w8, w28, #7 */
    /* lsr w21, w28, #3 */
    /* cset w9, ne */
    /* stp w8, w9, [sp] */
    /* cmp w21, #0x10 */
    /* b.ne #0x448f420 */
    /* cbnz w8, #0x448f51c */
    /* branch b #0x448f420 */
    /* b.ls #0x448f51c */
    /* add x1, x19, x9 */
    /* ldurb w9, [x1, #-1] */
    /* cmp w9, #0x2e */
    /* b.ne #0x448f51c */
    /* mov x0, x8 */
    /* branch b #0x448f354 */
    /* cbz w22, #0x448f494 */
    /* str xzr, [sp] */
    /* mov w21, #0x10 */
    /* mov w28, #0x80 */
    /* sub x2, x29, #0x70 */
    /* mov w0, #0x1e */
    /* mov x1, x19 */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x448f51c */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x80 */
    /* mov w0, #0x1e */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x448f51c */
    /* cmp w28, #8 */
    /* b.lo #0x448f46c */
    /* mov w2, w21 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x448f51c */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x448f554 */
    /* sub x8, x29, #0x70 */
    /* ldrb w8, [x8, w21, uxtw] */
    /* sub x9, x29, #0x80 */
    /* ldrb w9, [x9, w21, uxtw] */
    /* eor w8, w9, w8 */
    /* ldr w9, [sp] */
    /* sub w9, w27, w9 */
    /* branch b #0x448f4ec */
    /* mov w28, #0 */
    /* stur wzr, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x80] */
    /* sub x2, x29, #0x70 */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x448f51c */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x80 */
    /* mov w0, #2 */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x448f51c */
    /* tst w28, #0x1f */
    /* b.eq #0x448f50c */
    /* ldur w8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x80] */
    /* eor w8, w9, w8 */
    /* rev w8, w8 */
    /* neg w9, w28 */
    /* lsr w8, w8, w9 */
    /* cbnz w8, #0x448f51c */
    /* branch b #0x448f554 */
    /* stur wzr, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x80] */
    /* cmp w28, #0x20 */
    /* b.ls #0x448f4a0 */
    /* branch b #0x448f51c */
    /* ldur w8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x80] */
    /* cmp w8, w9 */
    /* b.eq #0x448f554 */
    /* add x0, sp, #8 */
    /* call #0x447af14; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x2c */
    /* b.ne #0x448f54c */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x2c */
    /* b.eq #0x448f538 */
    /* cbnz w9, #0x448f2c8 */
    /* mov w0, #0 */
    /* branch b #0x448f558 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x448f590 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #8] */
    /* ldrb w9, [x0] */
    /* cbz w9, #0x448faa8 */
    /* mov x20, x0 */
    /* mov w28, #0 */
    /* mov w23, #-1 */
    /* adrp x27, #0x6033000 */
    /* add x27, x27, #0x670 */
    /* mov w22, #0xdf */
    /* mov w19, #-1 */
    /* mov w24, #-1 */
    /* mov w26, #-1 */
    /* mov w25, #-1 */
    /* mov w8, #-1 */
    /* stp wzr, w8, [sp, #0x18] */
    /* stp w8, w8, [sp, #0x10] */
    /* mov x21, x0 */
    /* sub w10, w9, #0x3a */
    /* and w8, w9, w22 */
    /* cmn w10, #0xb */
    /* b.hi #0x448f634 */
    /* sub w10, w8, #0x5b */
    /* cmn w10, #0x1b */
    /* b.hi #0x448f634 */
    /* ldrb w9, [x21, #1]! */
    /* sub w10, w9, #0x3a */
    /* and w8, w9, #0xffffffdf */
    /* sub w11, w8, #0x5b */
    /* cmn w11, #0x1b */
    /* ccmp w9, #0, #4, ls */
    /* ccmn w10, #0xa, #2, ne */
    /* b.lo #0x448f614 */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x448f688 */
    /* mov x22, #0 */
    /* sub w8, w9, #0x61 */
    /* cmp w8, #0x1a */
    /* b.hs #0x448f65c */
    /* cmp x22, #0xb */
    /* b.ls #0x448f678 */
    /* branch b #0x448f75c */
    /* sxtb w8, w9 */
    /* cmp w8, #0x41 */
    /* b.lt #0x448f75c */
    /* cmp w9, #0x5a */
    /* b.hi #0x448f75c */
    /* cmp x22, #0xc */
    /* b.hs #0x448f75c */
    /* add x8, x21, x22 */
    /* add x22, x22, #1 */
    /* ldrb w9, [x8, #1] */
    /* branch b #0x448f644 */
    /* sub w8, w9, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x448f7ec */
    /* ldr w9, [sp, #0x1c] */
    /* cmn w9, #1 */
    /* b.ne #0x448f7f4 */
    /* mov x9, x21 */
    /* ldrb w10, [x9, #1]! */
    /* sub w10, w10, #0x30 */
    /* mov w11, #0xa */
    /* madd w12, w8, w11, w10 */
    /* cmp w10, #0xa */
    /* cinc x11, x9, lo */
    /* csel w9, w12, w8, lo */
    /* cmp w9, #0x17 */
    /* b.gt #0x448f7f4 */
    /* ldrb w8, [x11] */
    /* cmp w8, #0x3a */
    /* b.ne #0x448f7f4 */
    /* ldrb w8, [x11, #1] */
    /* sub w10, w8, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x448f7f4 */
    /* mov x8, x11 */
    /* ldrb w12, [x8, #2]! */
    /* sub w13, w12, #0x30 */
    /* cmp w13, #9 */
    /* b.hi #0x448f714 */
    /* mov w8, #0xa */
    /* madd w8, w10, w8, w12 */
    /* sub w10, w8, #0x30 */
    /* cmp w10, #0x3b */
    /* b.hi #0x448f7f4 */
    /* ldrb w12, [x11, #3]! */
    /* mov x8, x11 */
    /* cmp w12, #0x3a */
    /* b.ne #0x448fa68 */
    /* ldrb w11, [x8, #1] */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x448fa68 */
    /* mov x12, x8 */
    /* ldrb w13, [x12, #2]! */
    /* sub w14, w13, #0x30 */
    /* cmp w14, #9 */
    /* b.hi #0x448fa74 */
    /* mov w12, #0xa */
    /* madd w11, w11, w12, w13 */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #0x3d */
    /* b.hs #0x448f7f4 */
    /* add x8, x8, #3 */
    /* branch b #0x448fa78 */
    /* cmp x22, #0xc */
    /* b.eq #0x448fa84 */
    /* cmn w25, #1 */
    /* b.ne #0x448f98c */
    /* adrp x27, #0x6033000 */
    /* add x27, x27, #0x6d0 */
    /* cmp x22, #3 */
    /* b.hi #0x448f78c */
    /* adrp x27, #0x6033000 */
    /* add x27, x27, #0x638 */
    /* cmp x22, #3 */
    /* b.ne #0x448f980 */
    /* str x24, [sp] */
    /* mov x24, x20 */
    /* mov x20, x19 */
    /* mov x19, x23 */
    /* mov x25, #0 */
    /* ldr x23, [x27, x25, lsl #3] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x448f7c8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbnz w0, #0x448f96c */
    /* add x25, x25, #1 */
    /* cmp w25, #7 */
    /* b.ne #0x448f7a0 */
    /* mov w25, #-1 */
    /* mov x23, x19 */
    /* mov x19, x20 */
    /* mov x20, x24 */
    /* ldr x24, [sp] */
    /* branch b #0x448f984 */
    /* mov x8, x21 */
    /* branch b #0x448fa4c */
    /* str x21, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x28 */
    /* mov w2, #0xe0ff */
    /* movk w2, #0x5f5, lsl #16 */
    /* call #0x447adb8; ABI effects unresolved */
    /* cbnz w0, #0x448fa84 */
    /* ldp x8, x9, [sp, #0x20] */
    /* sub w11, w8, w21 */
    /* cmp x21, x20 */
    /* b.ls #0x448f88c */
    /* cmn w23, #1 */
    /* b.ne #0x448f88c */
    /* cmp w11, #4 */
    /* b.ne #0x448f88c */
    /* cmp w9, #0x578 */
    /* b.hi #0x448f88c */
    /* ldurb w10, [x21, #-1] */
    /* cmp w10, #0x2d */
    /* b.eq #0x448f84c */
    /* cmp w10, #0x2b */
    /* b.ne #0x448f88c */
    /* ubfx w11, w9, #2, #0xe */
    /* mov w12, #0x147b */
    /* mul w11, w11, w12 */
    /* lsr w11, w11, #0x11 */
    /* mov w12, #0x64 */
    /* msub w12, w11, w12, w9 */
    /* mov w13, #0x3c */
    /* madd w11, w11, w13, w12 */
    /* and w12, w11, #0xffff */
    /* lsl w12, w12, #6 */
    /* sub w11, w12, w11, uxth #2 */
    /* cmp w10, #0x2b */
    /* cneg w23, w11, eq */
    /* mov w10, #1 */
    /* ldr w15, [sp, #0x18] */
    /* branch b #0x448f8fc */
    /* mov w10, #0 */
    /* cmp w11, #8 */
    /* b.ne #0x448f884 */
    /* cmn w19, #1 */
    /* ldr w15, [sp, #0x18] */
    /* b.ne #0x448f8fc */
    /* cmn w26, #1 */
    /* b.ne #0x448f8fc */
    /* cmn w24, #1 */
    /* b.ne #0x448f8fc */
    /* mov w10, #0x1759 */
    /* movk w10, #0xd1b7, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x19, x10, #0x2d */
    /* mov w10, #0x2710 */
    /* msub w10, w19, w10, w9 */
    /* ubfx w10, w10, #2, #0xe */
    /* mov w11, #0x147b */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0x11 */
    /* sub w26, w10, #1 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x25 */
    /* mov w11, #0x64 */
    /* msub w24, w10, w11, w9 */
    /* mov w10, #1 */
    /* cmp w15, #0 */
    /* cset w11, eq */
    /* bic w11, w11, w10 */
    /* cmn w24, #1 */
    /* cset w12, eq */
    /* sub w13, w9, #1 */
    /* cmp w13, #0x1f */
    /* cset w13, lo */
    /* csinv w14, w9, wzr, lo */
    /* ands w11, w11, w12 */
    /* csel w24, w14, w24, ne */
    /* csinc w15, w15, wzr, eq */
    /* and w11, w11, w13 */
    /* orr w10, w10, w11 */
    /* tbnz w10, #0, #0x448f960 */
    /* cmp w15, #1 */
    /* b.ne #0x448f960 */
    /* cmn w19, #1 */
    /* b.ne #0x448f960 */
    /* cmp w9, #0x63 */
    /* b.gt #0x448fa3c */
    /* cmp w9, #0x47 */
    /* b.lt #0x448fa38 */
    /* add w9, w9, #0x76c */
    /* branch b #0x448fa3c */
    /* str w15, [sp, #0x18] */
    /* cbnz w10, #0x448fa4c */
    /* branch b #0x448fa84 */
    /* mov x23, x19 */
    /* mov x19, x20 */
    /* mov x20, x24 */
    /* ldr x24, [sp] */
    /* branch b #0x448fa24 */
    /* mov w25, #-1 */
    /* adrp x27, #0x6033000 */
    /* add x27, x27, #0x670 */
    /* cmn w26, #1 */
    /* b.ne #0x448f9c4 */
    /* cmp x22, #3 */
    /* b.ne #0x448f9c0 */
    /* mov x26, #0 */
    /* ldr x1, [x27, x26, lsl #3] */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbnz w0, #0x448fa2c */
    /* add x26, x26, #1 */
    /* cmp w26, #0xc */
    /* b.ne #0x448f9a0 */
    /* mov w26, #-1 */
    /* mov w0, #-1 */
    /* cmn w23, #1 */
    /* b.ne #0x448fa88 */
    /* cmp x22, #4 */
    /* b.hi #0x448fa88 */
    /* mov w27, #0x45 */
    /* adrp x23, #0x50c2000 */
    /* add x23, x23, #0xb08 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x448fa08 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbnz w0, #0x448fa18 */
    /* add x23, x23, #0xc */
    /* subs w27, w27, #1 */
    /* b.ne #0x448f9e4 */
    /* branch b #0x448fa84 */
    /* ldr w8, [x23, #8] */
    /* lsl w9, w8, #6 */
    /* sub w23, w9, w8, lsl #2 */
    /* adrp x27, #0x6033000 */
    /* add x27, x27, #0x670 */
    /* add x8, x21, x22 */
    /* mov w22, #0xdf */
    /* branch b #0x448fa4c */
    /* add w9, w9, #0x7d0 */
    /* cmn w24, #1 */
    /* cset w10, ne */
    /* str w10, [sp, #0x18] */
    /* mov x19, x9 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0 */
    /* ccmp w28, #5, #2, ne */
    /* add w28, w28, #1 */
    /* mov x21, x8 */
    /* b.lo #0x448f5f8 */
    /* branch b #0x448fac4 */
    /* str wzr, [sp, #0x1c] */
    /* stp w10, w9, [sp, #0x10] */
    /* branch b #0x448fa4c */
    /* mov x8, x12 */
    /* stp w10, w9, [sp, #0x10] */
    /* str w11, [sp, #0x1c] */
    /* branch b #0x448fa4c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w8, #-1 */
    /* stp w8, w8, [sp, #0x10] */
    /* str w8, [sp, #0x1c] */
    /* mov w26, #-1 */
    /* mov w24, #-1 */
    /* mov w19, #-1 */
    /* mov w23, #-1 */
    /* ldr w8, [sp, #0x1c] */
    /* cmn w8, #1 */
    /* ldp w9, w11, [sp, #0x10] */
    /* csel w10, wzr, w11, eq */
    /* csel w9, wzr, w9, eq */
    /* csel w8, wzr, w8, eq */
    /* mov w0, #-1 */
    /* cmn w24, #1 */
    /* b.eq #0x448fa88 */
    /* cmn w26, #1 */
    /* b.eq #0x448fa88 */
    /* cmp w19, #0x62f */
    /* b.lt #0x448fa88 */
    /* cmp w24, #0x1f */
    /* b.gt #0x448fa88 */
    /* cmp w26, #0xb */
    /* b.gt #0x448fa88 */
    /* cmp w10, #0x17 */
    /* b.gt #0x448fa88 */
    /* cmp w9, #0x3b */
    /* b.gt #0x448fa88 */
    /* cmp w8, #0x3c */
    /* b.gt #0x448fa88 */
    /* mov w0, #0 */
    /* cmp w26, #2 */
    /* cset w11, lt */
    /* sub w11, w19, w11 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* umull x12, w11, w12 */
    /* lsr x13, x12, #0x25 */
    /* lsr x12, x12, #0x27 */
    /* sub w12, w12, w13 */
    /* add w11, w12, w11, lsr #2 */
    /* sub w11, w11, #0x1dd */
    /* sub w12, w19, #0x7b2 */
    /* adrp x13, #0x50c2000 */
    /* add x13, x13, #0xe44 */
    /* ldrsw x13, [x13, w26, sxtw #2] */
    /* sxtw x14, w24 */
    /* mov w15, #0x16d */
    /* smaddl x12, w12, w15, x14 */
    /* add x11, x12, w11, sxtw */
    /* add x11, x11, x13 */
    /* mov w12, #0x18 */
    /* mul x11, x11, x12 */
    /* add x10, x11, w10, sxtw */
    /* mov w11, #0x3c */
    /* mul x10, x10, x11 */
    /* add x9, x10, w9, sxtw */
    /* sub x9, x9, #0x5a0 */
    /* cmn w23, #1 */
    /* csel w10, wzr, w23, eq */
    /* sxtw x10, w10 */
    /* add x8, x10, w8, sxtw */
    /* madd x8, x9, x11, x8 */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* branch b #0x448fa88 */
}
