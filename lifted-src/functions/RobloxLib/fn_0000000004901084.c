/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4901084 start_va=0x4901084 image_relative=0x4901084 bytes=1356 */
void function_4901084__at_4901084(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x23, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x4900d68; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, x22, #0x40 */
    /* call #0x4900d68; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldur x9, [x29, #-0x70] */
    /* ldur x10, [x29, #-0x58] */
    /* add x8, x10, x8 */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [x23, #0x68] */
    /* add v1.2d, v1.2d, v0.2d */
    /* dup v0.2d, v1.d[1] */
    /* mov v0.d[1], x8 */
    /* movi v2.2d, #0xffffffffffffff */
    /* and v0.16b, v0.16b, v2.16b */
    /* movi v6.2d, #0xffffffffffffff */
    /* usra v0.2d, v1.2d, #0x38 */
    /* fmov x10, d1 */
    /* ldp q1, q3, [sp, #0x50] */
    /* ldp q2, q4, [x29, #-0x90] */
    /* add v1.2d, v2.2d, v1.2d */
    /* dup v2.2d, v1.d[0] */
    /* mov v2.d[0], x8 */
    /* ushr v5.2d, v2.2d, #0x38 */
    /* fmov x8, d5 */
    /* ldr x11, [sp, #0x70] */
    /* add x9, x9, x11 */
    /* add v3.2d, v4.2d, v3.2d */
    /* dup v4.2d, v3.d[1] */
    /* add x8, x9, x8 */
    /* mov v4.d[1], x8 */
    /* and v4.16b, v4.16b, v6.16b */
    /* usra v4.2d, v3.2d, #0x38 */
    /* fmov x9, d3 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x8, x10, x8, lsr #56 */
    /* str x8, [sp, #0x38] */
    /* and x8, x9, #0xffffffffffffff */
    /* mov x9, v1.d[1] */
    /* add x8, x8, x9, lsr #56 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x22, #0x40] */
    /* ldr x9, [x22] */
    /* add x8, x9, x8 */
    /* mov x21, x20 */
    /* str x8, [x21, #0xc0]! */
    /* ldr x9, [x22, #0x48] */
    /* ldr x10, [x22, #8] */
    /* add x9, x10, x9 */
    /* str x9, [x20, #0xc8] */
    /* ldr x10, [x22, #0x50] */
    /* ldr x11, [x22, #0x10] */
    /* add x10, x11, x10 */
    /* str x10, [x20, #0xd0] */
    /* ldr x11, [x22, #0x58] */
    /* ldr x12, [x22, #0x18] */
    /* add x11, x12, x11 */
    /* str x11, [x20, #0xd8] */
    /* ldr x12, [x22, #0x60] */
    /* ldr x13, [x22, #0x20] */
    /* add x12, x13, x12 */
    /* str x12, [x20, #0xe0] */
    /* ldr x13, [x22, #0x68] */
    /* ldr x14, [x22, #0x28] */
    /* add x13, x14, x13 */
    /* str x13, [x20, #0xe8] */
    /* ldr x14, [x22, #0x70] */
    /* ldr x15, [x22, #0x30] */
    /* add x14, x15, x14 */
    /* str x14, [x20, #0xf0] */
    /* ldr x15, [x22, #0x78] */
    /* ldr x16, [x22, #0x38] */
    /* add x15, x16, x15 */
    /* and x16, x15, #0xffffffffffffff */
    /* add x16, x16, x14, lsr #56 */
    /* lsr x15, x15, #0x38 */
    /* str q0, [sp, #0x40] */
    /* stur q4, [sp, #0x28] */
    /* and x14, x14, #0xffffffffffffff */
    /* add x14, x14, x13, lsr #56 */
    /* and v0.16b, v1.16b, v6.16b */
    /* usra v0.2d, v2.2d, #0x38 */
    /* stp q0, q0, [sp] */
    /* add x12, x12, x15 */
    /* and x13, x13, #0xffffffffffffff */
    /* add x13, x13, x12, lsr #56 */
    /* stp x14, x16, [x20, #0xf0] */
    /* and x12, x12, #0xffffffffffffff */
    /* add x12, x12, x11, lsr #56 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x10, lsr #56 */
    /* stp x12, x13, [x20, #0xe0] */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* and x9, x9, #0xffffffffffffff */
    /* add x9, x9, x8, lsr #56 */
    /* stp x10, x11, [x20, #0xd0] */
    /* str x9, [x20, #0xc8] */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x15 */
    /* str x8, [x21] */
    /* add x0, sp, #0x90 */
    /* mov x1, x21 */
    /* call #0x4900d68; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* ldr x9, [sp, #0x90] */
    /* ldp x10, x12, [sp, #0xa8] */
    /* sub x8, x9, x8 */
    /* mov x24, #0x1fffffffffffffe */
    /* add x8, x8, x24 */
    /* ldp x9, x11, [sp, #0x28] */
    /* sub x9, x10, x9 */
    /* add x9, x9, x24 */
    /* ldr q0, [sp, #0xc0] */
    /* ldr q1, [sp, #0x40] */
    /* dup v2.2d, x24 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov v3.16b, v2.16b */
    /* mov x10, v0.d[1] */
    /* ldr x13, [sp, #0xb8] */
    /* sub x11, x12, x11 */
    /* lsr x10, x10, #0x38 */
    /* ldr x12, [sp, #0x38] */
    /* sub x12, x13, x12 */
    /* add x12, x12, x24 */
    /* mov x25, #0x1fffffffffffffc */
    /* add x11, x11, x25 */
    /* add x11, x11, x10 */
    /* dup v1.2d, v0.d[0] */
    /* mov v1.d[0], x12 */
    /* movi v2.2d, #0xffffffffffffff */
    /* and v0.16b, v0.16b, v2.16b */
    /* usra v0.2d, v1.2d, #0x38 */
    /* str q0, [sp, #0xc0] */
    /* and x12, x12, #0xffffffffffffff */
    /* add x12, x12, x11, lsr #56 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x9, lsr #56 */
    /* stp x11, x12, [sp, #0xb0] */
    /* and x9, x9, #0xffffffffffffff */
    /* ldur q0, [x23, #8] */
    /* ldur q1, [sp, #0x18] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* mov x11, v0.d[1] */
    /* add x9, x9, x11, lsr #56 */
    /* and v1.16b, v0.16b, v2.16b */
    /* dup v0.2d, v0.d[0] */
    /* mov v0.d[0], x8 */
    /* usra v1.2d, v0.2d, #0x38 */
    /* stur q1, [x23, #8] */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x10, x8 */
    /* str x9, [sp, #0xa8] */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x50] */
    /* ldur x9, [x29, #-0x90] */
    /* ldur x10, [x29, #-0x78] */
    /* sub x8, x9, x8 */
    /* add x8, x8, x24 */
    /* ldp x9, x11, [sp, #0x68] */
    /* sub x9, x10, x9 */
    /* add x9, x9, x24 */
    /* ldp x10, x12, [x29, #-0x70] */
    /* sub x10, x10, x11 */
    /* ldur q0, [x29, #-0x60] */
    /* ldr q1, [sp, #0x80] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q3, [sp] */
    /* mov x11, v0.d[1] */
    /* lsr x11, x11, #0x38 */
    /* ldr x13, [sp, #0x78] */
    /* sub x12, x12, x13 */
    /* add x12, x12, x24 */
    /* add x10, x10, x25 */
    /* add x10, x10, x11 */
    /* dup v1.2d, v0.d[0] */
    /* and v0.16b, v0.16b, v2.16b */
    /* mov v1.d[0], x12 */
    /* usra v0.2d, v1.2d, #0x38 */
    /* str q0, [x20, #0xf0] */
    /* and x12, x12, #0xffffffffffffff */
    /* add x13, x12, x10, lsr #56 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* and x9, x9, #0xffffffffffffff */
    /* ldur q0, [x23, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* mov x12, v0.d[1] */
    /* add x9, x9, x12, lsr #56 */
    /* stp x10, x13, [x20, #0xe0] */
    /* str x9, [x20, #0xd8] */
    /* dup v1.2d, v0.d[0] */
    /* mov v1.d[0], x8 */
    /* and v0.16b, v0.16b, v2.16b */
    /* usra v0.2d, v1.2d, #0x38 */
    /* stur q0, [x20, #0xc8] */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x11, x8 */
    /* str x8, [x21] */
    /* add x1, x22, #0x80 */
    /* mov x0, x20 */
    /* call #0x4900d68; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x20, #0x38] */
    /* lsl x10, x9, #1 */
    /* ubfx x9, x9, #0x37, #8 */
    /* add x8, x9, x8, lsl #1 */
    /* ldur q0, [x20, #0x28] */
    /* add v0.2d, v0.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* mov v1.d[1], x10 */
    /* mov x10, #0xfffffffffffffe */
    /* dup v2.2d, x10 */
    /* and v1.16b, v1.16b, v2.16b */
    /* usra v1.2d, v0.2d, #0x38 */
    /* str q1, [x20, #0xb0] */
    /* fmov x10, d0 */
    /* and x10, x10, #0xfffffffffffffe */
    /* add x10, x10, x8, lsr #56 */
    /* ldp q3, q0, [x20] */
    /* add v0.2d, v0.2d, v0.2d */
    /* dup v4.2d, v0.d[1] */
    /* mov v4.d[1], x8 */
    /* str x10, [x20, #0xa8] */
    /* adrp x8, #0x513e000 */
    /* ldr q5, [x8, #0xa50] */
    /* and v4.16b, v4.16b, v5.16b */
    /* usra v4.2d, v0.2d, #0x38 */
    /* stur q4, [x20, #0x98] */
    /* add v3.2d, v3.2d, v3.2d */
    /* dup v5.2d, v3.d[1] */
    /* zip1 v0.2d, v5.2d, v0.2d */
    /* and v0.16b, v0.16b, v2.16b */
    /* usra v0.2d, v3.2d, #0x38 */
    /* fmov x8, d3 */
    /* and x8, x8, #0xfffffffffffffe */
    /* add x8, x8, x9 */
    /* mov x22, x20 */
    /* str x8, [x22, #0x80]! */
    /* stur q0, [x20, #0x88] */
    /* ldr x9, [x21] */
    /* sub x8, x8, x9 */
    /* add x8, x8, x24 */
    /* mov x9, v4.d[1] */
    /* fmov x11, d4 */
    /* ldp x12, x13, [x20, #0xd8] */
    /* sub x11, x11, x12 */
    /* add x11, x11, x24 */
    /* sub x9, x9, x13 */
    /* ldr q2, [x20, #0xf0] */
    /* sub v1.2d, v1.2d, v2.2d */
    /* ldr q3, [sp] */
    /* add v1.2d, v1.2d, v3.2d */
    /* mov x12, v1.d[1] */
    /* lsr x12, x12, #0x38 */
    /* ldr x13, [x20, #0xe8] */
    /* sub x10, x10, x13 */
    /* add x10, x10, x24 */
    /* add x9, x9, x25 */
    /* add x9, x9, x12 */
    /* movi v4.2d, #0xffffffffffffff */
    /* and v2.16b, v1.16b, v4.16b */
    /* dup v1.2d, v1.d[0] */
    /* mov v1.d[0], x10 */
    /* usra v2.2d, v1.2d, #0x38 */
    /* stur q2, [x29, #-0x60] */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* and x9, x9, #0xffffffffffffff */
    /* add x9, x9, x11, lsr #56 */
    /* stp x9, x10, [x29, #-0x70] */
    /* and x9, x11, #0xffffffffffffff */
    /* ldur q1, [x20, #0xc8] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* mov x10, v0.d[1] */
    /* add x9, x9, x10, lsr #56 */
    /* and v1.16b, v0.16b, v4.16b */
    /* dup v0.2d, v0.d[0] */
    /* mov v0.d[0], x8 */
    /* usra v1.2d, v0.2d, #0x38 */
    /* stur q1, [x23, #0x48] */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x12, x8 */
    /* stur x9, [x29, #-0x78] */
    /* stur x8, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x49007e0; ABI effects unresolved */
    /* sub x2, x29, #0x90 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x49007e0; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x49007e0; ABI effects unresolved */
    /* cbnz w19, #0x4901598 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x49007e0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49015cc */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
