/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b13414 start_va=0x3b13414 image_relative=0x3b13414 bytes=300 */
void function_3b13414__at_3b13414(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x3b134f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov w23, #0x38 */
    /* add x24, sp, #8 */
    /* ldp x9, x8, [x19, #0x50] */
    /* add x8, x22, x8 */
    /* ldr x10, [x19, #0x48] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x1, x8, x23, x10 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* str x0, [x24, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* ldr x21, [x19, #0x60] */
    /* cmp x22, x21 */
    /* b.lo #0x3b13448 */
    /* cbz x21, #0x3b134f0 */
    /* lsr x20, x21, #1 */
    /* add x8, sp, #8 */
    /* add x1, x8, x20, lsl #3 */
    /* add x2, x8, x21, lsl #3 */
    /* add x0, sp, #8 */
    /* sub x3, x29, #0x31 */
    /* call #0x3b12e58; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* tbnz w8, #0, #0x3b13534 */
    /* add x8, sp, #8 */
    /* cmp x21, #1 */
    /* b.eq #0x3b134f8 */
    /* cmp x20, #1 */
    /* b.eq #0x3b134f8 */
    /* lsl x10, x20, #3 */
    /* add x8, sp, #8 */
    /* add x12, x8, #8 */
    /* ldr x9, [sp, #8] */
    /* sub x10, x10, #8 */
    /* mov x11, x12 */
    /* ldr x13, [x11], #8 */
    /* cmp x9, x13 */
    /* csel x9, x9, x13, hi */
    /* csel x8, x12, x8, lo */
    /* mov x12, x11 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3b134d0 */
    /* branch b #0x3b134f8 */
    /* mov x20, #0 */
    /* add x8, sp, #8 */
    /* add x9, sp, #8 */
    /* ldr d0, [x9, x20, lsl #3] */
    /* ucvtf d0, d0 */
    /* ldr d1, [x8] */
    /* ucvtf d1, d1 */
    /* fadd d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x0, d0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x8, sp, #8 */
    /* ldr x0, [x8, x20, lsl #3] */
    /* branch b #0x3b1351c */
}
