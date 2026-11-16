/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cc1e64 start_va=0xcc1e64 image_relative=0xcc1e64 bytes=1764 */
void function_cc1e64__at_cc1e64(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x408 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625e000 */
    /* tbz w8, #0, #0xcc2380 */
    /* ldr x1, [x21, #0x400] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x9, sp, #0x40 */
    /* str x8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc0] */
    /* add x0, sp, #0x40 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0xd60 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x3c] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x100 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x21, [x20, #0x6d0] */
    /* ldr x22, [x20, #0x6d8] */
    /* ldr q0, [sp, #0x20] */
    /* stp x21, x22, [sp, #0x20] */
    /* str q0, [x20, #0x6d0] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x20, #0x6e0] */
    /* str x8, [sp, #0x30] */
    /* str x9, [x20, #0x6e0] */
    /* cmp x21, x22 */
    /* b.eq #0xcc1f4c */
    /* ldr x0, [x21] */
    /* call #0xbd6d60; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xcc1f30 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* ldr q0, [x20, #0x6a0] */
    /* str x21, [x20, #0x6a0] */
    /* str q0, [sp, #0x20] */
    /* str x21, [x20, #0x6a8] */
    /* ldr x9, [x20, #0x6b0] */
    /* str x9, [sp, #0x30] */
    /* str x8, [x20, #0x6b0] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x418 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625e000 */
    /* tbz w8, #0, #0xcc23c8 */
    /* ldr x0, [x21, #0x410] */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0x9d8 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x20] */
    /* cmp x21, x22 */
    /* b.eq #0xcc1fd4 */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x3c */
    /* call #0xbd6258; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xcc1fa8 */
    /* ldp x21, x22, [sp, #0x20] */
    /* branch b #0xcc1fd4 */
    /* ldr x0, [x21] */
    /* call #0xbd6388; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xcc1fc8 */
    /* adrp x24, #0x6108000 */
    /* ldrb w8, [x24, #0xf90] */
    /* tbz w8, #0, #0xcc20bc */
    /* ldr x21, [x20, #0x670] */
    /* str x21, [sp, #8] */
    /* add x8, x20, #0x678 */
    /* ldr q0, [x8] */
    /* movi v1.16b, #0 */
    /* str q1, [x20, #0x670] */
    /* stur q0, [sp, #0x10] */
    /* str xzr, [x20, #0x680] */
    /* fmov x22, d0 */
    /* cmp x21, x22 */
    /* b.eq #0xcc20a0 */
    /* ldr x0, [x20, #0x608] */
    /* ldr x1, [x21] */
    /* mov w2, #0 */
    /* call #0xbd3834; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* ldr x23, [x20, #0x608] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x23 */
    /* call #0xccf26c; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* add x25, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xcc204c */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x25] */
    /* ldr x23, [x25, #8] */
    /* cbnz x23, #0xcc2074 */
    /* mov w0, #0x168 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20, #0x548] */
    /* ldr x2, [x20, #0x608] */
    /* sub x3, x29, #0x48 */
    /* call #0xbd3250; ABI effects unresolved */
    /* str x23, [x25, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xbd4104; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0xcc2014 */
    /* ldp x21, x22, [sp, #8] */
    /* branch b #0xcc20a0 */
    /* sub x22, x22, #0x10 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0xcc2094 */
    /* str x21, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x20] */
    /* cmp x21, x22 */
    /* b.eq #0xcc20e0 */
    /* ldr x0, [x21] */
    /* call #0xbd6414; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xcc20c8 */
    /* ldp x21, x22, [sp, #0x20] */
    /* cmp x21, x22 */
    /* b.eq #0xcc2100 */
    /* ldr x0, [x21] */
    /* call #0xbd6670; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xcc20e8 */
    /* ldp x21, x22, [sp, #0x20] */
    /* cmp x21, x22 */
    /* b.eq #0xcc2120 */
    /* ldr x0, [x21] */
    /* call #0xbd67bc; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xcc2108 */
    /* ldp x21, x22, [sp, #0x20] */
    /* cmp x21, x22 */
    /* b.eq #0xcc2150 */
    /* ldr x0, [x21] */
    /* call #0xbd6834; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xcc2128 */
    /* ldp x21, x22, [sp, #0x20] */
    /* branch b #0xcc2150 */
    /* ldr x0, [x21] */
    /* call #0xbd69d4; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xcc2144 */
    /* add x8, x20, #0x688 */
    /* ldr x21, [x20, #0x688] */
    /* movi v0.16b, #0 */
    /* ldr x22, [x20, #0x690] */
    /* str q0, [x8] */
    /* str xzr, [x20, #0x698] */
    /* cmp x21, x22 */
    /* b.eq #0xcc2190 */
    /* mov x23, x21 */
    /* ldr x0, [x23] */
    /* call #0xbd69d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x22 */
    /* b.ne #0xcc217c */
    /* cbz x21, #0xcc219c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x890] */
    /* str x8, [x20, #0x898] */
    /* ldp x21, x22, [sp, #0x20] */
    /* cmp x21, x22 */
    /* b.eq #0xcc21d8 */
    /* ldr x0, [x21] */
    /* call #0xbd6b60; ABI effects unresolved */
    /* cbz w0, #0xcc21c8 */
    /* add x0, x20, #0x890 */
    /* mov x1, x21 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xcc21b0 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x22, [x20, #0x6b8] */
    /* str x22, [sp, #0x20] */
    /* str x21, [x20, #0x6b8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr q0, [x20, #0x6c0] */
    /* str x21, [x20, #0x6c0] */
    /* stur q0, [sp, #0x28] */
    /* str x8, [x20, #0x6c8] */
    /* fmov x23, d0 */
    /* cmp x22, x23 */
    /* b.eq #0xcc2238 */
    /* ldr x21, [x22] */
    /* ldr x0, [x20, #0x608] */
    /* add x1, x21, #0xc0 */
    /* call #0xcd10b8; ABI effects unresolved */
    /* cbz x21, #0xcc2228 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0xcc2204 */
    /* ldr x22, [sp, #0x20] */
    /* str x22, [sp, #0x28] */
    /* ldrb w8, [x24, #0xf90] */
    /* tbnz w8, #0, #0xcc2318 */
    /* ldr x21, [x20, #0x670] */
    /* str x21, [sp, #8] */
    /* add x8, x20, #0x678 */
    /* ldr q0, [x8] */
    /* movi v1.16b, #0 */
    /* str q1, [x20, #0x670] */
    /* stur q0, [sp, #0x10] */
    /* str xzr, [x20, #0x680] */
    /* fmov x22, d0 */
    /* cmp x21, x22 */
    /* b.eq #0xcc22fc */
    /* ldr x0, [x20, #0x608] */
    /* ldr x1, [x21] */
    /* mov w2, #0 */
    /* call #0xbd3834; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* ldr x23, [x20, #0x608] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x23 */
    /* call #0xccf26c; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* add x24, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xcc22a8 */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x24] */
    /* ldr x23, [x24, #8] */
    /* cbnz x23, #0xcc22d0 */
    /* mov w0, #0x168 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20, #0x548] */
    /* ldr x2, [x20, #0x608] */
    /* sub x3, x29, #0x48 */
    /* call #0xbd3250; ABI effects unresolved */
    /* str x23, [x24, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xbd4104; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0xcc2270 */
    /* ldp x21, x22, [sp, #8] */
    /* branch b #0xcc22fc */
    /* sub x22, x22, #0x10 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0xcc22f0 */
    /* str x21, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x428 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* tbz w8, #0, #0xcc2410 */
    /* ldr x0, [x20, #0x420] */
    /* ldr w8, [sp, #0x3c] */
    /* str x8, [sp] */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x3eb */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xcc2354 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x408 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcc1e98 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0x9b1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x21, #0x400] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x408 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcc1e98 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x418 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcc1f7c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd5, lsl #12 */
    /* add x8, x8, #0x2f1 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0xd5, lsl #12 */
    /* sub x0, x8, #0x2f1 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x410] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x418 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcc1f7c */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x428 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcc232c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x32, lsl #12 */
    /* add x8, x8, #0x9b9 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0x32, lsl #12 */
    /* sub x0, x8, #0x9b9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x420] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x428 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcc232c */
    /* mov x20, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x428 */
    /* branch b #0xcc2474 */
    /* mov x20, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x418 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcc251c */
    /* mov x20, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x408 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcc253c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xcc2534 */
    /* branch b #0xcc2518 */
    /* branch b #0xcc24a4 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcc24cc */
    /* branch b #0xcc24c8 */
    /* branch b #0xcc24c8 */
    /* branch b #0xcc24c8 */
    /* branch b #0xcc24c8 */
    /* branch b #0xcc24c8 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0xcc251c */
    /* branch b #0xcc2518 */
    /* mov x20, x0 */
    /* cbz x21, #0xcc251c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcc251c */
    /* branch b #0xcc2518 */
    /* branch b #0xcc2518 */
    /* branch b #0xcc2518 */
    /* branch b #0xcc2518 */
    /* branch b #0xcc2518 */
    /* branch b #0xcc2518 */
    /* branch b #0xcc2518 */
    /* branch b #0xcc2518 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xcc252c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
