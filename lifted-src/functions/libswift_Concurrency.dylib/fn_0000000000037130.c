/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::_swift_getFunctionTypeMetadataGlobalActorStandalone start_va=0x37130 image_relative=0x37130 bytes=5176 */
void _swift_getFunctionTypeMetadataGlobalActorStandalone__at_37130(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* stp x0, x1, [sp, #0x50] */
    /* stp x2, x3, [sp, #0x60] */
    /* stp x4, x5, [sp, #0x70] */
    /* adr x8, #0x4b198 */
    /* nop  */
    /* ldar x21, [x8] */
    /* cbz x21, #0x37230 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x37230 */
    /* add x9, x21, #8 */
    /* ldr x10, [sp, #0x58] */
    /* tbnz w8, #0x1b, #0x37198 */
    /* mov x11, #0 */
    /* cmp x10, x11 */
    /* b.eq #0x371c0 */
    /* branch b #0x37230 */
    /* add x11, x9, w8, uxth #3 */
    /* add x11, x11, #0x18 */
    /* add x12, x11, w8, uxth #2 */
    /* tst x8, #0x2000000 */
    /* csel x11, x11, x12, eq */
    /* add x11, x11, #7 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* ldr x11, [x11] */
    /* cmp x10, x11 */
    /* b.ne #0x37230 */
    /* ldr x10, [sp, #0x70] */
    /* ldr x11, [x21, #0x18] */
    /* cmp x10, x11 */
    /* b.ne #0x37230 */
    /* ldr x10, [sp, #0x78] */
    /* tbnz w8, #0x1c, #0x371e8 */
    /* mov x9, #0 */
    /* cmp x10, x9 */
    /* b.ne #0x37230 */
    /* branch b #0x37954 */
    /* add x9, x9, w8, uxth #3 */
    /* and x11, x8, #0xffff */
    /* add x9, x9, #0x18 */
    /* add x11, x9, x11, lsl #2 */
    /* tst w8, #0x2000000 */
    /* csel x12, x9, x11, eq */
    /* tst x8, #0x2000000 */
    /* csel x9, x9, x11, eq */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x9, x9, #8 */
    /* tst w8, #0x8000000 */
    /* csel x9, x12, x9, eq */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* ldr x9, [x9] */
    /* cmp x10, x9 */
    /* b.eq #0x37954 */
    /* adr x19, #0x4b170 */
    /* nop  */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0x37238 */
    /* adr x25, #0x4b174 */
    /* nop  */
    /* add x9, x25, #4 */
    /* ldar x8, [x9] */
    /* add x10, x25, #0xc */
    /* ldar x1, [x10] */
    /* ldar w2, [x25] */
    /* ldar x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0x37250 */
    /* cmp x1, #0 */
    /* ccmp w2, #0, #4, ne */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x372b4 */
    /* add x3, x8, #8 */
    /* add x0, sp, #0x50 */
    /* call #0x37aec; ABI effects unresolved */
    /* cbz x0, #0x372b4 */
    /* ldr x8, [x0] */
    /* adrp x9, #0x4b000 */
    /* str x8, [x9, #0x198] */
    /* ldr x21, [x0] */
    /* ldxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x372a0 */
    /* branch b #0x37928 */
    /* ldxr w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x372b4 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0xa0] */
    /* adr x26, #0x4b180 */
    /* nop  */
    /* add x0, x26, #8 */
    /* call #0x39098; ABI effects unresolved */
    /* ldr x22, [x26] */
    /* ands x19, x22, #3 */
    /* cset w8, eq */
    /* ands x27, x22, #-4 */
    /* cset w9, eq */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0x34] */
    /* tbz w8, #0, #0x3730c */
    /* mov w23, #4 */
    /* branch b #0x37310 */
    /* ldrb w23, [x27] */
    /* ldr w28, [x25] */
    /* ldur x21, [x25, #4] */
    /* add x20, x21, #8 */
    /* cmp x21, #0 */
    /* csel x24, xzr, x20, eq */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* call #0x37aec; ABI effects unresolved */
    /* cbz x0, #0x37378 */
    /* ldr x21, [x0] */
    /* dmb ish */
    /* nop  */
    /* ldr w8, #0x4b170 */
    /* cbnz w8, #0x37914 */
    /* nop  */
    /* ldr x19, #0x4b190 */
    /* cbz x19, #0x3790c */
    /* ldp x20, x0, [x19] */
    /* call #0x38fe4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38fe4; ABI effects unresolved */
    /* mov x19, x20 */
    /* cbnz x20, #0x3735c */
    /* branch b #0x3790c */
    /* str x24, [sp, #0x40] */
    /* stp x20, x27, [sp, #0x20] */
    /* mov w8, #1 */
    /* lsl x8, x8, x23 */
    /* add w27, w28, #1 */
    /* sub x9, x8, x27 */
    /* udiv x8, x8, x9 */
    /* cmp x8, #4 */
    /* b.lo #0x37400 */
    /* str x21, [sp, #0x18] */
    /* mov w10, w23 */
    /* add w21, w23, #1 */
    /* and w8, w21, #0xff */
    /* mov w9, #2 */
    /* str x10, [sp, #0x48] */
    /* lsl x0, x9, x10 */
    /* cmp w8, #0x11 */
    /* mov w10, #4 */
    /* csel w9, w9, w10, lo */
    /* cmp w8, #9 */
    /* csinc w20, w9, wzr, hs */
    /* mov x1, x20 */
    /* call #0x38f24; ABI effects unresolved */
    /* cbz x0, #0x379b0 */
    /* cmp w20, #1 */
    /* ldr x3, [sp, #0x40] */
    /* stp x28, x27, [sp, #8] */
    /* b.eq #0x37410 */
    /* cmp w20, #4 */
    /* b.eq #0x37418 */
    /* cmp w20, #2 */
    /* b.ne #0x379b4 */
    /* mov w8, #2 */
    /* branch b #0x3741c */
    /* mov x20, x22 */
    /* mov x24, x1 */
    /* cbnz x21, #0x37644 */
    /* branch b #0x37650 */
    /* mov w8, #1 */
    /* branch b #0x3741c */
    /* mov w8, #3 */
    /* ldr x9, [sp, #0x28] */
    /* orr x20, x8, x0 */
    /* strb w21, [x0] */
    /* cmp x19, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #0x38] */
    /* and x8, x0, #0xfffffffffffffffc */
    /* tst x20, #3 */
    /* csel x21, xzr, x8, eq */
    /* cbz w23, #0x375ec */
    /* mov x8, #-2 */
    /* ldr x9, [sp, #0x48] */
    /* lsl x8, x8, x9 */
    /* mvn x26, x8 */
    /* and w19, w22, #3 */
    /* and w28, w20, #3 */
    /* mov w27, #1 */
    /* adr x23, #0x3c34d */
    /* nop  */
    /* branch b #0x37480 */
    /* str w24, [x21, x8, lsl #2] */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x48] */
    /* lsr x8, x27, x8 */
    /* cbnz x8, #0x375ec */
    /* adr x10, #0x3c349 */
    /* nop  */
    /* adr x8, #0x37498 */
    /* ldrb w9, [x10, x19] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* lsl x8, x27, #2 */
    /* lsr x8, x22, x8 */
    /* and w24, w8, #0xf */
    /* cbnz w24, #0x374d8 */
    /* branch b #0x37470 */
    /* ldr x8, [sp, #0x38] */
    /* ldrh w24, [x8, x27, lsl #1] */
    /* cbnz w24, #0x374d8 */
    /* branch b #0x37470 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w24, [x8, x27, lsl #2] */
    /* cbnz w24, #0x374d8 */
    /* branch b #0x37470 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w24, [x8, x27] */
    /* cbz w24, #0x37470 */
    /* sub w8, w24, #1 */
    /* ldr x9, [x3, w8, uxtw #3] */
    /* add x11, x9, #8 */
    /* ldr x8, [x9, #0x10] */
    /* stur x8, [x29, #-0x88] */
    /* tbnz w8, #0x1b, #0x374fc */
    /* mov x12, #0 */
    /* and x10, x8, #0xffff */
    /* branch b #0x37520 */
    /* add x12, x11, w8, uxth #3 */
    /* and x10, x8, #0xffff */
    /* add x12, x12, #0x18 */
    /* add x13, x12, w8, uxth #2 */
    /* tst x8, #0x2000000 */
    /* csel x12, x12, x13, eq */
    /* add x12, x12, #7 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* ldr x12, [x12] */
    /* add x11, x11, #0x18 */
    /* stp x12, x11, [x29, #-0x80] */
    /* add x11, x11, x10, lsl #3 */
    /* ldr x9, [x9, #0x18] */
    /* stp x11, x9, [x29, #-0x70] */
    /* tbnz w8, #0x1c, #0x37540 */
    /* mov x8, #0 */
    /* branch b #0x37574 */
    /* add x9, x11, x10, lsl #2 */
    /* tst w8, #0x2000000 */
    /* csel x10, x11, x9, eq */
    /* tst x8, #0x2000000 */
    /* csel x9, x11, x9, eq */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x9, x9, #8 */
    /* tst w8, #0x8000000 */
    /* csel x8, x10, x9, eq */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x88 */
    /* call #0x37c08; ABI effects unresolved */
    /* ldr x3, [sp, #0x40] */
    /* branch b #0x37594 */
    /* ldrh w9, [x21, x8, lsl #1] */
    /* cbz w9, #0x375cc */
    /* add x0, x8, #1 */
    /* ands x8, x0, x26 */
    /* b.eq #0x37590 */
    /* adr x9, #0x37588 */
    /* ldrb w10, [x23, x28] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* lsl x9, x8, #2 */
    /* lsr x9, x20, x9 */
    /* and w9, w9, #0xf */
    /* branch b #0x3758c */
    /* ldr w9, [x21, x8, lsl #2] */
    /* branch b #0x3758c */
    /* ldrb w9, [x21, x8] */
    /* branch b #0x3758c */
    /* cmp w28, #3 */
    /* b.eq #0x3746c */
    /* cmp w28, #2 */
    /* b.ne #0x375e4 */
    /* strh w24, [x21, x8, lsl #1] */
    /* branch b #0x37470 */
    /* strb w24, [x21, x8] */
    /* branch b #0x37470 */
    /* adr x26, #0x4b180 */
    /* nop  */
    /* stlr x20, [x26] */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0, #0x37620 */
    /* mov w0, #0x10 */
    /* call #0x39020; ABI effects unresolved */
    /* ldr x3, [sp, #0x40] */
    /* adrp x8, #0x4b000 */
    /* ldr x10, [x8, #0x190] */
    /* ldr x9, [sp, #0x28] */
    /* stp x10, x9, [x0] */
    /* str x0, [x8, #0x190] */
    /* add x0, sp, #0x80 */
    /* mov x1, x20 */
    /* ldr x28, [sp, #8] */
    /* mov x2, x28 */
    /* call #0x37aec; ABI effects unresolved */
    /* and x1, x1, #0xffffffff */
    /* ldp x27, x21, [sp, #0x10] */
    /* mov x24, x1 */
    /* cbz x21, #0x37650 */
    /* ldr w8, [x21] */
    /* cmp w28, w8 */
    /* b.lo #0x376c8 */
    /* add x8, x28, x28, lsr #2 */
    /* add x9, x28, #1 */
    /* cmp x8, x9 */
    /* csinc x8, x8, x28, hs */
    /* lsl x8, x8, #3 */
    /* add x0, x8, #8 */
    /* call #0x3902c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x39020; ABI effects unresolved */
    /* cbz x0, #0x379b0 */
    /* mov x22, x0 */
    /* mov x8, #0x7fffffff8 */
    /* add x8, x23, x8 */
    /* lsr x8, x8, #3 */
    /* str w8, [x0] */
    /* cbz x21, #0x376b8 */
    /* add x0, x22, #8 */
    /* lsl x2, x28, #3 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x39044; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x39020; ABI effects unresolved */
    /* adrp x8, #0x4b000 */
    /* ldr x9, [x8, #0x190] */
    /* stp x9, x21, [x0] */
    /* str x0, [x8, #0x190] */
    /* adr x8, #0x4b178 */
    /* nop  */
    /* stlr x22, [x8] */
    /* mov x21, x22 */
    /* mov x23, x21 */
    /* ldr x19, [sp, #0x50] */
    /* and x22, x19, #0xffff */
    /* add w8, w22, w22, lsl #1 */
    /* lsl w8, w8, #2 */
    /* lsl w9, w22, #3 */
    /* tst x19, #0x2000000 */
    /* csel w8, w9, w8, eq */
    /* add w9, w8, #7 */
    /* and w9, w9, #0x1ffff8 */
    /* add w9, w9, #8 */
    /* tst x19, #0x8000000 */
    /* csel w8, w8, w9, eq */
    /* add w9, w8, #7 */
    /* and w9, w9, #0x7ffff8 */
    /* add w9, w9, #8 */
    /* tst x19, #0x10000000 */
    /* csel w8, w8, w9, eq */
    /* add w8, w8, #0x27 */
    /* and x0, x8, #0x1fffff8 */
    /* call #0x39020; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x9, x0 */
    /* str xzr, [x9, #8]! */
    /* str xzr, [x0, #0x10] */
    /* ubfx w8, w19, #0x10, #8 */
    /* sub w10, w8, #2 */
    /* cmp w10, #2 */
    /* b.lo #0x37758 */
    /* cmp w8, #1 */
    /* b.eq #0x37764 */
    /* cbnz w8, #0x3777c */
    /* tbnz w19, #0x1a, #0x37770 */
    /* nop  */
    /* ldr x8, #0x440a0 */
    /* branch b #0x37778 */
    /* nop  */
    /* ldr x8, #0x440a8 */
    /* branch b #0x37778 */
    /* nop  */
    /* ldr x8, #0x44000 */
    /* branch b #0x37778 */
    /* nop  */
    /* ldr x8, #0x440b0 */
    /* str x8, [x21] */
    /* and w8, w19, #0xffff */
    /* mov w10, #0x302 */
    /* stp x10, x19, [x21, #8] */
    /* ldr x10, [sp, #0x70] */
    /* str x10, [x21, #0x18] */
    /* tbnz w19, #0x1c, #0x377a4 */
    /* tbnz w19, #0x1b, #0x377e8 */
    /* add x9, x23, #8 */
    /* cbnz w8, #0x37814 */
    /* branch b #0x37858 */
    /* ldr x10, [sp, #0x78] */
    /* add x11, x9, x22, lsl #3 */
    /* add x11, x11, #0x18 */
    /* add x12, x11, x22, lsl #2 */
    /* tst w19, #0x2000000 */
    /* csel x13, x11, x12, eq */
    /* tst x19, #0x2000000 */
    /* csel x11, x11, x12, eq */
    /* add x11, x11, #7 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* add x11, x11, #8 */
    /* tst w19, #0x8000000 */
    /* csel x11, x13, x11, eq */
    /* add x11, x11, #7 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* str x10, [x11] */
    /* tbz w19, #0x1b, #0x37798 */
    /* ldr x10, [sp, #0x58] */
    /* add x9, x9, x22, lsl #3 */
    /* add x9, x9, #0x18 */
    /* add x11, x9, x22, lsl #2 */
    /* tst x19, #0x2000000 */
    /* csel x9, x9, x11, eq */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* str x10, [x9] */
    /* add x9, x23, #8 */
    /* cbz w8, #0x37858 */
    /* mov x10, #0 */
    /* ldp x11, x12, [sp, #0x60] */
    /* add x13, x21, #0x20 */
    /* branch b #0x37830 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.eq #0x37858 */
    /* lsl x14, x10, #3 */
    /* ldr x15, [x11, x14] */
    /* str x15, [x13, x14] */
    /* tbz w19, #0x19, #0x37824 */
    /* lsl x14, x10, #2 */
    /* ldr w15, [x12, x14] */
    /* ldrh w16, [x21, #0x10] */
    /* add x16, x13, x16, lsl #3 */
    /* str w15, [x16, x14] */
    /* branch b #0x37824 */
    /* str x21, [x9, x28, lsl #3] */
    /* stlr w27, [x25] */
    /* and x8, x24, #0xffffffff */
    /* and w9, w20, #3 */
    /* adr x10, #0x3c351 */
    /* nop  */
    /* adr x11, #0x37880 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* lsl x8, x8, #2 */
    /* lsl x8, x27, x8 */
    /* orr x8, x8, x20 */
    /* stlr x8, [x26] */
    /* branch b #0x378d8 */
    /* and x9, x20, #0xfffffffffffffffc */
    /* tst x20, #3 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8 */
    /* stlrb w27, [x8] */
    /* branch b #0x378d8 */
    /* and x9, x20, #0xfffffffffffffffc */
    /* tst x20, #3 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8, lsl #1 */
    /* stlrh w27, [x8] */
    /* branch b #0x378d8 */
    /* and x9, x20, #0xfffffffffffffffc */
    /* tst x20, #3 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8, lsl #2 */
    /* stlr w27, [x8] */
    /* dmb ish */
    /* nop  */
    /* ldr w8, #0x4b170 */
    /* cbnz w8, #0x37914 */
    /* nop  */
    /* ldr x19, #0x4b190 */
    /* cbz x19, #0x3790c */
    /* ldp x20, x0, [x19] */
    /* call #0x38fe4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38fe4; ABI effects unresolved */
    /* mov x19, x20 */
    /* cbnz x20, #0x378f4 */
    /* adrp x8, #0x4b000 */
    /* str xzr, [x8, #0x190] */
    /* adr x19, #0x4b188 */
    /* nop  */
    /* mov x0, x19 */
    /* call #0x390a4; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* add x8, x21, #8 */
    /* cmp x21, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* tst w8, #0xffff */
    /* b.eq #0x37928 */
    /* ldp x9, x10, [sp, #0x60] */
    /* and x11, x8, #0xffff */
    /* add x12, x21, #0x20 */
    /* add x13, x12, x11, lsl #3 */
    /* branch b #0x37988 */
    /* add x13, x13, #4 */
    /* add x10, x10, #4 */
    /* add x12, x12, #8 */
    /* add x9, x9, #8 */
    /* subs x11, x11, #1 */
    /* b.eq #0x37928 */
    /* ldr x14, [x9] */
    /* ldr x15, [x12] */
    /* cmp x14, x15 */
    /* b.ne #0x37230 */
    /* tbz w8, #0x19, #0x37970 */
    /* ldr w14, [x10] */
    /* ldr w15, [x13] */
    /* cmp w14, w15 */
    /* b.eq #0x37970 */
    /* branch b #0x37230 */
    /* brk #1 */
    /* call #0x3855c; ABI effects unresolved */
    /* ldr x8, [x1] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x37a7c */
    /* add x9, x0, #8 */
    /* ldr x10, [x1, #8] */
    /* tbnz w8, #0x1b, #0x379e4 */
    /* mov x11, #0 */
    /* cmp x10, x11 */
    /* b.eq #0x37a0c */
    /* branch b #0x37a7c */
    /* add x11, x9, w8, uxth #3 */
    /* add x11, x11, #0x18 */
    /* add x12, x11, w8, uxth #2 */
    /* tst x8, #0x2000000 */
    /* csel x11, x11, x12, eq */
    /* add x11, x11, #7 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* ldr x11, [x11] */
    /* cmp x10, x11 */
    /* b.ne #0x37a7c */
    /* ldr x10, [x1, #0x20] */
    /* ldr x11, [x0, #0x18] */
    /* cmp x10, x11 */
    /* b.ne #0x37a7c */
    /* ldr x10, [x1, #0x28] */
    /* tbnz w8, #0x1c, #0x37a34 */
    /* mov x9, #0 */
    /* cmp x10, x9 */
    /* b.ne #0x37a7c */
    /* branch b #0x37a84 */
    /* add x9, x9, w8, uxth #3 */
    /* and x11, x8, #0xffff */
    /* add x9, x9, #0x18 */
    /* add x11, x9, x11, lsl #2 */
    /* tst w8, #0x2000000 */
    /* csel x12, x9, x11, eq */
    /* tst x8, #0x2000000 */
    /* csel x9, x9, x11, eq */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x9, x9, #8 */
    /* tst w8, #0x8000000 */
    /* csel x9, x12, x9, eq */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* ldr x9, [x9] */
    /* cmp x10, x9 */
    /* b.eq #0x37a84 */
    /* mov w0, #0 */
    return;
    /* ands w9, w8, #0xffff */
    /* b.eq #0x37ae4 */
    /* ldp x10, x11, [x1, #0x10] */
    /* and x13, x8, #0xffff */
    /* add x12, x0, #0x20 */
    /* add x13, x12, x13, lsl #3 */
    /* mov w0, #1 */
    /* branch b #0x37abc */
    /* add x13, x13, #4 */
    /* add x11, x11, #4 */
    /* add x12, x12, #8 */
    /* add x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* b.eq #0x37a80 */
    /* ldr x14, [x10] */
    /* ldr x15, [x12] */
    /* cmp x14, x15 */
    /* b.ne #0x37a7c */
    /* tbz w8, #0x19, #0x37aa4 */
    /* ldr w14, [x11] */
    /* ldr w15, [x13] */
    /* cmp w14, w15 */
    /* b.eq #0x37aa4 */
    /* branch b #0x37a7c */
    /* mov w0, #1 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x37c08; ABI effects unresolved */
    /* and x8, x21, #0xfffffffffffffffc */
    /* mov w10, #4 */
    /* ands x9, x21, #3 */
    /* b.eq #0x37b34 */
    /* cbz x8, #0x37b34 */
    /* ldrb w10, [x8] */
    /* mov x11, #-1 */
    /* lsl x10, x11, x10 */
    /* mvn x24, x10 */
    /* and w25, w21, #3 */
    /* cmp x9, #0 */
    /* csel x26, xzr, x8, eq */
    /* adr x27, #0x3c355 */
    /* nop  */
    /* branch b #0x37b5c */
    /* add x0, x28, #1 */
    /* and x8, x0, x24 */
    /* tst x0, x24 */
    /* csinc x28, x8, xzr, ne */
    /* adr x8, #0x37b78 */
    /* ldrb w9, [x27, x25] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* lsl x8, x28, #2 */
    /* lsr x8, x21, x8 */
    /* and w8, w8, #0xf */
    /* cbnz w8, #0x37bb8 */
    /* branch b #0x37be0 */
    /* add x8, x26, x28 */
    /* ldarb w8, [x8] */
    /* cbnz w8, #0x37bb8 */
    /* branch b #0x37be0 */
    /* add x8, x26, x28, lsl #1 */
    /* ldarh w8, [x8] */
    /* cbnz w8, #0x37bb8 */
    /* branch b #0x37be0 */
    /* add x8, x26, x28, lsl #2 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x37be0 */
    /* sub w8, w8, #1 */
    /* cmp x8, x20 */
    /* b.hs #0x37b58 */
    /* add x23, x19, x8, lsl #3 */
    /* ldr x0, [x23] */
    /* mov x1, x22 */
    /* call #0x379b8; ABI effects unresolved */
    /* cbz w0, #0x37b58 */
    /* mov x1, #0 */
    /* branch b #0x37be8 */
    /* mov x23, #0 */
    /* and x1, x28, #0xffffffff */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* nop  */
    /* ldr x8, #0x440c8 */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr q1, [x0] */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* nop  */
    /* ldr x20, #0x440b8 */
    /* ldarb w8, [x20] */
    /* nop  */
    /* ldr x21, #0x440c0 */
    /* tbz w8, #0, #0x37eb0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0xa8] */
    /* add x8, sp, #0x30 */
    /* add x3, x8, #0x40 */
    /* str q1, [sp, #0x30] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x2, x8, #0x20 */
    /* stp x9, x10, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x38024; ABI effects unresolved */
    /* ldrh w9, [x19] */
    /* cbz w9, #0x37e84 */
    /* mov x10, #0 */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* movi v0.16b, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x13, [x8, x10, lsl #3] */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0x37d70 */
    /* ldr x8, [x21] */
    /* add x11, x13, #0x10 */
    /* ror x11, x11, #0x10 */
    /* eor x14, x11, x0 */
    /* eor x8, x14, x8 */
    /* mul x8, x8, x12 */
    /* eor x11, x8, x11 */
    /* eor x8, x11, x8, lsr #47 */
    /* mul x14, x8, x12 */
    /* ldrb w8, [x19, #3] */
    /* tbnz w8, #1, #0x37cf4 */
    /* mov w8, #0 */
    /* branch b #0x37cfc */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* eor x11, x14, x14, lsr #47 */
    /* mul x14, x11, x12 */
    /* str xzr, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldarb w11, [x20] */
    /* tbz w11, #0, #0x37df0 */
    /* eor x11, x14, x13 */
    /* ldr x13, [x21] */
    /* str x11, [sp, #0x30] */
    /* str w8, [sp, #0x38] */
    /* ldur x8, [sp, #0x34] */
    /* eor x11, x13, x11 */
    /* add x13, x8, #0xc */
    /* ror x13, x13, #0xc */
    /* eor x11, x11, x13 */
    /* mul x11, x11, x12 */
    /* eor x13, x11, x13 */
    /* eor x11, x13, x11, lsr #47 */
    /* mul x11, x11, x12 */
    /* eor x11, x11, x11, lsr #47 */
    /* mul x11, x11, x12 */
    /* eor x0, x11, x8 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x37cb0 */
    /* branch b #0x37e84 */
    /* stp x0, x10, [sp, #8] */
    /* mov x0, x20 */
    /* stp x9, x13, [sp, #0x18] */
    /* call #0x38e94; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldp x9, x13, [sp, #0x18] */
    /* mov x11, #0x8ccd */
    /* movk x11, #0xed55, lsl #16 */
    /* movk x11, #0xafd7, lsl #32 */
    /* movk x11, #0xff51, lsl #48 */
    /* adrp x14, #0x4b000 */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* mov x8, x0 */
    /* ldp x0, x10, [sp, #8] */
    /* cbz w8, #0x37cc0 */
    /* ldr x8, [x14, #0x208] */
    /* cmp x8, #0 */
    /* csel x8, x11, x8, eq */
    /* str x8, [x21] */
    /* mov x0, x20 */
    /* call #0x38ea0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldp x9, x13, [sp, #0x18] */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* ldp x0, x10, [sp, #8] */
    /* branch b #0x37cc0 */
    /* mov x0, x20 */
    /* stp x10, x9, [sp, #0x10] */
    /* str x13, [sp, #0x20] */
    /* str w8, [sp, #8] */
    /* str x14, [sp] */
    /* call #0x38e94; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldr x14, [sp] */
    /* ldr w8, [sp, #8] */
    /* ldp x9, x13, [sp, #0x18] */
    /* mov x11, #0x8ccd */
    /* movk x11, #0xed55, lsl #16 */
    /* movk x11, #0xafd7, lsl #32 */
    /* movk x11, #0xff51, lsl #48 */
    /* adrp x15, #0x4b000 */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* ldr x10, [sp, #0x10] */
    /* cbz w0, #0x37d20 */
    /* ldr x8, [x15, #0x208] */
    /* cmp x8, #0 */
    /* csel x8, x11, x8, eq */
    /* str x8, [x21] */
    /* mov x0, x20 */
    /* call #0x38ea0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldr x14, [sp] */
    /* ldr w8, [sp, #8] */
    /* ldp x9, x13, [sp, #0x18] */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* ldr x10, [sp, #0x10] */
    /* branch b #0x37d20 */
    /* ldur x8, [x29, #-0x28] */
    /* nop  */
    /* ldr x9, #0x440c8 */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f00 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* nop  */
    /* ldr x0, #0x440b8 */
    /* str q1, [sp, #0x20] */
    /* call #0x38e94; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* cbz w0, #0x37c64 */
    /* nop  */
    /* ldr x8, #0x4b208 */
    /* cmp x8, #0 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x21] */
    /* nop  */
    /* ldr x0, #0x440b8 */
    /* call #0x38ea0; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* branch b #0x37c64 */
    /* call #0x38eac; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* add x8, x9, x8 */
    /* ldp x11, x10, [x0, #0x10] */
    /* add x8, x8, x10 */
    /* ldr x12, [x1, #8] */
    /* add x8, x8, x12 */
    /* ror x8, x8, #0x25 */
    /* mov x12, #0xf273 */
    /* movk x12, #0xbe98, lsl #16 */
    /* movk x12, #0xb66f, lsl #32 */
    /* movk x12, #0xb492, lsl #48 */
    /* mul x8, x8, x12 */
    /* str x8, [x0] */
    /* ldp x13, x14, [x0, #0x20] */
    /* add x9, x13, x9 */
    /* ldr x15, [x1, #0x30] */
    /* add x9, x9, x15 */
    /* ror x9, x9, #0x2a */
    /* mul x9, x9, x12 */
    /* ldr x15, [x0, #0x30] */
    /* eor x8, x15, x8 */
    /* stp x8, x9, [x0] */
    /* ldr x16, [x1, #0x28] */
    /* add x9, x9, x10 */
    /* add x9, x9, x16 */
    /* add x10, x14, x11 */
    /* ror x10, x10, #0x21 */
    /* mul x10, x10, x12 */
    /* stp x9, x10, [x0, #8] */
    /* mul x11, x13, x12 */
    /* add x12, x14, x8 */
    /* stp x11, x12, [x0, #0x18] */
    /* ldr x13, [x1] */
    /* add x11, x13, x11 */
    /* str x11, [x0, #0x18] */
    /* ldr x13, [x1, #0x18] */
    /* add x12, x11, x12 */
    /* add x12, x12, x13 */
    /* ror x12, x12, #0x15 */
    /* str x12, [x0, #0x20] */
    /* ldp x14, x16, [x1, #8] */
    /* add x14, x14, x11 */
    /* add x14, x14, x16 */
    /* ror x16, x14, #0x2c */
    /* add x11, x12, x11 */
    /* add x11, x11, x16 */
    /* add x12, x14, x13 */
    /* stp x12, x11, [x0, #0x18] */
    /* add x11, x10, x15 */
    /* str x11, [x0, #0x28] */
    /* ldr x12, [x1, #0x10] */
    /* add x9, x12, x9 */
    /* str x9, [x0, #0x30] */
    /* ldr x12, [x1, #0x20] */
    /* add x11, x12, x11 */
    /* str x11, [x0, #0x28] */
    /* ldr x12, [x1, #0x38] */
    /* add x9, x11, x9 */
    /* add x9, x9, x12 */
    /* ror x9, x9, #0x15 */
    /* str x9, [x0, #0x30] */
    /* ldp x13, x14, [x1, #0x28] */
    /* add x13, x13, x11 */
    /* add x13, x13, x14 */
    /* ror x14, x13, #0x2c */
    /* add x9, x9, x11 */
    /* add x9, x9, x14 */
    /* add x11, x13, x12 */
    /* stp x11, x9, [x0, #0x28] */
    /* str x8, [x0, #0x10] */
    /* str x10, [x0] */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz x1, #0x380c0 */
    /* mov x21, x1 */
    /* cmp x19, x20 */
    /* b.eq #0x3822c */
    /* cmp x20, x3 */
    /* b.eq #0x3822c */
    /* add x8, x19, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x380e0 */
    /* add x8, x20, #1 */
    /* cmp x8, x3 */
    /* b.eq #0x38104 */
    /* sub x8, x20, x19 */
    /* sub x9, x3, x20 */
    /* cmp x8, x9 */
    /* b.ne #0x38128 */
    /* mov x9, x20 */
    /* mov x10, x19 */
    /* cmp x8, #8 */
    /* b.lo #0x38214 */
    /* add x9, x20, x8 */
    /* cmp x19, x9 */
    /* b.hs #0x380b0 */
    /* add x11, x19, x8 */
    /* mov x9, x20 */
    /* mov x10, x19 */
    /* cmp x11, x20 */
    /* b.hi #0x38214 */
    /* cmp x8, #0x20 */
    /* b.hs #0x38190 */
    /* mov x11, #0 */
    /* branch b #0x381d0 */
    /* sub x1, x20, x19 */
    /* ldr x2, [x19, #0x78] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x382e8 */
    /* ldrb w23, [x19] */
    /* subs x22, x3, x20 */
    /* b.eq #0x380fc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x39050; ABI effects unresolved */
    /* strb w23, [x19, x22] */
    /* branch b #0x3822c */
    /* mov x8, x3 */
    /* ldrb w22, [x8, #-1]! */
    /* subs x2, x8, x19 */
    /* b.eq #0x38120 */
    /* sub x0, x3, x2 */
    /* mov x1, x19 */
    /* call #0x39050; ABI effects unresolved */
    /* strb w22, [x19] */
    /* branch b #0x3822c */
    /* mov x10, x8 */
    /* mov x11, x10 */
    /* mov x10, x9 */
    /* sdiv x9, x11, x9 */
    /* msub x9, x9, x10, x11 */
    /* cbnz x9, #0x3812c */
    /* cbz x10, #0x3822c */
    /* add x9, x19, x10 */
    /* ldrb w10, [x9, #-1]! */
    /* add x12, x9, x8 */
    /* mov x13, x9 */
    /* mov x11, x12 */
    /* ldrb w12, [x12] */
    /* strb w12, [x13] */
    /* sub x12, x3, x11 */
    /* add x13, x11, x8 */
    /* subs x12, x8, x12 */
    /* add x12, x19, x12 */
    /* csel x12, x13, x12, lt */
    /* mov x13, x11 */
    /* cmp x12, x9 */
    /* b.ne #0x38154 */
    /* strb w10, [x11] */
    /* cmp x9, x19 */
    /* b.ne #0x38148 */
    /* branch b #0x3822c */
    /* and x11, x8, #0xffffffffffffffe0 */
    /* add x9, x19, #0x10 */
    /* add x10, x20, #0x10 */
    /* mov x12, x11 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* ldp q2, q3, [x10, #-0x10] */
    /* stp q2, q3, [x9, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0x381a0 */
    /* cmp x8, x11 */
    /* b.eq #0x3822c */
    /* tst x8, #0x18 */
    /* b.eq #0x3820c */
    /* and x12, x8, #0xfffffffffffffff8 */
    /* add x9, x20, x12 */
    /* add x10, x19, x12 */
    /* sub x13, x11, x12 */
    /* add x14, x19, x11 */
    /* add x11, x20, x11 */
    /* ldr d0, [x14] */
    /* ldr d1, [x11] */
    /* str d1, [x14], #8 */
    /* str d0, [x11], #8 */
    /* adds x13, x13, #8 */
    /* b.ne #0x381e8 */
    /* cmp x8, x12 */
    /* b.ne #0x38214 */
    /* branch b #0x3822c */
    /* add x10, x19, x11 */
    /* add x9, x20, x11 */
    /* ldrb w8, [x10] */
    /* ldrb w11, [x9] */
    /* strb w11, [x10], #1 */
    /* strb w8, [x9], #1 */
    /* cmp x10, x20 */
    /* b.ne #0x38214 */
    /* add x0, x19, #0x40 */
    /* mov x1, x19 */
    /* call #0x37f04; ABI effects unresolved */
    /* sub x8, x20, x19 */
    /* add x8, x8, x21 */
    /* ldp x10, x9, [x19, #0x50] */
    /* ldp x12, x11, [x19, #0x60] */
    /* eor x9, x11, x9 */
    /* mov x13, #0x2d69 */
    /* movk x13, #0xeb38, lsl #16 */
    /* movk x13, #0xea08, lsl #32 */
    /* movk x13, #0x9ddf, lsl #48 */
    /* mul x9, x9, x13 */
    /* eor x11, x9, x11 */
    /* eor x9, x11, x9, lsr #47 */
    /* ldp x14, x11, [x19, #0x40] */
    /* eor x11, x11, x11, lsr #47 */
    /* mov x15, #0xf273 */
    /* movk x15, #0xbe98, lsl #16 */
    /* movk x15, #0xb66f, lsl #32 */
    /* movk x15, #0xb492, lsl #48 */
    /* madd x10, x11, x15, x10 */
    /* mul x9, x9, x13 */
    /* eor x9, x9, x9, lsr #47 */
    /* madd x9, x9, x13, x10 */
    /* ldr x10, [x19, #0x70] */
    /* eor x11, x10, x12 */
    /* mul x11, x11, x13 */
    /* eor x10, x11, x10 */
    /* eor x10, x10, x11, lsr #47 */
    /* mul x10, x10, x13 */
    /* eor x10, x10, x10, lsr #47 */
    /* eor x8, x8, x8, lsr #47 */
    /* madd x8, x8, x15, x14 */
    /* madd x8, x10, x13, x8 */
    /* eor x9, x8, x9 */
    /* mul x9, x9, x13 */
    /* eor x8, x9, x8 */
    /* eor x8, x8, x9, lsr #47 */
    /* mul x8, x8, x13 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x13 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub x8, x1, #4 */
    /* cmp x8, #4 */
    /* b.hi #0x38338 */
    /* ldr w8, [x0] */
    /* add x8, x1, x8, lsl #3 */
    /* add x9, x0, x1 */
    /* ldur w9, [x9, #-4] */
    /* eor x9, x9, x2 */
    /* eor x8, x9, x8 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* eor x8, x9, x8, lsr #47 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x10 */
    return;
    /* sub x8, x1, #9 */
    /* cmp x8, #7 */
    /* b.hi #0x38390 */
    /* ldr x8, [x0] */
    /* add x9, x0, x1 */
    /* ldur x9, [x9, #-8] */
    /* eor x8, x8, x2 */
    /* add x10, x9, x1 */
    /* ror x10, x10, x1 */
    /* eor x8, x8, x10 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x8, x8, x11 */
    /* eor x10, x8, x10 */
    /* eor x8, x10, x8, lsr #47 */
    /* mul x8, x8, x11 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x8, x8, x11 */
    /* eor x0, x8, x9 */
    return;
    /* sub x8, x1, #0x11 */
    /* cmp x8, #0xf */
    /* b.hi #0x38444 */
    /* mov x8, #0xf273 */
    /* movk x8, #0xbe98, lsl #16 */
    /* movk x8, #0xb66f, lsl #32 */
    /* movk x8, #0xb492, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* mul x8, x9, x8 */
    /* add x9, x0, x1 */
    /* mov x11, #0x404f */
    /* movk x11, #0x2f90, lsl #16 */
    /* movk x11, #0x6a3b, lsl #32 */
    /* movk x11, #0x9ae1, lsl #48 */
    /* ldp x9, x12, [x9, #-0x10] */
    /* mul x11, x12, x11 */
    /* mov x12, #0x3127 */
    /* movk x12, #0x97cb, lsl #16 */
    /* movk x12, #0xc85c, lsl #32 */
    /* movk x12, #0xc3a5, lsl #48 */
    /* sub x13, x8, x10 */
    /* ror x13, x13, #0x2b */
    /* eor x14, x11, x2 */
    /* ror x14, x14, #0x1e */
    /* madd x9, x9, x12, x13 */
    /* add x9, x9, x14 */
    /* mov x12, #0x6557 */
    /* movk x12, #0x509e, lsl #16 */
    /* movk x12, #0xd7c7, lsl #32 */
    /* movk x12, #0xc949, lsl #48 */
    /* eor x10, x10, x12 */
    /* ror x10, x10, #0x14 */
    /* add x12, x2, x1 */
    /* add x8, x12, x8 */
    /* add x8, x8, x10 */
    /* sub x8, x8, x11 */
    /* eor x9, x9, x8 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x8, x9, x8 */
    /* eor x8, x8, x9, lsr #47 */
    /* branch b #0x38328 */
    /* mov x8, #0x404f */
    /* movk x8, #0x2f90, lsl #16 */
    /* movk x8, #0x6a3b, lsl #32 */
    /* movk x8, #0x9ae1, lsl #48 */
    /* cmp x1, #0x21 */
    /* b.lo #0x38508 */
    /* add x9, x0, x1 */
    /* ldp x10, x11, [x9, #-0x10] */
    /* add x12, x10, x1 */
    /* mov x13, #0x3127 */
    /* movk x13, #0x97cb, lsl #16 */
    /* movk x13, #0xc85c, lsl #32 */
    /* movk x13, #0xc3a5, lsl #48 */
    /* ldp x14, x15, [x0] */
    /* madd x12, x12, x13, x14 */
    /* ldp x16, x14, [x0, #0x10] */
    /* add x17, x12, x14 */
    /* ror x17, x17, #0x34 */
    /* ror x0, x12, #0x25 */
    /* add x12, x12, x15 */
    /* ror x15, x12, #7 */
    /* add x12, x12, x16 */
    /* add x15, x15, x0 */
    /* ror x0, x12, #0x1f */
    /* add x15, x15, x17 */
    /* ldp x17, x9, [x9, #-0x20] */
    /* add x16, x17, x16 */
    /* add x17, x16, x11 */
    /* ror x17, x17, #0x34 */
    /* add x15, x15, x0 */
    /* ror x0, x16, #0x25 */
    /* add x9, x9, x16 */
    /* ror x16, x9, #7 */
    /* add x9, x9, x10 */
    /* add x10, x9, x11 */
    /* ror x9, x9, #0x1f */
    /* add x11, x12, x14 */
    /* add x11, x11, x0 */
    /* add x11, x11, x17 */
    /* add x11, x11, x16 */
    /* add x9, x11, x9 */
    /* add x10, x10, x15 */
    /* mul x10, x10, x13 */
    /* madd x9, x9, x8, x10 */
    /* eor x9, x9, x9, lsr #47 */
    /* mul x9, x9, x13 */
    /* eor x9, x9, x2 */
    /* add x9, x9, x15 */
    /* branch b #0x38548 */
    /* cbz x1, #0x38554 */
    /* lsr x9, x1, #1 */
    /* ldrb w9, [x0, x9] */
    /* ldrb w10, [x0] */
    /* add x11, x1, x0 */
    /* ldurb w11, [x11, #-1] */
    /* bfi x10, x9, #8, #8 */
    /* add x9, x1, x11, lsl #2 */
    /* mul x10, x10, x8 */
    /* mov x11, #0x6557 */
    /* movk x11, #0x509e, lsl #16 */
    /* movk x11, #0xd7c7, lsl #32 */
    /* movk x11, #0xc949, lsl #48 */
    /* mul x9, x9, x11 */
    /* eor x10, x10, x2 */
    /* eor x9, x10, x9 */
    /* eor x9, x9, x9, lsr #47 */
    /* mul x0, x9, x8 */
    return;
    /* eor x0, x2, x8 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x38f00; ABI effects unresolved */
}
