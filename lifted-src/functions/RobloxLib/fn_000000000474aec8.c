/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474aec8 start_va=0x474aec8 image_relative=0x474aec8 bytes=3716 */
void function_474aec8__at_474aec8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x3, #0x5112000 */
    /* add x3, x3, #0x6ca */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* mov w2, #0x13 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x474ba98 */
    /* add x23, sp, #0xb0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x474af88 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0x1f */
    /* b.ne #0x474af88 */
    /* ldr x8, [x22] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x17] */
    /* mov x12, #0x706d */
    /* movk x12, #0x652f, lsl #16 */
    /* movk x12, #0x7078, lsl #32 */
    /* movk x12, #0x7265, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6d69 */
    /* movk x9, #0x6e65, lsl #16 */
    /* movk x9, #0x6174, lsl #32 */
    /* movk x9, #0x2f6c, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x3176 */
    /* movk x9, #0x732f, lsl #16 */
    /* movk x9, #0x7274, lsl #32 */
    /* movk x9, #0x6165, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x6d61 */
    /* movk x9, #0x732f, lsl #16 */
    /* movk x9, #0x6174, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x474b030 */
    /* adrp x3, #0x5112000 */
    /* add x3, x3, #0x6de */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #0x20 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x474b030 */
    /* ldrsb w9, [x22, #0x17] */
    /* ldr x8, [x22, #8] */
    /* tbz w9, #0x1f, #0x474b044 */
    /* cmp x8, #0x1e */
    /* b.ne #0x474b044 */
    /* ldr x8, [x22] */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x16] */
    /* mov x12, #0x706d */
    /* movk x12, #0x652f, lsl #16 */
    /* movk x12, #0x7078, lsl #32 */
    /* movk x12, #0x7265, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6d69 */
    /* movk x9, #0x6e65, lsl #16 */
    /* movk x9, #0x6174, lsl #32 */
    /* movk x9, #0x2f6c, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x3176 */
    /* movk x9, #0x732f, lsl #16 */
    /* movk x9, #0x7274, lsl #32 */
    /* movk x9, #0x6165, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x6165 */
    /* movk x9, #0x2f6d, lsl #16 */
    /* movk x9, #0x7473, lsl #32 */
    /* movk x9, #0x706f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x474b0dc */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x474b3a0 */
    /* cmp w8, #4 */
    /* b.eq #0x474b3b0 */
    /* branch b #0x474b3c4 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x474b12c */
    /* cmp w8, #4 */
    /* b.eq #0x474b13c */
    /* branch b #0x474b150 */
    /* tbz w9, #0x1f, #0x474b0dc */
    /* cmp x8, #0x20 */
    /* b.ne #0x474b0dc */
    /* mov x9, #0x706d */
    /* movk x9, #0x652f, lsl #16 */
    /* movk x9, #0x7078, lsl #32 */
    /* movk x9, #0x7265, lsl #48 */
    /* mov x8, #0x3176 */
    /* movk x8, #0x732f, lsl #16 */
    /* movk x8, #0x7274, lsl #32 */
    /* movk x8, #0x6165, lsl #48 */
    /* mov x10, #0x6d69 */
    /* movk x10, #0x6e65, lsl #16 */
    /* movk x10, #0x6174, lsl #32 */
    /* movk x10, #0x2f6c, lsl #48 */
    /* ldr x11, [x22] */
    /* ldp x12, x13, [x11] */
    /* ldp x14, x15, [x11, #0x10] */
    /* cmp x12, x9 */
    /* ccmp x13, x10, #0, eq */
    /* ccmp x14, x8, #0, eq */
    /* mov x12, #0x2f6d */
    /* movk x12, #0x616c, lsl #16 */
    /* movk x12, #0x6574, lsl #32 */
    /* movk x12, #0x7473, lsl #48 */
    /* ccmp x15, x12, #0, eq */
    /* b.eq #0x474b33c */
    /* ldp x12, x13, [x11] */
    /* ldp x14, x11, [x11, #0x10] */
    /* cmp x12, x9 */
    /* ccmp x13, x10, #0, eq */
    /* ccmp x14, x8, #0, eq */
    /* mov x8, #0x2f6d */
    /* movk x8, #0x7473, lsl #16 */
    /* movk x8, #0x7461, lsl #32 */
    /* movk x8, #0x7375, lsl #48 */
    /* ccmp x11, x8, #0, eq */
    /* b.eq #0x474b3ec */
    /* adrp x1, #0x5112000 */
    /* add x1, x1, #0x6ff */
    /* mov x0, x22 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x474b178 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xf80 */
    /* mov x0, x21 */
    /* call #0x350acc; ABI effects unresolved */
    /* cbz w0, #0x474b27c */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xad2 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x8ea */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x474b150 */
    /* ldr x21, [x21] */
    /* ldr w8, [x21] */
    /* mov w9, #0x4f50 */
    /* movk w9, #0x5453, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x474b1bc */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x901 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x8ea */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* adrp x3, #0x5112000 */
    /* add x3, x3, #0x721 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #0x22 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x474b2a8 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xb68 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xb5a */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* sub x1, x29, #0xb0 */
    /* call #0x474ae54; ABI effects unresolved */
    /* tbz w0, #0, #0x474b350 */
    /* ldurb w21, [x29, #-0xb0] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x473b1a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x474b4ac */
    /* cbz w8, #0x474b4b8 */
    /* adrp x8, #0x524c000 */
    /* add x8, x8, #0x7b0 */
    /* adrp x9, #0x5564000 */
    /* add x9, x9, #0xde5 */
    /* cmp w21, #1 */
    /* csel x1, x9, x8, eq */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x9ab */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* str q0, [x23, #0x1c0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x9cb */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* str q0, [x23, #0x180] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x99e */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474b9f8 */
    /* call #0x473b768; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xaef */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x9cf */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stur xzr, [x29, #-0xb0] */
    /* add x0, x8, #0x22 */
    /* sub x1, x29, #0xb0 */
    /* mov w2, #0xa */
    /* call #0x4b998ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x474b378 */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x474b378 */
    /* mov x22, x0 */
    /* sub x8, x0, #6 */
    /* cmn x8, #6 */
    /* b.ls #0x474b378 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xc9b */
    /* mov x0, x21 */
    /* call #0x350acc; ABI effects unresolved */
    /* cbz w0, #0x474b964 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xf80 */
    /* mov x0, x21 */
    /* call #0x350acc; ABI effects unresolved */
    /* cbz w0, #0x474b964 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xb2a */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x8ea */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x474b428 */
    /* cmp w8, #3 */
    /* b.eq #0x474b438 */
    /* branch b #0x474b454 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x92c */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x91c */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xafe */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x91c */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x474b3c4 */
    /* ldr x21, [x21] */
    /* ldr w8, [x21] */
    /* mov w9, #0x4f50 */
    /* movk w9, #0x5453, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x474b47c */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x901 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x8ea */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* mov x0, x21 */
    /* call #0x350acc; ABI effects unresolved */
    /* cbz w0, #0x474b4e0 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xa49 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x8ea */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x474b454 */
    /* ldr x21, [x21] */
    /* ldrh w8, [x21] */
    /* ldrb w9, [x21, #2] */
    /* mov w10, #0x4547 */
    /* cmp w8, w10 */
    /* mov w8, #0x54 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x474ba28 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xa49 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x8ea */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* call #0x473b704; ABI effects unresolved */
    /* cbz w0, #0x474ba34 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x9d6 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x9cf */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* ldp x0, x22, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x474b1f4 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x96c */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x95f */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* sub x8, x29, #0x90 */
    /* call #0x473b9f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0xa63 */
    /* add x0, sp, #0x98 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xa6e */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [x23, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur w0, [x29, #-0x8c] */
    /* add x21, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x100] */
    /* str q0, [x23, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xa80 */
    /* add x0, sp, #0xf0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x120] */
    /* str q0, [x23, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur w0, [x29, #-0x88] */
    /* add x21, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x110 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x140] */
    /* str q0, [x23, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xa94 */
    /* add x0, sp, #0x130 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [x23, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur w0, [x29, #-0x84] */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x150 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x180] */
    /* str q0, [x23, #0xc0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xaa3 */
    /* add x0, sp, #0x170 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1a0] */
    /* str q0, [x23, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur w0, [x29, #-0x80] */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x190 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1c0] */
    /* str q0, [x23, #0x100] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xab6 */
    /* add x0, sp, #0x1b0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xe0] */
    /* str q0, [x23, #0x120] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur w0, [x29, #-0x7c] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xf0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* str q0, [x23, #0x140] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xac4 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* str q0, [x23, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur w0, [x29, #-0x78] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* str q0, [x23, #0x1a0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xeba */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* str q0, [x23, #0x1c0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x9cf */
    /* sub x2, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x474b824 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x474b834 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x474b844 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x474b854 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x474b864 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x474b874 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x474b884 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x474b894 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x474b8a4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x474b8b4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x474b8c4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x474b8d4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x474b8e4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x474b8f4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x474b904 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x474b914 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x474b924 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x474b934 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x474b944 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x474b954 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x474ba98 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x474ba94 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xc9b */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x473b79c; ABI effects unresolved */
    /* call #0x473b7cc; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* and w0, w0, #0x1f */
    /* call #0x4b9838c; ABI effects unresolved */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0xb4e */
    /* sub x0, x29, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* str q0, [x23, #0x1c0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xeba */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* str q0, [x23, #0x180] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x9cf */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x474ba08 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x474ba18 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x474ba98 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x474ba94 */
    /* mov x0, x20 */
    /* call #0x474be30; ABI effects unresolved */
    /* branch b #0x474ba98 */
    /* call #0x473b7d4; ABI effects unresolved */
    /* cbz w0, #0x474ba64 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xa03 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x9e9 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* branch b #0x474ba88 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0xa2b */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x95f */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x474bd4c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x474ba98 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w19, #0 */
    /* cset w0, eq */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x474bd30 */
    /* branch b #0x474bd30 */
    /* branch b #0x474bd30 */
    /* branch b #0x474bd30 */
    /* branch b #0x474bcd0 */
    /* branch b #0x474bce8 */
    /* branch b #0x474bd00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x474baf0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474baf0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x474bb08 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474bb08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x474bb20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474bb20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x474bb38 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474bb38 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x474bb50 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474bb50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x474bb68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474bb68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x474bb80 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474bb80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x474bb98 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474bb98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x474bba8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x474bbb8 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x474bbc8 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x474bbd8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x474bbe8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x474bbf8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x474bc08 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x474bc18 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x474bc28 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x474bc38 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x474bc48 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x474bc58 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x474bd44 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x474bd40 */
    /* mov x19, x0 */
    /* branch b #0x474bba8 */
    /* mov x19, x0 */
    /* branch b #0x474bbb8 */
    /* mov x19, x0 */
    /* branch b #0x474bbc8 */
    /* mov x19, x0 */
    /* branch b #0x474bbd8 */
    /* mov x19, x0 */
    /* branch b #0x474bbe8 */
    /* mov x19, x0 */
    /* branch b #0x474bbf8 */
    /* mov x19, x0 */
    /* branch b #0x474bc08 */
    /* mov x19, x0 */
    /* branch b #0x474bc18 */
    /* mov x19, x0 */
    /* branch b #0x474bc28 */
    /* mov x19, x0 */
    /* branch b #0x474bc38 */
    /* mov x19, x0 */
    /* branch b #0x474bc48 */
    /* mov x19, x0 */
    /* branch b #0x474bc58 */
    /* branch b #0x474bd30 */
    /* branch b #0x474bd30 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x474bcec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474bcec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x474bd04 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474bd04 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x474bd44 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x474bd40 */
    /* branch b #0x474bd30 */
    /* branch b #0x474bd30 */
    /* branch b #0x474bd30 */
    /* branch b #0x474bd30 */
    /* branch b #0x474bd30 */
    /* branch b #0x474bd30 */
    /* branch b #0x474bd30 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x474bd44 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
