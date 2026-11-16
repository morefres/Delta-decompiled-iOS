/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132e9b4 start_va=0x132e9b4 image_relative=0x132e9b4 bytes=3680 */
void function_132e9b4__at_132e9b4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* sub x21, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* call #0x3100c0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x119 */
    /* add x8, sp, #0x98 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132ea50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132ea60 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21a02b0; ABI effects unresolved */
    /* add x22, sp, #0xb0 */
    /* cmp w0, #1 */
    /* b.lt #0x132eb0c */
    /* mov x0, x20 */
    /* call #0x21a02b0; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x12a */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* add x21, sp, #0x98 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x23, x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #0x37] */
    /* ldrb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132eae4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x98] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x21, #8] */
    /* ldur x8, [x22, #0x37] */
    /* stur x8, [x21, #0xf] */
    /* strb w24, [sp, #0xaf] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132eb0c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21a02c8; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* cmp w0, w8 */
    /* b.eq #0x132ebb8 */
    /* mov x0, x20 */
    /* call #0x21a02c8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x13d */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* add x21, sp, #0x98 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x23, x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #0x37] */
    /* ldrb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132eb90 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x98] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x21, #8] */
    /* ldur x8, [x22, #0x37] */
    /* stur x8, [x21, #0xf] */
    /* strb w24, [sp, #0xaf] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132ebb8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21a0348; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x150 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* add x23, sp, #0x98 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #0x37] */
    /* ldrb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132ec28 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #0x37] */
    /* stur x8, [x23, #0xf] */
    /* strb w24, [sp, #0xaf] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132ec50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21a02f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x132edb4 */
    /* mov x0, x20 */
    /* call #0x21a02f8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x132ec80 */
    /* mov x0, x20 */
    /* call #0xd0f914; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x132ecf0 */
    /* mov x0, x20 */
    /* call #0x21a02f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1330b74; ABI effects unresolved */
    /* sub x24, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x174 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* branch b #0x132ed50 */
    /* call #0x1330890; ABI effects unresolved */
    /* sub x21, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* mov w1, #2 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x15a */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrb w24, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132ed7c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x23, #0xf] */
    /* strb w24, [sp, #0xaf] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132eda4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132edb4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21a02e0; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* mov x1, x24 */
    /* cmp w8, #6 */
    /* b.hi #0x132ede0 */
    /* adrp x9, #0x5cbb000 */
    /* add x9, x9, #0x470 */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* sub x21, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x18d */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132ee64 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x23, #0xf] */
    /* strb w25, [sp, #0xaf] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132ee8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132ee9c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x6e8 */
    /* ldp x21, x25, [x8] */
    /* mov x0, x20 */
    /* call #0x21a02e0; ABI effects unresolved */
    /* cmp x21, x25 */
    /* b.eq #0x132efa4 */
    /* mov x8, #0 */
    /* ldr w9, [x21], #4 */
    /* cmp w9, w0 */
    /* cinc x8, x8, eq */
    /* cmp x21, x25 */
    /* b.ne #0x132eebc */
    /* cbz x8, #0x132efa4 */
    /* mov x0, x20 */
    /* call #0x21a03d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1330e58; ABI effects unresolved */
    /* sub x25, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x1a0 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132ef6c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x23, #0xf] */
    /* strb w25, [sp, #0xaf] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132ef94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132efa4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xd0f914; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x132f084 */
    /* mov x0, x20 */
    /* call #0xd0f914; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1330890; ABI effects unresolved */
    /* sub x25, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x15a */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132f04c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x23, #0xf] */
    /* strb w25, [sp, #0xaf] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132f074 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132f084 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x21a0390; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* sub x21, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x1ba */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* stur x8, [x29, #-0x90] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #0x27] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132f130 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #0x27] */
    /* stur x8, [x23, #0xf] */
    /* strb w25, [sp, #0xaf] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132f158 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132f168 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x132f178 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x21a0310; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x132f22c */
    /* adrp x21, #0x5309000 */
    /* add x21, x21, #0x1d0 */
    /* add x26, sp, #0x98 */
    /* ldr w8, [x25, #0x10] */
    /* str x8, [sp] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x27, x8, [x0] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrb w28, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132f1fc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x98] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x23, #0xf] */
    /* strb w28, [sp, #0xaf] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132f224 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x132f198 */
    /* add x0, sp, #0x18 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x21a0320; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x132f2e8 */
    /* adrp x21, #0x5309000 */
    /* add x21, x21, #0x1e8 */
    /* add x26, sp, #0x98 */
    /* ldr w8, [x25, #0x10] */
    /* str x8, [sp] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x27, x8, [x0] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrb w28, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132f2b8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x98] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x23, #0xf] */
    /* strb w28, [sp, #0xaf] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132f2e0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x132f254 */
    /* add x0, sp, #0x18 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21a0330; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w0, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x1ff */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #0x37] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132f378 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #0x37] */
    /* stur x8, [x23, #0xf] */
    /* strb w25, [sp, #0xaf] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132f3a0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xe50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x132f544 */
    /* mov x0, x20 */
    /* call #0x21a0378; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x132f468 */
    /* mov x0, x20 */
    /* call #0x21a0378; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x80] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x21b */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x19 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132f440 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x23, #0xf] */
    /* strb w25, [sp, #0xaf] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132f468 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21a0360; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x133113c; ABI effects unresolved */
    /* sub x21, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x235 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x15 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x90] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #0x27] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132f50c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x98] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x23, #8] */
    /* ldur x8, [x22, #0x27] */
    /* stur x8, [x23, #0xf] */
    /* strb w21, [sp, #0xaf] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132f534 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132f544 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* call #0x4786a6c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x24, xzr, [sp] */
    /* adrp x4, #0x5309000 */
    /* add x4, x4, #0x24b */
    /* add x8, sp, #0x18 */
    /* mov w1, #5 */
    /* mov w5, #0x18 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x132f5c4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x132f5d4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x132f5e4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x132f5f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132f604 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132f614 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132f624 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x132f65c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x132f70c */
    /* branch b #0x132f724 */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f738 */
    /* branch b #0x132f70c */
    /* branch b #0x132f724 */
    /* branch b #0x132f70c */
    /* branch b #0x132f724 */
    /* branch b #0x132f70c */
    /* branch b #0x132f724 */
    /* branch b #0x132f70c */
    /* branch b #0x132f724 */
    /* branch b #0x132f738 */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f738 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x132f728 */
    /* branch b #0x132f724 */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f738 */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f7a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132f6dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x132f6dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132f6f4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x132f6f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x132f7fc */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x132f748 */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f7a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132f728 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x132f728 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132f7fc */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x132f748 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132f7fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x132f7fc */
    /* branch b #0x132f7a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x132f770 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x132f770 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132f80c */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x132f808 */
    /* mov x19, x0 */
    /* branch b #0x132f80c */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f7a8 */
    /* branch b #0x132f7a8 */
    /* mov x19, x0 */
    /* branch b #0x132f7fc */
    /* mov x19, x0 */
    /* branch b #0x132f7cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132f7cc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x132f7fc */
    /* mov x19, x0 */
    /* branch b #0x132f7f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x132f7f4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x132f80c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
