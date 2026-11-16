/* Evidence-based generated lift; not original source. */
/* Persona2::function_f7508 start_va=0xf7508 image_relative=0xf7508 bytes=624 */
void function_f7508__at_f7508(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x610 */
    /* mov x19, sp */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x310 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* str x22, [x19] */
    /* mov x0, #0 */
    /* call #0xecd58; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x48] */
    /* mov sp, x8 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x59] */
    /* ldp x8, x26, [x20, #0x10] */
    /* str x8, [x19, #0x50] */
    /* ldp x9, x27, [x20, #0x40] */
    /* ldp x8, x28, [x20, #0x30] */
    /* stp x8, x9, [x19, #0x38] */
    /* add x21, x20, #0x58 */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [x19, #0x10] */
    /* add x1, x19, #0x60 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* add x1, x19, #0x78 */
    /* mov x0, x21 */
    /* call #0xf73e4; ABI effects unresolved */
    /* ldr x25, [x20, #0x5e8] */
    /* ldr x9, [x20, #0x5f0] */
    /* ldr x24, [x20, #0x608] */
    /* ldr x8, [x20, #0x610] */
    /* stp x8, x9, [x19, #0x28] */
    /* strb wzr, [x19, #0x5f] */
    /* ldr x21, [x20, #0x618] */
    /* ldr x8, [x20, #0x620] */
    /* str x8, [x19, #8] */
    /* ldr x9, [x20, #0x628] */
    /* ldr x23, [x20, #0x5f8] */
    /* ldr x8, [x20, #0x600] */
    /* stp x8, x9, [x19, #0x18] */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x22, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x4c2980; ABI effects unresolved */
    /* sub sp, sp, #0xf0 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0xe8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xd8] */
    /* stur q0, [sp, #0xc8] */
    /* ldr x8, [x19, #0x18] */
    /* stp x23, x8, [sp, #0xb8] */
    /* stur q0, [sp, #0xa8] */
    /* stur q0, [sp, #0x98] */
    /* ldr x8, [x19, #0x20] */
    /* stp x0, x8, [sp, #0x88] */
    /* add x8, x19, #0x5f */
    /* stp x8, x21, [sp, #0x78] */
    /* ldr x8, [x19, #0x28] */
    /* stp x24, x8, [sp, #0x68] */
    /* ldr x8, [x19, #0x30] */
    /* stp x25, x8, [sp, #0x58] */
    /* add x8, x19, #0x78 */
    /* stp x22, x8, [sp, #0x48] */
    /* str x28, [sp, #0x40] */
    /* ldr x8, [x19, #0x38] */
    /* stp x27, x8, [sp, #0x30] */
    /* sub x0, x29, #0x59 */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #8] */
    /* str x26, [sp] */
    /* ldp x23, x7, [x19, #0x48] */
    /* mov x8, x23 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0xec040; ABI effects unresolved */
    /* add sp, sp, #0xf0 */
    /* ldp x21, x20, [x20, #0x20] */
    /* mov x0, #0 */
    /* call #0xeb020; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x20, x22 */
    /* call #0xe9928; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
