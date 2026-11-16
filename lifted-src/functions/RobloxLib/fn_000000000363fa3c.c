/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363fa3c start_va=0x363fa3c image_relative=0x363fa3c bytes=1116 */
void function_363fa3c__at_363fa3c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* ldp x0, x1, [x2, #8] */
    /* sub x8, x29, #0x78 */
    /* call #0x362c8c4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x363fb08 */
    /* ldr w8, [x19, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x363fb14 */
    /* sub x20, x29, #0x78 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x20, #0x18 */
    /* call #0x36418ec; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* tbz w8, #0, #0x363fb5c */
    /* ldurh w1, [x29, #-0x68] */
    /* ldurh w2, [x29, #-0x66] */
    /* add x0, x19, #0x80 */
    /* add x3, x20, #0x18 */
    /* call #0x36416d0; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr x0, [x19, #0x1b0] */
    /* call #0x3646d7c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x98] */
    /* subs x9, x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* cmp x9, #9 */
    /* b.lo #0x363fb00 */
    /* ldr x9, [x8] */
    /* mov x10, #0x6364 */
    /* movk x10, #0x4353, lsl #16 */
    /* movk x10, #0x5054, lsl #32 */
    /* movk x10, #0x3030, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x363fc50 */
    /* ldr x8, [x8] */
    /* mov x9, #0x414b */
    /* movk x9, #0x454d, lsl #16 */
    /* movk x9, #0x422d, lsl #32 */
    /* movk x9, #0x4453, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x363fc58 */
    /* mov w8, #3 */
    /* branch b #0x363fc5c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x36410c4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x363fb40 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xc98 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x363fb40 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr w1, [x19, #0x2ac] */
    /* add x0, sp, #0x88 */
    /* add x2, x19, #0x80 */
    /* call #0x3634e5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* adrp x1, #0x5480000 */
    /* add x1, x1, #0x6f9 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0x12 */
    /* call #0x3631b9c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x3633d38; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str xzr, [x0, #0x10] */
    /* adrp x20, #0x5f63000 */
    /* add x20, x20, #0x748 */
    /* stp xzr, xzr, [x0] */
    /* add x21, x20, #0x10 */
    /* str x21, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* str q0, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* call #0x3634e80; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x1c8 */
    /* mov w2, #1 */
    /* call #0x3643538; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #0x60] */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x363fbf4 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x2c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x363fc14 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x363fc24 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x363fc34 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x5480000 */
    /* add x2, x2, #0x70c */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov w3, #0x26 */
    /* call #0x363e2d0; ABI effects unresolved */
    /* branch b #0x363fd68 */
    /* mov w8, #1 */
    /* branch b #0x363fc5c */
    /* mov w8, #2 */
    /* str w8, [x19, #0x74] */
    /* add x0, x19, #0x1f0 */
    /* call #0x364bce4; ABI effects unresolved */
    /* ldr w20, [x19, #0x2ac] */
    /* ldr w21, [x19, #0x2a8] */
    /* ldur w22, [x29, #-0x64] */
    /* ldp w24, w23, [x29, #-0x70] */
    /* ldr x8, [x19, #0x140] */
    /* ldr x8, [x8, #0x40] */
    /* add x0, x19, #0x140 */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x19, #0x140] */
    /* ldr x8, [x8, #0x40] */
    /* add x0, x19, #0x140 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x7, x8, x25, lsl #32 */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call #0x363def0; ABI effects unresolved */
    /* ldr w8, [x19, #0x2b0] */
    /* cmp w8, #2 */
    /* b.eq #0x363fce8 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x2b0] */
    /* ldr x21, [x19, #0x2b8] */
    /* ldp x8, x9, [x29, #-0x98] */
    /* subs x3, x9, x8 */
    /* csel x1, xzr, x8, eq */
    /* adrp x20, #0x5f63000 */
    /* add x20, x20, #0x848 */
    /* add x8, x20, #0x10 */
    /* add x9, sp, #8 */
    /* stp x8, xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, x9, #8 */
    /* add x2, x1, x3 */
    /* call #0x816a34; ABI effects unresolved */
    /* add x0, x21, #0x5e0 */
    /* add x1, sp, #8 */
    /* call #0x36422b8; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x363fd40 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x2b8] */
    /* ldr x0, [x19, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x363e92c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* call #0x3646dc0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x363fb14 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x890 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x363fb14 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x363fb14 */
    /* mov x19, x0 */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x363fe38 */
    /* str x0, [sp, #0x18] */
    /* branch b #0x363fe20 */
    /* branch b #0x363fe34 */
    /* mov x19, x0 */
    /* branch b #0x363fde4 */
    /* mov x19, x0 */
    /* branch b #0x363fe04 */
    /* branch b #0x363fe34 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x60] */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x363fde4 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x2c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x363fe04 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x363fe14 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x363fe38 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x363fe38 */
    /* branch b #0x363fe2c */
    /* mov x19, x0 */
    /* branch b #0x363fe64 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x363fe64 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x890 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x363fe64 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x363fe90 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xc98 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x78] */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x363fe90 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
