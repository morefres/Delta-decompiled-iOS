/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83e688 start_va=0x83e688 image_relative=0x83e688 bytes=2140 */
void function_83e688__at_83e688(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x83e6d4 */
    /* call #0x9d479c; ABI effects unresolved */
    /* tbz w0, #0, #0x83e6dc */
    /* branch b #0x83e7e0 */
    /* ldrb w8, [x19, #0x24] */
    /* tbnz w8, #0, #0x83e7e0 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x918] */
    /* tbz w8, #0, #0x83e6f0 */
    /* cbnz x20, #0x83e714 */
    /* branch b #0x83e7a8 */
    /* cbz x20, #0x83e7e0 */
    /* ldr x25, [x20, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83e7e0 */
    /* ldr x25, [x20, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83e7a8 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x83e750 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x83e758 */
    /* branch b #0x83e7a8 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x83e7a8 */
    /* add x0, x0, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x83e7a8 */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x83e788 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x83d81c; ABI effects unresolved */
    /* tbz w0, #0, #0x83e7a8 */
    /* branch b #0x83e808 */
    /* cbz x23, #0x83e7a8 */
    /* mov x8, x23 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x25 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x83e790 */
    /* cmp x8, x25 */
    /* b.eq #0x83e808 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x83e7e0 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x83e7e0 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x83e7e0 */
    /* mov w19, #1 */
    /* mov w1, #1 */
    /* call #0x841404; ABI effects unresolved */
    /* branch b #0x83e7e4 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* str x25, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x83c364; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0x83ec38 */
    /* mov x28, #0 */
    /* adrp x9, #0x5fbf000 */
    /* add x9, x9, #0xae0 */
    /* ldr x27, [x9] */
    /* adrp x9, #0x5fbf000 */
    /* add x9, x9, #0xab0 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x38] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x38 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x30] */
    /* adrp x9, #0x5fbf000 */
    /* add x9, x9, #0xac8 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x20] */
    /* adrp x9, #0x5fbf000 */
    /* add x9, x9, #0xad0 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* adrp x9, #0x5fbf000 */
    /* add x9, x9, #0xad8 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x10] */
    /* str x27, [sp, #0x28] */
    /* mov w9, #0x60 */
    /* madd x26, x28, x9, x8 */
    /* ldr x8, [x26] */
    /* cmp x8, x27 */
    /* b.eq #0x83e8fc */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x83e9f0 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x83eae4 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x83eb5c */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x83ebdc */
    /* adrp x9, #0x6159000 */
    /* add x9, x9, #0xa0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ldr x9, [sp, #0x10] */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x83ec14 */
    /* add x0, x26, #8 */
    /* call #0x83eee4; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* strb w8, [sp, #0xf8] */
    /* branch b #0x83ec14 */
    /* ldr x25, [x26, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x83eb14 */
    /* ldr x8, [x24] */
    /* mov w9, #0x60 */
    /* madd x26, x28, x9, x8 */
    /* ldr x25, [x26, #8]! */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x83e948 */
    /* ldr x25, [x26] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x83e948 */
    /* ldr x25, [x26] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x83ee90 */
    /* mov x27, x26 */
    /* ldr x8, [x27, #0x10]! */
    /* cbz x8, #0x83e974 */
    /* ldr x25, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83ee90 */
    /* ldr x8, [x26, #8] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x27, eq */
    /* add x8, sp, #0x40 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x26, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* ldr x27, [sp, #0x28] */
    /* cbz x26, #0x83e9d0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x83e9a4 */
    /* cbnz x9, #0x83e9d0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x83ec14 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x83e9dc */
    /* branch b #0x83eb3c */
    /* ldr x25, [x26, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x83eb94 */
    /* ldr x8, [x24] */
    /* mov w9, #0x60 */
    /* madd x26, x28, x9, x8 */
    /* ldr x25, [x26, #8]! */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x83ea3c */
    /* ldr x25, [x26] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x83ea3c */
    /* ldr x25, [x26] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x83eea0 */
    /* mov x27, x26 */
    /* ldr x8, [x27, #0x10]! */
    /* cbz x8, #0x83ea68 */
    /* ldr x25, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83eea0 */
    /* ldr x8, [x26, #8] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x27, eq */
    /* add x8, sp, #0x40 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x26, [sp, #0xa0] */
    /* stur q0, [sp, #0x98] */
    /* ldr x27, [sp, #0x28] */
    /* cbz x26, #0x83eac4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x83ea98 */
    /* cbnz x9, #0x83eac4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x83ec14 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x83ead0 */
    /* branch b #0x83eb3c */
    /* ldr x25, [x26, #8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x83ee80 */
    /* ldr x8, [x26, #0x10] */
    /* add x9, x26, #0x18 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x83ec14 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldr x26, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x26, #0x83ec14 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x83eb2c */
    /* cbnz x9, #0x83ec14 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x83ec14 */
    /* ldr x25, [x26, #8] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x83ee80 */
    /* ldr x8, [x26, #0x10] */
    /* add x9, x26, #0x18 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* add x8, sp, #0x50 */
    /* stp q1, q2, [x8, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* branch b #0x83ec14 */
    /* ldr x26, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cbz x26, #0x83ebd0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x83eba4 */
    /* cbnz x9, #0x83ebd0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* branch b #0x83ec14 */
    /* ldr x25, [x26, #8] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x83ee80 */
    /* ldr x8, [x26, #0x10] */
    /* add x9, x26, #0x18 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* add x8, sp, #0x50 */
    /* stur q2, [x8, #0x78] */
    /* stur q1, [x8, #0x68] */
    /* stur q0, [x8, #0x58] */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x28, x9 */
    /* b.lo #0x83e888 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr x3, [sp, #8] */
    /* mov x4, x23 */
    /* call #0x83ef2c; ABI effects unresolved */
    /* cbz w0, #0x83ec88 */
    /* cbz x22, #0x83ecc8 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x23, [x8, #0x60] */
    /* cbz x23, #0x83ecc0 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x23, hi */
    /* branch b #0x83ecc4 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x83edf8 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x83edf8 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x83edf8 */
    /* mov w19, #1 */
    /* mov w1, #1 */
    /* call #0x841404; ABI effects unresolved */
    /* branch b #0x83edfc */
    /* mov x8, #0 */
    /* str x8, [x22] */
    /* cbz x21, #0x83ecd4 */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* adrp x8, #0x60fd000 */
    /* ldr w0, [x8, #0x720] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x83ed34 */
    /* ldr w8, [x20, #0x30] */
    /* ldr x9, [x19] */
    /* cbz x9, #0x83ed10 */
    /* ldr w10, [x9, #0xfc] */
    /* cbz w10, #0x83ed1c */
    /* add x10, x9, #0xf8 */
    /* add x11, x19, #0x20 */
    /* cmp x9, #0 */
    /* csel x9, x11, x10, eq */
    /* ldr w9, [x9] */
    /* branch b #0x83ed20 */
    /* ldrb w10, [x19, #0x25] */
    /* cmp w10, #1 */
    /* b.eq #0x83ecf8 */
    /* mov w9, #0 */
    /* cmp w8, w9 */
    /* b.eq #0x83ed34 */
    /* stp w8, w9, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x83f0e4; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x83ed88 */
    /* ldr w8, [x20, #0x30] */
    /* ldr x9, [x19] */
    /* cbz x9, #0x83ed70 */
    /* ldr w10, [x9, #0xfc] */
    /* cbz w10, #0x83ed7c */
    /* add x10, x9, #0xf8 */
    /* add x11, x19, #0x20 */
    /* cmp x9, #0 */
    /* csel x9, x11, x10, eq */
    /* ldr w9, [x9] */
    /* branch b #0x83ed80 */
    /* ldrb w10, [x19, #0x25] */
    /* cmp w10, #1 */
    /* b.eq #0x83ed58 */
    /* mov w9, #0 */
    /* cmp w8, w9 */
    /* b.ne #0x83edc0 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x83edb8 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x83edb8 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x83edb8 */
    /* mov w1, #0 */
    /* call #0x841404; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x83edfc */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x83edf8 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x83edf8 */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x83edf8 */
    /* mov w19, #1 */
    /* mov w1, #1 */
    /* call #0x841404; ABI effects unresolved */
    /* branch b #0x83edfc */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x83ee0c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x83ee44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x83ee18 */
    /* cbnz x9, #0x83ee44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x83e7e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x83ee50 */
    /* cbnz x9, #0x83e7e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x83e7e4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x83eeac */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x83eeac */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x83eed0 */
    /* branch b #0x83eed0 */
    /* branch b #0x83eed0 */
    /* branch b #0x83eed0 */
    /* branch b #0x83eed0 */
    /* branch b #0x83eed0 */
    /* branch b #0x83eed0 */
    /* branch b #0x83eed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x83f18c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
