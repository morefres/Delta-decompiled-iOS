/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ab928 start_va=0x14ab928 image_relative=0x14ab928 bytes=348 */
void function_14ab928__at_14ab928(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* fmov w8, s8 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* and w20, w8, #0x7fffffff */
    /* mov w21, #0x7f800000 */
    /* cmp w20, w21 */
    /* cset w8, lt */
    /* dup v0.2d, x8 */
    /* adrp x8, #0x4bdd000 */
    /* ldr q1, [x8, #0x360] */
    /* str q1, [sp] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* movi v1.16b, #0 */
    /* uzp1 v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v1.8b */
    /* str d0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* cmp w20, w21 */
    /* b.ge #0x14ab9e0 */
    /* fcvt d0, s8 */
    /* adrp x8, #0x4bd6000 */
    /* ldr d1, [x8, #0xaf0] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ge #0x14ab9f0 */
    /* mov x8, #-0x3c20000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ls #0x14ab9f8 */
    /* fcvtas x8, d0 */
    /* branch b #0x14ab9fc */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2881938; ABI effects unresolved */
    /* branch b #0x14aba50 */
    /* mov x8, #0x7fffffffffffffff */
    /* branch b #0x14ab9fc */
    /* mov x8, #-0x8000000000000000 */
    /* dup v0.2d, x8 */
    /* adrp x8, #0x4bdd000 */
    /* ldr q1, [x8, #0x350] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ldr q2, [sp] */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* adrp x8, #0x4bdd000 */
    /* ldr q3, [x8, #0x370] */
    /* ushl v3.2d, v0.2d, v3.2d */
    /* adrp x8, #0x4bdd000 */
    /* ldr q4, [x8, #0x380] */
    /* ushl v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* str d0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14aba80 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
