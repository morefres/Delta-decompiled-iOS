/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dfaac start_va=0x35dfaac image_relative=0x35dfaac bytes=224 */
void function_35dfaac__at_35dfaac(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x35dfb2c */
    /* mov x19, x1 */
    /* call #0x35dba18; ABI effects unresolved */
    /* cbz w0, #0x35dfb2c */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x35dfb2c */
    /* mov x0, x20 */
    /* call #0x35df3fc; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x35dfb74 */
    /* add x0, x20, #0x300 */
    /* call #0x35cc600; ABI effects unresolved */
    /* tbz w1, #0, #0x35dfb38 */
    /* tbnz x0, #0x3f, #0x35dfb40 */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x2, x8, hi */
    /* branch b #0x35dfb74 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x2, #0 */
    /* branch b #0x35dfb74 */
    /* neg x8, x0 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x2, x8, x9, lsr #4 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #0x458 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x35e0d34 */
}
