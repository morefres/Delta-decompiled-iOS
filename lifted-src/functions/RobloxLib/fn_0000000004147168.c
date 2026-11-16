/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4147168 start_va=0x4147168 image_relative=0x4147168 bytes=244 */
void function_4147168__at_4147168(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x4 */
    /* mov x19, x0 */
    /* cmn w1, #1 */
    /* b.eq #0x4147220 */
    /* ldr w8, [x2, #4] */
    /* and x9, x3, #0x100000000 */
    /* cmp w8, #2 */
    /* ccmp x9, #0, #0, ne */
    /* ccmp w6, #0, #0, eq */
    /* b.ne #0x4147220 */
    /* mov x20, x5 */
    /* fmov s8, s2 */
    /* sub x22, x29, #0x60 */
    /* ldrh w8, [x2, #8] */
    /* ldr x9, [x7] */
    /* mov w10, #0x3c */
    /* umaddl x9, w8, w10, x9 */
    /* sub x8, x29, #0x60 */
    /* add x0, x9, #0xc */
    /* stp q0, q1, [sp] */
    /* call #0x429f398; ABI effects unresolved */
    /* ldur d0, [x22, #0x24] */
    /* ldp q1, q2, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* stur d0, [x22, #0x24] */
    /* ldur s0, [x29, #-0x34] */
    /* fmul s0, s8, s0 */
    /* stur s0, [x29, #-0x34] */
    /* ldr x8, [x21] */
    /* mov w9, #0x30 */
    /* umaddl x0, w20, w9, x8 */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0xb03848; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* branch b #0x414723c */
    /* ldr w8, [x2] */
    /* ldr x9, [x21] */
    /* mov w10, #0x30 */
    /* umaddl x0, w8, w10, x9 */
    /* sub x8, x29, #0x60 */
    /* call #0xb03848; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x414785c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
}
