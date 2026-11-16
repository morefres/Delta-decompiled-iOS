/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eff4dc start_va=0x2eff4dc image_relative=0x2eff4dc bytes=472 */
void function_2eff4dc__at_2eff4dc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* strb wzr, [x8, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr x0, [x0] */
    /* ldr x8, [x20, #8] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #2 */
    /* mov x8, sp */
    /* add x2, x20, #0x60 */
    /* call #0x2eff354; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2eff568 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eff53c */
    /* cbnz x9, #0x2eff568 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0x20] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #2 */
    /* mov x8, sp */
    /* add x2, x20, #0x60 */
    /* call #0x2eff354; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2eff5c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eff598 */
    /* cbnz x9, #0x2eff5c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0x40] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #2 */
    /* mov x8, sp */
    /* add x2, x20, #0x60 */
    /* call #0x2eff354; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2eff620 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eff5f4 */
    /* cbnz x9, #0x2eff620 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* ccmp x10, #0, #0, eq */
    /* b.eq #0x2eff684 */
    /* ldr s0, [x20, #0x60] */
    /* ucvtf d0, d0 */
    /* add x8, x20, #0x70 */
    /* add x9, x20, #0x68 */
    /* ldur q1, [x20, #0x78] */
    /* ld1r {v2.2d}, [x8] */
    /* cmhi v3.2d, v1.2d, v2.2d */
    /* sub v1.2d, v1.2d, v2.2d */
    /* ld1r {v2.2d}, [x9] */
    /* cmhi v4.2d, v1.2d, v2.2d */
    /* bit v1.16b, v2.16b, v4.16b */
    /* and v1.16b, v1.16b, v3.16b */
    /* ucvtf v1.2d, v1.2d */
    /* dup v0.2d, v0.d[0] */
    /* fdiv v0.2d, v1.2d, v0.2d */
    /* str q0, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x2eff6a0 */
    /* branch b #0x2eff6a0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x538840; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
