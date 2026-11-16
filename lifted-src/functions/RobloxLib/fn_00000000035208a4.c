/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35208a4 start_va=0x35208a4 image_relative=0x35208a4 bytes=260 */
void function_35208a4__at_35208a4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x35208d8 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x830] */
    /* mov x0, x19 */
    /* call #0x351f884; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x352090c */
    /* ldp x8, x9, [x20, #0x18] */
    /* mov w10, #0x1200 */
    /* movk w10, #0x7a, lsl #16 */
    /* mul x8, x8, x10 */
    /* sdiv x1, x8, x9 */
    /* ldr x8, [x20, #0x28] */
    /* mul x8, x8, x10 */
    /* sdiv x2, x8, x9 */
    /* add x0, x19, #0x1c8 */
    /* call #0x35b3984; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldp x9, x10, [x8, #0x38]! */
    /* cmp x9, x10 */
    /* b.eq #0x352094c */
    /* stp x9, x10, [x29, #-0x28] */
    /* ldr x9, [x20, #0x48] */
    /* stur x9, [x29, #-0x18] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* add x0, x19, #0x1c8 */
    /* sub x1, x29, #0x28 */
    /* call #0x35b37e4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x352094c */
    /* stur x0, [x29, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x352097c */
    /* ldr x0, [x19, #0x688] */
    /* ldp q0, q1, [x20, #0x50] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x20, #0x70] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x1, sp */
    /* call #0x35a9284; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x351f810; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x35209a0 */
    /* stur x0, [x29, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
