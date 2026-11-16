/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be748c start_va=0xbe748c image_relative=0xbe748c bytes=1004 */
void function_be748c__at_be748c(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x8b8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6253000 */
    /* tbz w8, #0, #0xbe7760 */
    /* ldr x1, [x20, #0x8b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x6d8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x100 */
    /* call #0x257ba0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x0, [x22, #0x88] */
    /* cbz x0, #0xbe7568 */
    /* ldr x20, [x0, #0x680] */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xbe7570 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* add x23, x22, #0x18, lsl #12 */
    /* mov x22, x23 */
    /* ldp x24, x25, [x22, #0xf0]! */
    /* cmp x24, x25 */
    /* b.eq #0xbe76bc */
    /* add x26, sp, #0x40 */
    /* ldr x8, [x24, #0x58] */
    /* add x0, x8, #0x14 */
    /* mov w1, #0xc000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x24, #0x58] */
    /* add x8, sp, #0x20 */
    /* call #0x4157c0; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0xae6834; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x58] */
    /* cmp x27, x28 */
    /* b.eq #0xbe760c */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz x0, #0xbe75fc */
    /* ldr x8, [x3] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0xbe75fc */
    /* ldr x0, [x23, #0xd8] */
    /* ldr x1, [x24, #0x58] */
    /* add x2, sp, #0x20 */
    /* call #0x41d23c; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0xbe75c4 */
    /* ldr x27, [sp, #0x58] */
    /* str x27, [sp, #0x60] */
    /* cbz x20, #0xbe76b0 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x48] */
    /* ldr q0, [sp, #0x20] */
    /* ldur q1, [sp, #0x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str x26, [sp, #0x18] */
    /* ldr x0, [x21, #0x2a0] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* stur q2, [x29, #-0x80] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* str q0, [sp] */
    /* sub x1, x29, #0x80 */
    /* mov x2, sp */
    /* add x4, sp, #0x18 */
    /* mov w3, #0 */
    /* call #0xbe7878; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0xbe76b0 */
    /* sub x0, x29, #0x80 */
    /* add x1, x20, #0x18 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x40] */
    /* cmp x27, x28 */
    /* b.eq #0xbe76a8 */
    /* ldr x0, [x27] */
    /* ldr x1, [x23, #0xd8] */
    /* ldr x3, [x24, #0x58] */
    /* add x4, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0xbe5b70; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* branch b #0xbe7680 */
    /* sub x0, x29, #0x80 */
    /* call #0x698be4; ABI effects unresolved */
    /* add x24, x24, #0x60 */
    /* cmp x24, x25 */
    /* b.ne #0xbe7588 */
    /* ldr x0, [x23, #0xd8] */
    /* mov x1, x22 */
    /* call #0x41cfec; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x23, #0x130] */
    /* fadd d0, d0, d1 */
    /* str d0, [x23, #0x130] */
    /* ldp x9, x8, [x23, #0xf0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* ldr w10, [x23, #0x140] */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x23, #0x140] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xbe770c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xbe771c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbe77d0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbe74dc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x80, lsl #12 */
    /* add x8, x8, #0x3dd */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0x4a5 */
    /* add x9, x9, #0xd3, lsl #12 */
    /* add x9, x9, #0xcd0 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x80, lsl #12 */
    /* sub x0, x8, #0x3dd */
    /* sub x8, x9, #0xd3, lsl #12 */
    /* sub x1, x8, #0xcd0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x8b0] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbe74dc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbe7870 */
    /* branch b #0xbe7844 */
    /* branch b #0xbe7800 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xbe7858 */
    /* mov x19, x0 */
    /* cbz w1, #0xbe7870 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbe7858 */
    /* mov x19, x0 */
    /* branch b #0xbe7868 */
    /* mov x19, x0 */
    /* branch b #0xbe7870 */
    /* branch b #0xbe7844 */
    /* branch b #0xbe7844 */
    /* branch b #0xbe7844 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0xbe7848 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xbe7858 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xbe7868 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
