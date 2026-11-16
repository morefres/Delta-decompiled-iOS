/* Evidence-based generated lift; not original source. */
/* Persona2::function_340da0 start_va=0x340da0 image_relative=0x340da0 bytes=552 */
void function_340da0__at_340da0(void) {
    /* sub sp, sp, #0x100 */
    /* str x28, [sp, #0xa0] */
    /* stp x27, x26, [sp, #0xb0] */
    /* stp x25, x24, [sp, #0xc0] */
    /* stp x23, x22, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* stp x6, x7, [sp, #0x28] */
    /* stp x2, x3, [sp, #0x38] */
    /* subs x22, x1, x0 */
    /* b.vs #0x340fc0 */
    /* mov x19, x21 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* cbz x22, #0x340ec4 */
    /* mov x28, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* bic x1, x22, x22, asr #63 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eb44; ABI effects unresolved */
    /* tbnz x22, #0x3f, #0x340fc4 */
    /* stp x24, x23, [sp, #8] */
    /* ldur x20, [x29, #-0x48] */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x60] */
    /* ldp x9, x24, [x29, #-0x60] */
    /* cmp x28, x26 */
    /* csel x8, x28, x26, gt */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x23, x26 */
    /* cmp x28, x23 */
    /* b.eq #0x340fb4 */
    /* mov x0, x23 */
    /* ldp x1, x2, [sp, #0x38] */
    /* ldp x3, x5, [sp, #0x20] */
    /* mov x4, x24 */
    /* mov x21, x19 */
    /* ldr x6, [sp, #0x30] */
    /* call #0x34f168; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x340ee8 */
    /* mov x27, x0 */
    /* stur x20, [x29, #-0x48] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x25, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x340ea4 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* cmp x28, x26 */
    /* b.lt #0x340fb8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x23 */
    /* b.eq #0x340fbc */
    /* add x23, x23, #1 */
    /* cmp x28, x23 */
    /* b.ne #0x340e30 */
    /* branch b #0x340f3c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42eb44; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x340e74 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x340f58 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x14938; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldr x0, [x20, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0xf8 */
    /* add x1, sp, #0x78 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x352b88; ABI effects unresolved */
    /* branch b #0x340f8c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x14938; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0xf8 */
    /* add x1, sp, #0x48 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x352b88; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x23, x22, [sp, #0xd0] */
    /* ldp x25, x24, [sp, #0xc0] */
    /* ldp x27, x26, [sp, #0xb0] */
    /* ldr x28, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
