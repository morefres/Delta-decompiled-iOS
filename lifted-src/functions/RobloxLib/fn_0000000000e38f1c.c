/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e38f1c start_va=0xe38f1c image_relative=0xe38f1c bytes=1292 */
void function_e38f1c__at_e38f1c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w9, w8, w9 */
    /* mov w8, #0x20 */
    /* cmp w9, #0x21 */
    /* b.lo #0xe38f68 */
    /* add w8, w8, w8, lsr #1 */
    /* cmp w8, w9 */
    /* b.lo #0xe38f5c */
    /* ldp x10, x9, [x19, #0x10] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* mov w11, #0x20 */
    /* mov x10, x11 */
    /* lsl w11, w11, #1 */
    /* cmp w10, w9 */
    /* b.lo #0xe38f78 */
    /* cmp w8, #0x80, lsl #12 */
    /* mov w9, #0x80000 */
    /* csel w11, w8, w9, lo */
    /* cmp w10, #0x80, lsl #12 */
    /* csel w24, w10, w9, lo */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x60]! */
    /* add w23, w11, w11, lsl #1 */
    /* cbz x8, #0xe39004 */
    /* ldr w8, [x8, #0x3c] */
    /* lsl w9, w23, #3 */
    /* cmp w9, w8 */
    /* b.ls #0xe39004 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xe39004 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe38fd8 */
    /* cbnz x9, #0xe39004 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x50]! */
    /* cbz x8, #0xe39064 */
    /* ldr w8, [x8, #0x3c] */
    /* cmp w8, w24, lsl #1 */
    /* b.hs #0xe39064 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xe39064 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe39038 */
    /* cbnz x9, #0xe39064 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xe39080 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0xe39234 */
    /* ldr x8, [x19, #8] */
    /* ldr x22, [x8, #0x108] */
    /* branch b #0xe39120 */
    /* ldr x8, [x19, #8] */
    /* ldr x22, [x8, #0x108] */
    /* lsl w23, w23, #3 */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0x151 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xd8] */
    /* sub x8, x29, #0x40 */
    /* mov x5, sp */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov w3, #0x18 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0x38] */
    /* cbz x23, #0xe39108 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe390dc */
    /* cbnz x9, #0xe39108 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe39118 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbnz x8, #0xe391b0 */
    /* lsl w23, w24, #1 */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0x174 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xd8] */
    /* sub x8, x29, #0x40 */
    /* mov x5, sp */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0x38] */
    /* cbz x23, #0xe391a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe39174 */
    /* cbnz x9, #0xe391a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe391b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0x196 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x1, x19, #0x70 */
    /* mov x5, sp */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w4, #2 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0xe39224 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe391f8 */
    /* cbnz x9, #0xe39224 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe39234 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0xe3934c */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xcc0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ac000 */
    /* tbz w8, #0, #0xe39364 */
    /* ldr x1, [x22, #0xcb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0x28] */
    /* sub x8, x8, x1 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, #0x80, lsl #12 */
    /* mov w9, #0x80000 */
    /* csel w8, w8, w9, lo */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w20, w8, #3 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x22, #0x6198000 */
    /* add x22, x22, #0x168 */
    /* ldrb w8, [x22] */
    /* ldr x0, [x19, #0x60] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* cmp w8, #0 */
    /* csinv w1, w20, wzr, ne */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0x10] */
    /* sub x8, x8, x1 */
    /* lsr x8, x8, #1 */
    /* cmp w8, #0x80, lsl #12 */
    /* mov w9, #0x80000 */
    /* csel w8, w8, w9, lo */
    /* lsl w20, w8, #1 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* ldr x0, [x19, #0x50] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* cmp w8, #0 */
    /* csinv w1, w20, wzr, ne */
    /* call x9; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe39254 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xda, lsl #12 */
    /* add x8, x8, #0xa47 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5220000 */
    /* add x9, x9, #0xa9 */
    /* add x9, x9, #0x93, lsl #12 */
    /* add x9, x9, #0xdff */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xda, lsl #12 */
    /* sub x0, x8, #0xa47 */
    /* sub x8, x9, #0x93, lsl #12 */
    /* sub x1, x8, #0xdff */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xcb8] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe39254 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe39420 */
    /* branch b #0xe393f0 */
    /* branch b #0xe393f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe39420 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe39420 */
    /* branch b #0xe39414 */
    /* branch b #0xe39414 */
    /* branch b #0xe39414 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
