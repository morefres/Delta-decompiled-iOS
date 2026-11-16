/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11be47c start_va=0x11be47c image_relative=0x11be47c bytes=792 */
void function_11be47c__at_11be47c(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* call #0x11bdcbc; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x28 */
    /* call #0x33257c4; ABI effects unresolved */
    /* ldr w8, [sp, #0x124] */
    /* ldr w9, [sp, #0x120] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* orr w1, w8, w9, lsl #1 */
    /* ldrb w8, [x19, #0x775] */
    /* cmp w1, w8 */
    /* b.eq #0x11be504 */
    /* strb w1, [x19, #0x775] */
    /* ldr x8, [x19, #0x270] */
    /* cmp x8, #8 */
    /* b.lo #0x11be504 */
    /* add x0, x19, #0x258 */
    /* tbnz w8, #1, #0x11be4f8 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x19, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x11be764 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x11bfc34; ABI effects unresolved */
    /* cbz w0, #0x11be764 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x50] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xc78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11be54c */
    /* ldrb w8, [x19, #0xc4] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xc4] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11be5a8 */
    /* call #0x42bb674; ABI effects unresolved */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x11be5fc */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x8, sp, #0x28 */
    /* add x22, x8, #8 */
    /* ldr s8, [x22, x21, lsl #2] */
    /* ldr x8, [x20] */
    /* ldrb w1, [x8, x21] */
    /* add x0, x19, #0x68 */
    /* call #0x42bb564; ABI effects unresolved */
    /* str s8, [x0] */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, x21 */
    /* b.hi #0x11be57c */
    /* branch b #0x11be5fc */
    /* add x8, sp, #0x28 */
    /* ldr x9, [x19, #0x68] */
    /* ldur q0, [sp, #0x30] */
    /* str q0, [x9] */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldp q2, q3, [sp, #0x60] */
    /* stp q2, q3, [x9, #0x30] */
    /* stp q0, q1, [x9, #0x10] */
    /* ldur q0, [sp, #0x80] */
    /* ldur q1, [x8, #0x68] */
    /* ldur q2, [x8, #0x78] */
    /* ldur q3, [x8, #0x88] */
    /* stp q2, q3, [x9, #0x70] */
    /* stp q0, q1, [x9, #0x50] */
    /* ldur q0, [x8, #0x98] */
    /* ldur q1, [x8, #0xa8] */
    /* ldur q2, [x8, #0xb8] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x9, #0xc0] */
    /* stp q1, q2, [x9, #0xa0] */
    /* str q0, [x9, #0x90] */
    /* ldr x8, [sp, #0xf8] */
    /* stur x8, [x19, #0x58] */
    /* ldr w8, [sp, #0x100] */
    /* ldr w9, [sp, #0x118] */
    /* stp w8, w9, [x19, #0x60] */
    /* add x8, x19, #0x778 */
    /* ldarb w8, [x8] */
    /* add x9, x19, #0x777 */
    /* ldarb w9, [x9] */
    /* ands w9, w9, #1 */
    /* mov w10, #2 */
    /* cinc w10, w10, ne */
    /* tst w8, #1 */
    /* csel w8, w10, w9, ne */
    /* str w8, [x19, #0xbc] */
    /* ldr w0, [sp, #0x11c] */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w8, [x19, #0x770] */
    /* cmp w8, w0 */
    /* b.eq #0x11be678 */
    /* mov x1, x0 */
    /* str w0, [x19, #0x770] */
    /* ldr x8, [x19, #0x290] */
    /* cmp x8, #8 */
    /* b.lo #0x11be678 */
    /* add x0, x19, #0x278 */
    /* tbnz w8, #1, #0x11be66c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x1a0 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fneg s1, s0 */
    /* ldr s2, [x19, #0x58] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, gt */
    /* fcmp s2, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x19, #0x58] */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x3326358; ABI effects unresolved */
    /* cbz w0, #0x11be6c0 */
    /* fmov v0.2s, #-1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* branch b #0x11be6e8 */
    /* ldp s0, s1, [sp, #0x20] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, mi */
    /* ldr d0, [sp, #0x18] */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, gt */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s2, mi */
    /* stur d0, [x19, #0xcc] */
    /* str s1, [x19, #0xd4] */
    /* ldr x8, [x19, #0x230] */
    /* cmp x8, #8 */
    /* b.lo #0x11be764 */
    /* add x20, x19, #0x218 */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x58 */
    /* call #0x11be794; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* tbnz w8, #1, #0x11be718 */
    /* ldr x20, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x11be764 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11be738 */
    /* cbnz x9, #0x11be764 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
