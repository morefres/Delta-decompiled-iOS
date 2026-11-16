/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2398078 start_va=0x2398078 image_relative=0x2398078 bytes=688 */
void function_2398078__at_2398078(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x23982b0 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x23982a4 */
    /* mov x21, x0 */
    /* ldr s2, [x0, #0x14] */
    /* scvtf s2, s2 */
    /* fcmp s1, #0.0 */
    /* fccmp s2, s0, #0, pl */
    /* b.ls #0x23982a4 */
    /* ldr s2, [x21, #0x18] */
    /* scvtf s2, s2 */
    /* fcmp s2, s1 */
    /* b.ls #0x23982a4 */
    /* mov x20, x1 */
    /* frintm s9, s0 */
    /* frintm s8, s1 */
    /* fcmp s9, s0 */
    /* fccmp s8, s1, #0, eq */
    /* b.eq #0x23982dc */
    /* frintp s10, s0 */
    /* strb wzr, [sp, #0x26] */
    /* frintp s11, s1 */
    /* strh wzr, [sp, #0x24] */
    /* strb wzr, [sp, #0x23] */
    /* add x23, sp, #0x26 */
    /* add x2, sp, #0x26 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x2398078; ABI effects unresolved */
    /* add x22, sp, #0x25 */
    /* add x2, sp, #0x25 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s11 */
    /* call #0x2398078; ABI effects unresolved */
    /* add x2, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* call #0x2398078; ABI effects unresolved */
    /* add x2, sp, #0x23 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* call #0x2398078; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x20, x8, #8 */
    /* str x20, [sp, #8] */
    /* str x23, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x26 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x493a50; ABI effects unresolved */
    /* ldr s0, [x0, #0x20] */
    /* fmov s8, #1.00000000 */
    /* fadd s0, s0, s8 */
    /* str s0, [x0, #0x20] */
    /* str x22, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x25 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x493a50; ABI effects unresolved */
    /* ldr s0, [x0, #0x20] */
    /* fadd s0, s0, s8 */
    /* str s0, [x0, #0x20] */
    /* add x8, sp, #0x24 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x24 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x493a50; ABI effects unresolved */
    /* ldr s0, [x0, #0x20] */
    /* fadd s0, s0, s8 */
    /* str s0, [x0, #0x20] */
    /* add x8, sp, #0x23 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x23 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x493a50; ABI effects unresolved */
    /* ldr s0, [x0, #0x20] */
    /* fadd s0, s0, s8 */
    /* str s0, [x0, #0x20] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x23982fc */
    /* fmov s0, wzr */
    /* ldr s1, [x8, #0x20] */
    /* fcmp s1, s0 */
    /* b.ls #0x2398260 */
    /* ldrb w9, [x8, #0x1c] */
    /* strb w9, [x19] */
    /* ldr s0, [x8, #0x20] */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x2398278 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x2398268 */
    /* branch b #0x239828c */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* mov x8, x9 */
    /* b.ne #0x2398278 */
    /* mov x8, x9 */
    /* cmp x9, x20 */
    /* b.ne #0x2398248 */
    /* fmov s1, #0.25000000 */
    /* fmul s8, s0, s1 */
    /* branch b #0x2398300 */
    /* ldrb w8, [x8] */
    /* strb w8, [x19] */
    /* branch b #0x23982b4 */
    /* strb wzr, [x19] */
    /* fmov s8, wzr */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* fcvtzs w1, s0 */
    /* fcvtzs w2, s1 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x2395524; ABI effects unresolved */
    /* strb w0, [x19] */
    /* fmov s8, #1.00000000 */
    /* branch b #0x23982b8 */
    /* fmov s8, wzr */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x23982b8 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
