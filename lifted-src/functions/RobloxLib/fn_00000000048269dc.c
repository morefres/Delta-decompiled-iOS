/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48269dc start_va=0x48269dc image_relative=0x48269dc bytes=260 */
void function_48269dc__at_48269dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x9, #0xd8] */
    /* ldrb w10, [x8, #0x50] */
    /* tbnz w10, #3, #0x4826a18 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x4826a18 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.ne #0x4826a34 */
    /* ldr w9, [x19, #0xf0] */
    /* sub w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.lo #0x4826a34 */
    /* ldr w9, [x19, #0x8d0] */
    /* cmp w9, #1 */
    /* b.ne #0x4826ab4 */
    /* mov x0, x2 */
    /* call #0x484d2d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* cmp w0, #0x46 */
    /* mov w9, #0x300 */
    /* ccmp w8, w9, #0, eq */
    /* mov w8, #0x28 */
    /* csel w21, w8, w0, eq */
    /* tbnz w21, #0x1f, #0x4826aa0 */
    /* ldr w8, [x19, #0x84] */
    /* and w8, w8, #1 */
    /* cmp w21, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x4826aa0 */
    /* cmp w20, #2 */
    /* b.ne #0x4826a84 */
    /* ldr x1, [x19, #0x900] */
    /* cbz x1, #0x4826a84 */
    /* ldr x0, [x19, #0xb88] */
    /* call #0x4840bb8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c4] */
    /* strb w20, [x19, #0x1c8] */
    /* strb w21, [x19, #0x1c9] */
    /* add x0, x19, #0xc58 */
    /* call #0x487a524; ABI effects unresolved */
    /* cbz w0, #0x4826ac4 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4826a3c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x1, [x8, #0x90] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
}
