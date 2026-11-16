/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ea104 start_va=0x2ea104 image_relative=0x2ea104 bytes=880 */
void function_2ea104__at_2ea104(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x2, #-8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #0x11, #0x2ea180 */
    /* mov x21, x2 */
    /* mov x0, #0 */
    /* call #0x2b9828; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2ea1a0 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0xc60 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2ea3dc */
    /* ldr x0, [x20] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x2ea450 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2ea268 */
    /* cbnz w0, #0x2ea294 */
    /* ldp x8, x0, [x20] */
    /* stp x8, x0, [x19] */
    /* ldp x8, x23, [x20, #0x10] */
    /* stp x8, x23, [x19, #0x10] */
    /* ldp x8, x24, [x20, #0x20] */
    /* stp x8, x24, [x19, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x610 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x50] */
    /* add x28, x19, x8 */
    /* add x23, x20, x8 */
    /* ldr x27, [x23] */
    /* str x27, [x28] */
    /* mov x0, #0 */
    /* call #0x7c4d8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldrsw x8, [x0, #0x14] */
    /* add x24, x28, x8 */
    /* add x26, x23, x8 */
    /* mov x0, #0 */
    /* call #0xda840; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2ea2ac */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd70 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2ea3a4 */
    /* ldp x8, x0, [x20] */
    /* stp x8, x0, [x19] */
    /* ldr x23, [x20, #0x10] */
    /* str x23, [x19, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* branch b #0x2ea3c4 */
    /* ldur x8, [x22, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2ea3c8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2ea2f0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2ea31c */
    /* ldur x8, [x27, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldrsw x8, [x25, #0x14] */
    /* add x9, x24, x8 */
    /* str x9, [sp] */
    /* add x26, x26, x8 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2ea364 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* ldr x0, [sp] */
    /* mov x1, x26 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2ea390 */
    /* ldur x8, [x27, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrsw x8, [x8, #0x18] */
    /* ldr x0, [x23, x8] */
    /* str x0, [x28, x8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x2ea088; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x14] */
    /* ldr x0, [x20, x8] */
    /* str x0, [x19, x8] */
    /* ldrsw x8, [x21, #0x14] */
    /* add x23, x19, x8 */
    /* add x8, x20, x8 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [x23] */
    /* ldp x9, x22, [x8, #0x10] */
    /* stp x9, x22, [x23, #0x10] */
    /* add x24, x8, #0x20 */
    /* ldr x20, [x8, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp x20, #1 */
    /* b.ne #0x2ea440 */
    /* add x8, x23, #0x20 */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* branch b #0x2ea450 */
    /* ldr x8, [x24] */
    /* stp x8, x20, [x23, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
