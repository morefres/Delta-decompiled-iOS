/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_204bf0c start_va=0x204bf0c image_relative=0x204bf0c bytes=4888 */
void function_204bf0c__at_204bf0c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x27, x8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x204c380 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x26, x0 */
    /* add x8, sp, #0x98 */
    /* mov x0, x1 */
    /* call #0x1001ec; ABI effects unresolved */
    /* add x19, sp, #0xa8 */
    /* add x23, x19, #0x18 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xb8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, x19, #0x30 */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w19, #1 */
    /* strb w19, [sp, #0xf0] */
    /* ldr x8, [x26, #0x1c0] */
    /* stp x21, x8, [sp, #0xa8] */
    /* str wzr, [sp, #0xb8] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* mov x0, x24 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* strb w19, [sp, #0xf0] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x204bfc8 */
    /* ldr x1, [x8, #0x68] */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x26, x27 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x204c2a8 */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x204c2a8 */
    /* mov x19, #0x7243 */
    /* movk x19, #0x6165, lsl #16 */
    /* movk x19, #0x6f74, lsl #32 */
    /* movk x19, #0x4972, lsl #48 */
    /* mov w27, #0x64 */
    /* add x28, x25, #0x10 */
    /* ldrsb w8, [x25, #0x27] */
    /* tbnz w8, #0x1f, #0x204c094 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.eq #0x204c1e4 */
    /* cmp w8, #9 */
    /* b.eq #0x204c178 */
    /* cmp w8, #0xb */
    /* b.ne #0x204c4bc */
    /* ldr x9, [x28] */
    /* ldur x10, [x28, #3] */
    /* mov x11, #0x7243 */
    /* movk x11, #0x6165, lsl #16 */
    /* movk x11, #0x6f74, lsl #32 */
    /* movk x11, #0x5472, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7461 */
    /* movk x9, #0x726f, lsl #16 */
    /* movk x9, #0x7954, lsl #32 */
    /* movk x9, #0x6570, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x204c238 */
    /* ldr x9, [x28] */
    /* ldur x10, [x28, #3] */
    /* mov x11, #0x6544 */
    /* movk x11, #0x6373, lsl #16 */
    /* movk x11, #0x6972, lsl #32 */
    /* movk x11, #0x7470, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7263 */
    /* movk x9, #0x7069, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x204c264 */
    /* tbnz w8, #7, #0x204c164 */
    /* mov x9, x28 */
    /* cmp w8, #9 */
    /* b.eq #0x204c190 */
    /* branch b #0x204c4bc */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #9 */
    /* b.ne #0x204c0b8 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* cmp x9, x19 */
    /* ccmp w8, w27, #0, eq */
    /* b.eq #0x204c21c */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #0xb */
    /* b.ne #0x204c0fc */
    /* ldr x8, [x28] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x7243 */
    /* movk x10, #0x6165, lsl #16 */
    /* movk x10, #0x6f74, lsl #32 */
    /* movk x10, #0x5472, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x7461 */
    /* movk x9, #0x726f, lsl #16 */
    /* movk x9, #0x7954, lsl #32 */
    /* movk x9, #0x6570, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x204c238 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #4 */
    /* b.ne #0x204c120 */
    /* ldr x8, [x28] */
    /* ldr w8, [x8] */
    /* mov w9, #0x614e */
    /* movk w9, #0x656d, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x204c1f8 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #0xb */
    /* b.ne #0x204c164 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6544 */
    /* movk x10, #0x6373, lsl #16 */
    /* movk x10, #0x6972, lsl #32 */
    /* movk x10, #0x7470, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x7263 */
    /* movk x9, #0x7069, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x204c264 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #9 */
    /* b.ne #0x204c4bc */
    /* ldr x9, [x28] */
    /* branch b #0x204c190 */
    /* ldr x8, [x28] */
    /* ldrb w9, [x28, #8] */
    /* cmp x8, x19 */
    /* ccmp w9, w27, #0, eq */
    /* mov x9, x28 */
    /* b.eq #0x204c21c */
    /* ldr x8, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x10, #0x7349 */
    /* movk x10, #0x6150, lsl #16 */
    /* movk x10, #0x6b63, lsl #32 */
    /* movk x10, #0x6761, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x204c4bc */
    /* ldur x28, [x25, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x204cb18 */
    /* ldur x28, [x25, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x204cf9c */
    /* ldrb w8, [x25, #0x38] */
    /* strb w8, [sp, #0xf0] */
    /* branch b #0x204c2a0 */
    /* ldr w8, [x28] */
    /* mov w9, #0x614e */
    /* movk w9, #0x656d, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x204c4bc */
    /* ldur x28, [x25, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x204cb70 */
    /* ldur x28, [x25, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* branch b #0x204c284 */
    /* ldur x8, [x25, #0x28] */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x204cd50 */
    /* add x0, x25, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* branch b #0x204c2a0 */
    /* ldur x28, [x25, #0x28] */
    /* call #0x257719c; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x204cda8 */
    /* ldur x28, [x25, #0x28] */
    /* call #0x257719c; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x204cf9c */
    /* ldr w8, [x25, #0x38] */
    /* str w8, [sp, #0xb8] */
    /* branch b #0x204c2a0 */
    /* ldur x28, [x25, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x204ceb8 */
    /* ldur x28, [x25, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* cmp x8, x28 */
    /* b.ne #0x204cf9c */
    /* ldr x8, [x25, #0x30] */
    /* add x9, x25, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x204bff0 */
    /* cmp w22, #9 */
    /* b.gt #0x204c408 */
    /* cmp w22, #1 */
    /* b.eq #0x204c53c */
    /* cmp w22, #3 */
    /* b.eq #0x204c684 */
    /* cmp w22, #4 */
    /* b.ne #0x204c6f0 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xf00] */
    /* tbz w8, #0, #0x204c8f4 */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x204cbc8 */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x764 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x2e */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cf0c */
    /* add x19, sp, #0xa8 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str wzr, [sp, #0xb8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf0] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x57b */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0x48 */
    /* mov x0, x27 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x204c3e4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x204c3f4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x204cf7c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204cf7c */
    /* cmp w22, #0x26 */
    /* b.eq #0x204c5e8 */
    /* cmp w22, #0x18 */
    /* b.eq #0x204c7ac */
    /* cmp w22, #0xa */
    /* b.ne #0x204c6f0 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xee8] */
    /* tbz w8, #0, #0x204c97c */
    /* ldr x8, [sp, #0x98] */
    /* cbnz x8, #0x204cc6c */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x69d */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x2f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cf0c */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldrsb x8, [x25, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25, #0x10] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x653 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x16 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cf0c */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x204cab0 */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x7fd */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x2f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cdfc */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xed0] */
    /* tbz w8, #0, #0x204c86c */
    /* ldr x8, [sp, #0x98] */
    /* cbnz x8, #0x204cc6c */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x701 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x30 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cf0c */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xf18] */
    /* cmp w8, #1 */
    /* b.ne #0x204c6f0 */
    /* cbz x21, #0x204cc30 */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x933 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cf0c */
    /* call #0x126a1c0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x4409f98; ABI effects unresolved */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x9d6 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x10 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x204c77c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x204c78c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x204c79c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x204cf24 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x204ce28 */
    /* adrp x8, #0x6149000 */
    /* ldrb w9, [x8, #0x90] */
    /* ldr x8, [sp, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x204ca04 */
    /* cbz x8, #0x204c7e4 */
    /* ldr x19, [x8, #0x18] */
    /* call #0xf79904; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x204cc6c */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x898 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x53 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cdfc */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x6cd */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x33 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cdfc */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x732 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x31 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cdfc */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x66a */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x32 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cdfc */
    /* cbz x8, #0x204ca28 */
    /* ldr x19, [x8, #0x18] */
    /* call #0xff692c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x204cc6c */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x8ec */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x46 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cdfc */
    /* cbz x21, #0x204cc6c */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x82d */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cf0c */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x62e */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cf0c */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x5e9 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cf0c */
    /* cbz x21, #0x204cc6c */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x793 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cf0c */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x204ce30 */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x986 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x20098fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x204cc68 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x204ce30 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x204cc98 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x204ccf0 */
    /* cbz w8, #0x204ccf8 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x26 */
    /* call #0x20540b8; ABI effects unresolved */
    /* branch b #0x204cf24 */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0xa01 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cdfc */
    /* ldr x8, [sp, #0xc8] */
    /* cbnz x8, #0x204cc80 */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0xa49 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cdfc */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x592 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cdfc */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x5b6 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x204ce0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x204ce1c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x204cf24 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204cf24 */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* ldr x0, [x20] */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x5388000 */
    /* add x0, x0, #0x998 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x3d */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* branch b #0x204cf0c */
    /* add x19, sp, #0x48 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x550 */
    /* add x0, x19, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* adrp x1, #0x5388000 */
    /* add x1, x1, #0x608 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0x2053fcc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x204cf1c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0xc73340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x204cf34 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x204cf44 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x204cf7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204cf50 */
    /* cbnz x9, #0x204cf7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x204d104 */
    /* branch b #0x204d11c */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x204d20c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x204d194 */
    /* branch b #0x204d208 */
    /* branch b #0x204d104 */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d104 */
    /* branch b #0x204d11c */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d104 */
    /* branch b #0x204d11c */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d104 */
    /* branch b #0x204d11c */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d104 */
    /* branch b #0x204d104 */
    /* branch b #0x204d12c */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d208 */
    /* branch b #0x204d104 */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d11c */
    /* branch b #0x204d104 */
    /* branch b #0x204d11c */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d104 */
    /* branch b #0x204d11c */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d104 */
    /* branch b #0x204d11c */
    /* branch b #0x204d104 */
    /* branch b #0x204d12c */
    /* branch b #0x204d11c */
    /* branch b #0x204d208 */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d104 */
    /* branch b #0x204d104 */
    /* branch b #0x204d12c */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d208 */
    /* branch b #0x204d11c */
    /* branch b #0x204d11c */
    /* branch b #0x204d104 */
    /* branch b #0x204d11c */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d104 */
    /* branch b #0x204d11c */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d104 */
    /* branch b #0x204d104 */
    /* branch b #0x204d104 */
    /* branch b #0x204d104 */
    /* branch b #0x204d11c */
    /* branch b #0x204d12c */
    /* branch b #0x204d12c */
    /* branch b #0x204d12c */
    /* branch b #0x204d12c */
    /* branch b #0x204d208 */
    /* branch b #0x204d208 */
    /* branch b #0x204d208 */
    /* branch b #0x204d208 */
    /* branch b #0x204d11c */
    /* branch b #0x204d11c */
    /* branch b #0x204d11c */
    /* branch b #0x204d11c */
    /* branch b #0x204d11c */
    /* branch b #0x204d11c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x204d120 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204d120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xc73340; ABI effects unresolved */
    /* branch b #0x204d20c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x204d20c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x204d194 */
    /* branch b #0x204d208 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x204d160 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204d160 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xc73340; ABI effects unresolved */
    /* branch b #0x204d188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x204d188 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204d188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x204d20c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204d20c */
    /* branch b #0x204d208 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x204d1bc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204d1bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0xc73340; ABI effects unresolved */
    /* branch b #0x204d21c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x204d21c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204d21c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x204d214 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x204d214 */
    /* mov x19, x0 */
    /* branch b #0x204d214 */
    /* branch b #0x204d208 */
    /* branch b #0x204d208 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0xc73340; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
