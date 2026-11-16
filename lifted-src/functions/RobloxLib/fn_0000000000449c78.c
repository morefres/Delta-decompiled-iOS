/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449c78 start_va=0x449c78 image_relative=0x449c78 bytes=2392 */
void function_449c78__at_449c78(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* cmp w1, #1 */
    /* b.ne #0x449e0c */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x80]! */
    /* ldr x20, [x8, #0x50] */
    /* mov x23, x21 */
    /* ldr x0, [x23, #-8]! */
    /* call #0x449378; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* lsr x26, x1, #0x20 */
    /* sbfx x1, x1, #0x20, #8 */
    /* mov x0, x20 */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w8, w0, w24 */
    /* lsr x9, x24, #0x20 */
    /* add w9, w0, w9 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0x68] */
    /* add w8, w0, w25 */
    /* stur w8, [x29, #-0x60] */
    /* sturb w26, [x29, #-0x5c] */
    /* sub x8, x29, #0x80 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x45adb0; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xdb0 */
    /* ldrb w8, [x8] */
    /* ldur w1, [x29, #-0x7c] */
    /* cmp w8, #1 */
    /* ccmn w1, #3, #0, eq */
    /* b.hi #0x44a3cc */
    /* cmn w1, #2 */
    /* b.eq #0x449e18 */
    /* cmn w1, #1 */
    /* b.eq #0x449d70 */
    /* and x8, x1, #0xfff800 */
    /* ldr x9, [x20, #0x38] */
    /* lsr x8, x8, #8 */
    /* ldr x9, [x9, x8] */
    /* and x10, x1, #0x7ff */
    /* mov w11, #0x2c */
    /* umaddl x9, w10, w11, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x20, #0x38] */
    /* ldr x8, [x9, x8] */
    /* umaddl x8, w10, w11, x8 */
    /* ldrb w8, [x8, #0x24] */
    /* ldur w1, [x29, #-0x7c] */
    /* tbz w8, #0, #0x449e18 */
    /* mov x0, x20 */
    /* call #0x438168; ABI effects unresolved */
    /* ldrb w8, [x0, #0xad] */
    /* cbz w8, #0x449e14 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xd98] */
    /* ldr w1, [x0] */
    /* ldr w2, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x44a3d4 */
    /* add x6, x19, #0x4c */
    /* add x7, sp, #0x78 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* call #0x44a5d0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x7c] */
    /* and x9, x8, #0xfff800 */
    /* ldr x10, [x20, #0x38] */
    /* lsr x9, x9, #8 */
    /* ldr x10, [x10, x9] */
    /* and x8, x8, #0x7ff */
    /* mov w11, #0x2c */
    /* umaddl x10, w8, w11, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x20, #0x38] */
    /* ldr x9, [x10, x9] */
    /* umaddl x8, w8, w11, x9 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x20, #0x18] */
    /* mov w10, #0xe8 */
    /* umull x8, w8, w10 */
    /* str w0, [x9, x8] */
    /* branch b #0x44a54c */
    /* mov w0, #1 */
    /* branch b #0x44a560 */
    /* ldur w1, [x29, #-0x7c] */
    /* str x1, [sp, #0x40] */
    /* stp x22, x26, [sp, #0x10] */
    /* stp x19, x23, [sp, #0x20] */
    /* ldrsw x27, [x19, #0x88] */
    /* cmp w27, #7 */
    /* b.gt #0x44a318 */
    /* ldp w8, w9, [x29, #-0x68] */
    /* lsl w10, w8, #1 */
    /* lsl w8, w9, #1 */
    /* stp w8, w10, [sp, #8] */
    /* ldur w8, [x29, #-0x60] */
    /* lsl w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* ldr x8, [sp, #0x40] */
    /* and w8, w8, #0xffffff */
    /* lsr x22, x8, #0xb */
    /* and x28, x8, #0x7ff */
    /* mov w19, #0x2c */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* umaddl x8, w28, w19, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x10, [x20, #0x38] */
    /* ldr x8, [x10, x22, lsl #3] */
    /* umaddl x8, w28, w19, x8 */
    /* ldr w1, [x8, x27, lsl #2] */
    /* cmn w1, #3 */
    /* b.hi #0x44a30c */
    /* and w9, w27, #1 */
    /* ubfx w8, w27, #1, #1 */
    /* ubfx x26, x1, #0xb, #0xd */
    /* ldr x10, [x10, x26, lsl #3] */
    /* and x24, x1, #0x7ff */
    /* umaddl x10, w24, w19, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x20, #0x38] */
    /* ldr x10, [x10, x26, lsl #3] */
    /* umaddl x11, w24, w19, x10 */
    /* ldrb w11, [x11, #0x24] */
    /* tbz w11, #4, #0x449ee8 */
    /* tbz w11, #2, #0x44a3f8 */
    /* umaddl x10, w24, w19, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x20, #0x38] */
    /* ldr x10, [x10, x26, lsl #3] */
    /* umaddl x11, w24, w19, x10 */
    /* ldrb w12, [x11, #0x24] */
    /* and w12, w12, #0xffffffef */
    /* strb w12, [x11, #0x24] */
    /* umaddl x10, w24, w19, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x20, #0x38] */
    /* ldr x10, [x10, x26, lsl #3] */
    /* umaddl x11, w24, w19, x10 */
    /* ldr w11, [x11, #0x20] */
    /* cmn w11, #1 */
    /* b.eq #0x44a30c */
    /* umaddl x10, w24, w19, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x20, #0x38] */
    /* ldr x10, [x10, x26, lsl #3] */
    /* umaddl x10, w24, w19, x10 */
    /* ldrb w10, [x10, #0x24] */
    /* tbnz w10, #0, #0x44a30c */
    /* ubfx x10, x27, #2, #0x1e */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* lsl w9, w9, #3 */
    /* lsl w11, w8, #3 */
    /* ubfiz w10, w10, #3, #1 */
    /* orr x8, x9, x8, lsl #35 */
    /* str x8, [sp, #0x78] */
    /* str w10, [sp, #0x80] */
    /* add w8, w9, #8 */
    /* add w9, w11, #8 */
    /* add w10, w10, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #2 */
    /* stur x8, [sp, #0x84] */
    /* str w10, [sp, #0x8c] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x438168; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w24, w19, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w24, w19, x8 */
    /* ldr w9, [x8, #0x20] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w24, w19, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x9, [sp, #0x68] */
    /* str w8, [sp, #0x70] */
    /* strb wzr, [sp, #0x74] */
    /* ldrb w10, [x9, #0x48] */
    /* tbz w10, #0, #0x44a048 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x74] */
    /* ldr x9, [x9, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w24, #0xe8 */
    /* umaddl x9, w8, w24, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x449ff8 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x44a02c */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x44a02c */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x44a05c */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44a02c */
    /* add x0, sp, #0x68 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x44a05c */
    /* ldr x9, [x9, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w24, #0xe8 */
    /* umaddl x8, w8, w24, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* ldr x8, [x21] */
    /* ldr x9, [x20, #0x38] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* umaddl x9, w28, w19, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x20, #0x38] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* umaddl x9, w28, w19, x9 */
    /* ldr w9, [x9, #0x20] */
    /* str x8, [sp, #0x48] */
    /* str w9, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* ldrb w10, [x8, #0x48] */
    /* tbz w10, #0, #0x44a100 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x54] */
    /* ldr x8, [x8, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x9, w9, w24, x8 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x44a0b0 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x44a0e4 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x44a0e4 */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x44a110 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44a0e4 */
    /* add x0, sp, #0x48 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x44a110 */
    /* ldr x8, [x8, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w24, x8 */
    /* strh wzr, [x8, #0xb0] */
    /* ldp x9, x8, [sp, #0x30] */
    /* umaddl x2, w8, w24, x9 */
    /* ldrb w8, [x25, #0xad] */
    /* lsl x9, x8, #3 */
    /* mov x10, #0x300 */
    /* movk x10, #0x302, lsl #16 */
    /* movk x10, #4, lsl #32 */
    /* lsr x9, x10, x9 */
    /* cmp x8, #5 */
    /* csel w23, w9, w23, lo */
    /* ldr x8, [x21] */
    /* ldrb w4, [x8, #0x14] */
    /* ldr x6, [x8, #0x368] */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x58 */
    /* and w5, w23, #0xff */
    /* mov x0, x25 */
    /* call #0x453fd0; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* and w8, w8, w0 */
    /* tbz w8, #0, #0x44a17c */
    /* ldr x0, [x21] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x1, [x8] */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x44a244 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x44a244 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x25, w8, w11, x9 */
    /* ldrb w10, [x25, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x44a22c */
    /* add x24, x25, #0xae */
    /* ldaxrh w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x44a214 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x24] */
    /* cbnz w8, #0x44a1bc */
    /* ldrb w8, [x25, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x44a1fc */
    /* mov w26, #0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #4 */
    /* b.ne #0x44a1e4 */
    /* ldxrh w8, [x24] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x24] */
    /* cbnz w9, #0x44a1fc */
    /* branch b #0x44a244 */
    /* clrex  */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44a234 */
    /* ldrb w8, [sp, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x44a30c */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x44a30c */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x70] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x25, w8, w11, x9 */
    /* ldrb w10, [x25, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x44a2f4 */
    /* add x24, x25, #0xae */
    /* ldaxrh w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x44a2dc */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x24] */
    /* cbnz w8, #0x44a284 */
    /* ldrb w8, [x25, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x44a2c4 */
    /* mov w26, #0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #4 */
    /* b.ne #0x44a2ac */
    /* ldxrh w8, [x24] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x24] */
    /* cbnz w9, #0x44a2c4 */
    /* branch b #0x44a30c */
    /* clrex  */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x70] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44a2fc */
    /* add x27, x27, #1 */
    /* cmp w27, #8 */
    /* b.ne #0x449e60 */
    /* ldr x0, [x21] */
    /* ldr x19, [sp, #0x40] */
    /* mov x1, x19 */
    /* call #0x42db4c; ABI effects unresolved */
    /* cbz w0, #0x44a560 */
    /* and w8, w19, #0xffffff */
    /* ldr x9, [x20, #0x38] */
    /* lsr x10, x8, #8 */
    /* and x19, x10, #0xfff8 */
    /* ldr x9, [x9, x19] */
    /* and x21, x8, #0x7ff */
    /* mov w22, #0x2c */
    /* umaddl x8, w21, w22, x9 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x19] */
    /* umaddl x8, w21, w22, x8 */
    /* ldr w23, [x8, #0x20] */
    /* ldr x24, [x20, #0x18] */
    /* ldr x25, [sp, #0x20] */
    /* ldp x1, x0, [x25, #0x78] */
    /* call #0x43a3d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x19] */
    /* umaddl x8, w21, w22, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x19] */
    /* umaddl x8, w21, w22, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* and w9, w9, #0xffffffef */
    /* orr w9, w9, #4 */
    /* strb w9, [x8, #0x24] */
    /* mov w8, #0xe8 */
    /* umaddl x8, w23, w8, x24 */
    /* ldr w9, [x8, #4]! */
    /* ldr w10, [x25, #0x48] */
    /* cmp w9, w10 */
    /* b.ne #0x44a3cc */
    /* mov w0, #0 */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* branch b #0x44a560 */
    /* mov w0, #0 */
    /* branch b #0x44a560 */
    /* add x6, x19, #0x4c */
    /* add x7, sp, #0x78 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* call #0x44a5d0; ABI effects unresolved */
    /* str w0, [x24] */
    /* branch b #0x44a54c */
    /* ldr w10, [sp, #0xc] */
    /* orr w23, w9, w10 */
    /* ldp w9, w10, [sp, #4] */
    /* orr w19, w8, w10 */
    /* ubfx w8, w27, #2, #6 */
    /* orr w28, w8, w9 */
    /* ldr x8, [sp, #0x18] */
    /* sub w22, w8, #1 */
    /* mov x0, x20 */
    /* call #0x438168; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xd98] */
    /* ldr w9, [x0, #4] */
    /* str w9, [sp, #0x40] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w9, [x9, #0x48] */
    /* str w9, [sp, #0x38] */
    /* sxtb w1, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x44a4e4 */
    /* mov x0, x20 */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w23, w0 */
    /* sub w9, w19, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x68] */
    /* sub w8, w28, w0 */
    /* str w8, [sp, #0x70] */
    /* strb w22, [sp, #0x74] */
    /* add x0, sp, #0x68 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x5, sp, #0x48 */
    /* ldr x8, [sp, #0x20] */
    /* add x6, x8, #0x4c */
    /* add x7, sp, #0x78 */
    /* ldr x0, [sp, #0x10] */
    /* ldr w1, [sp, #0x40] */
    /* ldr w2, [sp, #0x38] */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* call #0x44a6d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* mov w9, #0x2c */
    /* umaddl x8, w24, w9, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w24, w9, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x20, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* str w0, [x8, #4] */
    /* branch b #0x44a544 */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w23, w0 */
    /* sub w9, w19, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x68] */
    /* sub w8, w28, w0 */
    /* str w8, [sp, #0x70] */
    /* strb w22, [sp, #0x74] */
    /* add x0, sp, #0x68 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x5, sp, #0x48 */
    /* ldr x8, [sp, #0x20] */
    /* add x6, x8, #0x4c */
    /* add x7, sp, #0x78 */
    /* ldr x0, [sp, #0x10] */
    /* ldr w1, [sp, #0x40] */
    /* ldr w2, [sp, #0x38] */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* call #0x44a6d8; ABI effects unresolved */
    /* str w0, [x25, #4] */
    /* ldr x8, [sp, #0x20] */
    /* str w27, [x8, #0x88] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x44a55c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x44a58c */
    /* branch b #0x44a58c */
    /* branch b #0x44a58c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x44a5c8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44a5c8 */
    /* mov x19, x0 */
    /* branch b #0x44a5c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x428874; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x428874; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
