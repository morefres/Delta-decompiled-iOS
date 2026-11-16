/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20cd6e0 start_va=0x20cd6e0 image_relative=0x20cd6e0 bytes=1476 */
void function_20cd6e0__at_20cd6e0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x20, [x1] */
    /* cbz x20, #0x20cdb54 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x20cdca4; ABI effects unresolved */
    /* ldr q0, [sp, #0xf0] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x100] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x63cf000 */
    /* add x8, x8, #0x660 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63cf000 */
    /* tbz w8, #0, #0x20cdb64 */
    /* ldr x1, [x23, #0x658] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x110] */
    /* stp q0, q0, [sp, #0x120] */
    /* str q0, [sp, #0x140] */
    /* str wzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* add x0, sp, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xf1a80c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x20cd7ac */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x20cd7b8 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x20db524; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20cd7d4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x268] */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* cbz x23, #0x20cd85c */
    /* ldr x25, [x23, #0x240] */
    /* ldr x24, [x23, #0x248] */
    /* cbz x24, #0x20cd838 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20cd7fc */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20cd80c */
    /* cbnz x9, #0x20cd838 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x109] */
    /* tbnz w8, #0, #0x20cd848 */
    /* ldrb w8, [x23, #0x370] */
    /* tbz w8, #0, #0x20cd9f4 */
    /* mov w24, #1 */
    /* ldr x8, [x23, #0x3f8] */
    /* and x26, x8, #0xffffffffffffff00 */
    /* and x27, x8, #0xff */
    /* branch b #0x20cd86c */
    /* mov w24, #0 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* mov w0, #0x40 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* orr x8, x26, x27 */
    /* stp x22, x25, [x0] */
    /* sub x9, x29, #0x70 */
    /* stp x21, x9, [x0, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x25, sp, #0x80 */
    /* stp x9, x25, [x0, #0x20] */
    /* strb w24, [x0, #0x30] */
    /* stur x8, [x0, #0x34] */
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x5f0] */
    /* stur q0, [sp, #0x18] */
    /* adrp x8, #0x5e2c000 */
    /* add x8, x8, #0xc10 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x270] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x20cd8f0 */
    /* ldur q0, [x25, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x25, #0x28] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x20cd8fc */
    /* ldp x1, x2, [sp, #0x98] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x23, #0x20cd96c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x20d7fe8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20cd97c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x20cd98c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x20cd99c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x20cd9ac */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x20dba60; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x20cd9d4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* add x24, x23, #0x378 */
    /* ldrsb w8, [x23, #0x38f] */
    /* tbnz w8, #0x1f, #0x20cda14 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x20cda24 */
    /* ldr x1, [x23, #0x378] */
    /* ldr x2, [x23, #0x380] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w26, w8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w26, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x65ec000 */
    /* add x9, x9, #0x18 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20cda88 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w26, #0 */
    /* add x10, sp, #0x10 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x65ec000 */
    /* add x9, x9, #0x10 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20cdb48 */
    /* ldrsb w8, [x23, #0x38f] */
    /* tbnz w8, #0x1f, #0x20cdaa4 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x20cdab4 */
    /* ldr x1, [x23, #0x378] */
    /* ldr x2, [x23, #0x380] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w26, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w26, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x65ec000 */
    /* add x9, x9, #0x30 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20cdb24 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w26, #0 */
    /* add x10, sp, #0x30 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x65ec000 */
    /* add x9, x9, #0x28 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* tbz w26, #0x1f, #0x20cdb34 */
    /* branch b #0x20cdb2c */
    /* mov w24, #0 */
    /* tbz w26, #0x1f, #0x20cdb34 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w26, [sp, #0x27] */
    /* tbz w26, #7, #0x20cd84c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20cd84c */
    /* mov w24, #1 */
    /* tbz w26, #7, #0x20cd84c */
    /* branch b #0x20cdb3c */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0xf45 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x660 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x20cd74c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xe9, lsl #12 */
    /* add x8, x8, #0xb9b */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [sp, #0xf0] */
    /* adrp x9, #0x538e000 */
    /* add x9, x9, #0xf62 */
    /* add x9, x9, #0x11, lsl #12 */
    /* add x9, x9, #0x54e */
    /* str x9, [sp, #0xf0] */
    /* ldr x9, [sp, #0xf0] */
    /* sub x8, x8, #0xe9, lsl #12 */
    /* sub x0, x8, #0xb9b */
    /* sub x8, x9, #0x11, lsl #12 */
    /* sub x1, x8, #0x54e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x658] */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x660 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x20cd74c */
    /* mov x20, x0 */
    /* adrp x0, #0x63cf000 */
    /* add x0, x0, #0x660 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x20cdc8c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20cdc34 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x20cdc18 */
    /* branch b #0x20cdc30 */
    /* branch b #0x20cdc30 */
    /* branch b #0x20cdc70 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x20cdc34 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20cdc34 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20cdc34 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20cdc4c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20cdc4c */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x20cdcf4; ABI effects unresolved */
    /* branch b #0x20cdc74 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20cdc74 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20cdc74 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x20cdc8c */
    /* branch b #0x20cdc88 */
    /* branch b #0x20cdc88 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x20cdc9c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
