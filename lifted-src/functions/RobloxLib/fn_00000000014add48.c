/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14add48 start_va=0x14add48 image_relative=0x14add48 bytes=300 */
void function_14add48__at_14add48(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x0, x1, [x1] */
    /* sub x2, x29, #0x30 */
    /* call #0x4b981ac; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* dup v0.2d, x8 */
    /* adrp x8, #0x4bdd000 */
    /* ldr q1, [x8, #0x350] */
    /* str q1, [sp, #0x30] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* adrp x8, #0x4bdd000 */
    /* ldr q2, [x8, #0x360] */
    /* str q2, [sp, #0x20] */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* adrp x8, #0x4bdd000 */
    /* ldr q3, [x8, #0x370] */
    /* str q3, [sp, #0x10] */
    /* ushl v3.2d, v0.2d, v3.2d */
    /* adrp x8, #0x4bdd000 */
    /* ldr q4, [x8, #0x380] */
    /* str q4, [sp] */
    /* ushl v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* stur d0, [x29, #-0x30] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x14ade44 */
    /* ld1r {v0.2d}, [x21], #8 */
    /* ldp q2, q1, [sp, #0x20] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* ldp q4, q3, [sp] */
    /* ushl v3.2d, v0.2d, v3.2d */
    /* ushl v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* stur d0, [x29, #-0x30] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* branch b #0x14addf8 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14ade70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
