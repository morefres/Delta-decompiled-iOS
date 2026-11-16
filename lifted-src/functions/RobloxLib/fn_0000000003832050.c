/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3832050 start_va=0x3832050 image_relative=0x3832050 bytes=340 */
void function_3832050__at_3832050(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0xf30 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* sxtw x8, w3 */
    /* sxtw x9, w4 */
    /* mov x10, sp */
    /* mov x11, x1 */
    /* dup v0.4s, w8 */
    /* dup v1.4s, w9 */
    /* ld1 {v2.4s}, [x10] */
    /* shl v3.4s, v1.4s, #2 */
    /* mul v1.4s, v1.4s, v2.4s */
    /* add v1.4s, v1.4s, v0.4s */
    /* add v2.4s, v1.4s, v3.4s */
    /* shl v0.4s, v3.4s, #1 */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10 */
    /* add x8, x8, x9 */
    /* ld2 {v4.b, v5.b}[0], [x11] */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10 */
    /* add x8, x8, x9 */
    /* ld2 {v4.b, v5.b}[1], [x11] */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10 */
    /* add x8, x8, x9 */
    /* ld2 {v4.b, v5.b}[2], [x11] */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10 */
    /* add x8, x8, x9 */
    /* ld2 {v4.b, v5.b}[3], [x11] */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10 */
    /* add x8, x8, x9 */
    /* ld2 {v4.b, v5.b}[4], [x11] */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10 */
    /* add x8, x8, x9 */
    /* ld2 {v4.b, v5.b}[5], [x11] */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10 */
    /* add x8, x8, x9 */
    /* ld2 {v4.b, v5.b}[6], [x11] */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10 */
    /* add x8, x8, x9 */
    /* ld2 {v4.b, v5.b}[7], [x11] */
    /* mov v6.16b, v1.16b */
    /* mov v7.16b, v2.16b */
    /* uzp1 v6.8h, v6.8h, v7.8h */
    /* ushll v4.8h, v4.8b, #0 */
    /* ushll v5.8h, v5.8b, #0 */
    /* ssubl v16.4s, v5.4h, v4.4h */
    /* ssubl2 v17.4s, v5.8h, v4.8h */
    /* ushll v7.4s, v6.4h, #0 */
    /* ushll2 v6.4s, v6.8h, #0 */
    /* mul v16.4s, v16.4s, v7.4s */
    /* mul v17.4s, v17.4s, v6.4s */
    /* rshrn v6.4h, v16.4s, #0x10 */
    /* rshrn2 v6.8h, v17.4s, #0x10 */
    /* add v4.8h, v4.8h, v6.8h */
    /* xtn v4.8b, v4.8h */
    /* st1 {v4.8b}, [x0], #8 */
    /* add v1.4s, v1.4s, v0.4s */
    /* add v2.4s, v2.4s, v0.4s */
    /* subs w2, w2, #8 */
    /* b.gt #0x38320ac */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38321a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
