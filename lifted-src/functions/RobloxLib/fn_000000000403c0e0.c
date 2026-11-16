/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403c0e0 start_va=0x403c0e0 image_relative=0x403c0e0 bytes=252 */
void function_403c0e0__at_403c0e0(void) {
    /* ldr x8, [x0, #0x88] */
    /* add x8, x8, x8, lsl #1 */
    /* cmp x8, #3 */
    /* b.lo #0x403c1bc */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrsw x9, [x0, #0x7c] */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x2aaa, lsl #16 */
    /* cmp x8, x10 */
    /* ccmp x8, x9, #0, ls */
    /* b.lo #0x403c1a8 */
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x410] */
    /* str d0, [x19, #0x78] */
    /* strb wzr, [sp, #0xf] */
    /* add x1, x19, #0x80 */
    /* add x2, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x403bddc; ABI effects unresolved */
    /* cbz w0, #0x403c1a8 */
    /* mov w20, #1 */
    /* ldrsw x8, [x19, #0x7c] */
    /* add x8, x8, #1 */
    /* str w8, [x19, #0x7c] */
    /* ldrb w9, [sp, #0xf] */
    /* cmp w9, #7 */
    /* b.eq #0x403c188 */
    /* cmp w9, #4 */
    /* b.eq #0x403c180 */
    /* cbnz w9, #0x403c190 */
    /* ldr w8, [x19, #0x78] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x78] */
    /* branch b #0x403c190 */
    /* add w20, w20, #1 */
    /* branch b #0x403c190 */
    /* subs w20, w20, #1 */
    /* b.eq #0x403c1c4 */
    /* strb wzr, [sp, #0xf] */
    /* add x1, x19, #0x80 */
    /* add x2, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x403bddc; ABI effects unresolved */
    /* tbnz w0, #0, #0x403c14c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* add x8, x8, x8, lsl #1 */
    /* ldr x9, [x19, #0x88] */
    /* add x9, x9, x9, lsl #1 */
    /* cmp x9, x8 */
    /* cset w0, hi */
    /* branch b #0x403c1ac */
}
