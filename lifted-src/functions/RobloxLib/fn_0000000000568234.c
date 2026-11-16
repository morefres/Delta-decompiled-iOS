/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_568234 start_va=0x568234 image_relative=0x568234 bytes=292 */
void function_568234__at_568234(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x8, x8, #0x40 */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x568258 */
    /* and x11, x9, #0x3fff */
    /* add x8, x0, x11, lsl #3 */
    /* ldr x14, [x8, #8] */
    /* tbnz w14, #0, #0x5682c4 */
    /* add x8, x8, #8 */
    /* lsl x10, x9, #1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #1, #0x3f */
    /* cmp x14, x10 */
    /* b.hi #0x5682c4 */
    /* ldaxr x13, [x8] */
    /* cmp x13, x14 */
    /* b.ne #0x5682b0 */
    /* stxr w14, x12, [x8] */
    /* cbnz w14, #0x5682b4 */
    /* mov w14, #1 */
    /* tbz w14, #0, #0x5682bc */
    /* branch b #0x568300 */
    /* clrex  */
    /* mov w14, #0 */
    /* tbnz w14, #0, #0x568300 */
    /* mov x14, x13 */
    /* tbz w13, #0, #0x568288 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x8, x8, #0x80 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x5682cc */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x568354 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x12, #0 */
    /* dmb ish */
    /* ldur q1, [x1, #8] */
    /* ldur q0, [x1, #0x18] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [sp, #0x30] */
    /* ldr x13, [x1, #0x38] */
    /* str x13, [sp, #0x40] */
    /* ldr x13, [x0] */
    /* add x11, x13, x11, lsl #6 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* ldr x13, [x9, x12] */
    /* str x13, [x11, x12] */
    /* add x12, x12, #8 */
    /* cmp x12, #0x40 */
    /* b.ne #0x568334 */
    /* add x9, x10, #2 */
    /* stlr x9, [x8] */
    /* branch b #0x5682dc */
    /* call #0x4b98620; ABI effects unresolved */
}
