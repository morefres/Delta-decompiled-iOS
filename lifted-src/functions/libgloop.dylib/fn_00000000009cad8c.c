/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cad8c start_va=0x9cad8c image_relative=0x9cad8c bytes=364 */
void function_9cad8c__at_9cad8c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w20, [x3, #8] */
    /* mov x1, x20 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9caee4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x22] */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, eq */
    /* ldr x9, [x23] */
    /* cmp x9, #0 */
    /* csel x13, x8, x9, eq */
    /* cbz w20, #0x9caed8 */
    /* mov x11, #0 */
    /* mov x14, #0 */
    /* mov x10, #0 */
    /* mov x15, #0 */
    /* sxtw x9, w20 */
    /* ldpsw x0, x16, [x23, #8] */
    /* mov w17, #1 */
    /* sub x16, x17, x16 */
    /* ldpsw x1, x2, [x22, #8] */
    /* sub x17, x17, x2 */
    /* neg x0, x0 */
    /* neg x1, x1 */
    /* mov x2, x8 */
    /* mov x3, x9 */
    /* ldr x4, [x12, x14, lsl #3] */
    /* ldr x5, [x13, x15, lsl #3] */
    /* and x4, x4, x1, asr #63 */
    /* and x5, x5, x0, asr #63 */
    /* add x11, x4, x11 */
    /* sub x11, x11, x5 */
    /* str x11, [x2], #8 */
    /* cmp x4, x5 */
    /* add x14, x14, x17, lsr #63 */
    /* cset w11, lo */
    /* csel x10, x10, x11, eq */
    /* add x15, x15, x16, lsr #63 */
    /* neg x11, x10 */
    /* add x16, x16, #1 */
    /* add x17, x17, #1 */
    /* add x0, x0, #1 */
    /* add x1, x1, #1 */
    /* subs x3, x3, #1 */
    /* b.ne #0x9cae18 */
    /* mov x13, #0 */
    /* ldr x12, [x21] */
    /* mov x14, x12 */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* ldr x17, [x14], #8 */
    /* and x17, x17, x11 */
    /* adds x0, x17, x13 */
    /* ldr x1, [x15] */
    /* adds x0, x0, x1 */
    /* cset w1, hs */
    /* cmn x17, x13 */
    /* str x0, [x15], #8 */
    /* cinc x13, x1, hs */
    /* subs x16, x16, #1 */
    /* b.ne #0x9cae78 */
    /* mov x11, #0 */
    /* sub x10, x13, x10 */
    /* ldr x13, [x12], #8 */
    /* and x13, x13, x10 */
    /* adds x14, x13, x11 */
    /* ldr x15, [x8] */
    /* adds x14, x14, x15 */
    /* cset w15, hs */
    /* cmn x13, x11 */
    /* str x14, [x8], #8 */
    /* cinc x11, x15, hs */
    /* subs x9, x9, #1 */
    /* b.ne #0x9caeac */
    /* str w20, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
