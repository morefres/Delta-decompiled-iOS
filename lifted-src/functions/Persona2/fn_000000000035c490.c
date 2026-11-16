/* Evidence-based generated lift; not original source. */
/* Persona2::function_35c490 start_va=0x35c490 image_relative=0x35c490 bytes=692 */
void function_35c490__at_35c490(void) {
    /* sub sp, sp, #0x110 */
    /* str x28, [sp, #0xb0] */
    /* stp x27, x26, [sp, #0xc0] */
    /* stp x25, x24, [sp, #0xd0] */
    /* stp x23, x22, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x2, x3, [sp, #0x38] */
    /* str x0, [sp, #0x30] */
    /* subs x23, x1, x0 */
    /* b.vs #0x35c73c */
    /* mov x19, x21 */
    /* mov x22, x7 */
    /* mov x25, x6 */
    /* mov x24, x5 */
    /* mov x26, x4 */
    /* cbz x23, #0x35c5fc */
    /* mov x28, x1 */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* bic x1, x23, x23, asr #63 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eb44; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0x35c740 */
    /* stp x25, x26, [sp] */
    /* ldur x20, [x29, #-0x48] */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0x70] */
    /* ldp x8, x26, [x29, #-0x70] */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [sp, #0x30] */
    /* cmp x28, x25 */
    /* csel x8, x28, x25, gt */
    /* stp x24, x8, [sp, #0x10] */
    /* cmp x28, x25 */
    /* b.eq #0x35c730 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x1, x2, [sp, #0x38] */
    /* ldr x3, [sp, #0x20] */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* mov x6, x22 */
    /* mov x21, x19 */
    /* call #0x35bff0; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x35c630 */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x24, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x35c5dc */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x23, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x28, x8 */
    /* b.lt #0x35c734 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x25 */
    /* b.eq #0x35c738 */
    /* add x25, x25, #1 */
    /* cmp x28, x25 */
    /* b.ne #0x35c53c */
    /* branch b #0x35c6a4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42eb44; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x35c5a8 */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x35c6c4 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x14938; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldr x0, [x20, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0x168 */
    /* add x1, sp, #0x78 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x352b88; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* branch b #0x35c708 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* ldr x25, [sp] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x14938; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0x168 */
    /* add x1, sp, #0x48 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x352b88; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x23, x22, [sp, #0xe0] */
    /* ldp x25, x24, [sp, #0xd0] */
    /* ldp x27, x26, [sp, #0xc0] */
    /* ldr x28, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
