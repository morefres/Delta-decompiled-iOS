/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4880660 start_va=0x4880660 image_relative=0x4880660 bytes=336 */
void function_4880660__at_4880660(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xfe0] */
    /* mov w9, #0x48 */
    /* madd x9, x8, x9, x0 */
    /* add x20, x9, #0x6d0 */
    /* ldr x9, [x0, #0xfd8] */
    /* cmp x8, x9 */
    /* ccmp x20, x1, #0, lo */
    /* b.ne #0x4880794 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x2 */
    /* b.hs #0x48806e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x51f */
    /* mov w1, #0x493 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w9, [x19, #0x50] */
    /* tbz w9, #1, #0x488070c */
    /* ldp x9, x8, [x20, #0x18] */
    /* add x0, x8, x9 */
    /* mov x1, x2 */
    /* mov x21, x2 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x2, x21 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x2 */
    /* str x9, [x20, #0x18] */
    /* subs x8, x8, x2 */
    /* str x8, [x20, #8] */
    /* b.ne #0x4880780 */
    /* ldr x8, [x19, #0xfe0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xfe0] */
    /* ldr x9, [x19, #0xfd8] */
    /* cmp x9, x8 */
    /* b.ne #0x4880780 */
    /* ldrb w8, [x19, #0x58] */
    /* tbz w8, #4, #0x4880780 */
    /* ldr x8, [x19, #0x6c0] */
    /* cbnz x8, #0x4880780 */
    /* ldrb w8, [x19, #0x50] */
    /* tbz w8, #1, #0x4880760 */
    /* ldr x0, [x19, #0x6a0] */
    /* ldr x1, [x19, #0x6b0] */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a0] */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x3fc */
    /* mov w2, #0x11c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19, #0x6a0] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xff0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4b8fc3c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
