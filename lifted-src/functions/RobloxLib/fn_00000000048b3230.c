/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b3230 start_va=0x48b3230 image_relative=0x48b3230 bytes=268 */
void function_48b3230__at_48b3230(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* cmn w2, #1 */
    /* b.ne #0x48b326c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* cbz x0, #0x48b3274 */
    /* str xzr, [x0] */
    /* adrp x24, #0x65ce000 */
    /* ldr x0, [x24, #0x1f0] */
    /* cbz x0, #0x48b3294 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmn w0, #0xe */
    /* b.lt #0x48b331c */
    /* add w8, w0, #0xf */
    /* branch b #0x48b3298 */
    /* mov w8, #0xf */
    /* sxtw x21, w20 */
    /* adrp x25, #0x61b7000 */
    /* add x25, x25, #0xd40 */
    /* mov w26, w8 */
    /* branch b #0x48b32bc */
    /* sub x26, x26, #1 */
    /* add x8, x26, #1 */
    /* cmp x8, #1 */
    /* b.ls #0x48b331c */
    /* cmp x26, #0xf */
    /* b.hi #0x48b32d8 */
    /* add x8, x25, x26, lsl #3 */
    /* ldur x22, [x8, #-8] */
    /* ldrb w8, [x22, #8] */
    /* tbnz w8, #0, #0x48b32ac */
    /* branch b #0x48b32f0 */
    /* ldr x0, [x24, #0x1f0] */
    /* sub w1, w26, #0x10 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x48b32ac */
    /* ldr x23, [x22, #0x10] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ne #0x48b32ac */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x497d260; ABI effects unresolved */
    /* cbnz w0, #0x48b32ac */
    /* branch b #0x48b3320 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
