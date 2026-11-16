/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309b324 start_va=0x309b324 image_relative=0x309b324 bytes=228 */
void function_309b324__at_309b324(void) {
    /* ldr w8, [x1, #0x10] */
    /* cmp w8, #5 */
    /* b.eq #0x309b390 */
    /* cmp w8, #7 */
    /* b.ne #0x309b3d4 */
    /* ldrsw x8, [x3], #8 */
    /* cbnz w8, #0x309b350 */
    /* ldr x9, [x3] */
    /* cmp x9, #1 */
    /* cset w9, eq */
    /* str x9, [x3] */
    /* ldrb w9, [x1, #0x14] */
    /* tbnz w9, #0, #0x309b3f0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x2a8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x0, x29, #1 */
    /* mov x1, x3 */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* cset w8, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x309b400 */
    /* mov x8, x3 */
    /* ldr w9, [x8], #8 */
    /* cmp w9, #3 */
    /* csel x8, x8, xzr, eq */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x309b3f8 */
    /* ldr x9, [x8] */
    /* ldr x10, [x0, #0x40] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* str x9, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* str x2, [x8, #0x10] */
    /* strb w9, [x8, #0x18] */
    /* ldr w8, [x1, #0x10] */
    /* cmp w8, #6 */
    /* b.ne #0x309b3f8 */
    /* ldr w8, [x3] */
    /* ldr w9, [x3, #0xc] */
    /* cmp w8, #4 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x309b3f8 */
    /* mov w8, #0 */
    /* branch b #0x309b400 */
    /* ldrb w8, [x1, #0x14] */
    /* eor w8, w8, #1 */
    /* and w0, w8, #1 */
    return;
}
