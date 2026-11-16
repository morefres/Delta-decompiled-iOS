/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49054b4 start_va=0x49054b4 image_relative=0x49054b4 bytes=392 */
void function_49054b4__at_49054b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldp x8, x9, [x0] */
    /* ldp x10, x11, [x1] */
    /* sub x8, x8, x10 */
    /* sub x9, x9, x11 */
    /* ldp x10, x11, [x0, #0x20] */
    /* ldp x12, x13, [x1, #0x20] */
    /* sub x10, x10, x12 */
    /* ldp x14, x12, [x0, #0x30] */
    /* ldp x16, x15, [x1, #0x30] */
    /* sub x12, x12, x15 */
    /* mov x15, #0x1fffffffffffffe */
    /* add x8, x8, x15 */
    /* add x9, x9, x15 */
    /* add x12, x12, x15 */
    /* sub x11, x11, x13 */
    /* lsr x13, x12, #0x38 */
    /* add x11, x11, x15 */
    /* sub x14, x14, x16 */
    /* add x14, x14, x15 */
    /* mov x16, #0x1fffffffffffffc */
    /* add x10, x10, x16 */
    /* add x10, x10, x13 */
    /* and x12, x12, #0xffffffffffffff */
    /* add x12, x12, x14, lsr #56 */
    /* and x14, x14, #0xffffffffffffff */
    /* add x14, x14, x11, lsr #56 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x10, lsr #56 */
    /* and x10, x10, #0xffffffffffffff */
    /* and x16, x9, #0xffffffffffffff */
    /* add x16, x16, x8, lsr #56 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x13, x8 */
    /* lsr x13, x12, #0x38 */
    /* and x12, x12, #0xffffffffffffff */
    /* add x12, x12, x14, lsr #56 */
    /* and x14, x14, #0xffffffffffffff */
    /* add x14, x14, x11, lsr #56 */
    /* stp x14, x12, [sp, #0x30] */
    /* ldr q0, [x0, #0x10] */
    /* ldr q1, [x1, #0x10] */
    /* dup v2.2d, x15 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov x12, v0.d[1] */
    /* and x11, x11, #0xffffffffffffff */
    /* add x10, x10, x12, lsr #56 */
    /* movi v1.2d, #0xffffffffffffff */
    /* and v2.16b, v0.16b, v1.16b */
    /* dup v0.2d, v0.d[0] */
    /* mov v0.d[0], x9 */
    /* usra v2.2d, v0.2d, #0x38 */
    /* add x9, x10, x13 */
    /* add x10, x11, x9, lsr #56 */
    /* and x9, x9, #0xffffffffffffff */
    /* mov x11, v2.d[1] */
    /* add x9, x9, x11, lsr #56 */
    /* stp x9, x10, [sp, #0x20] */
    /* and v0.16b, v2.16b, v1.16b */
    /* dup v1.2d, v2.d[0] */
    /* mov v1.d[0], x16 */
    /* usra v0.2d, v1.2d, #0x38 */
    /* str q0, [sp, #0x10] */
    /* and x9, x16, #0xffffffffffffff */
    /* add x9, x9, x8, lsr #56 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x13 */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0x4904d14; ABI effects unresolved */
    /* ldp q0, q2, [sp, #0x20] */
    /* ldp q1, q3, [sp] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4905638 */
    /* orr v2.16b, v3.16b, v2.16b */
    /* orr v0.16b, v1.16b, v0.16b */
    /* orr v0.16b, v0.16b, v2.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* sub x9, x8, #1 */
    /* bic x8, x9, x8 */
    /* asr x0, x8, #0x3f */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
