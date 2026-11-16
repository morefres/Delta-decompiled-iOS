/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30dc6ec start_va=0x30dc6ec image_relative=0x30dc6ec bytes=2628 */
void function_30dc6ec__at_30dc6ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov x0, x1 */
    /* mov w1, #0x3a */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x40 */
    /* sub x4, x29, #0x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x40] */
    /* cmn x21, #1 */
    /* b.eq #0x30dc794 */
    /* add x2, x21, #1 */
    /* sub x4, x29, #0x21 */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30dc780 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x30dc7a4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* cmp x21, #7 */
    /* b.ne #0x30dc84c */
    /* ldr w8, [x20] */
    /* ldur w9, [x20, #3] */
    /* mov w10, #0x4523 */
    /* movk w10, #0x5458, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x4954 */
    /* movk w8, #0x464e, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x30dc958 */
    /* mov w8, #0 */
    /* cmp x21, #0x19 */
    /* b.eq #0x30dc968 */
    /* cmp x21, #0x11 */
    /* b.ne #0x30dc9bc */
    /* ldp x9, x10, [x20] */
    /* ldrb w11, [x20, #0x10] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x532d, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x5254 */
    /* movk x9, #0x4145, lsl #16 */
    /* movk x9, #0x2d4d, lsl #32 */
    /* movk x9, #0x4e49, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x46 */
    /* ccmp w11, w9, #0, eq */
    /* b.ne #0x30dc9bc */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30dfa08; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* mov w8, #0 */
    /* cmp x21, #0x12 */
    /* b.gt #0x30dc8c8 */
    /* cmp x21, #0xc */
    /* b.le #0x30dcb2c */
    /* cmp x21, #0xd */
    /* b.eq #0x30dcdf4 */
    /* cmp x21, #0xe */
    /* b.eq #0x30dced8 */
    /* cmp x21, #0x10 */
    /* b.ne #0x30dc7f0 */
    /* mov x8, #0x5441 */
    /* movk x8, #0x5245, lsl #16 */
    /* movk x8, #0x4e41, lsl #32 */
    /* movk x8, #0x4547, lsl #48 */
    /* ldp x9, x10, [x20] */
    /* orr x11, x8, #0x18 */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x422d, lsl #48 */
    /* cmp x9, x12 */
    /* ccmp x10, x11, #0, eq */
    /* b.eq #0x30dd098 */
    /* ldp x9, x10, [x20] */
    /* mov x11, #0x4523 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x582d, lsl #32 */
    /* movk x11, #0x442d, lsl #48 */
    /* cmp x9, x11 */
    /* branch b #0x30dcfdc */
    /* cmp x21, #0x14 */
    /* b.le #0x30dcbd8 */
    /* cmp x21, #0x15 */
    /* b.eq #0x30dce38 */
    /* cmp x21, #0x18 */
    /* b.eq #0x30dcf9c */
    /* cmp x21, #0x1d */
    /* b.ne #0x30dc7f0 */
    /* ldp x8, x9, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* ldur x11, [x20, #0x15] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x442d, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x5349 */
    /* movk x8, #0x4f43, lsl #16 */
    /* movk x8, #0x544e, lsl #32 */
    /* movk x8, #0x4e49, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x4955 */
    /* movk x8, #0x5954, lsl #16 */
    /* movk x8, #0x532d, lsl #32 */
    /* movk x8, #0x5145, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov x8, #0x4553 */
    /* movk x8, #0x5551, lsl #16 */
    /* movk x8, #0x4e45, lsl #32 */
    /* movk x8, #0x4543, lsl #48 */
    /* ccmp x11, x8, #0, eq */
    /* b.ne #0x30dc7ec */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30dec54; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30dd374; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* ldp x9, x10, [x20] */
    /* ldr x11, [x20, #0x10] */
    /* ldrb w12, [x20, #0x18] */
    /* mov x13, #0x4523 */
    /* movk x13, #0x5458, lsl #16 */
    /* movk x13, #0x582d, lsl #32 */
    /* movk x13, #0x492d, lsl #48 */
    /* cmp x9, x13 */
    /* mov x9, #0x462d */
    /* movk x9, #0x4152, lsl #16 */
    /* movk x9, #0x454d, lsl #32 */
    /* movk x9, #0x532d, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x5254 */
    /* movk x9, #0x4145, lsl #16 */
    /* movk x9, #0x2d4d, lsl #32 */
    /* movk x9, #0x4e49, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov w9, #0x46 */
    /* ccmp w12, w9, #0, eq */
    /* b.eq #0x30dccfc */
    /* cbz w8, #0x30dc9d8 */
    /* adrp x1, #0x5447000 */
    /* add x1, x1, #0x10e */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x30dccec */
    /* cmp x21, #0x1b */
    /* b.eq #0x30dca70 */
    /* cmp x21, #0x12 */
    /* b.ne #0x30dcafc */
    /* ldp x8, x9, [x20] */
    /* ldrh w10, [x20, #0x10] */
    /* mov x11, #0x4523 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x582d, lsl #32 */
    /* movk x11, #0x532d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x5345 */
    /* movk x8, #0x4953, lsl #16 */
    /* movk x8, #0x4e4f, lsl #32 */
    /* movk x8, #0x4b2d, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x5945 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x30dd008 */
    /* ldp x8, x9, [x20] */
    /* ldrh w10, [x20, #0x10] */
    /* mov x11, #0x4523 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x582d, lsl #32 */
    /* movk x11, #0x412d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x4c4c */
    /* movk x8, #0x574f, lsl #16 */
    /* movk x8, #0x432d, lsl #32 */
    /* movk x8, #0x4341, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x4548 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x30dcb94 */
    /* ldr x8, [x19, #0xc0] */
    /* cmp x8, #6 */
    /* b.ls #0x30dd060 */
    /* branch b #0x30dd0cc */
    /* ldp x8, x9, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* ldur x11, [x20, #0x13] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x492d, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x444e */
    /* movk x8, #0x5045, lsl #16 */
    /* movk x8, #0x4e45, lsl #32 */
    /* movk x8, #0x4544, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x544e */
    /* movk x8, #0x532d, lsl #16 */
    /* movk x8, #0x4745, lsl #32 */
    /* movk x8, #0x454d, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov x8, #0x4553 */
    /* movk x8, #0x4d47, lsl #16 */
    /* movk x8, #0x4e45, lsl #32 */
    /* movk x8, #0x5354, lsl #48 */
    /* ccmp x11, x8, #0, eq */
    /* b.ne #0x30dcb94 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x30dd0cc */
    /* ldrb w8, [x19, #0x1d8] */
    /* tbnz w8, #0, #0x30dd0cc */
    /* mov w21, #1 */
    /* strb w21, [x19, #0x1d8] */
    /* branch b #0x30dcd0c */
    /* cmp x21, #7 */
    /* b.ne #0x30dcb94 */
    /* ldr w8, [x20] */
    /* ldur w9, [x20, #3] */
    /* mov w10, #0x4523 */
    /* movk w10, #0x5458, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x4d54 */
    /* movk w8, #0x5533, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x30dcb94 */
    /* branch b #0x30dd0cc */
    /* cmp x21, #0xa */
    /* b.eq #0x30dcd44 */
    /* cmp x21, #0xc */
    /* b.ne #0x30dc7f0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* mov x10, #0x4523 */
    /* movk x10, #0x5458, lsl #16 */
    /* movk x10, #0x582d, lsl #32 */
    /* movk x10, #0x4d2d, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x4445 */
    /* movk w8, #0x4149, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x30dd024 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* mov x10, #0x4523 */
    /* movk x10, #0x5458, lsl #16 */
    /* movk x10, #0x582d, lsl #32 */
    /* movk x10, #0x532d, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x4154 */
    /* movk w8, #0x5452, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x30dd0d4 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xad8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w21, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x30dcd0c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x30dcd0c */
    /* ldr x1, [x8, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0xb9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x30dcd0c */
    /* cmp x21, #0x13 */
    /* b.eq #0x30dcda4 */
    /* cmp x21, #0x14 */
    /* b.ne #0x30dc7f0 */
    /* ldp x8, x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* mov x11, #0x4523 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x582d, lsl #32 */
    /* movk x11, #0x442d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x5349 */
    /* movk x8, #0x4f43, lsl #16 */
    /* movk x8, #0x544e, lsl #32 */
    /* movk x8, #0x4e49, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x4955 */
    /* movk w8, #0x5954, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x30dd034 */
    /* ldp x8, x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* mov x11, #0x4523 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x582d, lsl #32 */
    /* movk x11, #0x502d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x414c */
    /* movk x8, #0x4c59, lsl #16 */
    /* movk x8, #0x5349, lsl #32 */
    /* movk x8, #0x2d54, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x5954 */
    /* movk w8, #0x4550, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x30dd0e4 */
    /* ldp x8, x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* mov x11, #0x4523 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x582d, lsl #32 */
    /* movk x11, #0x492d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x462d */
    /* movk x8, #0x4152, lsl #16 */
    /* movk x8, #0x454d, lsl #32 */
    /* movk x8, #0x2d53, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x4e4f */
    /* movk w8, #0x594c, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x30dc7ec */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.eq #0x30dccc0 */
    /* cbnz w8, #0x30dd0cc */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x30dd0cc */
    /* ldrb w8, [x19, #0x188] */
    /* tbnz w8, #0, #0x30dd0cc */
    /* mov w21, #1 */
    /* strb w21, [x19, #0x188] */
    /* branch b #0x30dcd0c */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30e0224; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30dffac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30dcd1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30dcd2c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x20] */
    /* ldrh w9, [x20, #8] */
    /* mov x10, #0x4523 */
    /* movk x10, #0x5458, lsl #16 */
    /* movk x10, #0x582d, lsl #32 */
    /* movk x10, #0x4b2d, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x5945 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x30dd068 */
    /* ldr x8, [x20] */
    /* ldrh w9, [x20, #8] */
    /* mov x10, #0x4523 */
    /* movk x10, #0x5458, lsl #16 */
    /* movk x10, #0x582d, lsl #32 */
    /* movk x10, #0x4d2d, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x5041 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x30dc7ec */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30de748; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* ldp x8, x9, [x20] */
    /* ldur x10, [x20, #0xb] */
    /* mov x11, #0x4523 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x582d, lsl #32 */
    /* movk x11, #0x522d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x5842 */
    /* movk x8, #0x422d, lsl #16 */
    /* movk x8, #0x5341, lsl #32 */
    /* movk x8, #0x2d45, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x4142 */
    /* movk x8, #0x4553, lsl #16 */
    /* movk x8, #0x552d, lsl #32 */
    /* movk x8, #0x4952, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0x30dd078 */
    /* mov w8, #1 */
    /* branch b #0x30dc7f0 */
    /* ldr x8, [x20] */
    /* ldur x9, [x20, #5] */
    /* mov x10, #0x4523 */
    /* movk x10, #0x5458, lsl #16 */
    /* movk x10, #0x582d, lsl #32 */
    /* movk x10, #0x442d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x2d58 */
    /* movk x8, #0x4544, lsl #16 */
    /* movk x8, #0x4946, lsl #32 */
    /* movk x8, #0x454e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x30dc7ec */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30dd46c; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* ldp x8, x9, [x20] */
    /* ldur x10, [x20, #0xd] */
    /* mov x11, #0x4523 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x582d, lsl #32 */
    /* movk x11, #0x542d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x5241 */
    /* movk x8, #0x4547, lsl #16 */
    /* movk x8, #0x4454, lsl #32 */
    /* movk x8, #0x5255, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x5544 */
    /* movk x8, #0x4152, lsl #16 */
    /* movk x8, #0x4954, lsl #32 */
    /* movk x8, #0x4e4f, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0x30dd088 */
    /* ldp x8, x9, [x20] */
    /* ldur x10, [x20, #0xd] */
    /* mov x11, #0x4523 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x582d, lsl #32 */
    /* movk x11, #0x4d2d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x4445 */
    /* movk x8, #0x4149, lsl #16 */
    /* movk x8, #0x532d, lsl #32 */
    /* movk x8, #0x5145, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x4553 */
    /* movk x8, #0x5551, lsl #16 */
    /* movk x8, #0x4e45, lsl #32 */
    /* movk x8, #0x4543, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x30dc7ec */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30debe4; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* ldr x8, [x20] */
    /* ldur x9, [x20, #6] */
    /* mov x10, #0x4523 */
    /* movk x10, #0x5458, lsl #16 */
    /* movk x10, #0x582d, lsl #32 */
    /* movk x10, #0x562d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x562d */
    /* movk x8, #0x5245, lsl #16 */
    /* movk x8, #0x4953, lsl #32 */
    /* movk x8, #0x4e4f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x30dd0a8 */
    /* ldr x8, [x20] */
    /* ldur x9, [x20, #6] */
    /* mov x10, #0x4523 */
    /* movk x10, #0x5458, lsl #16 */
    /* movk x10, #0x582d, lsl #32 */
    /* movk x10, #0x522d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x522d */
    /* movk x8, #0x5842, lsl #16 */
    /* movk x8, #0x4b2d, lsl #32 */
    /* movk x8, #0x5945, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x30dd0f4 */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0x13 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x30dc7ec */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.eq #0x30dcf70 */
    /* cbnz w8, #0x30dd0cc */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x30dd0cc */
    /* ldrb w8, [x19, #0x182] */
    /* tbnz w8, #0, #0x30dd0cc */
    /* mov w21, #1 */
    /* strb w21, [x19, #0x182] */
    /* branch b #0x30dcd0c */
    /* ldp x8, x9, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* mov x11, #0x4523 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x582d, lsl #32 */
    /* movk x11, #0x502d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x4f52 */
    /* movk x8, #0x5247, lsl #16 */
    /* movk x8, #0x4d41, lsl #32 */
    /* movk x8, #0x442d, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x5441 */
    /* movk x8, #0x2d45, lsl #16 */
    /* movk x8, #0x4954, lsl #32 */
    /* movk x8, #0x454d, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x30dc7ec */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.eq #0x30dcffc */
    /* cbnz w8, #0x30dd0cc */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* mov w21, #1 */
    /* strb w21, [x19, #0x180] */
    /* branch b #0x30dcd0c */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x30dd060 */
    /* cbnz w8, #0x30dd0cc */
    /* mov w8, #2 */
    /* str w8, [x19, #0xb8] */
    /* branch b #0x30dd060 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30deda8; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.eq #0x30dd04c */
    /* cbnz w8, #0x30dd0cc */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x180] */
    /* ldr x8, [x19, #0x110] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x110] */
    /* mov w21, #1 */
    /* branch b #0x30dcd0c */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30de198; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30ddb90; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30deb84; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30de100; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* ldrb w8, [x19, #0xbc] */
    /* tbnz w8, #0, #0x30dd0cc */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0xc0 */
    /* call #0x30dada8; ABI effects unresolved */
    /* cbz w0, #0x30dd0cc */
    /* mov w21, #1 */
    /* strb w21, [x19, #0xbc] */
    /* branch b #0x30dcd0c */
    /* mov w21, #0 */
    /* branch b #0x30dcd0c */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30e069c; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30deccc; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x30ddcf8; ABI effects unresolved */
    /* branch b #0x30dcd08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30dd118 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30dd128 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
