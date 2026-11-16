/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e0e38 start_va=0x40e0e38 image_relative=0x40e0e38 bytes=348 */
void function_40e0e38__at_40e0e38(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp w22, w23, [x0, #4] */
    /* str x0, [sp] */
    /* cmp w22, w23 */
    /* b.ge #0x40e0f64 */
    /* ldr x8, [sp] */
    /* ldr x24, [x8, #0x10] */
    /* ldr w20, [x8] */
    /* ldr x25, [x24] */
    /* ldp d1, d0, [x25] */
    /* sub v8.2s, v0.2s, v1.2s */
    /* add x8, sp, #0x20 */
    /* add x26, x8, #4 */
    /* ldr w8, [x25, #0x20] */
    /* sdiv w9, w22, w8 */
    /* msub w8, w9, w8, w22 */
    /* ldr d1, [x25, #0x18] */
    /* fmov s2, w8 */
    /* mov v2.s[1], w9 */
    /* ldp d0, d3, [x25] */
    /* mla v0.2s, v1.2s, v2.2s */
    /* add v1.2s, v0.2s, v1.2s */
    /* smin v1.2s, v3.2s, v1.2s */
    /* stp d0, d1, [sp, #8] */
    /* str d8, [sp, #0x18] */
    /* mov w8, v0.s[1] */
    /* ldr x21, [x24, #8] */
    /* st1 {v0.s}[1], [x26] */
    /* mov w27, v1.s[1] */
    /* cmp w8, w27 */
    /* b.ge #0x40e0f58 */
    /* fmov w28, s1 */
    /* fmov w19, s0 */
    /* ldr w9, [x25, #0x14] */
    /* add w8, w8, w9 */
    /* cmp w27, w8 */
    /* csel w10, w27, w8, lt */
    /* str w10, [sp, #0x2c] */
    /* str w19, [sp, #0x20] */
    /* cmp w19, w28 */
    /* b.ge #0x40e0f4c */
    /* ldr w8, [x25, #0x10] */
    /* mov x9, x19 */
    /* add w8, w9, w8 */
    /* cmp w28, w8 */
    /* csel w8, w28, w8, lt */
    /* str w8, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x40e0f94; ABI effects unresolved */
    /* ldr w8, [x25, #0x10] */
    /* ldr w9, [sp, #0x20] */
    /* add w9, w9, w8 */
    /* str w9, [sp, #0x20] */
    /* cmp w9, w28 */
    /* b.lt #0x40e0f04 */
    /* ldr w9, [x25, #0x14] */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x24] */
    /* cmp w8, w27 */
    /* b.lt #0x40e0ee0 */
    /* add w22, w22, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x40e0e8c */
    /* ldr x8, [sp] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x697f30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
