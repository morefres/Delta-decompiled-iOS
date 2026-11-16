/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_443a9e4 start_va=0x443a9e4 image_relative=0x443a9e4 bytes=756 */
void function_443a9e4__at_443a9e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x292] */
    /* cmp w8, #1 */
    /* b.ne #0x443aa18 */
    /* ldr w8, [x19, #0x2b4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2b4] */
    /* ldrb w8, [x20, #0x293] */
    /* cmp w8, #1 */
    /* b.ne #0x443aa30 */
    /* ldr w8, [x19, #0x2b8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2b8] */
    /* str x19, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x20, #0x180 */
    /* ldrb w9, [x20, #0x197] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x180] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x443a6d0; ABI effects unresolved */
    /* ldrsw x21, [x20, #0x1d8] */
    /* str x22, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x443cb00; ABI effects unresolved */
    /* ldr x8, [x0, #0x38] */
    /* add x8, x8, x21 */
    /* str x8, [x0, #0x38] */
    /* ldrsw x21, [x20, #0x1d4] */
    /* ldrsw x22, [x20, #0x1d8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x443cb00; ABI effects unresolved */
    /* sub x8, x21, x22 */
    /* ldr x9, [x0, #0x38] */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x38] */
    /* ldr w8, [x20, #0x1e4] */
    /* ldrsw x21, [x20, #0x1d0] */
    /* ldrsw x22, [x20, #0x1d4] */
    /* cmp w8, #1 */
    /* b.ne #0x443ab20 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x170 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x443cb00; ABI effects unresolved */
    /* branch b #0x443ab44 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x443cb00; ABI effects unresolved */
    /* sub x8, x21, x22 */
    /* ldr x9, [x0, #0x38] */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x38] */
    /* ldr w8, [x20, #0x1e4] */
    /* add w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x443abf0 */
    /* add x21, sp, #0x20 */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x443cb00; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x28] */
    /* ldr x20, [x20, #0x28] */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x443cb00; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* add x8, x8, x20 */
    /* str x8, [x0, #0x30] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x443abd4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x20, #0x1f0] */
    /* tbz w8, #0, #0x443ac50 */
    /* add x21, sp, #0x20 */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x443cb00; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x28] */
    /* ldr x20, [x20, #0x28] */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x443cb00; ABI effects unresolved */
    /* branch b #0x443abb8 */
    /* add x21, sp, #0x20 */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x170 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x443cb00; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x28] */
    /* ldr x20, [x20, #0x28] */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x170 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* call #0x443cb00; ABI effects unresolved */
    /* branch b #0x443abb8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x443acc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x443acc8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
