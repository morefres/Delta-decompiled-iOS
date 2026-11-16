/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2417cd4 start_va=0x2417cd4 image_relative=0x2417cd4 bytes=304 */
void function_2417cd4__at_2417cd4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x18] */
    /* cmp x8, x0 */
    /* b.eq #0x2417dc0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* fmov s8, #4.00000000 */
    /* fmov v9.2s, #4.00000000 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* add x8, x0, x20 */
    /* ldr s0, [x8, #8] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldr d1, [x8] */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x20 */
    /* ldr s0, [x8, #0x14] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldur d1, [x8, #0xc] */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x0, x8, [sp, #0x18] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* add x20, x20, #0x18 */
    /* cmp x21, x8 */
    /* b.lo #0x2417d3c */
    /* cbz x0, #0x2417dcc */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2417de8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2417dfc */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
