/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17bec1c start_va=0x17bec1c image_relative=0x17bec1c bytes=824 */
void function_17bec1c__at_17bec1c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa9] */
    /* tbz w8, #0, #0x17bee88 */
    /* sub x2, x29, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41a7614; ABI effects unresolved */
    /* fmov d0, xzr */
    /* ldur x2, [x29, #-0x38] */
    /* stp x0, x2, [sp, #0x48] */
    /* str xzr, [sp, #0x38] */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [sp, #0x28] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x40] */
    /* cbz x2, #0x17becd4 */
    /* mov x1, x0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x17bd838; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x17beea8 */
    /* add x0, sp, #0x28 */
    /* add x1, x22, #0x128 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22, #0x140] */
    /* str x8, [sp, #0x40] */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x17bed58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17becc0 */
    /* branch b #0x17bed3c */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x182f164; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x17beebc */
    /* ldr x24, [x23, #0x18] */
    /* call #0x4e1d0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x17beed4 */
    /* add x0, sp, #0x28 */
    /* add x1, x23, #0x128 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x23, #0x140] */
    /* str x8, [sp, #0x40] */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x17bed58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bed2c */
    /* cbnz x9, #0x17bed58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x17bed78 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17bed68 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x17beb80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x17bedbc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bed90 */
    /* cbnz x9, #0x17bedbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x17c55c4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x17bee94 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x20, w8, w10, x9 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x17bee74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x17bee74 */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x17bee74 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x17a8838; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x17bee48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17bee1c */
    /* cbnz x9, #0x17bee48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17bee58 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x0, #0x5340000 */
    /* add x0, x0, #0x1bf */
    /* branch b #0x17bee9c */
    /* adrp x0, #0x5340000 */
    /* add x0, x0, #0x13c */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5340000 */
    /* add x0, x0, #0x194 */
    /* add x1, sp, #0x48 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* branch b #0x17beee8 */
    /* adrp x0, #0x5340000 */
    /* add x0, x0, #0x175 */
    /* add x1, sp, #0x48 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* branch b #0x17beee8 */
    /* adrp x2, #0x5228000 */
    /* add x2, x2, #0x7c8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* branch b #0x17beee8 */
    /* adrp x2, #0x520f000 */
    /* add x2, x2, #0x6a */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x17bef18 */
    /* branch b #0x17bef38 */
    /* branch b #0x17bef38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17bef3c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17bef3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17bef3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17bef3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17bef4c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
