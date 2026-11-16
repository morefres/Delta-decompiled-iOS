/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383237c start_va=0x383237c image_relative=0x383237c bytes=288 */
void function_383237c__at_383237c(void) {
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
    /* shl v6.4s, v1.4s, #2 */
    /* mul v1.4s, v1.4s, v2.4s */
    /* movi v3.16b, #0x7f */
    /* movi v4.8h, #0x7f */
    /* add v5.4s, v1.4s, v0.4s */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10, lsl #2 */
    /* add x8, x8, x9 */
    /* ld2 {v0.s, v1.s}[0], [x11] */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10, lsl #2 */
    /* add x8, x8, x9 */
    /* ld2 {v0.s, v1.s}[1], [x11] */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10, lsl #2 */
    /* add x8, x8, x9 */
    /* ld2 {v0.s, v1.s}[2], [x11] */
    /* lsr x10, x8, #0x10 */
    /* add x11, x1, x10, lsl #2 */
    /* add x8, x8, x9 */
    /* ld2 {v0.s, v1.s}[3], [x11] */
    /* shrn v2.4h, v5.4s, #9 */
    /* and v2.8b, v2.8b, v4.8b */
    /* dup v16.8b, v2.b[0] */
    /* dup v17.8b, v2.b[2] */
    /* dup v18.8b, v2.b[4] */
    /* dup v19.8b, v2.b[6] */
    /* ext v2.8b, v16.8b, v17.8b, #4 */
    /* ext v17.8b, v18.8b, v19.8b, #4 */
    /* mov v2.d[1], v17.d[0] */
    /* eor v7.16b, v2.16b, v3.16b */
    /* umull v16.8h, v0.8b, v7.8b */
    /* umull2 v17.8h, v0.16b, v7.16b */
    /* umull v18.8h, v1.8b, v2.8b */
    /* umull2 v19.8h, v1.16b, v2.16b */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* add v16.8h, v16.8h, v18.8h */
    /* add v17.8h, v17.8h, v19.8h */
    /* shrn v0.8b, v16.8h, #7 */
    /* shrn2 v0.16b, v17.8h, #7 */
    /* st1 {v0.4s}, [x0], #16 */
    /* add v5.4s, v5.4s, v6.4s */
    /* subs w2, w2, #4 */
    /* b.gt #0x38323d8 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3832498 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
