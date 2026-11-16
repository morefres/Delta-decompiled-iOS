/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aebec8 start_va=0x2aebec8 image_relative=0x2aebec8 bytes=1616 */
void function_2aebec8__at_2aebec8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2aebf30 */
    /* ldrh w8, [x21], #8 */
    /* strh w8, [x19], #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cbz x20, #0x2aebf28 */
    /* mov w8, #0x42c80000 */
    /* dup v0.2s, w8 */
    /* str d0, [x20] */
    /* mov w21, #1 */
    /* branch b #0x2aec140 */
    /* mov x22, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x2aebf9c */
    /* adrp x21, #0x6107000 */
    /* add x21, x21, #0x168 */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x2aec4b4 */
    /* adrp x20, #0x6107000 */
    /* add x20, x20, #0x148 */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x20] */
    /* add x22, sp, #0x20 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x2aec070 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x150 */
    /* ldr q0, [x9] */
    /* stur q0, [x22, #8] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x22, #0x18] */
    /* branch b #0x2aec088 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* adrp x27, #0x6169000 */
    /* add x27, x27, #0x7f8 */
    /* cbz w0, #0x2aebffc */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x168 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2aec4c4 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x148 */
    /* ldrh w8, [x9] */
    /* strh w8, [sp, #0x20] */
    /* add x26, sp, #0x20 */
    /* ldrsb w10, [x9, #0x1f] */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x150 */
    /* tbnz w10, #0x1f, #0x2aec164 */
    /* ldr q0, [x9] */
    /* stur q0, [x26, #8] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x26, #0x18] */
    /* branch b #0x2aec174 */
    /* mov w28, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x27] */
    /* cmp w9, #1 */
    /* orr w9, w28, w8 */
    /* csel w21, w8, w9, ne */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x2aec140 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2aec140 */
    /* cbz x20, #0x2aebf28 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, mi */
    /* mov w8, #0x44800000 */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* b.ls #0x2aec068 */
    /* fmov s3, w8 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* stp s0, s1, [x20] */
    /* branch b #0x2aebf28 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x150 */
    /* ldp x1, x2, [x8] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x2aec09c */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* ldarb w8, [x21] */
    /* tbz w8, #0, #0x2aec4bc */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x20] */
    /* add x21, sp, #0x20 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x2aec0e4 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x150 */
    /* ldr q0, [x9] */
    /* stur q0, [x21, #8] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x21, #0x18] */
    /* branch b #0x2aec0fc */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x150 */
    /* ldp x1, x2, [x8] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x19, #0x20] */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x2aec110 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x19, #0x28] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x19, #0x38] */
    /* add x0, x19, #0x40 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x2aec13c */
    /* add x0, x19, #0x58 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldp x1, x2, [x9] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x2aec188 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* add x0, x19, #0x58 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x2aec200 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x2aec000 */
    /* add x8, x8, #0x618 */
    /* stp x8, xzr, [sp, #0x20] */
    /* str x19, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x2aec518; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2aec200 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aec1e8 */
    /* b.ne #0x2aec200 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x1, x19, #0x20 */
    /* mov x0, x21 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* cbz w0, #0x2aec22c */
    /* add x0, x19, #0x40 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x1, x21 */
    /* ldrh w8, [x1], #8 */
    /* strh w8, [x19, #0x20] */
    /* add x0, x19, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* strb wzr, [sp, #0x1f] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x2aec2e0 */
    /* cbz x25, #0x2aec328 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2aec2e0 */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x2c8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x25 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2aec2e0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x0, #0 */
    /* ldp x8, x0, [sp, #0x20] */
    /* csel x28, xzr, x8, eq */
    /* cbz x0, #0x2aec298 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x28, #0x2aec2a8 */
    /* ldrb w8, [x28, #0x40] */
    /* cmp w8, #1 */
    /* cset w28, eq */
    /* cbz x26, #0x2aec2e4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aec2b0 */
    /* cbnz x9, #0x2aec2e4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2aec2e4 */
    /* mov w28, #0 */
    /* mov w26, #0 */
    /* cbz x25, #0x2aec308 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2aec308 */
    /* mov x0, x25 */
    /* call #0x2b80eac; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x27] */
    /* and w8, w8, w28 */
    /* tbz w8, #0, #0x2aec330 */
    /* cbz x24, #0x2aec3d4 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x2aec3d8 */
    /* mov w26, #0 */
    /* mov w28, #0 */
    /* cbz x24, #0x2aec344 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x2aec348 */
    /* mov x3, #0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x19abdec; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x1f */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x4, x26 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x2aec3c0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aec394 */
    /* cbnz x9, #0x2aec3c0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2aec464 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2aec464 */
    /* mov x3, #0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x19abdec; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x1f */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x4, x26 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x2aec450 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2aec424 */
    /* cbnz x9, #0x2aec450 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2aec460 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w28, #1 */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x2aec480 */
    /* cbz w22, #0x2aec4ac */
    /* mov x0, x23 */
    /* call #0x39cf054; ABI effects unresolved */
    /* branch b #0x2aec000 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2aec000 */
    /* ldrh w8, [x21], #8 */
    /* strh w8, [x19] */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x2aec000 */
    /* mov w8, #1 */
    /* branch b #0x2aec004 */
    /* call #0x4b1cd34; ABI effects unresolved */
    /* branch b #0x2aebf64 */
    /* call #0x4b1cce8; ABI effects unresolved */
    /* branch b #0x2aec0b4 */
    /* call #0x4b1cd34; ABI effects unresolved */
    /* branch b #0x2aebfc4 */
    /* branch b #0x2aec4fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2aec510 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2aec4e0 */
    /* b.ne #0x2aec510 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2aec510 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2aec510 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
