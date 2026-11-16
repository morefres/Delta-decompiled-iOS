/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc885c start_va=0x2fc885c image_relative=0x2fc885c bytes=344 */
void function_2fc885c__at_2fc885c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x5d8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x644e000 */
    /* tbz w9, #0, #0x2fc8920 */
    /* ldr x1, [x8, #0x5d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x10, [x19, #0x68] */
    /* cbz x10, #0x2fc8908 */
    /* ldr x9, [x19, #0x60] */
    /* ldr x8, [x19, #0x20] */
    /* add x9, x9, #4 */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #2 */
    /* ldpsw x11, x12, [x9, #-4] */
    /* ldr w13, [x8, x11, lsl #2] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* cmp w13, w14 */
    /* b.lo #0x2fc88fc */
    /* stp w12, w11, [x9, #-4] */
    /* ldur d0, [x9, #4] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x9, #4] */
    /* add x9, x9, #0x14 */
    /* subs x10, x10, #0x14 */
    /* b.ne #0x2fc88d8 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x5d8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x644e000 */
    /* cbz w0, #0x2fc8884 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x90, lsl #12 */
    /* add x8, x8, #0xfe7 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5438000 */
    /* add x9, x9, #0x603 */
    /* add x9, x9, #0x69, lsl #12 */
    /* add x9, x9, #0x69a */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x90, lsl #12 */
    /* sub x0, x8, #0xfe7 */
    /* sub x8, x9, #0x69, lsl #12 */
    /* sub x1, x8, #0x69a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x644e000 */
    /* str x0, [x20, #0x5d0] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x5d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x2fc8884 */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x5d8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
