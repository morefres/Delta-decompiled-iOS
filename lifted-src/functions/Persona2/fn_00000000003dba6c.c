/* Evidence-based generated lift; not original source. */
/* Persona2::function_3dba6c start_va=0x3dba6c image_relative=0x3dba6c bytes=508 */
void function_3dba6c__at_3dba6c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x0 */
    /* ldr x28, [x0, #0x10] */
    /* cbz x28, #0x3dbbc0 */
    /* str x20, [sp, #8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x18] */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x42f0e8; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr x21, [sp, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w19, #1 */
    /* mov x20, x22 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x27 */
    /* b.eq #0x3dbc4c */
    /* add x8, x20, x27, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x110 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x58 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* strb w19, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* strb w19, [x0, #0x30] */
    /* str xzr, [x0, #0x38] */
    /* strb w19, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stp x26, xzr, [x0, #0x10] */
    /* str x21, [sp, #0x18] */
    /* ldp x23, x22, [x21, #0x10] */
    /* add x25, x23, #1 */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmp x23, x22, lsr #1 */
    /* b.hs #0x3dbb58 */
    /* add x27, x27, #1 */
    /* str x25, [x21, #0x10] */
    /* add x8, x21, x23, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* cmp x28, x27 */
    /* b.ne #0x3dbad4 */
    /* branch b #0x3dbb80 */
    /* cmp x22, #1 */
    /* cset w0, hi */
    /* mov x21, x20 */
    /* add x20, sp, #0x18 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42f0e8; ABI effects unresolved */
    /* mov x20, x21 */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0x3dbb3c */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3dbbd8 */
    /* and x19, x21, #0xffffffffffffff8 */
    /* str x19, [x20, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* lsr x8, x21, #0x3e */
    /* cbz x8, #0x3dbb94 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x19, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x22, #0x3dbc50 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x45f1d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x23, x0, #0x20 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x37133c; ABI effects unresolved */
    /* mov x23, x2 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x3dbc64 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3dbb98 */
    /* brk #1 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* branch b #0x3dbb98 */
    /* brk #1 */
}
