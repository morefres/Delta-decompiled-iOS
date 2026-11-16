/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbdd9c start_va=0xcbdd9c image_relative=0xcbdd9c bytes=952 */
void function_cbdd9c__at_cbdd9c(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x2f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* tbz w8, #0, #0xcbe08c */
    /* add x8, sp, #0x70 */
    /* ldr x1, [x20, #0x2f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr d0, [x20, #0xd0]! */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* str d0, [sp, #0x40] */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [sp, #0x58] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* add x0, sp, #0x40 */
    /* fmov s0, #1.00000000 */
    /* call #0xccad0c; ABI effects unresolved */
    /* ldr w23, [sp, #0x40] */
    /* ldr x24, [sp, #0x50] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* cbz w23, #0xcbdf14 */
    /* fmov d8, d0 */
    /* mov x21, #0 */
    /* cmp w22, #0 */
    /* mov w8, #0x10 */
    /* adrp x25, #0x614f000 */
    /* add x25, x25, #0x460 */
    /* csel x26, x23, x8, ne */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* adrp x27, #0x6108000 */
    /* adrp x22, #0x52c3000 */
    /* add x22, x22, #0x414 */
    /* cmp x21, x26 */
    /* b.lo #0xcbdeb4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* ldr w8, [x27, #0xed0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.gt #0xcbdf1c */
    /* ldr x8, [x24, x21, lsl #3] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x508 */
    /* add x1, sp, #0x18 */
    /* call #0xccab38; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcbdef4 */
    /* ldr x1, [x25, #8] */
    /* ldr x3, [sp, #0x18] */
    /* mov x2, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x23, x21 */
    /* b.ne #0xcbde90 */
    /* mov w1, #0 */
    /* branch b #0xcbdf74 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x450 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcbdf54 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x3e7 */
    /* mov x3, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cmp w23, w21 */
    /* b.ls #0xcbdf70 */
    /* sub x8, x23, x21 */
    /* ldr x9, [x24, w21, sxtw #3] */
    /* str x9, [x24], #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0xcbdf60 */
    /* sub w1, w23, w21 */
    /* add x0, sp, #0x40 */
    /* call #0xccaf00; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbnz w8, #0xcbdff4 */
    /* add x8, sp, #0x40 */
    /* cmp x20, x8 */
    /* b.eq #0xcbdfc0 */
    /* mov x0, x20 */
    /* call #0xcc3b4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0xf0] */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x19, #0xd0] */
    /* ldr d0, [sp, #0x58] */
    /* str d0, [x19, #0xe8] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #0xd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xcc3b4c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr x9, [x19, #0xf0] */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [x19, #0xd4] */
    /* stp w8, w9, [sp, #0x18] */
    /* ldr d0, [x19, #0xe8] */
    /* str d0, [sp, #0x30] */
    /* ldur q0, [x19, #0xd8] */
    /* stur q0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xccb0dc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x70] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xcbe080 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #3 */
    /* mov x0, x20 */
    /* mov x2, x1 */
    /* call #0xcc78b0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xcbe050 */
    /* add x0, sp, #0x18 */
    /* call #0xcc3b4c; ABI effects unresolved */
    /* branch b #0xcbdfc0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x2f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbdddc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x15, lsl #12 */
    /* add x8, x8, #0xd0b */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0x3d4 */
    /* add x9, x9, #0x86, lsl #12 */
    /* add x9, x9, #0x371 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x15, lsl #12 */
    /* sub x0, x8, #0xd0b */
    /* sub x8, x9, #0x86, lsl #12 */
    /* sub x1, x8, #0x371 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x2f0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x2f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbdddc */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x2f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcbe14c */
    /* branch b #0xcbe118 */
    /* branch b #0xcbe118 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xcc3b4c; ABI effects unresolved */
    /* branch b #0xcbe13c */
    /* branch b #0xcbe138 */
    /* branch b #0xcbe138 */
    /* branch b #0xcbe138 */
    /* branch b #0xcbe138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xcc3b4c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
