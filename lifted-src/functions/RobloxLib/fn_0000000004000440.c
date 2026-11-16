/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4000440 start_va=0x4000440 image_relative=0x4000440 bytes=876 */
void function_4000440__at_4000440(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x25] */
    /* sub x0, x29, #0x68 */
    /* call #0x2330244; ABI effects unresolved */
    /* ldr x1, [x23, #0x3b8] */
    /* add x0, sp, #0x60 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x40004c4 */
    /* ldur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x40004c4 */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x80] */
    /* strb w21, [sp, #0x91] */
    /* str w24, [sp, #0x64] */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x90] */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0xb00 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* add x0, x22, #0x24 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4000504 */
    /* add x0, x22, #0x30 */
    /* call #0x46aeed8; ABI effects unresolved */
    /* cbz w0, #0x4000514 */
    /* add x8, sp, #0x20 */
    /* call #0x3f8d818; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* branch b #0x400071c */
    /* adrp x8, #0x6196000 */
    /* ldr s0, [x8, #0xf28] */
    /* scvtf s0, s0 */
    /* ldr s1, [x22, #0x38] */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* ldr d2, [x22, #0x30] */
    /* fcmlt v3.2s, v2.2s, #0.0 */
    /* bic v2.8b, v2.8b, v3.8b */
    /* dup v0.2s, v0.s[0] */
    /* fcmgt v3.2s, v2.2s, v0.2s */
    /* bif v0.8b, v2.8b, v3.8b */
    /* str d0, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* mov x0, x22 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbz w0, #0, #0x4000594 */
    /* ldr x8, [x23, #0x3b8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x400057c */
    /* ldr x0, [x8, #0x950] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x4, x21 */
    /* call #0x2ce3e2c; ABI effects unresolved */
    /* branch b #0x40005d0 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* ldr x8, [x23, #0x3b8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x40005bc */
    /* ldr x0, [x8, #0x950] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x60 */
    /* mov x4, x21 */
    /* call #0x2ce3e2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x3f8d818; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0x4000718 */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* ldr x0, [x22] */
    /* ldr x26, [sp, #0x10] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x4000638 */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x26, #8] */
    /* branch b #0x400070c */
    /* ldr x10, [x26] */
    /* sub x9, x9, x10 */
    /* asr x21, x9, #4 */
    /* add x9, x21, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x4000748 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x24 */
    /* csel x1, x9, x25, lo */
    /* str x0, [sp, #0x40] */
    /* cbz x1, #0x4000678 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x400067c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* add x27, x0, x1, lsl #4 */
    /* ldr q0, [sp] */
    /* mov x28, x8 */
    /* str q0, [x28], #0x10 */
    /* stp xzr, xzr, [sp] */
    /* ldp x1, x9, [x26] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* str x21, [x26] */
    /* stp x8, x8, [sp, #0x20] */
    /* str x28, [x26, #8] */
    /* str x8, [sp, #0x30] */
    /* ldr x9, [x26, #0x10] */
    /* str x27, [x26, #0x10] */
    /* str x9, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* str x28, [x26, #8] */
    /* cbz x21, #0x400070c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40006e0 */
    /* cbnz x9, #0x400070c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x4000600 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x400078c */
    /* branch b #0x4000770 */
    /* branch b #0x4000770 */
    /* branch b #0x4000770 */
    /* branch b #0x4000770 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4000770 */
    /* branch b #0x4000770 */
    /* mov x20, x0 */
    /* branch b #0x4000798 */
    /* branch b #0x400077c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4000790 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
