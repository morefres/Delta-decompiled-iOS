/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232c1dc start_va=0x232c1dc image_relative=0x232c1dc bytes=256 */
void function_232c1dc__at_232c1dc(void) {
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x232c234 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xd */
    /* b.eq #0x232c284 */
    /* cmp w8, #0xf */
    /* b.ne #0x232c2c0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #7] */
    /* mov x10, #0x7865 */
    /* movk x10, #0x6570, lsl #16 */
    /* movk x10, #0x6972, lsl #32 */
    /* movk x10, #0x6e65, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x636e */
    /* movk x8, #0x5f65, lsl #16 */
    /* movk x8, #0x6863, lsl #32 */
    /* movk x8, #0x7461, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x232c2c0 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xf */
    /* b.ne #0x232c278 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x7865 */
    /* movk x10, #0x6570, lsl #16 */
    /* movk x10, #0x6972, lsl #32 */
    /* movk x10, #0x6e65, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x636e */
    /* movk x9, #0x5f65, lsl #16 */
    /* movk x9, #0x6863, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x232c22c */
    /* ldp x0, x8, [x0] */
    /* cmp x8, #0xd */
    /* b.ne #0x232c2c0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* mov x10, #0x6f63 */
    /* movk x10, #0x6d6d, lsl #16 */
    /* movk x10, #0x6e75, lsl #32 */
    /* movk x10, #0x6369, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x696e */
    /* movk x8, #0x6163, lsl #16 */
    /* movk x8, #0x6974, lsl #32 */
    /* movk x8, #0x6e6f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x232c2c0 */
    /* mov w0, #1 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp] */
    /* adrp x0, #0x53ad000 */
    /* add x0, x0, #0xd95 */
    /* call #0x47ee168; ABI effects unresolved */
}
