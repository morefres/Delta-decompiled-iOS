/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34691f4 start_va=0x34691f4 image_relative=0x34691f4 bytes=252 */
void function_34691f4__at_34691f4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w20, [x0, #8] */
    /* cbz w20, #0x3469274 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* fmov s0, wzr */
    /* mov w8, #0x42a00000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ge #0x3469234 */
    /* fmov s0, #-10.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3469280 */
    /* mov x9, #0 */
    /* scvtf s1, w20 */
    /* fdiv s1, s8, s1 */
    /* fmul s0, s1, s0 */
    /* ldr x8, [x19] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* b.pl #0x3469284 */
    /* add x9, x9, #1 */
    /* cmp x20, x9 */
    /* b.ne #0x3469250 */
    /* mov w8, #0 */
    /* fmov s0, wzr */
    /* branch b #0x34692ac */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* branch b #0x34692e0 */
    /* mov w9, #0 */
    /* fmov s0, wzr */
    /* subs w8, w20, w9 */
    /* b.le #0x34692ac */
    /* ldr x10, [x19] */
    /* mov w9, w9 */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #1 */
    /* cmp w20, w9 */
    /* b.gt #0x3469298 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x34692d8 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4f78000 */
    /* ldr s1, [x8, #0x368] */
    /* fadd s0, s0, s1 */
    /* branch b #0x34692e0 */
    /* adrp x8, #0x4f78000 */
    /* ldr s0, [x8, #0x364] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
