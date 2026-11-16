/* Evidence-based generated lift; not original source. */
/* Persona2::function_420f98 start_va=0x420f98 image_relative=0x420f98 bytes=552 */
void function_420f98__at_420f98(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, #0 */
    /* call #0x4bf98c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x23, [x0, #-8] */
    /* ldr x8, [x23, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* stp x20, x19, [x29, #-0x48] */
    /* mov x8, x22 */
    /* call #0x4bf95c; ABI effects unresolved */
    /* call #0x37a31c; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* sub x20, x29, #0x48 */
    /* mov x0, x22 */
    /* call #0x4c0ea4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldr x8, [x23, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c06dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x19, x21, [x29, #-0x48] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x23 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x4c082c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w19, #0, #0x4210a0 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0xf */
    /* call #0x4c07b4; ABI effects unresolved */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x20, x19, [x29, #-0x48] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4c0754; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x21, #6 */
    /* b.ne #0x421178 */
    /* stur xzr, [x29, #-0x50] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xab8] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x618] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0xf0] */
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* dup v0.2d, x8 */
    /* adrp x9, #0x511000 */
    /* ldr q1, [x9, #0xd00] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* movi v1.2d, #0x000000000000ff */
    /* and v0.16b, v0.16b, v1.16b */
    /* ucvtf v0.2d, v0.2d */
    /* mov x9, #0xe00000000000 */
    /* movk x9, #0x406f, lsl #48 */
    /* dup v1.2d, x9 */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* and x8, x8, #0xff */
    /* ucvtf d1, x8 */
    /* fmov d2, x9 */
    /* fdiv d2, d1, d2 */
    /* branch b #0x421188 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* fmov d2, xzr */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4211bc */
    /* mov d1, v0.d[1] */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
