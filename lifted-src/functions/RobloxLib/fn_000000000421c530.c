/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_421c530 start_va=0x421c530 image_relative=0x421c530 bytes=21132 */
void function_421c530__at_421c530(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* ldr x8, [x1, #0x40] */
    /* cmp x8, #0x11 */
    /* b.le #0x4220170 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x1, #0x58] */
    /* ldr x11, [x1, #0x48] */
    /* cmp x9, x11 */
    /* b.lt #0x421c590 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x9, [x20, #0x58] */
    /* ldr x11, [x20, #0x48] */
    /* ldr x8, [x20, #0x50] */
    /* add x10, x9, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w19, [x8, x9] */
    /* cmp x10, x11 */
    /* str x21, [sp, #0x30] */
    /* b.lt #0x421c5c4 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x10, [x20, #0x50] */
    /* add x9, x10, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrb w22, [x8, x10] */
    /* cmp w22, #2 */
    /* b.hs #0x42201e8 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.lt #0x421c5fc */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x50] */
    /* add x11, x9, #1 */
    /* str x11, [x20, #0x58] */
    /* ldrb w26, [x8, x9] */
    /* cmp w26, #0xb */
    /* mov w10, #1 */
    /* lsl w10, w10, w26 */
    /* mov w12, #0xe0e */
    /* and w10, w10, w12 */
    /* ccmp w10, #0, #4, ls */
    /* b.eq #0x4220618 */
    /* cmp w22, #1 */
    /* b.ne #0x421c710 */
    /* add x9, x9, #3 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.le #0x421c65c */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x11, [x20, #0x50] */
    /* add x9, x11, #2 */
    /* ldr x10, [x20, #0x48] */
    /* str x9, [x20, #0x58] */
    /* ldrb w12, [x20, #0x28] */
    /* add x11, x8, x11 */
    /* eor x13, x12, #1 */
    /* ldrb w21, [x11, x12] */
    /* ldrb w23, [x11, x13] */
    /* add x11, x9, #2 */
    /* cmp x11, x10 */
    /* b.le #0x421c6a8 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x50] */
    /* add x11, x9, #2 */
    /* ldrb w12, [x20, #0x28] */
    /* ldr x10, [x20, #0x48] */
    /* eor x13, x12, #1 */
    /* str x11, [x20, #0x58] */
    /* add x9, x8, x9 */
    /* ldrb w24, [x9, x12] */
    /* ldrb w27, [x9, x13] */
    /* cmp x11, x10 */
    /* b.lt #0x421c6d8 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x11, [x20, #0x50] */
    /* add x9, x11, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrb w25, [x8, x11] */
    /* cmp w25, #0x20 */
    /* b.hi #0x422069c */
    /* mov w8, #1 */
    /* lsl x8, x8, x25 */
    /* mov x10, #0x1ffff8000 */
    /* movk x10, #0x101, lsl #16 */
    /* tst x8, x10 */
    /* b.eq #0x422069c */
    /* orr w23, w21, w23, lsl #8 */
    /* orr w21, w24, w27, lsl #8 */
    /* branch b #0x421c75c */
    /* ldr x8, [x20, #0x38] */
    /* adds x9, x9, #6 */
    /* str x9, [x20, #0x58] */
    /* b.mi #0x421c73c */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.gt #0x421c73c */
    /* mov w21, #0 */
    /* mov w25, #0 */
    /* mov w23, #0 */
    /* branch b #0x421c75c */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w25, #0 */
    /* mov w23, #0 */
    /* ldr x9, [x20, #0x58] */
    /* ldr x8, [x20, #0x38] */
    /* adds x10, x9, #4 */
    /* str x10, [x20, #0x58] */
    /* b.mi #0x421c778 */
    /* ldr x12, [x20, #0x48] */
    /* cmp x10, x12 */
    /* b.le #0x421c790 */
    /* add x1, x10, x8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x10, [x20, #0x58] */
    /* ldr x12, [x20, #0x48] */
    /* add x9, x10, #2 */
    /* cmp x9, x12 */
    /* b.le #0x421c7bc */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x10, [x20, #0x58] */
    /* add x9, x10, #2 */
    /* ldr x12, [x20, #0x48] */
    /* str x9, [x20, #0x58] */
    /* ldrb w11, [x20, #0x28] */
    /* ldr x8, [x20, #0x50] */
    /* add x10, x8, x10 */
    /* eor x14, x11, #1 */
    /* ldrb w13, [x10, x11] */
    /* ldrb w10, [x10, x14] */
    /* lsl w10, w10, #8 */
    /* sxth w10, w10 */
    /* orr w13, w10, w13 */
    /* ldr x24, [sp, #0x30] */
    /* str w13, [x24, #0x14] */
    /* add x10, x9, #2 */
    /* cmp x10, x12 */
    /* b.le #0x421c820 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x50] */
    /* add x10, x9, #2 */
    /* ldrb w11, [x20, #0x28] */
    /* ldr w13, [x24, #0x14] */
    /* eor x14, x11, #1 */
    /* str x10, [x20, #0x58] */
    /* add x9, x8, x9 */
    /* ldrb w11, [x9, x11] */
    /* ldrb w9, [x9, x14] */
    /* lsl w9, w9, #8 */
    /* sxth w9, w9 */
    /* orr w9, w9, w11 */
    /* str w9, [x24, #0x18] */
    /* mov w11, #-0x2001 */
    /* add w12, w13, w11 */
    /* cmn w12, #2, lsl #12 */
    /* b.lo #0x4220260 */
    /* add w9, w9, w11 */
    /* ubfx w9, w9, #0xd, #3 */
    /* cmp w9, #6 */
    /* b.ls #0x4220260 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x10, x9 */
    /* b.lt #0x421c884 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x10, [x20, #0x50] */
    /* add x9, x10, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrb w12, [x8, x10] */
    /* cmp w12, #0x20 */
    /* b.hi #0x42205a0 */
    /* mov w10, #1 */
    /* lsl x10, x10, x12 */
    /* mov x11, #0x8100 */
    /* movk x11, #0x101, lsl #16 */
    /* movk x11, #1, lsl #32 */
    /* tst x10, x11 */
    /* b.eq #0x42205a0 */
    /* str x12, [sp, #0x28] */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.lt #0x421c8dc */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x50] */
    /* add x10, x9, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w27, [x8, x9] */
    /* and w8, w27, #0xf */
    /* cmp w8, #2 */
    /* b.lo #0x421c8fc */
    /* cmp w8, #8 */
    /* b.ne #0x42204b0 */
    /* str w8, [sp, #0x24] */
    /* add x8, x10, x19 */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.gt #0x42202d8 */
    /* str x8, [x20, #0x58] */
    /* tbnz x8, #0x3f, #0x421c928 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.le #0x421c934 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x421ca88 */
    /* mov w8, w25 */
    /* add x8, x8, #7 */
    /* lsr x19, x8, #3 */
    /* ldr x8, [x20, #0x58] */
    /* umaddl x8, w19, w21, x8 */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* cmp x8, x10 */
    /* b.gt #0x4220350 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* mov w22, w21 */
    /* add x8, sp, #0xe0 */
    /* str xzr, [sp, #0xf8] */
    /* strh w23, [sp, #0xe0] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x1098da0; ABI effects unresolved */
    /* cbz w21, #0x421ca78 */
    /* mov x21, #0 */
    /* sub w23, w25, #0xf */
    /* lsl x22, x22, #2 */
    /* mov w24, #0x4211 */
    /* ldr x28, [sp, #0xe8] */
    /* stur wzr, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x46a9c7c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.hi #0x421ca2c */
    /* ldurb w8, [x29, #-0x70] */
    /* ldursb w9, [x29, #-0x6f] */
    /* orr w10, w8, w9, lsl #8 */
    /* ubfx w11, w9, #2, #5 */
    /* lsl w12, w11, #8 */
    /* sub w11, w12, w11 */
    /* ubfx w10, w10, #5, #5 */
    /* lsl w12, w10, #8 */
    /* sub w10, w12, w10 */
    /* and w8, w8, #0x1f */
    /* lsl w12, w8, #8 */
    /* sub w8, w12, w8 */
    /* cmp w25, #0xf */
    /* add w11, w11, #0xf */
    /* mul w11, w11, w24 */
    /* lsr w11, w11, #0x13 */
    /* add x12, x28, x21 */
    /* strb w11, [x12] */
    /* add w10, w10, #0xf */
    /* mul w10, w10, w24 */
    /* lsr w10, w10, #0x13 */
    /* strb w10, [x12, #1] */
    /* add w8, w8, #0xf */
    /* mul w8, w8, w24 */
    /* lsr w8, w8, #0x13 */
    /* strb w8, [x12, #2] */
    /* ccmp w9, #0, #8, ne */
    /* cset w8, lt */
    /* sbfx w8, w8, #0, #1 */
    /* branch b #0x421ca64 */
    /* cmp w25, #0x20 */
    /* b.eq #0x421ca3c */
    /* cmp w25, #0x18 */
    /* b.ne #0x421ca6c */
    /* ldurb w8, [x29, #-0x70] */
    /* add x9, x28, x21 */
    /* strb w8, [x9, #2] */
    /* ldurb w8, [x29, #-0x6f] */
    /* strb w8, [x9, #1] */
    /* ldurb w8, [x29, #-0x6e] */
    /* strb w8, [x9] */
    /* ldurb w8, [x29, #-0x6d] */
    /* cmp w25, #0x20 */
    /* csinv w8, w8, wzr, eq */
    /* add x9, x28, x21 */
    /* strb w8, [x9, #3] */
    /* add x21, x21, #4 */
    /* cmp x22, x21 */
    /* b.ne #0x421c994 */
    /* ldrh w28, [sp, #0xe0] */
    /* ldp x8, x24, [sp, #0xe8] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x421ca94 */
    /* str xzr, [sp, #0x40] */
    /* mov x24, #0 */
    /* mov w28, #0 */
    /* ldr x19, [sp, #0x30] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x421caa4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x421cabc */
    /* str xzr, [x19, #8] */
    /* and w21, w26, #0xfffffff7 */
    /* cmp w21, #3 */
    /* b.eq #0x421caf8 */
    /* cmp w21, #2 */
    /* b.eq #0x421cae4 */
    /* cmp w21, #1 */
    /* b.ne #0x4220528 */
    /* sub w8, w25, #0x10 */
    /* tst w8, #0xffffffef */
    /* branch b #0x421cb00 */
    /* ldr x8, [sp, #0x28] */
    /* sub w8, w8, #0x10 */
    /* mov w9, #0xef */
    /* tst w8, w9 */
    /* branch b #0x421cb00 */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, #0x10 */
    /* cset w8, eq */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* str w8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x41fea00; ABI effects unresolved */
    /* ldrsw x25, [x19, #0x10] */
    /* cmp w25, #3 */
    /* b.ne #0x421cb44 */
    /* mov w8, #4 */
    /* str w8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x41fea00; ABI effects unresolved */
    /* mov w8, #3 */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9, #0x10] */
    /* sxtw x0, w0 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x10, [sp, #0x30] */
    /* str x0, [x10, #8] */
    /* sub w8, w26, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x421cc00 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #7 */
    /* lsr x8, x8, #3 */
    /* ldpsw x9, x10, [x10, #0x14] */
    /* smull x11, w8, w9 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x12, x13, [x20, #0x38] */
    /* add x12, x12, x8 */
    /* madd x11, x11, x10, x12 */
    /* cmp x11, x13 */
    /* b.gt #0x42203c8 */
    /* cmp w21, #2 */
    /* b.eq #0x421cd5c */
    /* cmp w21, #1 */
    /* b.ne #0x421d050 */
    /* ldr x11, [sp, #0x28] */
    /* cmp w11, #0xf */
    /* b.le #0x421d1e8 */
    /* cmp w11, #0x10 */
    /* b.eq #0x421d98c */
    /* cmp w11, #0x18 */
    /* b.eq #0x421dda0 */
    /* cmp w11, #0x20 */
    /* b.ne #0x422071c */
    /* sub w8, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w8, w8, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* tst w27, #0x10 */
    /* csinv w10, w9, wzr, eq */
    /* sub w9, w9, #1 */
    /* and w8, w9, w8, asr #31 */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* call #0x422196c; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* sub w8, w26, #9 */
    /* cmp w8, #2 */
    /* b.hi #0x422043c */
    /* ldr x8, [sp, #0x30] */
    /* ldp w9, w8, [x8, #0x14] */
    /* str w9, [sp, #0x4c] */
    /* cmp w21, #2 */
    /* b.eq #0x421ce64 */
    /* cmp w21, #1 */
    /* b.ne #0x421d0b4 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w9, #0xf */
    /* b.le #0x421d234 */
    /* cmp w9, #0x10 */
    /* b.eq #0x421daec */
    /* cmp w9, #0x18 */
    /* b.eq #0x421dddc */
    /* cmp w9, #0x20 */
    /* ldr x0, [sp, #0x30] */
    /* b.ne #0x4220794 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* csinv w8, w8, wzr, ne */
    /* csel w9, w9, wzr, eq */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, #1 */
    /* b.lt #0x421f594 */
    /* cmp w9, w8 */
    /* b.eq #0x421f594 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x42209ec */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421cca4 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrsb w10, [x10, x8] */
    /* tbnz w10, #0x1f, #0x4220d34 */
    /* and w8, w10, #0xff */
    /* add w10, w8, #1 */
    /* ldr w11, [sp, #0x4c] */
    /* cmp w10, w11 */
    /* csinc w8, w11, w8, hs */
    /* lsl w8, w8, #2 */
    /* ldp x10, x11, [x20, #0x38] */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* cmp x8, x11 */
    /* b.le #0x4221108 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* ldr x11, [sp, #0x28] */
    /* cmp w11, #0xf */
    /* b.le #0x421d354 */
    /* cmp w11, #0x10 */
    /* b.eq #0x421deec */
    /* cmp w11, #0x18 */
    /* b.eq #0x421e3c0 */
    /* cmp w11, #0x20 */
    /* b.ne #0x422080c */
    /* sub w8, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w8, w8, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* tst w27, #0x10 */
    /* csinv w11, w9, wzr, eq */
    /* str w11, [sp, #0x4c] */
    /* str w10, [sp, #0x3c] */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* lsl w10, w27, #0x1b */
    /* sub w11, w9, #1 */
    /* and w12, w11, w10, asr #31 */
    /* sxtw x10, w12 */
    /* tst w27, #0x10 */
    /* mov w11, #1 */
    /* cneg x24, x11, ne */
    /* sxtw x26, w8 */
    /* tst w27, #0x20 */
    /* mov x11, #-1 */
    /* cneg x27, x11, ne */
    /* ldr w11, [sp, #0x4c] */
    /* str x12, [sp, #0x18] */
    /* sub w11, w12, w11 */
    /* str w11, [sp, #0x14] */
    /* smaddl x8, w9, w8, x10 */
    /* madd x8, x8, x25, x22 */
    /* add x23, x8, #1 */
    /* mul x8, x27, x9 */
    /* mul x21, x8, x25 */
    /* mul x19, x24, x25 */
    /* mov x22, x23 */
    /* ldr w28, [sp, #0x14] */
    /* ldr w8, [sp, #0x4c] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, w8 */
    /* b.eq #0x421ce4c */
    /* mov x0, x20 */
    /* call #0x4221b1c; ABI effects unresolved */
    /* lsr w8, w0, #8 */
    /* sturb w0, [x22, #-1] */
    /* lsr w9, w0, #0x10 */
    /* strb w8, [x22] */
    /* strb w9, [x22, #1] */
    /* cmp w25, #4 */
    /* b.ne #0x421ce40 */
    /* lsr w8, w0, #0x18 */
    /* strb w8, [x22, #2] */
    /* add x22, x22, x19 */
    /* adds w28, w28, w24 */
    /* b.ne #0x421ce14 */
    /* add x26, x26, x27 */
    /* add x23, x23, x21 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, w26 */
    /* b.ne #0x421cdfc */
    /* branch b #0x421f590 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w9, #0xf */
    /* b.le #0x421d4f4 */
    /* cmp w9, #0x10 */
    /* b.eq #0x421e08c */
    /* cmp w9, #0x18 */
    /* b.eq #0x421e530 */
    /* cmp w9, #0x20 */
    /* b.ne #0x4220884 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* mov w10, #-1 */
    /* cneg w10, w10, ne */
    /* str w10, [sp, #0x3c] */
    /* csinv w8, w8, wzr, ne */
    /* csel w23, w9, wzr, eq */
    /* str w8, [sp, #0x18] */
    /* cmp w23, w8 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* ldr w10, [sp, #0x4c] */
    /* sub w9, w10, #1 */
    /* and w8, w9, w8, asr #31 */
    /* madd w24, w23, w10, w8 */
    /* ldr w8, [sp, #0x3c] */
    /* mul w8, w8, w10 */
    /* str w8, [sp, #0x14] */
    /* tst w27, #0x10 */
    /* mov w8, #1 */
    /* cneg w27, w8, ne */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0x421d034 */
    /* mov w28, #0 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x421f888 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421cf1c */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrb w10, [x10, x8] */
    /* and w11, w10, #0x7f */
    /* add w12, w11, #1 */
    /* add w21, w28, w12 */
    /* ldr w13, [sp, #0x4c] */
    /* sub w12, w13, w28 */
    /* cmp w21, w13 */
    /* csinc w19, w12, w11, gt */
    /* tbnz w10, #7, #0x421cfb8 */
    /* add x8, x9, w19, sxtw #2 */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* cmp x8, x10 */
    /* b.gt #0x421fc48 */
    /* cmp w19, #1 */
    /* b.lt #0x421d028 */
    /* mov w26, #0 */
    /* madd w21, w27, w28, w24 */
    /* mov x0, x20 */
    /* call #0x4221b1c; ABI effects unresolved */
    /* lsr w9, w0, #8 */
    /* smaddl x8, w25, w21, x22 */
    /* strb w0, [x8] */
    /* lsr w10, w0, #0x10 */
    /* strb w9, [x8, #1] */
    /* strb w10, [x8, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421cfa0 */
    /* lsr w9, w0, #0x18 */
    /* strb w9, [x8, #3] */
    /* add w26, w26, #1 */
    /* add w28, w28, #1 */
    /* add w21, w21, w27 */
    /* cmp w26, w19 */
    /* b.lt #0x421cf70 */
    /* branch b #0x421d028 */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* add x8, x8, #5 */
    /* cmp x8, x10 */
    /* b.gt #0x4220008 */
    /* mov x0, x20 */
    /* call #0x4221b1c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x421d028 */
    /* mov w8, #0 */
    /* madd w9, w27, w28, w24 */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, w21 */
    /* csel w28, w10, w21, lt */
    /* lsr w11, w0, #0x10 */
    /* smaddl x10, w25, w9, x22 */
    /* strb w0, [x10] */
    /* lsr w12, w0, #8 */
    /* strb w12, [x10, #1] */
    /* strb w11, [x10, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421d018 */
    /* lsr w11, w0, #0x18 */
    /* strb w11, [x10, #3] */
    /* add w8, w8, #1 */
    /* add w9, w9, w27 */
    /* cmp w8, w19 */
    /* b.lt #0x421cff0 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w28, w8 */
    /* b.lt #0x421ceec */
    /* ldr w8, [sp, #0x3c] */
    /* add w23, w23, w8 */
    /* ldp w9, w8, [sp, #0x14] */
    /* add w24, w24, w9 */
    /* cmp w23, w8 */
    /* b.ne #0x421cedc */
    /* branch b #0x421f590 */
    /* ldr x11, [sp, #0x28] */
    /* cmp w11, #0xf */
    /* b.le #0x421d81c */
    /* cmp w11, #0x10 */
    /* b.eq #0x421ed30 */
    /* cmp w11, #0x18 */
    /* b.eq #0x421f0d4 */
    /* cmp w11, #0x20 */
    /* b.ne #0x42208fc */
    /* sub w8, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w8, w8, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* tst w27, #0x10 */
    /* csinv w10, w9, wzr, eq */
    /* sub w9, w9, #1 */
    /* and w8, w9, w8, asr #31 */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* mov x0, x20 */
    /* call #0x4221e30; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w9, #0xf */
    /* b.le #0x421d86c */
    /* cmp w9, #0x10 */
    /* b.eq #0x421ee6c */
    /* cmp w9, #0x18 */
    /* b.eq #0x421f114 */
    /* cmp w9, #0x20 */
    /* ldr x0, [sp, #0x30] */
    /* b.ne #0x4220974 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* csinv w8, w8, wzr, ne */
    /* csel w9, w9, wzr, eq */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, #1 */
    /* b.lt #0x421f594 */
    /* cmp w9, w8 */
    /* b.eq #0x421f594 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x4220a64 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421d130 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrsb w10, [x10, x8] */
    /* tbnz w10, #0x1f, #0x4220dc0 */
    /* and w8, w10, #0xff */
    /* add w10, w8, #1 */
    /* ldr w11, [sp, #0x4c] */
    /* cmp w10, w11 */
    /* csinc w8, w11, w8, hs */
    /* lsl w8, w8, #2 */
    /* ldp x10, x11, [x20, #0x38] */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* cmp x8, x11 */
    /* b.le #0x4221110 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* cmp w11, #8 */
    /* b.eq #0x421e81c */
    /* cmp w11, #0xf */
    /* b.ne #0x422071c */
    /* sub w8, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w8, w8, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* tst w27, #0x10 */
    /* csinv w10, w9, wzr, eq */
    /* sub w9, w9, #1 */
    /* and w8, w9, w8, asr #31 */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* call #0x42217bc; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* cmp w9, #8 */
    /* b.eq #0x421e964 */
    /* cmp w9, #0xf */
    /* ldr x0, [sp, #0x30] */
    /* b.ne #0x4220794 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* csinv w8, w8, wzr, ne */
    /* csel w9, w9, wzr, eq */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, #1 */
    /* b.lt #0x421f594 */
    /* cmp w9, w8 */
    /* b.eq #0x421f594 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x4220adc */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421d29c */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrsb w10, [x10, x8] */
    /* tbnz w10, #0x1f, #0x4220e4c */
    /* and w8, w10, #0xff */
    /* add w10, w8, #1 */
    /* ldr w11, [sp, #0x4c] */
    /* cmp w10, w11 */
    /* csinc w8, w11, w8, hs */
    /* lsl w8, w8, #1 */
    /* ldp x10, x11, [x20, #0x38] */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* cmp x8, x11 */
    /* b.le #0x422111c */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* cmp w11, #8 */
    /* b.eq #0x421ebec */
    /* cmp w11, #0xf */
    /* b.ne #0x422080c */
    /* sub w11, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w11, w11, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* tst w27, #0x10 */
    /* csinv w12, w9, wzr, eq */
    /* str w12, [sp, #0x4c] */
    /* str w10, [sp, #0x3c] */
    /* cmp w11, w10 */
    /* b.eq #0x421f590 */
    /* lsl w10, w27, #0x1b */
    /* sub w12, w9, #1 */
    /* and w13, w12, w10, asr #31 */
    /* sxtw x10, w13 */
    /* tst w27, #0x10 */
    /* mov w12, #1 */
    /* cneg x24, x12, ne */
    /* sxtw x26, w11 */
    /* tst w27, #0x20 */
    /* mov x12, #-1 */
    /* cneg x14, x12, ne */
    /* ldr w12, [sp, #0x4c] */
    /* str x13, [sp, #0x18] */
    /* sub w12, w13, w12 */
    /* str w12, [sp, #0x14] */
    /* smaddl x10, w9, w11, x10 */
    /* madd x10, x10, x25, x22 */
    /* add x27, x10, #1 */
    /* mul x9, x14, x9 */
    /* mul x9, x9, x25 */
    /* stp x9, x14, [sp] */
    /* mul x19, x24, x25 */
    /* mov w23, #0x4211 */
    /* mov w28, #0xff */
    /* mov x22, x27 */
    /* ldr w21, [sp, #0x14] */
    /* ldr w9, [sp, #0x4c] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, w9 */
    /* b.eq #0x421d4d8 */
    /* add x9, x8, #2 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.le #0x421d430 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x8, #2 */
    /* str x9, [x20, #0x58] */
    /* ldrb w10, [x20, #0x28] */
    /* ldr x11, [x20, #0x50] */
    /* add x8, x11, x8 */
    /* eor x11, x10, #1 */
    /* ldrb w10, [x8, x10] */
    /* ldrb w8, [x8, x11] */
    /* orr w11, w10, w8, lsl #8 */
    /* ubfx w8, w8, #2, #5 */
    /* lsl w12, w8, #8 */
    /* sub w8, w12, w8 */
    /* add w8, w8, #0xf */
    /* mul w8, w8, w23 */
    /* lsr w12, w8, #0x13 */
    /* ubfx w11, w11, #5, #5 */
    /* lsl w13, w11, #8 */
    /* sub w11, w13, w11 */
    /* add w11, w11, #0xf */
    /* mul w11, w11, w23 */
    /* and w10, w10, #0x1f */
    /* lsl w13, w10, #8 */
    /* sub w10, w13, w10 */
    /* add w10, w10, #0xf */
    /* mul w10, w10, w23 */
    /* lsr w10, w10, #3 */
    /* and w10, w10, #0x3ff0000 */
    /* lsr w11, w11, #0xb */
    /* and w11, w11, #0xff00 */
    /* bfxil w10, w8, #0x13, #0xd */
    /* add w8, w10, w11 */
    /* lsr w10, w8, #8 */
    /* sturb w12, [x22, #-1] */
    /* lsr w8, w8, #0x10 */
    /* strb w10, [x22] */
    /* strb w8, [x22, #1] */
    /* cmp w25, #4 */
    /* b.ne #0x421d4c8 */
    /* strb w28, [x22, #2] */
    /* add x22, x22, x19 */
    /* mov x8, x9 */
    /* adds w21, w21, w24 */
    /* b.ne #0x421d404 */
    /* ldp x9, x10, [sp] */
    /* add x26, x26, x10 */
    /* add x27, x27, x9 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, w26 */
    /* b.ne #0x421d3ec */
    /* branch b #0x421f590 */
    /* cmp w9, #8 */
    /* b.eq #0x421ec28 */
    /* cmp w9, #0xf */
    /* b.ne #0x4220884 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* mov w10, #-1 */
    /* cneg w10, w10, ne */
    /* str w10, [sp, #0x14] */
    /* csinv w8, w8, wzr, ne */
    /* csel w11, w9, wzr, eq */
    /* str w8, [sp, #8] */
    /* cmp w11, w8 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* ldr w10, [sp, #0x4c] */
    /* sub w9, w10, #1 */
    /* and w8, w9, w8, asr #31 */
    /* madd w8, w11, w10, w8 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #0x14] */
    /* mul w8, w8, w10 */
    /* str w8, [sp] */
    /* tst w27, #0x10 */
    /* mov w8, #1 */
    /* cneg w27, w8, ne */
    /* mov w21, #0x4211 */
    /* mov w23, #0xff */
    /* str w11, [sp, #0x18] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0x421d7f4 */
    /* mov w19, #0 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x421f798 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421d5a8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x50] */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w11, [x9, x8] */
    /* and w12, w11, #0x7f */
    /* add w13, w12, #1 */
    /* add w26, w19, w13 */
    /* ldr w14, [sp, #0x4c] */
    /* sub w13, w14, w19 */
    /* cmp w26, w14 */
    /* csinc w24, w13, w12, gt */
    /* tbnz w11, #7, #0x421d6e0 */
    /* add x8, x10, w24, sxtw #1 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x8, x8, x11 */
    /* cmp x8, x12 */
    /* b.gt #0x421fb58 */
    /* cmp w24, #1 */
    /* b.lt #0x421d7e4 */
    /* mov w28, #0 */
    /* ldr w8, [sp, #0x3c] */
    /* madd w26, w27, w19, w8 */
    /* add x8, x10, #2 */
    /* ldr x11, [x20, #0x48] */
    /* cmp x8, x11 */
    /* b.le #0x421d62c */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #2 */
    /* str x8, [x20, #0x58] */
    /* ldrb w11, [x20, #0x28] */
    /* add x10, x9, x10 */
    /* eor x12, x11, #1 */
    /* ldrb w11, [x10, x11] */
    /* ldrb w10, [x10, x12] */
    /* orr w12, w11, w10, lsl #8 */
    /* ubfx w10, w10, #2, #5 */
    /* lsl w13, w10, #8 */
    /* sub w10, w13, w10 */
    /* add w10, w10, #0xf */
    /* mul w10, w10, w21 */
    /* lsr w13, w10, #0x13 */
    /* ubfx w12, w12, #5, #5 */
    /* lsl w14, w12, #8 */
    /* sub w12, w14, w12 */
    /* add w12, w12, #0xf */
    /* mul w12, w12, w21 */
    /* and w11, w11, #0x1f */
    /* lsl w14, w11, #8 */
    /* sub w11, w14, w11 */
    /* add w11, w11, #0xf */
    /* mul w11, w11, w21 */
    /* lsr w11, w11, #3 */
    /* and w11, w11, #0x3ff0000 */
    /* lsr w12, w12, #0xb */
    /* and w12, w12, #0xff00 */
    /* bfxil w11, w10, #0x13, #0xd */
    /* add w11, w11, w12 */
    /* lsr w12, w11, #8 */
    /* smaddl x10, w25, w26, x22 */
    /* strb w13, [x10] */
    /* lsr w11, w11, #0x10 */
    /* strb w12, [x10, #1] */
    /* strb w11, [x10, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421d6c4 */
    /* strb w23, [x10, #3] */
    /* add w28, w28, #1 */
    /* add w19, w19, #1 */
    /* add w26, w26, w27 */
    /* mov x10, x8 */
    /* cmp w28, w24 */
    /* b.lt #0x421d600 */
    /* branch b #0x421d7e8 */
    /* add x8, x8, #3 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x13, x11, x8 */
    /* cmp x13, x12 */
    /* b.gt #0x421fdb0 */
    /* ldr x12, [x20, #0x48] */
    /* cmp x8, x12 */
    /* b.le #0x421d718 */
    /* add x1, x11, x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #2 */
    /* str x8, [x20, #0x58] */
    /* cmp w24, #1 */
    /* b.lt #0x421d7e8 */
    /* mov w11, #0 */
    /* ldrb w12, [x20, #0x28] */
    /* add x9, x9, x10 */
    /* eor x10, x12, #1 */
    /* ldrb w12, [x9, x12] */
    /* ldrb w9, [x9, x10] */
    /* orr w10, w12, w9, lsl #8 */
    /* ubfx w9, w9, #2, #5 */
    /* lsl w13, w9, #8 */
    /* sub w9, w13, w9 */
    /* add w9, w9, #0xf */
    /* mul w13, w9, w21 */
    /* ubfx w9, w10, #5, #5 */
    /* lsl w10, w9, #8 */
    /* sub w10, w10, w9 */
    /* and w9, w12, #0x1f */
    /* lsl w12, w9, #8 */
    /* sub w12, w12, w9 */
    /* lsr w9, w13, #0x13 */
    /* add w10, w10, #0xf */
    /* mul w10, w10, w21 */
    /* add w12, w12, #0xf */
    /* mul w12, w12, w21 */
    /* lsr w12, w12, #3 */
    /* and w12, w12, #0x3ff0000 */
    /* lsr w10, w10, #0xb */
    /* and w10, w10, #0xff00 */
    /* bfxil w12, w13, #0x13, #0xd */
    /* add w10, w12, w10 */
    /* ldr w12, [sp, #0x3c] */
    /* madd w12, w27, w19, w12 */
    /* ldr w13, [sp, #0x4c] */
    /* cmp w13, w26 */
    /* csel w19, w13, w26, lt */
    /* lsr w14, w10, #0x10 */
    /* smaddl x13, w25, w12, x22 */
    /* strb w9, [x13] */
    /* lsr w15, w10, #8 */
    /* strb w15, [x13, #1] */
    /* strb w14, [x13, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421d7d0 */
    /* strb w23, [x13, #3] */
    /* add w11, w11, #1 */
    /* add w12, w12, w27 */
    /* cmp w11, w24 */
    /* b.lt #0x421d7ac */
    /* branch b #0x421d7e8 */
    /* mov x8, x10 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w19, w9 */
    /* b.lt #0x421d57c */
    /* ldp w8, w11, [sp, #0x14] */
    /* add w11, w11, w8 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr w9, [sp] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #8] */
    /* cmp w11, w8 */
    /* b.ne #0x421d564 */
    /* branch b #0x421f590 */
    /* cmp w11, #8 */
    /* b.eq #0x421f224 */
    /* cmp w11, #0xf */
    /* b.ne #0x42208fc */
    /* sub w8, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w8, w8, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* tst w27, #0x10 */
    /* csinv w10, w9, wzr, eq */
    /* sub w9, w9, #1 */
    /* and w8, w9, w8, asr #31 */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* mov x0, x20 */
    /* call #0x4221c18; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* cmp w9, #8 */
    /* b.eq #0x421f34c */
    /* cmp w9, #0xf */
    /* ldr x0, [sp, #0x30] */
    /* b.ne #0x4220974 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* csinv w8, w8, wzr, ne */
    /* csel w9, w9, wzr, eq */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, #1 */
    /* b.lt #0x421f594 */
    /* cmp w9, w8 */
    /* b.eq #0x421f594 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x4220b54 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421d8d4 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrsb w10, [x10, x8] */
    /* tbnz w10, #0x1f, #0x4220ed8 */
    /* and w8, w10, #0xff */
    /* add w10, w8, #1 */
    /* ldr w11, [sp, #0x4c] */
    /* cmp w10, w11 */
    /* csinc w8, w11, w8, hs */
    /* lsl w8, w8, #1 */
    /* ldp x10, x11, [x20, #0x38] */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* cmp x8, x11 */
    /* b.le #0x4221124 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* sub w11, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w11, w11, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* tst w27, #0x10 */
    /* csinv w12, w9, wzr, eq */
    /* str w12, [sp, #0x4c] */
    /* str w10, [sp, #0x3c] */
    /* cmp w11, w10 */
    /* b.eq #0x421f590 */
    /* lsl w10, w27, #0x1b */
    /* sub w12, w9, #1 */
    /* and w13, w12, w10, asr #31 */
    /* sxtw x10, w13 */
    /* tst w27, #0x10 */
    /* mov w12, #1 */
    /* cneg x26, x12, ne */
    /* sxtw x23, w11 */
    /* tst w27, #0x20 */
    /* mov x12, #-1 */
    /* cneg x14, x12, ne */
    /* ldr x12, [sp, #0x40] */
    /* sub x12, x24, x12 */
    /* asr x19, x12, #2 */
    /* ldr w12, [sp, #0x4c] */
    /* str x13, [sp, #0x18] */
    /* sub w12, w13, w12 */
    /* str w12, [sp, #0x14] */
    /* smaddl x10, w9, w11, x10 */
    /* madd x10, x10, x25, x22 */
    /* add x27, x10, #1 */
    /* mul x9, x14, x9 */
    /* mul x9, x9, x25 */
    /* stp x9, x14, [sp] */
    /* mul x21, x26, x25 */
    /* mov x22, x27 */
    /* ldr w24, [sp, #0x14] */
    /* ldr w9, [sp, #0x4c] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, w9 */
    /* b.eq #0x421dad0 */
    /* add x9, x8, #2 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.le #0x421da5c */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x8, #2 */
    /* str x9, [x20, #0x58] */
    /* ldrb w10, [x20, #0x28] */
    /* ldr x11, [x20, #0x50] */
    /* add x8, x11, x8 */
    /* eor x11, x10, #1 */
    /* ldrb w10, [x8, x10] */
    /* ldrb w8, [x8, x11] */
    /* orr w8, w10, w8, lsl #8 */
    /* subs w8, w8, w28 */
    /* b.mi #0x421da98 */
    /* cmp x19, w8, uxtw */
    /* b.ls #0x421da98 */
    /* ldr x10, [sp, #0x40] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0x421da9c */
    /* mov w8, #-0x1000000 */
    /* lsr w10, w8, #8 */
    /* sturb w8, [x22, #-1] */
    /* lsr w11, w8, #0x10 */
    /* strb w10, [x22] */
    /* strb w11, [x22, #1] */
    /* cmp w25, #4 */
    /* b.ne #0x421dac0 */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [x22, #2] */
    /* add x22, x22, x21 */
    /* mov x8, x9 */
    /* adds w24, w24, w26 */
    /* b.ne #0x421da30 */
    /* ldp x9, x10, [sp] */
    /* add x23, x23, x10 */
    /* add x27, x27, x9 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, w23 */
    /* b.ne #0x421da18 */
    /* branch b #0x421f590 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* mov w10, #-1 */
    /* cneg w10, w10, ne */
    /* str w10, [sp, #0x14] */
    /* csinv w8, w8, wzr, ne */
    /* csel w11, w9, wzr, eq */
    /* str w8, [sp, #8] */
    /* cmp w11, w8 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* ldr w10, [sp, #0x4c] */
    /* sub w9, w10, #1 */
    /* and w8, w9, w8, asr #31 */
    /* ldr x9, [sp, #0x40] */
    /* sub x9, x24, x9 */
    /* asr x21, x9, #2 */
    /* madd w8, w11, w10, w8 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #0x14] */
    /* mul w8, w8, w10 */
    /* str w8, [sp] */
    /* tst w27, #0x10 */
    /* mov w8, #1 */
    /* cneg w27, w8, ne */
    /* str w11, [sp, #0x18] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0x421dd78 */
    /* mov w19, #0 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x421f630 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421db94 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x50] */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w11, [x9, x8] */
    /* and w12, w11, #0x7f */
    /* add w13, w12, #1 */
    /* add w23, w19, w13 */
    /* ldr w14, [sp, #0x4c] */
    /* sub w13, w14, w19 */
    /* cmp w23, w14 */
    /* csinc w24, w13, w12, gt */
    /* tbnz w11, #7, #0x421dc98 */
    /* add x8, x10, w24, sxtw #1 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x8, x8, x11 */
    /* cmp x8, x12 */
    /* b.gt #0x421f9f0 */
    /* cmp w24, #1 */
    /* b.lt #0x421dd68 */
    /* mov w23, #0 */
    /* ldr w8, [sp, #0x3c] */
    /* madd w26, w27, w19, w8 */
    /* add x8, x10, #2 */
    /* ldr x11, [x20, #0x48] */
    /* cmp x8, x11 */
    /* b.le #0x421dc18 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #2 */
    /* str x8, [x20, #0x58] */
    /* ldrb w11, [x20, #0x28] */
    /* add x10, x9, x10 */
    /* eor x12, x11, #1 */
    /* ldrb w11, [x10, x11] */
    /* ldrb w10, [x10, x12] */
    /* orr w10, w11, w10, lsl #8 */
    /* subs w10, w10, w28 */
    /* b.mi #0x421dc50 */
    /* cmp x21, w10, uxtw */
    /* b.ls #0x421dc50 */
    /* ldr x11, [sp, #0x40] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* branch b #0x421dc54 */
    /* mov w10, #-0x1000000 */
    /* lsr w12, w10, #8 */
    /* smaddl x11, w25, w26, x22 */
    /* strb w10, [x11] */
    /* lsr w13, w10, #0x10 */
    /* strb w12, [x11, #1] */
    /* strb w13, [x11, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421dc7c */
    /* lsr w10, w10, #0x18 */
    /* strb w10, [x11, #3] */
    /* add w23, w23, #1 */
    /* add w19, w19, #1 */
    /* add w26, w26, w27 */
    /* mov x10, x8 */
    /* cmp w23, w24 */
    /* b.lt #0x421dbec */
    /* branch b #0x421dd6c */
    /* add x8, x8, #3 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x13, x11, x8 */
    /* cmp x13, x12 */
    /* b.gt #0x421fe28 */
    /* ldr x12, [x20, #0x48] */
    /* cmp x8, x12 */
    /* b.le #0x421dcd0 */
    /* add x1, x11, x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #2 */
    /* str x8, [x20, #0x58] */
    /* ldrb w11, [x20, #0x28] */
    /* add x9, x9, x10 */
    /* eor x10, x11, #1 */
    /* ldrb w11, [x9, x11] */
    /* ldrb w9, [x9, x10] */
    /* orr w9, w11, w9, lsl #8 */
    /* subs w9, w9, w28 */
    /* b.mi #0x421dd08 */
    /* cmp x21, w9, uxtw */
    /* b.ls #0x421dd08 */
    /* ldr x10, [sp, #0x40] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* branch b #0x421dd0c */
    /* mov w9, #-0x1000000 */
    /* cmp w24, #1 */
    /* b.lt #0x421dd6c */
    /* mov w10, #0 */
    /* ldr w11, [sp, #0x3c] */
    /* madd w11, w27, w19, w11 */
    /* ldr w12, [sp, #0x4c] */
    /* cmp w12, w23 */
    /* csel w19, w12, w23, lt */
    /* lsr w13, w9, #0x10 */
    /* smaddl x12, w25, w11, x22 */
    /* strb w9, [x12] */
    /* lsr w14, w9, #8 */
    /* strb w14, [x12, #1] */
    /* strb w13, [x12, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421dd54 */
    /* lsr w13, w9, #0x18 */
    /* strb w13, [x12, #3] */
    /* add w10, w10, #1 */
    /* add w11, w11, w27 */
    /* cmp w10, w24 */
    /* b.lt #0x421dd2c */
    /* branch b #0x421dd6c */
    /* mov x8, x10 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w19, w9 */
    /* b.lt #0x421db68 */
    /* ldp w8, w11, [sp, #0x14] */
    /* add w11, w11, w8 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr w9, [sp] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #8] */
    /* cmp w11, w8 */
    /* b.ne #0x421db50 */
    /* branch b #0x421f590 */
    /* sub w8, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w8, w8, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* tst w27, #0x10 */
    /* csinv w10, w9, wzr, eq */
    /* sub w9, w9, #1 */
    /* and w8, w9, w8, asr #31 */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* call #0x4221894; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* csinv w8, w8, wzr, ne */
    /* csel w9, w9, wzr, eq */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, #1 */
    /* ldr x0, [sp, #0x30] */
    /* b.lt #0x421f594 */
    /* cmp w9, w8 */
    /* b.eq #0x421f594 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x4220bcc */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421de34 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrsb w10, [x10, x8] */
    /* tbnz w10, #0x1f, #0x4220f64 */
    /* and w8, w10, #0xff */
    /* add w10, w8, #1 */
    /* ldr w11, [sp, #0x4c] */
    /* cmp w10, w11 */
    /* csinc w8, w11, w8, hs */
    /* add w8, w8, w8, lsl #1 */
    /* ldp x10, x11, [x20, #0x38] */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* cmp x8, x11 */
    /* b.le #0x4221130 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* sub w11, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w11, w11, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* tst w27, #0x10 */
    /* csinv w12, w9, wzr, eq */
    /* str w12, [sp, #0x4c] */
    /* str w10, [sp, #0x3c] */
    /* cmp w11, w10 */
    /* b.eq #0x421f590 */
    /* lsl w10, w27, #0x1b */
    /* sub w12, w9, #1 */
    /* and w13, w12, w10, asr #31 */
    /* sxtw x10, w13 */
    /* tst w27, #0x10 */
    /* mov w12, #1 */
    /* cneg x24, x12, ne */
    /* sxtw x26, w11 */
    /* tst w27, #0x20 */
    /* mov x12, #-1 */
    /* cneg x14, x12, ne */
    /* ldr w12, [sp, #0x4c] */
    /* str x13, [sp, #0x18] */
    /* sub w12, w13, w12 */
    /* str w12, [sp, #0x14] */
    /* smaddl x10, w9, w11, x10 */
    /* madd x10, x10, x25, x22 */
    /* add x28, x10, #1 */
    /* str x14, [sp, #8] */
    /* mul x9, x14, x9 */
    /* mul x21, x9, x25 */
    /* mul x19, x24, x25 */
    /* mov w23, #0x4211 */
    /* mov x22, x28 */
    /* ldr w27, [sp, #0x14] */
    /* ldr w9, [sp, #0x4c] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, w9 */
    /* b.eq #0x421e070 */
    /* add x9, x8, #2 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.le #0x421dfb4 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x8, #2 */
    /* str x9, [x20, #0x58] */
    /* ldrb w10, [x20, #0x28] */
    /* ldr x11, [x20, #0x50] */
    /* add x8, x11, x8 */
    /* eor x11, x10, #1 */
    /* ldrb w10, [x8, x10] */
    /* ldrb w8, [x8, x11] */
    /* lsl w11, w8, #8 */
    /* sxth w11, w11 */
    /* and w12, w10, #0x1f */
    /* bfi w10, w8, #8, #8 */
    /* ubfx w8, w8, #2, #5 */
    /* lsl w13, w8, #8 */
    /* sub w8, w13, w8 */
    /* add w8, w8, #0xf */
    /* mul w8, w8, w23 */
    /* lsr w13, w8, #0x13 */
    /* ubfx w10, w10, #5, #5 */
    /* lsl w14, w10, #8 */
    /* sub w10, w14, w10 */
    /* add w10, w10, #0xf */
    /* mul w10, w10, w23 */
    /* lsl w14, w12, #8 */
    /* sub w12, w14, w12 */
    /* add w12, w12, #0xf */
    /* mul w12, w12, w23 */
    /* and w11, w11, #0xff000000 */
    /* lsr w12, w12, #3 */
    /* and w12, w12, #0x3ff0000 */
    /* add w11, w12, w11 */
    /* lsr w10, w10, #0xb */
    /* and w10, w10, #0xff00 */
    /* bfxil w11, w8, #0x13, #0xd */
    /* add w8, w11, w10 */
    /* lsr w10, w8, #8 */
    /* sturb w13, [x22, #-1] */
    /* lsr w11, w8, #0x10 */
    /* strb w10, [x22] */
    /* strb w11, [x22, #1] */
    /* cmp w25, #4 */
    /* b.ne #0x421e060 */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [x22, #2] */
    /* add x22, x22, x19 */
    /* mov x8, x9 */
    /* adds w27, w27, w24 */
    /* b.ne #0x421df88 */
    /* ldr x9, [sp, #8] */
    /* add x26, x26, x9 */
    /* add x28, x28, x21 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, w26 */
    /* b.ne #0x421df70 */
    /* branch b #0x421f590 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* mov w10, #-1 */
    /* cneg w10, w10, ne */
    /* csinv w8, w8, wzr, ne */
    /* csel w26, w9, wzr, eq */
    /* stp w8, w10, [sp, #0x14] */
    /* cmp w26, w8 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* ldr w10, [sp, #0x4c] */
    /* sub w9, w10, #1 */
    /* and w8, w9, w8, asr #31 */
    /* madd w8, w26, w10, w8 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #0x18] */
    /* mul w8, w8, w10 */
    /* str w8, [sp, #8] */
    /* tst w27, #0x10 */
    /* mov w8, #1 */
    /* cneg w27, w8, ne */
    /* mov w21, #0x4211 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0x421e398 */
    /* mov w23, #0 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x421f6a8 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421e124 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x50] */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w11, [x9, x8] */
    /* and w12, w11, #0x7f */
    /* add w13, w12, #1 */
    /* add w24, w23, w13 */
    /* ldr w14, [sp, #0x4c] */
    /* sub w13, w14, w23 */
    /* cmp w24, w14 */
    /* csinc w19, w13, w12, gt */
    /* tbnz w11, #7, #0x421e270 */
    /* add x8, x10, w19, sxtw #1 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x8, x8, x11 */
    /* cmp x8, x12 */
    /* b.gt #0x421fa68 */
    /* cmp w19, #1 */
    /* b.lt #0x421e388 */
    /* mov w24, #0 */
    /* ldr w8, [sp, #0x3c] */
    /* madd w28, w27, w23, w8 */
    /* add x8, x10, #2 */
    /* ldr x11, [x20, #0x48] */
    /* cmp x8, x11 */
    /* b.le #0x421e1a8 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #2 */
    /* str x8, [x20, #0x58] */
    /* ldrb w11, [x20, #0x28] */
    /* add x10, x9, x10 */
    /* eor x12, x11, #1 */
    /* ldrb w11, [x10, x11] */
    /* ldrb w10, [x10, x12] */
    /* lsl w12, w10, #8 */
    /* sxth w12, w12 */
    /* and w13, w11, #0x1f */
    /* bfi w11, w10, #8, #8 */
    /* ubfx w10, w10, #2, #5 */
    /* lsl w14, w10, #8 */
    /* sub w10, w14, w10 */
    /* add w10, w10, #0xf */
    /* mul w10, w10, w21 */
    /* lsr w14, w10, #0x13 */
    /* ubfx w11, w11, #5, #5 */
    /* lsl w15, w11, #8 */
    /* sub w11, w15, w11 */
    /* add w11, w11, #0xf */
    /* mul w11, w11, w21 */
    /* lsl w15, w13, #8 */
    /* sub w13, w15, w13 */
    /* add w13, w13, #0xf */
    /* mul w13, w13, w21 */
    /* and w12, w12, #0xff000000 */
    /* lsr w13, w13, #3 */
    /* and w13, w13, #0x3ff0000 */
    /* add w12, w13, w12 */
    /* lsr w11, w11, #0xb */
    /* and w11, w11, #0xff00 */
    /* bfxil w12, w10, #0x13, #0xd */
    /* add w10, w12, w11 */
    /* lsr w12, w10, #8 */
    /* smaddl x11, w25, w28, x22 */
    /* strb w14, [x11] */
    /* lsr w13, w10, #0x10 */
    /* strb w12, [x11, #1] */
    /* strb w13, [x11, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421e254 */
    /* lsr w10, w10, #0x18 */
    /* strb w10, [x11, #3] */
    /* add w24, w24, #1 */
    /* add w23, w23, #1 */
    /* add w28, w28, w27 */
    /* mov x10, x8 */
    /* cmp w24, w19 */
    /* b.lt #0x421e17c */
    /* branch b #0x421e38c */
    /* add x8, x8, #3 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x13, x11, x8 */
    /* cmp x13, x12 */
    /* b.gt #0x421fea0 */
    /* ldr x12, [x20, #0x48] */
    /* cmp x8, x12 */
    /* b.le #0x421e2a8 */
    /* add x1, x11, x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #2 */
    /* str x8, [x20, #0x58] */
    /* cmp w19, #1 */
    /* b.lt #0x421e38c */
    /* mov w11, #0 */
    /* ldrb w12, [x20, #0x28] */
    /* add x9, x9, x10 */
    /* eor x10, x12, #1 */
    /* ldrb w12, [x9, x12] */
    /* ldrb w9, [x9, x10] */
    /* lsl w10, w9, #8 */
    /* sxth w10, w10 */
    /* and w13, w12, #0x1f */
    /* bfi w12, w9, #8, #8 */
    /* ubfx w9, w9, #2, #5 */
    /* lsl w14, w9, #8 */
    /* sub w9, w14, w9 */
    /* add w9, w9, #0xf */
    /* mul w14, w9, w21 */
    /* ubfx w9, w12, #5, #5 */
    /* lsl w12, w9, #8 */
    /* sub w12, w12, w9 */
    /* lsl w9, w13, #8 */
    /* sub w13, w9, w13 */
    /* lsr w9, w14, #0x13 */
    /* add w12, w12, #0xf */
    /* mul w12, w12, w21 */
    /* add w13, w13, #0xf */
    /* mul w13, w13, w21 */
    /* and w10, w10, #0xff000000 */
    /* lsr w13, w13, #3 */
    /* and w13, w13, #0x3ff0000 */
    /* add w10, w13, w10 */
    /* lsr w12, w12, #0xb */
    /* and w12, w12, #0xff00 */
    /* bfxil w10, w14, #0x13, #0xd */
    /* add w10, w10, w12 */
    /* ldr w12, [sp, #0x3c] */
    /* madd w12, w27, w23, w12 */
    /* ldr w13, [sp, #0x4c] */
    /* cmp w13, w24 */
    /* csel w23, w13, w24, lt */
    /* lsr w14, w10, #0x10 */
    /* smaddl x13, w25, w12, x22 */
    /* strb w9, [x13] */
    /* lsr w15, w10, #8 */
    /* strb w15, [x13, #1] */
    /* strb w14, [x13, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421e374 */
    /* lsr w14, w10, #0x18 */
    /* strb w14, [x13, #3] */
    /* add w11, w11, #1 */
    /* add w12, w12, w27 */
    /* cmp w11, w19 */
    /* b.lt #0x421e34c */
    /* branch b #0x421e38c */
    /* mov x8, x10 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w23, w9 */
    /* b.lt #0x421e0f8 */
    /* ldr w8, [sp, #0x18] */
    /* add w26, w26, w8 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr w9, [sp, #8] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #0x14] */
    /* cmp w26, w8 */
    /* b.ne #0x421e0e4 */
    /* branch b #0x421f590 */
    /* sub w11, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w11, w11, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* tst w27, #0x10 */
    /* csinv w12, w9, wzr, eq */
    /* str w12, [sp, #0x4c] */
    /* str w10, [sp, #0x3c] */
    /* cmp w11, w10 */
    /* b.eq #0x421f590 */
    /* lsl w10, w27, #0x1b */
    /* sub w12, w9, #1 */
    /* and w13, w12, w10, asr #31 */
    /* sxtw x10, w13 */
    /* tst w27, #0x10 */
    /* mov w12, #1 */
    /* cneg x24, x12, ne */
    /* sxtw x26, w11 */
    /* tst w27, #0x20 */
    /* mov x12, #-1 */
    /* cneg x14, x12, ne */
    /* ldr w12, [sp, #0x4c] */
    /* str x13, [sp, #0x18] */
    /* sub w12, w13, w12 */
    /* str w12, [sp, #0x14] */
    /* smaddl x10, w9, w11, x10 */
    /* madd x10, x10, x25, x22 */
    /* add x28, x10, #1 */
    /* mul x9, x14, x9 */
    /* mul x9, x9, x25 */
    /* stp x9, x14, [sp] */
    /* mul x19, x24, x25 */
    /* mov x22, x28 */
    /* ldr w27, [sp, #0x14] */
    /* ldr w9, [sp, #0x4c] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, w9 */
    /* b.eq #0x421e514 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x8, x10 */
    /* b.lt #0x421e480 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x48] */
    /* ldr x9, [x20, #0x50] */
    /* add x11, x8, #1 */
    /* str x11, [x20, #0x58] */
    /* ldrb w21, [x9, x8] */
    /* cmp x11, x10 */
    /* b.lt #0x421e4b4 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x11, [x20, #0x50] */
    /* ldr x10, [x20, #0x48] */
    /* add x12, x11, #1 */
    /* str x12, [x20, #0x58] */
    /* ldrb w23, [x9, x11] */
    /* cmp x12, x10 */
    /* b.lt #0x421e4e0 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x12 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x12, [x20, #0x50] */
    /* add x8, x12, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w9, [x9, x12] */
    /* sturb w9, [x22, #-1] */
    /* strb w23, [x22] */
    /* strb w21, [x22, #1] */
    /* cmp w25, #4 */
    /* b.ne #0x421e508 */
    /* mov w9, #0xff */
    /* strb w9, [x22, #2] */
    /* add x22, x22, x19 */
    /* adds w27, w27, w24 */
    /* b.ne #0x421e458 */
    /* ldp x9, x10, [sp] */
    /* add x26, x26, x10 */
    /* add x28, x28, x9 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, w26 */
    /* b.ne #0x421e440 */
    /* branch b #0x421f590 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* mov w10, #-1 */
    /* cneg w10, w10, ne */
    /* str w10, [sp, #0x14] */
    /* csinv w8, w8, wzr, ne */
    /* csel w11, w9, wzr, eq */
    /* str w8, [sp, #8] */
    /* cmp w11, w8 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* ldr w10, [sp, #0x4c] */
    /* sub w9, w10, #1 */
    /* and w8, w9, w8, asr #31 */
    /* madd w8, w11, w10, w8 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #0x14] */
    /* mul w8, w8, w10 */
    /* str w8, [sp] */
    /* tst w27, #0x10 */
    /* mov w8, #1 */
    /* cneg w27, w8, ne */
    /* str w11, [sp, #0x18] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0x421e7f4 */
    /* mov w21, #0 */
    /* ldr x10, [x20, #0x58] */
    /* ldp x8, x9, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* cmp x1, x9 */
    /* b.ge #0x421f978 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x10, x8 */
    /* b.lt #0x421e5cc */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x10, [x20, #0x58] */
    /* ldr x8, [x20, #0x50] */
    /* add x9, x10, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrb w11, [x8, x10] */
    /* and w12, w11, #0x7f */
    /* add w13, w12, #1 */
    /* add w24, w21, w13 */
    /* ldr w14, [sp, #0x4c] */
    /* sub w13, w14, w21 */
    /* cmp w24, w14 */
    /* csinc w19, w13, w12, gt */
    /* tbnz w11, #7, #0x421e6f4 */
    /* sbfiz x10, x19, #1, #0x20 */
    /* add x10, x10, w19, sxtw */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x11, x9, x11 */
    /* add x10, x10, x11 */
    /* cmp x10, x12 */
    /* b.gt #0x421fd38 */
    /* cmp w19, #1 */
    /* b.lt #0x421e7e4 */
    /* mov w28, #0 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w24, w27, w21, w10 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.lt #0x421e654 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x50] */
    /* ldr x10, [x20, #0x48] */
    /* add x11, x9, #1 */
    /* str x11, [x20, #0x58] */
    /* ldrb w26, [x8, x9] */
    /* cmp x11, x10 */
    /* b.lt #0x421e684 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x11, [x20, #0x50] */
    /* ldr x10, [x20, #0x48] */
    /* add x12, x11, #1 */
    /* str x12, [x20, #0x58] */
    /* ldrb w23, [x8, x11] */
    /* cmp x12, x10 */
    /* b.lt #0x421e6b0 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x12 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x12, [x20, #0x50] */
    /* add x9, x12, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrb w11, [x8, x12] */
    /* smaddl x10, w25, w24, x22 */
    /* strb w11, [x10] */
    /* strb w23, [x10, #1] */
    /* strb w26, [x10, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421e6dc */
    /* mov w11, #0xff */
    /* strb w11, [x10, #3] */
    /* add w28, w28, #1 */
    /* add w21, w21, #1 */
    /* add w24, w24, w27 */
    /* cmp w28, w19 */
    /* b.lt #0x421e62c */
    /* branch b #0x421e7e4 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x10, x10, x11 */
    /* add x10, x10, #4 */
    /* cmp x10, x12 */
    /* b.gt #0x42200f8 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.lt #0x421e72c */
    /* add x1, x11, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x50] */
    /* ldr x10, [x20, #0x48] */
    /* add x11, x9, #1 */
    /* str x11, [x20, #0x58] */
    /* ldrb w26, [x8, x9] */
    /* cmp x11, x10 */
    /* b.lt #0x421e75c */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x11, [x20, #0x50] */
    /* ldr x10, [x20, #0x48] */
    /* add x12, x11, #1 */
    /* str x12, [x20, #0x58] */
    /* ldrb w28, [x8, x11] */
    /* cmp x12, x10 */
    /* b.lt #0x421e788 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x12 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x12, [x20, #0x50] */
    /* add x9, x12, #1 */
    /* str x9, [x20, #0x58] */
    /* cmp w19, #1 */
    /* b.lt #0x421e7e4 */
    /* mov w10, #0 */
    /* ldrb w8, [x8, x12] */
    /* ldr w11, [sp, #0x3c] */
    /* madd w11, w27, w21, w11 */
    /* ldr w12, [sp, #0x4c] */
    /* cmp w12, w24 */
    /* csel w21, w12, w24, lt */
    /* smaddl x12, w25, w11, x22 */
    /* strb w8, [x12] */
    /* strb w28, [x12, #1] */
    /* strb w26, [x12, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421e7d4 */
    /* mov w13, #0xff */
    /* strb w13, [x12, #3] */
    /* add w10, w10, #1 */
    /* add w11, w11, w27 */
    /* cmp w10, w19 */
    /* b.lt #0x421e7b4 */
    /* mov x10, x9 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w21, w8 */
    /* b.lt #0x421e5a0 */
    /* ldp w8, w11, [sp, #0x14] */
    /* add w11, w11, w8 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr w9, [sp] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #8] */
    /* cmp w11, w8 */
    /* b.ne #0x421e588 */
    /* branch b #0x421f590 */
    /* sub w11, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w11, w11, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* tst w27, #0x10 */
    /* csinv w12, w9, wzr, eq */
    /* str w12, [sp, #0x4c] */
    /* str w10, [sp, #0x3c] */
    /* cmp w11, w10 */
    /* b.eq #0x421f590 */
    /* lsl w10, w27, #0x1b */
    /* sub w12, w9, #1 */
    /* and w13, w12, w10, asr #31 */
    /* sxtw x10, w13 */
    /* tst w27, #0x10 */
    /* mov w12, #1 */
    /* cneg x26, x12, ne */
    /* sxtw x19, w11 */
    /* tst w27, #0x20 */
    /* mov x12, #-1 */
    /* cneg x14, x12, ne */
    /* ldr x12, [sp, #0x40] */
    /* sub x12, x24, x12 */
    /* asr x23, x12, #2 */
    /* ldr w12, [sp, #0x4c] */
    /* str x13, [sp, #0x18] */
    /* sub w12, w13, w12 */
    /* str w12, [sp, #0x14] */
    /* smaddl x10, w9, w11, x10 */
    /* madd x10, x10, x25, x22 */
    /* add x21, x10, #1 */
    /* mul x9, x14, x9 */
    /* mul x9, x9, x25 */
    /* stp x9, x14, [sp] */
    /* mul x27, x26, x25 */
    /* mov x22, x21 */
    /* ldr w24, [sp, #0x14] */
    /* ldr w9, [sp, #0x4c] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, w9 */
    /* b.eq #0x421e948 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421e8e4 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrb w8, [x10, x8] */
    /* subs w8, w8, w28 */
    /* b.mi #0x421e910 */
    /* cmp x23, w8, uxtw */
    /* b.ls #0x421e910 */
    /* ldr x10, [sp, #0x40] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0x421e914 */
    /* mov w8, #-0x1000000 */
    /* lsr w10, w8, #8 */
    /* sturb w8, [x22, #-1] */
    /* lsr w11, w8, #0x10 */
    /* strb w10, [x22] */
    /* strb w11, [x22, #1] */
    /* cmp w25, #4 */
    /* b.ne #0x421e938 */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [x22, #2] */
    /* add x22, x22, x27 */
    /* mov x8, x9 */
    /* adds w24, w24, w26 */
    /* b.ne #0x421e8c0 */
    /* ldp x9, x10, [sp] */
    /* add x19, x19, x10 */
    /* add x21, x21, x9 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, w19 */
    /* b.ne #0x421e8a8 */
    /* branch b #0x421f590 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* mov w10, #-1 */
    /* cneg w10, w10, ne */
    /* str w10, [sp, #0x14] */
    /* csinv w8, w8, wzr, ne */
    /* csel w11, w9, wzr, eq */
    /* str w8, [sp, #8] */
    /* cmp w11, w8 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* ldr w10, [sp, #0x4c] */
    /* sub w9, w10, #1 */
    /* and w8, w9, w8, asr #31 */
    /* ldr x9, [sp, #0x40] */
    /* sub x9, x24, x9 */
    /* asr x19, x9, #2 */
    /* madd w8, w11, w10, w8 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #0x14] */
    /* mul w8, w8, w10 */
    /* str w8, [sp] */
    /* tst w27, #0x10 */
    /* mov w8, #1 */
    /* cneg w27, w8, ne */
    /* str w11, [sp, #0x18] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0x421ebc4 */
    /* mov w23, #0 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x421f720 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421ea0c */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x50] */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w11, [x9, x8] */
    /* and w12, w11, #0x7f */
    /* add w13, w12, #1 */
    /* add w21, w23, w13 */
    /* ldr w14, [sp, #0x4c] */
    /* sub w13, w14, w23 */
    /* cmp w21, w14 */
    /* csinc w24, w13, w12, gt */
    /* tbnz w11, #7, #0x421eaf8 */
    /* add x8, x10, w24, sxtw */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x8, x8, x11 */
    /* cmp x8, x12 */
    /* b.gt #0x421fae0 */
    /* cmp w24, #1 */
    /* b.lt #0x421ebb4 */
    /* mov w26, #0 */
    /* ldr w8, [sp, #0x3c] */
    /* madd w21, w27, w23, w8 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x10, x8 */
    /* b.lt #0x421ea88 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w10, [x9, x10] */
    /* subs w10, w10, w28 */
    /* b.mi #0x421eab0 */
    /* cmp x19, w10, uxtw */
    /* b.ls #0x421eab0 */
    /* ldr x11, [sp, #0x40] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* branch b #0x421eab4 */
    /* mov w10, #-0x1000000 */
    /* lsr w12, w10, #8 */
    /* smaddl x11, w25, w21, x22 */
    /* strb w10, [x11] */
    /* lsr w13, w10, #0x10 */
    /* strb w12, [x11, #1] */
    /* strb w13, [x11, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421eadc */
    /* lsr w10, w10, #0x18 */
    /* strb w10, [x11, #3] */
    /* add w26, w26, #1 */
    /* add w23, w23, #1 */
    /* add w21, w21, w27 */
    /* mov x10, x8 */
    /* cmp w26, w24 */
    /* b.lt #0x421ea64 */
    /* branch b #0x421ebb8 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x8, x8, x11 */
    /* add x8, x8, #2 */
    /* cmp x8, x12 */
    /* b.gt #0x421ff18 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x10, x8 */
    /* b.lt #0x421eb2c */
    /* add x1, x11, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w9, [x9, x10] */
    /* subs w9, w9, w28 */
    /* b.mi #0x421eb54 */
    /* cmp x19, w9, uxtw */
    /* b.ls #0x421eb54 */
    /* ldr x10, [sp, #0x40] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* branch b #0x421eb58 */
    /* mov w9, #-0x1000000 */
    /* cmp w24, #1 */
    /* b.lt #0x421ebb8 */
    /* mov w10, #0 */
    /* ldr w11, [sp, #0x3c] */
    /* madd w11, w27, w23, w11 */
    /* ldr w12, [sp, #0x4c] */
    /* cmp w12, w21 */
    /* csel w23, w12, w21, lt */
    /* lsr w13, w9, #0x10 */
    /* smaddl x12, w25, w11, x22 */
    /* strb w9, [x12] */
    /* lsr w14, w9, #8 */
    /* strb w14, [x12, #1] */
    /* strb w13, [x12, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421eba0 */
    /* lsr w13, w9, #0x18 */
    /* strb w13, [x12, #3] */
    /* add w10, w10, #1 */
    /* add w11, w11, w27 */
    /* cmp w10, w24 */
    /* b.lt #0x421eb78 */
    /* branch b #0x421ebb8 */
    /* mov x8, x10 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w23, w9 */
    /* b.lt #0x421e9e0 */
    /* ldp w8, w11, [sp, #0x14] */
    /* add w11, w11, w8 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr w9, [sp] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #8] */
    /* cmp w11, w8 */
    /* b.ne #0x421e9c8 */
    /* branch b #0x421f590 */
    /* sub w8, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w8, w8, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* tst w27, #0x10 */
    /* csinv w10, w9, wzr, eq */
    /* sub w9, w9, #1 */
    /* and w8, w9, w8, asr #31 */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* call #0x4221a44; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* csinv w8, w8, wzr, ne */
    /* csel w9, w9, wzr, eq */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, #1 */
    /* b.lt #0x421f590 */
    /* cmp w9, w8 */
    /* b.eq #0x421f590 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x4220c44 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421ec7c */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrsb w10, [x10, x8] */
    /* tbnz w10, #0x1f, #0x4220ff0 */
    /* and w8, w10, #0xff */
    /* add w10, w8, #1 */
    /* ldr w11, [sp, #0x4c] */
    /* cmp w10, w11 */
    /* csinc w8, w11, w8, hs */
    /* ldp x10, x11, [x20, #0x38] */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* cmp x8, x11 */
    /* b.le #0x4221138 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* sub w11, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w11, w11, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* tst w27, #0x10 */
    /* csinv w12, w9, wzr, eq */
    /* str w12, [sp, #0x4c] */
    /* str w10, [sp, #0x3c] */
    /* cmp w11, w10 */
    /* b.eq #0x421f590 */
    /* lsl w10, w27, #0x1b */
    /* sub w12, w9, #1 */
    /* and w13, w12, w10, asr #31 */
    /* sxtw x10, w13 */
    /* tst w27, #0x10 */
    /* mov w12, #1 */
    /* cneg x24, x12, ne */
    /* sxtw x26, w11 */
    /* tst w27, #0x20 */
    /* mov x12, #-1 */
    /* cneg x14, x12, ne */
    /* ldr w12, [sp, #0x4c] */
    /* str x13, [sp, #0x18] */
    /* sub w12, w13, w12 */
    /* str w12, [sp, #0x14] */
    /* smaddl x10, w9, w11, x10 */
    /* madd x10, x10, x25, x22 */
    /* add x23, x10, #1 */
    /* str x14, [sp, #8] */
    /* mul x9, x14, x9 */
    /* mul x21, x9, x25 */
    /* mul x19, x24, x25 */
    /* mov x22, x23 */
    /* ldr w28, [sp, #0x14] */
    /* ldr w9, [sp, #0x4c] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, w9 */
    /* b.eq #0x421ee50 */
    /* ldr x11, [x20, #0x48] */
    /* cmp x8, x11 */
    /* b.lt #0x421edf0 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x11, [x20, #0x48] */
    /* ldr x10, [x20, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrb w27, [x10, x8] */
    /* cmp x9, x11 */
    /* b.lt #0x421ee20 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x10, x9, [x20, #0x50] */
    /* add x8, x9, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w9, [x10, x9] */
    /* sturb w27, [x22, #-1] */
    /* strb w27, [x22] */
    /* strb w27, [x22, #1] */
    /* cmp w25, #4 */
    /* b.ne #0x421ee44 */
    /* strb w9, [x22, #2] */
    /* add x22, x22, x19 */
    /* adds w28, w28, w24 */
    /* b.ne #0x421edc8 */
    /* ldr x9, [sp, #8] */
    /* add x26, x26, x9 */
    /* add x23, x23, x21 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, w26 */
    /* b.ne #0x421edb0 */
    /* branch b #0x421f590 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* mov w10, #-1 */
    /* cneg w10, w10, ne */
    /* csinv w8, w8, wzr, ne */
    /* csel w11, w9, wzr, eq */
    /* stp w8, w10, [sp, #0x14] */
    /* cmp w11, w8 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* ldr w10, [sp, #0x4c] */
    /* sub w9, w10, #1 */
    /* and w8, w9, w8, asr #31 */
    /* madd w28, w11, w10, w8 */
    /* ldr w8, [sp, #0x18] */
    /* mul w8, w8, w10 */
    /* str w8, [sp, #8] */
    /* tst w27, #0x10 */
    /* mov w8, #1 */
    /* cneg w27, w8, ne */
    /* str w11, [sp, #0x3c] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0x421f0b0 */
    /* mov w19, #0 */
    /* ldr x10, [x20, #0x58] */
    /* ldp x8, x9, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* cmp x1, x9 */
    /* b.ge #0x421f900 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x10, x8 */
    /* b.lt #0x421ef00 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x10, [x20, #0x58] */
    /* ldr x9, [x20, #0x50] */
    /* add x8, x10, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w11, [x9, x10] */
    /* and w12, w11, #0x7f */
    /* add w13, w12, #1 */
    /* add w23, w19, w13 */
    /* ldr w14, [sp, #0x4c] */
    /* sub w13, w14, w19 */
    /* cmp w23, w14 */
    /* csinc w21, w13, w12, gt */
    /* tbnz w11, #7, #0x421efe8 */
    /* add x10, x8, w21, sxtw #1 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x10, x10, x11 */
    /* cmp x10, x12 */
    /* b.gt #0x421fcc0 */
    /* cmp w21, #1 */
    /* b.lt #0x421f0a0 */
    /* mov w23, #0 */
    /* madd w24, w27, w19, w28 */
    /* ldr x11, [x20, #0x48] */
    /* cmp x8, x11 */
    /* b.lt #0x421ef7c */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* ldr x11, [x20, #0x48] */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w26, [x9, x8] */
    /* cmp x10, x11 */
    /* b.lt #0x421efa8 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w10, [x9, x10] */
    /* smaddl x11, w25, w24, x22 */
    /* strb w26, [x11] */
    /* strb w26, [x11, #1] */
    /* strb w26, [x11, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421efd0 */
    /* strb w10, [x11, #3] */
    /* add w23, w23, #1 */
    /* add w19, w19, #1 */
    /* add w24, w24, w27 */
    /* cmp w23, w21 */
    /* b.lt #0x421ef54 */
    /* branch b #0x421f0a0 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x10, x10, x11 */
    /* add x10, x10, #3 */
    /* cmp x10, x12 */
    /* b.gt #0x4220080 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x8, x10 */
    /* b.lt #0x421f020 */
    /* add x1, x11, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* ldr x10, [x20, #0x48] */
    /* add x11, x8, #1 */
    /* str x11, [x20, #0x58] */
    /* ldrb w24, [x9, x8] */
    /* cmp x11, x10 */
    /* b.lt #0x421f04c */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x11, [x20, #0x50] */
    /* add x8, x11, #1 */
    /* str x8, [x20, #0x58] */
    /* cmp w21, #1 */
    /* b.lt #0x421f0a0 */
    /* mov w10, #0 */
    /* ldrb w9, [x9, x11] */
    /* madd w11, w27, w19, w28 */
    /* ldr w12, [sp, #0x4c] */
    /* cmp w12, w23 */
    /* csel w19, w12, w23, lt */
    /* smaddl x12, w25, w11, x22 */
    /* strb w24, [x12] */
    /* strb w24, [x12, #1] */
    /* strb w24, [x12, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421f090 */
    /* strb w9, [x12, #3] */
    /* add w10, w10, #1 */
    /* add w11, w11, w27 */
    /* cmp w10, w21 */
    /* b.lt #0x421f074 */
    /* mov x10, x8 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w19, w8 */
    /* b.lt #0x421eed4 */
    /* ldr w8, [sp, #0x18] */
    /* ldr w11, [sp, #0x3c] */
    /* add w11, w11, w8 */
    /* ldr w8, [sp, #8] */
    /* add w28, w28, w8 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w11, w8 */
    /* b.ne #0x421eebc */
    /* branch b #0x421f590 */
    /* sub w8, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w8, w8, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* tst w27, #0x10 */
    /* csinv w10, w9, wzr, eq */
    /* sub w9, w9, #1 */
    /* and w8, w9, w8, asr #31 */
    /* cmp w8, w10 */
    /* b.eq #0x421f590 */
    /* mov x0, x20 */
    /* call #0x4221d24; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* csinv w8, w8, wzr, ne */
    /* csel w9, w9, wzr, eq */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, #1 */
    /* ldr x0, [sp, #0x30] */
    /* b.lt #0x421f594 */
    /* cmp w9, w8 */
    /* b.eq #0x421f594 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x4220cbc */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421f16c */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrsb w10, [x10, x8] */
    /* tbnz w10, #0x1f, #0x422107c */
    /* and w8, w10, #0xff */
    /* add w10, w8, #1 */
    /* ldr w11, [sp, #0x4c] */
    /* cmp w10, w11 */
    /* csinc w8, w11, w8, hs */
    /* add w8, w8, w8, lsl #1 */
    /* ldp x10, x11, [x20, #0x38] */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* cmp x8, x11 */
    /* b.le #0x4221140 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* sub w11, w10, #1 */
    /* tst w27, #0x20 */
    /* csel w11, w11, wzr, eq */
    /* csinv w10, w10, wzr, ne */
    /* tst w27, #0x10 */
    /* csinv w12, w9, wzr, eq */
    /* str w12, [sp, #0x4c] */
    /* str w10, [sp, #0x3c] */
    /* cmp w11, w10 */
    /* b.eq #0x421f590 */
    /* lsl w10, w27, #0x1b */
    /* mov w23, #0x101 */
    /* movk w23, #1, lsl #16 */
    /* sub w12, w9, #1 */
    /* and w13, w12, w10, asr #31 */
    /* sxtw x10, w13 */
    /* tst w27, #0x10 */
    /* mov w12, #1 */
    /* cneg x26, x12, ne */
    /* sxtw x28, w11 */
    /* tst w27, #0x20 */
    /* mov x12, #-1 */
    /* cneg x14, x12, ne */
    /* ldr w12, [sp, #0x4c] */
    /* str x13, [sp, #0x18] */
    /* sub w12, w13, w12 */
    /* str w12, [sp, #0x14] */
    /* smaddl x10, w9, w11, x10 */
    /* madd x10, x10, x25, x22 */
    /* add x27, x10, #1 */
    /* mul x9, x14, x9 */
    /* mul x9, x9, x25 */
    /* stp x9, x14, [sp] */
    /* mul x24, x26, x25 */
    /* mov w21, #0xff */
    /* mov x22, x27 */
    /* ldr w19, [sp, #0x14] */
    /* ldr w9, [sp, #0x4c] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w10, w9 */
    /* b.eq #0x421f330 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421f2ec */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrb w8, [x10, x8] */
    /* mul w8, w8, w23 */
    /* lsr w10, w8, #8 */
    /* lsr w11, w8, #0x10 */
    /* sturb w8, [x22, #-1] */
    /* strb w10, [x22] */
    /* strb w11, [x22, #1] */
    /* cmp w25, #4 */
    /* b.ne #0x421f320 */
    /* strb w21, [x22, #2] */
    /* add x22, x22, x24 */
    /* mov x8, x9 */
    /* adds w19, w19, w26 */
    /* b.ne #0x421f2c8 */
    /* ldp x9, x10, [sp] */
    /* add x28, x28, x10 */
    /* add x27, x27, x9 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, w28 */
    /* b.ne #0x421f2b0 */
    /* branch b #0x421f590 */
    /* sub w9, w8, #1 */
    /* tst w27, #0x20 */
    /* mov w10, #-1 */
    /* cneg w10, w10, ne */
    /* str w10, [sp, #0x14] */
    /* csinv w8, w8, wzr, ne */
    /* csel w11, w9, wzr, eq */
    /* str w8, [sp, #8] */
    /* cmp w11, w8 */
    /* b.eq #0x421f590 */
    /* lsl w8, w27, #0x1b */
    /* ldr w10, [sp, #0x4c] */
    /* sub w9, w10, #1 */
    /* and w8, w9, w8, asr #31 */
    /* mov w24, #0x101 */
    /* movk w24, #1, lsl #16 */
    /* madd w8, w11, w10, w8 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #0x14] */
    /* mul w8, w8, w10 */
    /* str w8, [sp] */
    /* tst w27, #0x10 */
    /* mov w8, #1 */
    /* cneg w27, w8, ne */
    /* mov w19, #0xff */
    /* str w11, [sp, #0x18] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0x421f56c */
    /* mov w21, #0 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* cmp x1, x10 */
    /* b.ge #0x421f810 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x421f3f4 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x50] */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w11, [x9, x8] */
    /* and w12, w11, #0x7f */
    /* add w13, w12, #1 */
    /* add w26, w21, w13 */
    /* ldr w14, [sp, #0x4c] */
    /* sub w13, w14, w21 */
    /* cmp w26, w14 */
    /* csinc w23, w13, w12, gt */
    /* tbnz w11, #7, #0x421f4c0 */
    /* add x8, x10, w23, sxtw */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x8, x8, x11 */
    /* cmp x8, x12 */
    /* b.gt #0x421fbd0 */
    /* cmp w23, #1 */
    /* b.lt #0x421f55c */
    /* mov w26, #0 */
    /* ldr w8, [sp, #0x3c] */
    /* madd w28, w27, w21, w8 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x10, x8 */
    /* b.lt #0x421f470 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w10, [x9, x10] */
    /* mul w11, w10, w24 */
    /* lsr w12, w11, #8 */
    /* smaddl x10, w25, w28, x22 */
    /* strb w11, [x10] */
    /* lsr w11, w11, #0x10 */
    /* strb w12, [x10, #1] */
    /* strb w11, [x10, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421f4a4 */
    /* strb w19, [x10, #3] */
    /* add w26, w26, #1 */
    /* add w21, w21, #1 */
    /* add w28, w28, w27 */
    /* mov x10, x8 */
    /* cmp w26, w23 */
    /* b.lt #0x421f44c */
    /* branch b #0x421f560 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x8, x8, x11 */
    /* add x8, x8, #2 */
    /* cmp x8, x12 */
    /* b.gt #0x421ff90 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x10, x8 */
    /* b.lt #0x421f4f4 */
    /* add x1, x11, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #1 */
    /* str x8, [x20, #0x58] */
    /* cmp w23, #1 */
    /* b.lt #0x421f560 */
    /* mov w11, #0 */
    /* ldrb w9, [x9, x10] */
    /* mul w9, w9, w24 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w10, w27, w21, w10 */
    /* ldr w12, [sp, #0x4c] */
    /* cmp w12, w26 */
    /* csel w21, w12, w26, lt */
    /* lsr w13, w9, #0x10 */
    /* smaddl x12, w25, w10, x22 */
    /* strb w9, [x12] */
    /* lsr w14, w9, #8 */
    /* strb w14, [x12, #1] */
    /* strb w13, [x12, #2] */
    /* cmp w25, #4 */
    /* b.ne #0x421f548 */
    /* strb w19, [x12, #3] */
    /* add w11, w11, #1 */
    /* add w10, w10, w27 */
    /* cmp w11, w23 */
    /* b.lt #0x421f524 */
    /* branch b #0x421f560 */
    /* mov x8, x10 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w21, w9 */
    /* b.lt #0x421f3c8 */
    /* ldp w8, w11, [sp, #0x14] */
    /* add w11, w11, w8 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr w9, [sp] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [sp, #8] */
    /* cmp w11, w8 */
    /* b.ne #0x421f3b0 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w9, #0x10 */
    /* mov w8, #0x20 */
    /* ccmp w9, w8, #4, ne */
    /* b.ne #0x421f5f8 */
    /* ldr w8, [sp, #0x24] */
    /* cbnz w8, #0x421f5f8 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #4 */
    /* b.ne #0x421f5f8 */
    /* ldp w8, w9, [x0, #0x14] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x421f5f8 */
    /* mov x8, #0 */
    /* mov w9, #3 */
    /* mov w10, #0xff */
    /* ldr x11, [x0, #8] */
    /* strb w10, [x11, x9] */
    /* add x8, x8, #1 */
    /* ldpsw x11, x12, [x0, #0x14] */
    /* smull x11, w12, w11 */
    /* add x9, x9, #4 */
    /* cmp x8, x11 */
    /* b.lt #0x421f5d8 */
    /* cmp w25, #3 */
    /* b.ne #0x421f604 */
    /* call #0x41ff4c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x421f610 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* add x20, sp, #0x118 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0x180] */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* add x20, sp, #0x118 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x3b3 */
    /* sub x0, x29, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0x150] */
    /* ldur x8, [x29, #-0xd8] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* add x20, sp, #0x118 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x444 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0xc0] */
    /* ldr x8, [sp, #0x1e8] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* add x20, sp, #0x118 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr q0, [sp, #0x130] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* add x20, sp, #0x118 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x98] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x4c7 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* add x20, sp, #0x118 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x487 */
    /* add x0, sp, #0x178 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0x60] */
    /* ldr x8, [sp, #0x188] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr q0, [sp, #0x160] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* str wzr, [x19, #0x10] */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x4a9 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0xc8] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* add x20, sp, #0x118 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x46a */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0x90] */
    /* ldr x8, [sp, #0x1b8] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldr q0, [sp, #0x190] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* add x20, sp, #0x118 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x3d1 */
    /* add x0, sp, #0x238 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0x120] */
    /* ldr x8, [sp, #0x248] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* ldr q0, [sp, #0x220] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [x19, #0x28] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x230] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* add x20, sp, #0x118 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x421 */
    /* add x0, sp, #0x208 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0xf0] */
    /* ldr x8, [sp, #0x218] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* ldr q0, [sp, #0x1f0] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x200] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x200] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x4e3 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x4e3 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* ldr q0, [x8, #0x1b0] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x4e3 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x4e3 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* ldr q0, [x8, #0x1b0] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x4e3 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x4e3 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* ldr q0, [x8, #0x1b0] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* add x8, x8, #5 */
    /* cmp x8, x10 */
    /* b.le #0x4221108 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* add x8, x8, #5 */
    /* cmp x8, x10 */
    /* b.le #0x4221110 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* add x8, x8, #3 */
    /* cmp x8, x10 */
    /* b.le #0x422111c */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* add x8, x8, #3 */
    /* cmp x8, x10 */
    /* b.le #0x4221124 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* add x8, x8, #4 */
    /* cmp x8, x10 */
    /* b.le #0x4221130 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* cmp x8, x10 */
    /* b.le #0x4221138 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* ldp x9, x10, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* add x8, x8, #4 */
    /* cmp x8, x10 */
    /* b.le #0x4221140 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* call #0x422196c; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov x0, x20 */
    /* call #0x4221e30; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* call #0x42217bc; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov x0, x20 */
    /* call #0x4221c18; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* call #0x4221894; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* call #0x4221a44; ABI effects unresolved */
    /* branch b #0x4221148 */
    /* mov x0, x20 */
    /* call #0x4221d24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221268 */
    /* branch b #0x422128c */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x4221268 */
    /* branch b #0x422128c */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x422127c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x42217a8 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x42216c0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4221734 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x42216d8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x42212d4 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x42217b4 */
    /* ldr x0, [sp, #0x208] */
    /* branch b #0x42217b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x42215b4 */
    /* ldr x0, [sp, #0x208] */
    /* branch b #0x4221594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x422130c */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x42217b4 */
    /* ldr x0, [sp, #0x238] */
    /* branch b #0x42217b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x42215b4 */
    /* ldr x0, [sp, #0x238] */
    /* branch b #0x4221594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x4221344 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x42217b4 */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x42217b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x42215b4 */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x4221594 */
    /* branch b #0x42215b0 */
    /* branch b #0x42217a4 */
    /* branch b #0x42215b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x4221388 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x42217a8 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x42216c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x4221734 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x42216d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x42213c0 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x42217b4 */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x42217b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x42215b4 */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x4221594 */
    /* branch b #0x42215b0 */
    /* branch b #0x42217a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4221400 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x42217a8 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x42216c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4221734 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x42216d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4221438 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x42217a8 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x42216c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4221734 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x42216d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x4221470 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x4221778 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x4221774 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x42214ac */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42214ac */
    /* branch b #0x4221730 */
    /* branch b #0x42215b0 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4221778 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x42214cc */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x42217b4 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x42217b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x42215b4 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x4221594 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x4221504 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x42217b4 */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0x42217b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x42215b4 */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0x4221594 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x422153c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x42217b4 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x42217b0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x42215b4 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x4221594 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x4221574 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x42217b4 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x42217b0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x42215b4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42215b4 */
    /* branch b #0x42217a4 */
    /* branch b #0x4221764 */
    /* branch b #0x42215b0 */
    /* branch b #0x42215b0 */
    /* branch b #0x42215b0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x42217b4 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* branch b #0x42216a0 */
    /* branch b #0x42216c8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x42216b4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x42217a8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42217a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x4221734 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4221734 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* branch b #0x4221730 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x42217a8 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x4221778 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x42217a8 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* branch b #0x42217a4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x42217b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
